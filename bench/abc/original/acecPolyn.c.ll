target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pln_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [4 x ptr], ptr, i32, i32 }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%-6d : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" * %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"HashC = %d. HashM = %d.  Total = %d. Used = %d.  \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Repeating entry %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Line%5d   Iter%10d : Obj =%6d.  Order =%6d.  HashC =%6d. HashM =%10d.  Total =%10d. Used =%10d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Pln_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #10
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Pln_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Pln_Man_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Pln_Man_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_QueAlloc(i32 noundef 1000)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Pln_Man_t_, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = call ptr @Vec_FltAlloc(i32 noundef 1000)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Pln_Man_t_, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Pln_Man_t_, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Pln_Man_t_, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %25, ptr %28, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Pln_Man_t_, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %29, ptr %32, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Pln_Man_t_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  store ptr %33, ptr %36, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Pln_Man_t_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %37, ptr %40, align 8
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Pln_Man_t_, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Pln_Man_t_, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 3
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Vec_IntDup(ptr noundef %52)
  br label %58

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = call ptr @Vec_IntStartNatural(i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi ptr [ %53, %51 ], [ %57, %54 ]
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Pln_Man_t_, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Pln_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Pln_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Vec_FltArrayP(ptr noundef %67)
  call void @Vec_QueSetPriority(ptr noundef %64, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Pln_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Pln_Man_t_, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Hsh_VecManAdd(ptr noundef %71, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Pln_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Pln_Man_t_, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Hsh_VecManAdd(ptr noundef %79, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Pln_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @Vec_FltPush(ptr noundef %87, float noundef 0.000000e+00)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Pln_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @Vec_IntPush(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #11
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !6

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !7

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !8

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4
  ret void
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
define void @Pln_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pln_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Hsh_VecManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Pln_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Hsh_VecManStop(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Pln_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @Vec_QueFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Pln_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @Vec_FltFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Pln_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Pln_Man_t_, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Pln_Man_t_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Pln_Man_t_, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Pln_Man_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  call void @Vec_IntFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Pln_Man_t_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Pln_Man_t_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 3
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Pln_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #13
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #13
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #13
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
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
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Pln_ManCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %31, %22, %13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Pln_ManPrintFinal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %61, %3
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Pln_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Pln_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %64

30:                                               ; preds = %28
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %61

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Pln_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Hsh_VecReadEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Pln_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @Hsh_VecReadEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef 0)
  br label %56

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  call void @Vec_IntPushTwo(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %33
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %15, !llvm.loop !9

64:                                               ; preds = %28
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @Vec_IntArray(ptr noundef %65)
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = sdiv i32 %68, 4
  %70 = sext i32 %69 to i64
  call void @qsort(ptr noundef %66, i64 noundef %70, i64 noundef 16, ptr noundef @Pln_ManCompare3)
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %157

73:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %153, %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %12, align 4
  br i1 true, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %84, %80, %74
  %90 = phi i1 [ false, %80 ], [ false, %74 ], [ true, %84 ]
  br i1 %90, label %91, label %156

91:                                               ; preds = %89
  %92 = load i32, ptr %8, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %153

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = sdiv i32 %97, 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Pln_Man_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @Hsh_VecReadEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %125, %96
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, ptr @.str.2, ptr @.str.3
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @Abc_AbsInt(i32 noundef %120)
  %122 = sub nsw i32 %121, 1
  %123 = shl i32 1, %122
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %119, i32 noundef %123)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %105, !llvm.loop !10

128:                                              ; preds = %114
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Pln_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @Hsh_VecReadEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %148, %128
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = load i32, ptr %10, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %146)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %134, !llvm.loop !11

151:                                              ; preds = %143
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %153

153:                                              ; preds = %151, %95
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %8, align 4
  br label %74, !llvm.loop !12

156:                                              ; preds = %89
  br label %157

157:                                              ; preds = %156, %64
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Pln_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Hsh_VecSize(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Pln_Man_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Hsh_VecSize(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Pln_Man_t_, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = sdiv i32 %170, 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %161, i32 noundef %165, i32 noundef %168, i32 noundef %171)
  %173 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %173)
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
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuildOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Pln_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Hsh_VecReadEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_IntEntryLast(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Pln_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  br label %341

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Pln_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %341

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Pln_Man_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Pln_Man_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Pln_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjFaninId0p(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Pln_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Gia_ObjFaninId1p(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %117, %38
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Pln_Man_t_, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void @Vec_IntClear(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Pln_Man_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  call void @Vec_IntAppend(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Pln_Man_t_, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_IntPop(ptr noundef %79)
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %60
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %98

86:                                               ; preds = %83, %60
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Pln_Man_t_, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Pln_Man_t_, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntPushUniqueOrderCost(ptr noundef %92, i32 noundef %93, ptr noundef %96)
  br label %98

98:                                               ; preds = %86, %83
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %116

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Pln_Man_t_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Pln_Man_t_, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_IntPushUniqueOrderCost(ptr noundef %110, i32 noundef %111, ptr noundef %114)
  br label %116

116:                                              ; preds = %104, %101
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %57, !llvm.loop !13

120:                                              ; preds = %57
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Pln_Man_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @Hsh_VecReadEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @Gia_ObjIsXor(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %142, %129
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Pln_Man_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  call void @Vec_IntAppendMinus(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %130, !llvm.loop !14

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %120
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Gia_ObjIsXor(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %208

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Pln_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @Hsh_VecReadEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Pln_Man_t_, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  call void @Vec_IntAppendMinus(ptr noundef %159, ptr noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Pln_Man_t_, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Pln_Man_t_, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds [4 x ptr], ptr %167, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %161, ptr noundef %165, ptr noundef %169)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Pln_Man_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @Hsh_VecReadEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %7, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Pln_Man_t_, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  call void @Vec_IntAppendMinus(ptr noundef %178, ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Pln_Man_t_, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Pln_Man_t_, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds [4 x ptr], ptr %186, i64 0, i64 2
  %188 = load ptr, ptr %187, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %180, ptr noundef %184, ptr noundef %188)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Pln_Man_t_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @Hsh_VecReadEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %7, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Pln_Man_t_, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  call void @Vec_IntAppendMinus2x(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Pln_Man_t_, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Pln_Man_t_, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds [4 x ptr], ptr %205, i64 0, i64 3
  %207 = load ptr, ptr %206, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %199, ptr noundef %203, ptr noundef %207)
  br label %341

208:                                              ; preds = %146
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @Gia_ObjFaninC0(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %274

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @Gia_ObjFaninC1(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %274

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Pln_Man_t_, ptr %218, i32 0, i32 6
  %220 = getelementptr inbounds [2 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Pln_Man_t_, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %224, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %217, ptr noundef %221, ptr noundef %225)
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Pln_Man_t_, ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Pln_Man_t_, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [4 x ptr], ptr %232, i64 0, i64 1
  %234 = load ptr, ptr %233, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %226, ptr noundef %230, ptr noundef %234)
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Pln_Man_t_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @Hsh_VecReadEntry(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %240

240:                                              ; preds = %252, %216
  %241 = load i32, ptr %10, align 4
  %242 = icmp slt i32 %241, 2
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Pln_Man_t_, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %10, align 4
  call void @Vec_IntAppendMinus(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %10, align 4
  br label %240, !llvm.loop !15

255:                                              ; preds = %240
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Pln_Man_t_, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds [2 x ptr], ptr %258, i64 0, i64 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Pln_Man_t_, ptr %261, i32 0, i32 7
  %263 = getelementptr inbounds [4 x ptr], ptr %262, i64 0, i64 2
  %264 = load ptr, ptr %263, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %256, ptr noundef %260, ptr noundef %264)
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.Pln_Man_t_, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds [2 x ptr], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Pln_Man_t_, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds [4 x ptr], ptr %271, i64 0, i64 3
  %273 = load ptr, ptr %272, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %265, ptr noundef %269, ptr noundef %273)
  br label %340

274:                                              ; preds = %212, %208
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 @Gia_ObjFaninC0(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %301

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8
  %280 = call i32 @Gia_ObjFaninC1(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.Pln_Man_t_, ptr %284, i32 0, i32 6
  %286 = getelementptr inbounds [2 x ptr], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.Pln_Man_t_, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds [4 x ptr], ptr %289, i64 0, i64 2
  %291 = load ptr, ptr %290, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %283, ptr noundef %287, ptr noundef %291)
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.Pln_Man_t_, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds [2 x ptr], ptr %294, i64 0, i64 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Pln_Man_t_, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds [4 x ptr], ptr %298, i64 0, i64 3
  %300 = load ptr, ptr %299, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %292, ptr noundef %296, ptr noundef %300)
  br label %339

301:                                              ; preds = %278, %274
  %302 = load ptr, ptr %5, align 8
  %303 = call i32 @Gia_ObjFaninC0(ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %328, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @Gia_ObjFaninC1(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %328

309:                                              ; preds = %305
  %310 = load ptr, ptr %3, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.Pln_Man_t_, ptr %311, i32 0, i32 6
  %313 = getelementptr inbounds [2 x ptr], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.Pln_Man_t_, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds [4 x ptr], ptr %316, i64 0, i64 1
  %318 = load ptr, ptr %317, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %310, ptr noundef %314, ptr noundef %318)
  %319 = load ptr, ptr %3, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Pln_Man_t_, ptr %320, i32 0, i32 6
  %322 = getelementptr inbounds [2 x ptr], ptr %321, i64 0, i64 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.Pln_Man_t_, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds [4 x ptr], ptr %325, i64 0, i64 3
  %327 = load ptr, ptr %326, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %319, ptr noundef %323, ptr noundef %327)
  br label %338

328:                                              ; preds = %305, %301
  %329 = load ptr, ptr %3, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.Pln_Man_t_, ptr %330, i32 0, i32 6
  %332 = getelementptr inbounds [2 x ptr], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.Pln_Man_t_, ptr %334, i32 0, i32 7
  %336 = getelementptr inbounds [4 x ptr], ptr %335, i64 0, i64 3
  %337 = load ptr, ptr %336, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %329, ptr noundef %333, ptr noundef %337)
  br label %338

338:                                              ; preds = %328, %309
  br label %339

339:                                              ; preds = %338, %282
  br label %340

340:                                              ; preds = %339, %255
  br label %341

341:                                              ; preds = %340, %150, %37, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !16

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrderCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %34

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !17

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  call void @Vec_IntPushOrderCost(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppendMinus(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 0, %26
  br label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %10, !llvm.loop !18

35:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_PolynBuildAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Pln_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Hsh_VecManAdd(ptr noundef %15, ptr noundef %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %17, %12 ], [ 0, %18 ]
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Pln_Man_t_, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Pln_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Pln_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Hsh_VecManAdd(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Pln_Man_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Pln_Man_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Pln_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Vec_IntEntryLast(ptr noundef %47)
  %49 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %48)
  %50 = sitofp i32 %49 to float
  call void @Vec_FltPush(ptr noundef %43, float noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Pln_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  call void @Vec_QuePush(ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %31
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Pln_Man_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %57, %31
  br label %108

63:                                               ; preds = %19
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Pln_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  call void @Gia_PolynMergeConst(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %63
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Pln_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Hsh_VecManAdd(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Pln_Man_t_, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Pln_Man_t_, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4
  br label %108

96:                                               ; preds = %88, %75
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Pln_Man_t_, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %102, %99, %96
  br label %108

108:                                              ; preds = %107, %91, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppendMinus2x(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 0, %24
  %26 = sub nsw i32 %25, 1
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 0, %28
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %8, !llvm.loop !19

36:                                               ; preds = %17
  ret void
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
define void @Gia_PolynBuild(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Vec_BitStart(i32 noundef %25)
  store ptr %26, ptr %13, align 8
  store i32 0, ptr %20, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Pln_ManAlloc(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %136, %5
  %36 = load i32, ptr %14, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i1 [ false, %35 ], [ %42, %38 ]
  br i1 %44, label %45, label %139

45:                                               ; preds = %43
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.Pln_Man_t_, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  call void @Vec_IntFill(ptr noundef %49, i32 noundef 1, i32 noundef %51)
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct.Pln_Man_t_, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sub nsw i32 0, %56
  %58 = sub nsw i32 %57, 1
  call void @Vec_IntFill(ptr noundef %55, i32 noundef 1, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @Gia_ObjFaninId0p(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.Pln_Man_t_, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  call void @Vec_IntFill(ptr noundef %65, i32 noundef 1, i32 noundef %66)
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %45
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Gia_ManCoNum(ptr noundef %71)
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @Gia_ObjFaninC0(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.Pln_Man_t_, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %80, ptr noundef %84, ptr noundef null)
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.Pln_Man_t_, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.Pln_Man_t_, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %85, ptr noundef %89, ptr noundef %93)
  br label %104

94:                                               ; preds = %75
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.Pln_Man_t_, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.Pln_Man_t_, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %95, ptr noundef %99, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %79
  br label %135

105:                                              ; preds = %69, %45
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @Gia_ObjFaninC0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.Pln_Man_t_, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %110, ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.Pln_Man_t_, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.Pln_Man_t_, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [4 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %115, ptr noundef %119, ptr noundef %123)
  br label %134

124:                                              ; preds = %105
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.Pln_Man_t_, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.Pln_Man_t_, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %132, align 8
  call void @Gia_PolynBuildAdd(ptr noundef %125, ptr noundef %129, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %109
  br label %135

135:                                              ; preds = %134, %104
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %14, align 4
  br label %35, !llvm.loop !20

139:                                              ; preds = %43
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %216, %139
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.Pln_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Vec_QueSize(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %219

147:                                              ; preds = %140
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.Pln_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Vec_QuePop(ptr noundef %150)
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.Pln_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @Hsh_VecReadEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = call i32 @Vec_IntEntryLast(ptr noundef %157)
  store i32 %158, ptr %18, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call ptr @Gia_ManObj(ptr noundef %159, i32 noundef %160)
  %162 = call i32 @Gia_ObjIsAnd(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %147
  br label %216

165:                                              ; preds = %147
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %18, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %212

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call i32 @Vec_BitEntry(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %18, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %178)
  br label %183

180:                                              ; preds = %174, %169
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %18, align 4
  call void @Vec_BitSetEntry(ptr noundef %181, i32 noundef %182, i32 noundef 1)
  br label %183

183:                                              ; preds = %180, %177
  %184 = load i32, ptr %10, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %183
  %187 = load i32, ptr %20, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %20, align 4
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %18, align 4
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.Pln_Man_t_, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %18, align 4
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct.Pln_Man_t_, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Hsh_VecSize(ptr noundef %198)
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.Pln_Man_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @Hsh_VecSize(ptr noundef %202)
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds %struct.Pln_Man_t_, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %struct.Pln_Man_t_, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %187, i32 noundef %189, i32 noundef %190, i32 noundef %195, i32 noundef %199, i32 noundef %203, i32 noundef %206, i32 noundef %209)
  br label %211

211:                                              ; preds = %186, %183
  br label %212

212:                                              ; preds = %211, %165
  %213 = load i32, ptr %18, align 4
  store i32 %213, ptr %17, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr %15, align 4
  call void @Gia_PolynBuildOne(ptr noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %212, %164
  %217 = load i32, ptr %19, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %19, align 4
  br label %140

219:                                              ; preds = %146
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %10, align 4
  call void @Pln_ManPrintFinal(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  %223 = call i64 @Abc_Clock()
  %224 = load i64, ptr %11, align 8
  %225 = sub nsw i64 %223, %224
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %225)
  %226 = load ptr, ptr %21, align 8
  call void @Pln_ManStop(ptr noundef %226)
  %227 = load ptr, ptr %13, align 8
  call void @Vec_BitFree(ptr noundef %227)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
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
  br label %10, !llvm.loop !21

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %60

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Que_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Que_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Vec_Que_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Vec_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %28, %22
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_BitFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %11, ptr %9, align 8
  %12 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  call void @Hsh_VecManStop(ptr noundef %13)
  %14 = load ptr, ptr %10, align 8
  call void @Hsh_VecManStop(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
  br label %14, !llvm.loop !22

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
  br i1 %35, label %7, label %36, !llvm.loop !23

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !24

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
define internal void @Vec_IntPushOrderCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef 16)
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 2, %26
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %72, %29
  %39 = load i32, ptr %7, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %62, ptr %69, align 4
  br label %71

70:                                               ; preds = %41
  br label %75

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4
  br label %38, !llvm.loop !25

75:                                               ; preds = %70, %38
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %76, ptr %83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_PolynMergeConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Pln_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Hsh_VecReadEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %34, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  call void @Gia_PolynMergeConstOne(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Pln_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @Hsh_VecReadEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %15, !llvm.loop !26

37:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
  %32 = getelementptr inbounds %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #14
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #11
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

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
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %21, !llvm.loop !27

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal void @Gia_PolynMergeConstOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %77, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %80

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  call void @Vec_IntDrop(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  br label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %31, %29 ], [ %34, %32 ]
  call void @Gia_PolynMergeConstOne(ptr noundef %26, i32 noundef %36)
  br label %84

37:                                               ; preds = %19
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Abc_AbsInt(i32 noundef %38)
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @Abc_AbsInt(i32 noundef %40)
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  call void @Vec_IntDrop(ptr noundef %44, i32 noundef %45)
  br label %84

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %76

56:                                               ; preds = %51, %46
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @Abc_AbsInt(i32 noundef %57)
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @Abc_AbsInt(i32 noundef %59)
  %61 = call i32 @Abc_MinInt(i32 noundef %58, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  call void @Vec_IntDrop(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load i32, ptr %7, align 4
  br label %74

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 0, %72
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %70, %69 ], [ %73, %71 ]
  call void @Gia_PolynMergeConstOne(ptr noundef %64, i32 noundef %75)
  br label %84

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %8, !llvm.loop !28

80:                                               ; preds = %17
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  %83 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %80, %74, %43, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !29

35:                                               ; preds = %11
  ret void
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
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !30

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPushOrder(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !31

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %20, !llvm.loop !32

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %211

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  call void @Vec_BitGrow(ptr noundef %27, i32 noundef %28)
  br label %42

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 2, %39
  call void @Vec_BitGrow(ptr noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 5
  %47 = load i32, ptr %5, align 4
  %48 = ashr i32 %47, 5
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  %56 = shl i32 -1, %55
  %57 = xor i32 %56, -1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %57, %60
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = ashr i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, %65
  store i32 %74, ptr %72, align 4
  br label %92

75:                                               ; preds = %50
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = xor i32 %79, -1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = ashr i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %80
  store i32 %89, ptr %87, align 4
  br label %91

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %64
  br label %207

93:                                               ; preds = %42
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 31
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 31
  %104 = shl i32 -1, %103
  br label %106

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %104, %99 ], [ 0, %105 ]
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %5, align 4
  %109 = and i32 %108, 31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %112, 31
  %114 = shl i32 -1, %113
  %115 = xor i32 %114, -1
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi i32 [ %115, %111 ], [ 0, %116 ]
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = ashr i32 %121, 5
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %5, align 4
  %124 = ashr i32 %123, 5
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %163

127:                                              ; preds = %117
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %128
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, %137
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %159, %127
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %148, !llvm.loop !33

162:                                              ; preds = %148
  br label %206

163:                                              ; preds = %117
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4
  %168 = xor i32 %167, -1
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, %168
  store i32 %176, ptr %174, align 4
  %177 = load i32, ptr %10, align 4
  %178 = xor i32 %177, -1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, %178
  store i32 %186, ptr %184, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %200, %166
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %189, !llvm.loop !34

203:                                              ; preds = %189
  br label %205

204:                                              ; preds = %163
  br label %205

205:                                              ; preds = %204, %203
  br label %206

206:                                              ; preds = %205, %162
  br label %207

207:                                              ; preds = %206, %92
  %208 = load i32, ptr %5, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  br label %211

211:                                              ; preds = %207, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #14
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #11
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %10
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.12)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.13)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

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
!34 = distinct !{!34, !5}
