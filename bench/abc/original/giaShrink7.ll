target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Unm_Man_t_ = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Statistics for pairs appearing less than 20 times:\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%3d : %7d  %7.2f %%\0A\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Pairs:  Total = %8d    Init = %8d %7.2f %%    Final = %8d %7.2f %%    Real = %8d %7.2f %%\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"The number of used nodes = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Unm_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  store ptr %4, ptr %3, align 8
  %5 = call i64 @Abc_Clock()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Unm_Man_t_, ptr %6, i32 0, i32 8
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = mul nsw i32 3, %9
  %11 = sdiv i32 %10, 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Unm_Man_t_, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Unm_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Unm_Man_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Unm_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Unm_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Unm_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Unm_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @Gia_ManHashAlloc(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Unm_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Unm_Man_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  call void @Gia_ManCleanLevels(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Unm_Man_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Unm_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 4
  store i32 %50, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Unm_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Unm_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 8
  %62 = call ptr @Hash_IntManStart(i32 noundef 1000)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Unm_Man_t_, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = call ptr @Vec_IntStart(i32 noundef 10)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Unm_Man_t_, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #2

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Unm_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Unm_Man_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Unm_Man_t_, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStop(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Unm_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  call void @Gia_ManSetRegNum(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Unm_Man_t_, ptr %17, i32 0, i32 6
  call void @Vec_WrdFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Unm_Man_t_, ptr %19, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Unm_Man_t_, ptr %21, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Unm_Man_t_, ptr %23, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Unm_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @Hash_IntManStop(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %31) #12
  store ptr null, ptr %2, align 8
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %34)
  store ptr null, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @Gia_ManHashStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Unm_ManPrintPairStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [21 x i32], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 84, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Hash_IntManEntryNum(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  store i32 1, ptr %11, align 4
  br label %19

19:                                               ; preds = %41, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @Hash_IntObjData2(ptr noundef %24, i32 noundef %25)
  %27 = call i32 @Abc_MinInt(i32 noundef 20, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i32], ptr %16, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %19, !llvm.loop !4

44:                                               ; preds = %19
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %76, %44
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 21
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], ptr %16, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i32], ptr %16, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i32], ptr %16, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double 1.000000e+02, %65
  %67 = load i32, ptr %11, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %66, %68
  %70 = load i32, ptr %15, align 4
  %71 = call i32 @Abc_MaxInt(i32 noundef %70, i32 noundef 1)
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %69, %72
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %56, i32 noundef %60, double noundef %73)
  br label %75

75:                                               ; preds = %55, %49
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %46, !llvm.loop !6

79:                                               ; preds = %46
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+02, %83
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @Abc_MaxInt(i32 noundef %85, i32 noundef 1)
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %84, %87
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+02, %91
  %93 = load i32, ptr %7, align 4
  %94 = call i32 @Abc_MaxInt(i32 noundef %93, i32 noundef 1)
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %92, %95
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+02, %99
  %101 = load i32, ptr %7, align 4
  %102 = call i32 @Abc_MaxInt(i32 noundef %101, i32 noundef 1)
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %100, %103
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %80, i32 noundef %81, double noundef %88, i32 noundef %89, double noundef %96, i32 noundef %97, double noundef %104)
  %106 = load i32, ptr %14, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntManEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = sdiv i32 %6, 4
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Unm_ManComputePairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %20, ptr %6, align 8
  %21 = call ptr @Vec_IntStart(i32 noundef 1)
  store ptr %21, ptr %7, align 8
  %22 = call ptr @Hash_IntManStart(i32 noundef 1000)
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Unm_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @Gia_ManSetRefsMapped(ptr noundef %25)
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %204, %2
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Unm_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %207

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Unm_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @Gia_ObjIsLut(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %203

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Unm_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @Gia_ObjLutSize(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Unm_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @Gia_ObjLutSize(ptr noundef %49, i32 noundef %50)
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %46, %52
  %54 = sdiv i32 %53, 2
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Unm_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Unm_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  call void @Vec_IntClear(ptr noundef %64)
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %98, %41
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Unm_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @Gia_ObjLutSize(ptr noundef %69, i32 noundef %70)
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Unm_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @Gia_ObjLutFanins(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %17, align 4
  br label %83

83:                                               ; preds = %73, %65
  %84 = phi i1 [ false, %65 ], [ true, %73 ]
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Unm_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call i32 @Gia_ObjRefNumId(ptr noundef %88, i32 noundef %89)
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Unm_Man_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %65, !llvm.loop !7

101:                                              ; preds = %83
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Unm_Man_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %204

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Unm_Man_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Unm_Man_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %112, %117
  %119 = sdiv i32 %118, 2
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %199, %108
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Unm_Man_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Unm_Man_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %15, align 4
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %136, label %137, label %202

137:                                              ; preds = %135
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %140

140:                                              ; preds = %195, %137
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Unm_Man_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Unm_Man_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %16, align 4
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i1 [ false, %140 ], [ true, %147 ]
  br i1 %154, label %155, label %198

155:                                              ; preds = %153
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %15, align 4
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %16, align 4
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %19, align 4
  store i32 %162, ptr %16, align 4
  br label %163

163:                                              ; preds = %159, %155
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %16, align 4
  %167 = call i32 @Hash_Int2ManInsert(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  store i32 %167, ptr %17, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %17, align 4
  %170 = call i32 @Hash_Int2ObjInc(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %18, align 4
  %171 = load i32, ptr %18, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %163
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %175)
  br label %195

176:                                              ; preds = %163
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %17, align 4
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  call void @Vec_IntPush(ptr noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %179, %176
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %188, %173
  %196 = load i32, ptr %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4
  br label %140, !llvm.loop !8

198:                                              ; preds = %153
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %122, !llvm.loop !9

202:                                              ; preds = %135
  br label %203

203:                                              ; preds = %202, %40
  br label %204

204:                                              ; preds = %203, %107
  %205 = load i32, ptr %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4
  br label %26, !llvm.loop !10

207:                                              ; preds = %26
  %208 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %208)
  %209 = load i32, ptr %4, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = sdiv i32 %216, 3
  %218 = call i32 @Unm_ManPrintPairStats(ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %217, i32 noundef 0)
  store i32 %218, ptr %11, align 4
  br label %219

219:                                              ; preds = %211, %207
  %220 = load ptr, ptr %8, align 8
  call void @Hash_IntManStop(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

declare void @Gia_ManSetRefsMapped(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %34, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %55, %25
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Hash_IntObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Hash_Int2ManLookup(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %35, !llvm.loop !11

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Hash_Int2ManLookup(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %89

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @Vec_IntPush(ptr noundef %87, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %70, %67
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ObjInc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Unm_ManFindUsedNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Vec_StrStart(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  call void @Vec_StrWriteEntry(ptr noundef %17, i32 noundef %20, i8 noundef signext 1)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 3
  store i32 %23, ptr %7, align 4
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call signext i8 @Vec_StrEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %25, !llvm.loop !13

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Unm_ManComputeTruths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Unm_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = call ptr @Vec_WrdAlloc(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Unm_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_WrdStart(i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %83, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Unm_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Unm_Man_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %86

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Unm_Man_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntClear(ptr noundef %38)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %64, %35
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Unm_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Gia_ObjLutSize(ptr noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Unm_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Gia_ObjLutFanins(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %47, %39
  %58 = phi i1 [ false, %39 ], [ true, %47 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Unm_Man_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %39, !llvm.loop !14

67:                                               ; preds = %57
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Unm_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Unm_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Unm_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i64 @Shr_ManComputeTruth6(ptr noundef %70, ptr noundef %75, ptr noundef %78, ptr noundef %79)
  store i64 %80, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %9, align 8
  call void @Vec_WrdPush(ptr noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %20, !llvm.loop !15

86:                                               ; preds = %33
  call void @Vec_WrdFreeP(ptr noundef %3)
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i64 @Shr_ManComputeTruth6(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Unm_ManCollectDecomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %24 = call ptr @Vec_IntStart(i32 noundef 1)
  store ptr %24, ptr %21, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %25, ptr %22, align 8
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %157, %3
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %160

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Unm_Man_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @Vec_IntClear(ptr noundef %37)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %63, %31
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Unm_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @Gia_ObjLutSize(ptr noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Unm_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @Gia_ObjLutFanins(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %46, %38
  %57 = phi i1 [ false, %38 ], [ true, %46 ]
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Unm_Man_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %38, !llvm.loop !16

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 2
  %74 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Unm_Man_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @Vec_IntFind(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Unm_Man_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @Vec_IntFind(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Unm_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Unm_Man_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i64 @Vec_WrdEntry(ptr noundef %92, i32 noundef %93)
  store i64 %94, ptr %7, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @Abc_TtCheckDsdAnd(i64 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef null)
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %66
  br label %157

102:                                              ; preds = %66
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %18, align 4
  %105 = ashr i32 %104, 0
  %106 = and i32 %105, 1
  %107 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef %106)
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %18, align 4
  %110 = ashr i32 %109, 1
  %111 = and i32 %110, 1
  %112 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef %111)
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %119

115:                                              ; preds = %102
  %116 = load i32, ptr %16, align 4
  store i32 %116, ptr %23, align 4
  %117 = load i32, ptr %17, align 4
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %23, align 4
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %115, %102
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Unm_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %17, align 4
  %125 = call i32 @Hash_Int2ManInsert(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  store i32 %125, ptr %19, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Unm_Man_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call i32 @Hash_Int2ObjInc(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %20, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %119
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %135)
  br label %157

136:                                              ; preds = %119
  %137 = load i32, ptr %20, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %143)
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %147)
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %150

150:                                              ; preds = %139, %136
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %150, %133, %101
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 3
  store i32 %159, ptr %9, align 4
  br label %26, !llvm.loop !17

160:                                              ; preds = %26
  %161 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %161)
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Unm_Man_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = sdiv i32 %169, 3
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Unm_Man_t_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @Hash_IntManEntryNum(ptr noundef %173)
  %175 = load ptr, ptr %22, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = sdiv i32 %176, 3
  %178 = call i32 @Unm_ManPrintPairStats(ptr noundef %167, i32 noundef %170, i32 noundef %174, i32 noundef %177, i32 noundef 1)
  br label %179

179:                                              ; preds = %164, %160
  %180 = load ptr, ptr %22, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !18

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCheckDsdAnd(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i64 @Abc_Tt6Cofactor0(i64 noundef %16, i32 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @Abc_Tt6Cofactor1(i64 noundef %19, i32 noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @Abc_Tt6Cofactor0(i64 noundef %22, i32 noundef %23)
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i64 @Abc_Tt6Cofactor1(i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i64 @Abc_Tt6Cofactor0(i64 noundef %28, i32 noundef %29)
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i64 @Abc_Tt6Cofactor1(i64 noundef %31, i32 noundef %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %4
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %14, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = load i64, ptr %12, align 8
  %51 = and i64 %49, %50
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %15, align 8
  %57 = and i64 %55, %56
  %58 = or i64 %51, %57
  %59 = load ptr, ptr %9, align 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %44, %41
  store i32 0, ptr %5, align 4
  br label %174

61:                                               ; preds = %37, %4
  %62 = load i64, ptr %15, align 8
  %63 = load i64, ptr %12, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, -1
  %78 = load i64, ptr %15, align 8
  %79 = and i64 %77, %78
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = and i64 %83, %84
  %86 = or i64 %79, %85
  %87 = load ptr, ptr %9, align 8
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %72, %69
  store i32 1, ptr %5, align 4
  br label %174

89:                                               ; preds = %65, %61
  %90 = load i64, ptr %15, align 8
  %91 = load i64, ptr %12, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load i64, ptr %15, align 8
  %95 = load i64, ptr %13, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %104, -1
  %106 = load i64, ptr %15, align 8
  %107 = and i64 %105, %106
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %14, align 8
  %113 = and i64 %111, %112
  %114 = or i64 %107, %113
  %115 = load ptr, ptr %9, align 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %100, %97
  store i32 2, ptr %5, align 4
  br label %174

117:                                              ; preds = %93, %89
  %118 = load i64, ptr %15, align 8
  %119 = load i64, ptr %13, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %117
  %122 = load i64, ptr %15, align 8
  %123 = load i64, ptr %14, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %132, -1
  %134 = load i64, ptr %15, align 8
  %135 = and i64 %133, %134
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %12, align 8
  %141 = and i64 %139, %140
  %142 = or i64 %135, %141
  %143 = load ptr, ptr %9, align 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %128, %125
  store i32 3, ptr %5, align 4
  br label %174

145:                                              ; preds = %121, %117
  %146 = load i64, ptr %12, align 8
  %147 = load i64, ptr %15, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = load i64, ptr %13, align 8
  %151 = load i64, ptr %14, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = xor i64 %160, -1
  %162 = load i64, ptr %15, align 8
  %163 = and i64 %161, %162
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %14, align 8
  %169 = and i64 %167, %168
  %170 = or i64 %163, %169
  %171 = load ptr, ptr %9, align 8
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %156, %153
  store i32 4, ptr %5, align 4
  br label %174

173:                                              ; preds = %149, %145
  store i32 -1, ptr %5, align 4
  br label %174

174:                                              ; preds = %173, %172, %144, %116, %88, %60
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Unm_ManWork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Unm_ManComputePairs(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Unm_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Unm_ManFindUsedNodes(ptr noundef %7, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Unm_Man_t_, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Unm_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Vec_IntInvert(ptr noundef %17, i32 noundef -1)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Unm_Man_t_, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Unm_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Unm_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  call void @Vec_IntFillExtra(ptr noundef %23, i32 noundef %27, i32 noundef -1)
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @Unm_ManComputeTruths(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Unm_Man_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Unm_ManCollectDecomp(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %4, align 8
  call void @Vec_IntFreeP(ptr noundef %3)
  call void @Vec_IntFreeP(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntFindMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !19

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !20

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Unm_ManTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Unm_ManAlloc(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Unm_ManWork(ptr noundef %6)
  %7 = call i64 @Abc_Clock()
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Unm_Man_t_, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Unm_ManFree(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  br label %14, !llvm.loop !21

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
  br i1 %35, label %7, label %36, !llvm.loop !22

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !23

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hash_Int2ManHash(i32 noundef %13, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %42, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hash_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  br label %47

41:                                               ; preds = %33, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store ptr %44, ptr %9, align 8
  br label %21, !llvm.loop !24

45:                                               ; preds = %21
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = urem i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !25

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

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
