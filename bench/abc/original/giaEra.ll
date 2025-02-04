target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ManEra_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_ObjEra_t_ = type { i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@Gia_ManEraStateHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [46 x i8] c"Reached the limit on states traversed (%d).  \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Miter failed in state %d after %d transitions.  \00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"States =%10d. Reached =%10d. R = %5.3f. Depth =%6d. Mem =%9.2f MB.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Reachability analysis traversed %d states with depth %d.  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"test.stg\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Extracted STG was written into file \22%s\22.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEraCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #11
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  %14 = call i32 @Abc_TruthWordNum(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = call i32 @Abc_BitWordNum(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = mul nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = add i64 16, %37
  %39 = trunc i64 %38 to i32
  %40 = call ptr @Mem_FixedStart(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 100000)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = call i32 @Abc_PrimeCudd(i32 noundef 100000)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef null)
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %60)
  store ptr %61, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %88, %1
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @Gia_ManPi(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Gia_ObjId(ptr noundef %75, ptr noundef %78)
  %80 = call ptr @Gia_ManEraData(ptr noundef %74, i32 noundef %79)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 4, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %62, !llvm.loop !4

91:                                               ; preds = %71
  %92 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Gia_ManEraData(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %100, i1 false)
  %101 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Mem_FixedStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
  br label %14, !llvm.loop !6

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
  br i1 %35, label %7, label %36, !llvm.loop !7

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

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
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !8

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %54, !llvm.loop !9

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %21, !llvm.loop !10

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
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
define internal ptr @Gia_ManEraData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define void @Gia_ManEraFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Mem_FixedStop(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #13
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #13
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

declare void @Mem_FixedStop(ptr noundef, i32 noundef) #3

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEraCreateState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Mem_FixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEraStateHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i32], ptr @Gia_ManEraStateHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !11

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEraHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 3, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %96, %1
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Gia_ManEraState(ptr noundef %42, i32 noundef %47)
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi ptr [ %48, %41 ], [ null, %49 ]
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %93, %59
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @Gia_ManEraHashFind(ptr noundef %67, ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @Gia_ManEraState(ptr noundef %80, i32 noundef %81)
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ null, %83 ]
  store ptr %85, ptr %3, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi i32 [ %91, %88 ], [ 0, %92 ]
  store i32 %94, ptr %7, align 4
  br label %61, !llvm.loop !12

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %30, !llvm.loop !13

99:                                               ; preds = %30
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %103) #13
  store ptr null, ptr %4, align 8
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManEraState(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManEraHashFind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @Gia_ManEraStateHash(ptr noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %12, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @Gia_ManEraState(ptr noundef %29, i32 noundef %31)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi ptr [ %32, %28 ], [ null, %33 ]
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %75, %34
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call i32 @memcmp(ptr noundef %42, ptr noundef %45, i64 noundef %50) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %53
  store ptr null, ptr %4, align 8
  br label %84

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %64, i32 0, i32 3
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @Gia_ManEraState(ptr noundef %70, i32 noundef %72)
  br label %75

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %73, %69 ], [ null, %74 ]
  store ptr %76, ptr %8, align 8
  br label %36, !llvm.loop !14

77:                                               ; preds = %36
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  store i32 -1, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %61
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInsertState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %15, %8
  %28 = phi i1 [ false, %8 ], [ %26, %15 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  %36 = call ptr @Gia_ManEraData(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 -1, i64 %49, i1 false)
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %50, %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %8, !llvm.loop !15

61:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformOneIter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  call void @Gia_ManSimulateNode(ptr noundef %27, ptr noundef %28)
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Gia_ObjIsCo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  call void @Gia_ManSimulateCo(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36, %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %5, !llvm.loop !16

41:                                               ; preds = %20
  ret void
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimulateNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Gia_ManEraData(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Gia_ObjFaninId0(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Gia_ManEraData(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @Gia_ObjFaninId1(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gia_ManEraData(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Gia_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Gia_ObjFaninC1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %60, %35
  %41 = load i32, ptr %9, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %48, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %9, align 4
  br label %40, !llvm.loop !17

63:                                               ; preds = %40
  br label %93

64:                                               ; preds = %31
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %89, %64
  %70 = load i32, ptr %9, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = xor i32 %77, -1
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %78, %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %72
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %9, align 4
  br label %69, !llvm.loop !18

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92, %63
  br label %156

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Gia_ObjFaninC1(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %123, %98
  %104 = load i32, ptr %9, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, -1
  %118 = and i32 %111, %117
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %106
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %9, align 4
  br label %103, !llvm.loop !19

126:                                              ; preds = %103
  br label %155

127:                                              ; preds = %94
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %151, %127
  %133 = load i32, ptr %9, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %140, %145
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %135
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %9, align 4
  br label %132, !llvm.loop !20

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %126
  br label %156

156:                                              ; preds = %155, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimulateCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Gia_ManEraData(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Gia_ObjFaninId0(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gia_ManEraData(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ObjFaninC0(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %44, %25
  %31 = load i32, ptr %8, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %8, align 4
  br label %30, !llvm.loop !21

47:                                               ; preds = %30
  br label %70

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %66, %48
  %54 = load i32, ptr %8, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %8, align 4
  br label %53, !llvm.loop !22

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %47
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectBugTrace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  br label %11

11:                                               ; preds = %31, %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Gia_ManEraState(ptr noundef %25, i32 noundef %28)
  br label %31

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  store ptr %32, ptr %5, align 8
  br label %11, !llvm.loop !23

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  call void @Vec_IntReverseOrder(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
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
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !24

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountDepth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Vec_PtrEntryLast(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 2
  %28 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %13, %1
  br label %30

30:                                               ; preds = %48, %29
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Gia_ManEraState(ptr noundef %42, i32 noundef %45)
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi ptr [ %46, %41 ], [ null, %47 ]
  store ptr %49, ptr %3, align 8
  br label %30, !llvm.loop !25

50:                                               ; preds = %30
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAnalyzeResult(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %52, %21
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Gia_ManPoNum(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @Gia_ManCo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i1 [ false, %22 ], [ %35, %29 ]
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Gia_ManOutputAsserted(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @Gia_ManCollectBugTrace(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  store i32 1, ptr %5, align 4
  br label %284

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %22, !llvm.loop !26

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = shl i32 1, %60
  store i32 %61, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %280, %56
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %17, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %283

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @Gia_ManEraCreateState(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 %85
  store i32 0, ptr %86, align 4
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %135, %76
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Gia_ManPoNum(ptr noundef %100)
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %101, %102
  %104 = call ptr @Gia_ManCo(ptr noundef %97, i32 noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %94, %87
  %107 = phi i1 [ false, %87 ], [ %105, %94 ]
  br i1 %107, label %108, label %138

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @Gia_ObjId(ptr noundef %112, ptr noundef %113)
  %115 = call ptr @Gia_ManEraData(ptr noundef %109, i32 noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @Abc_InfoHasBit(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call i32 @Abc_InfoHasBit(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %108
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %14, align 4
  call void @Abc_InfoXorBit(ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %127, %108
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %87, !llvm.loop !27

138:                                              ; preds = %106
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %176, %141
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @Gia_ManCo(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %149, %142
  %157 = phi i1 [ false, %142 ], [ %155, %149 ]
  br i1 %157, label %158, label %179

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @Gia_ObjId(ptr noundef %162, ptr noundef %163)
  %165 = call ptr @Gia_ManEraData(ptr noundef %159, i32 noundef %164)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @Abc_InfoHasBit(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %158
  %171 = load i32, ptr %14, align 4
  %172 = icmp slt i32 %171, 32
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %14, align 4
  call void @Abc_InfoXorBit(ptr noundef %13, i32 noundef %174)
  br label %175

175:                                              ; preds = %173, %170, %158
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %142, !llvm.loop !28

179:                                              ; preds = %156
  br label %180

180:                                              ; preds = %179, %138
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @Gia_ManEraHashFind(ptr noundef %181, ptr noundef %184, ptr noundef %18)
  store ptr %185, ptr %12, align 8
  %186 = load i32, ptr %9, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %188, %180
  %194 = load i32, ptr %9, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %202)
  br label %203

203:                                              ; preds = %196, %193
  %204 = load ptr, ptr %12, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load i32, ptr %9, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %209, %206
  %215 = load i32, ptr %9, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %214
  br label %280

223:                                              ; preds = %203
  %224 = load i32, ptr %9, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %234)
  br label %235

235:                                              ; preds = %226, %223
  %236 = load i32, ptr %9, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %238, %235
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %12, align 8
  store i32 %248, ptr %249, align 4
  %250 = load i32, ptr %15, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %253, i32 0, i32 1
  store i32 %250, ptr %254, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %260, i32 0, i32 2
  store i32 %257, ptr %261, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %264, i32 0, i32 3
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %266, i32 0, i32 6
  store ptr null, ptr %267, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @Vec_PtrSize(ptr noundef %270)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 8
  %275 = mul nsw i32 2, %274
  %276 = icmp sgt i32 %271, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %243
  %278 = load ptr, ptr %6, align 8
  call void @Gia_ManEraHashResize(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %243
  br label %280

280:                                              ; preds = %279, %222
  %281 = load i32, ptr %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %15, align 4
  br label %62, !llvm.loop !29

283:                                              ; preds = %62
  store i32 0, ptr %5, align 4
  br label %284

284:                                              ; preds = %283, %44
  %285 = load i32, ptr %5, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManOutputAsserted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Gia_ManEraData(ptr noundef %8, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %39, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = mul nsw i32 32, %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Gia_WordFindFirstBit(i32 noundef %35)
  %37 = add nsw i32 %30, %36
  store i32 %37, ptr %3, align 4
  br label %43

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %15, !llvm.loop !30

42:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCollectReachable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Gia_ManEraCreate(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @Gia_ManEraCreateState(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @Gia_ManEraStateHash(ptr noundef %39, i32 noundef %42, i32 noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4
  br label %56

56:                                               ; preds = %182, %92, %5
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %183

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = load i32, ptr %7, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
  store i32 -1, ptr %15, align 4
  br label %183

76:                                               ; preds = %66
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = call ptr @Gia_ManEraState(ptr noundef %77, i32 noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Gia_ObjEra_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %56, !llvm.loop !31

93:                                               ; preds = %87, %76
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  call void @Gia_ManInsertState(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  call void @Gia_ManPerformOneIter(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @Gia_ManAnalyzeResult(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = sub nsw i32 %113, 1
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %109, i32 noundef %114)
  br label %183

116:                                              ; preds = %103, %93
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %182

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = srem i32 %122, 5000
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %182

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %137, %142
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @Gia_ManCountDepth(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 4, %155
  %157 = add i64 16, %156
  %158 = uitofp i64 %157 to double
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8
  %162 = sitofp i32 %161 to double
  %163 = fmul double 1.000000e+00, %162
  %164 = fmul double %163, 4.000000e+00
  %165 = call double @llvm.fmuladd.f64(double %151, double %158, double %164)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+00, %171
  %173 = call double @llvm.fmuladd.f64(double %172, double 8.000000e+00, double %165)
  %174 = fmul double 0x3EB0000000000000, %173
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %128, i32 noundef %132, double noundef %143, i32 noundef %145, double noundef %174)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %14, align 8
  %178 = sub nsw i64 %176, %177
  %179 = sitofp i64 %178 to double
  %180 = fmul double 1.000000e+00, %179
  %181 = fdiv double %180, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %181)
  br label %182

182:                                              ; preds = %125, %119, %116
  br label %56, !llvm.loop !31

183:                                              ; preds = %106, %73, %56
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = sub nsw i32 %186, 1
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @Gia_ManCountDepth(ptr noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %187, i32 noundef %189)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %191 = call i64 @Abc_Clock()
  %192 = load i64, ptr %14, align 8
  %193 = sub nsw i64 %191, %192
  %194 = sitofp i64 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = fdiv double %195, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %196)
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %183
  store ptr @.str.7, ptr %16, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = call noalias ptr @fopen(ptr noundef %200, ptr noundef @.str.8)
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %16, align 8
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %205)
  br label %224

207:                                              ; preds = %199
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @Gia_ManPiNum(ptr noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @Gia_ManPoNum(ptr noundef %214)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.Gia_ManEra_t_, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = sub nsw i32 %218, 1
  call void @Gia_ManStgPrint(ptr noundef %208, ptr noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %219)
  %220 = load ptr, ptr %17, align 8
  %221 = call i32 @fclose(ptr noundef %220)
  %222 = load ptr, ptr %16, align 8
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %222)
  br label %224

224:                                              ; preds = %207, %204
  br label %225

225:                                              ; preds = %224, %183
  %226 = load ptr, ptr %11, align 8
  call void @Gia_ManEraFree(ptr noundef %226)
  %227 = load i32, ptr %15, align 4
  ret i32 %227
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare void @Gia_ManStgPrint(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !32

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !33

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
