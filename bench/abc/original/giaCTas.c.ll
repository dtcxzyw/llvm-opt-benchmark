target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tas_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32 }
%struct.Tas_Man_t_ = type { %struct.Tas_Par_t_, ptr, %struct.Tas_Que_t_, %struct.Tas_Que_t_, %struct.Tas_Que_t_, ptr, ptr, ptr, ptr, %struct.Tas_Sto_t_, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Tas_Que_t_ = type { i32, i32, i32, ptr }
%struct.Tas_Sto_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Tas_Cls_t_ = type { [2 x i32], i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@s_Counter2 = global i32 0, align 4
@s_Counter3 = global i32 0, align 4
@s_Counter4 = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Tried = %d  Stored = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Tas_ManDeriveReason(): Failed to derive the clause!!!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Tas_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tas_Par_t_, ptr %4, i32 0, i32 0
  store i32 2000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tas_Par_t_, ptr %6, i32 0, i32 1
  store i32 2000, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tas_Par_t_, ptr %8, i32 0, i32 9
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tas_Par_t_, ptr %10, i32 0, i32 10
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tas_Par_t_, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tas_Par_t_, ptr %14, i32 0, i32 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tas_Par_t_, ptr %16, i32 0, i32 13
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tas_Par_t_, ptr %18, i32 0, i32 7
  store float 0x3FEE666660000000, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Tas_Par_t_, ptr %20, i32 0, i32 8
  store i32 1, ptr %21, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Tas_ManAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #9
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Tas_Man_t_, ptr %7, i32 0, i32 0
  call void @Tas_SetDefaultParams(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Tas_Man_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Tas_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Tas_Par_t_, ptr %14, i32 0, i32 0
  store i32 %12, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Tas_Man_t_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.Tas_Que_t_, ptr %17, i32 0, i32 2
  store i32 10000, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Tas_Man_t_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.Tas_Que_t_, ptr %20, i32 0, i32 2
  store i32 10000, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Tas_Man_t_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.Tas_Que_t_, ptr %23, i32 0, i32 2
  store i32 10000, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Tas_Man_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.Tas_Que_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Tas_Man_t_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.Tas_Que_t_, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Tas_Man_t_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.Tas_Que_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #10
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Tas_Man_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.Tas_Que_t_, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Tas_Man_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.Tas_Que_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Tas_Man_t_, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.Tas_Que_t_, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Tas_Man_t_, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.Tas_Que_t_, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Tas_Man_t_, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.Tas_Que_t_, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8
  %61 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Tas_Man_t_, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  %64 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Tas_Man_t_, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Tas_Man_t_, ptr %68, i32 0, i32 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Tas_Man_t_, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %71, i32 0, i32 0
  store i32 16, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Tas_Man_t_, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %74, i32 0, i32 1
  store i32 10000, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Tas_Man_t_, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Tas_Man_t_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %84, i32 0, i32 2
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Gia_ManObjNum(ptr noundef %86)
  %88 = mul nsw i32 2, %87
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 4) #9
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Tas_Man_t_, ptr %91, i32 0, i32 10
  store ptr %90, ptr %92, align 8
  %93 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Tas_Man_t_, ptr %94, i32 0, i32 11
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Gia_ManObjNum(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 4) #9
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Tas_Man_t_, ptr %100, i32 0, i32 13
  store ptr %99, ptr %101, align 8
  %102 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Tas_Man_t_, ptr %103, i32 0, i32 14
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Tas_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tas_Man_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tas_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tas_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tas_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Tas_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tas_Man_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Tas_Man_t_, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Tas_Man_t_, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Tas_Man_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Tas_Man_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Tas_Man_t_, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Tas_Man_t_, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Tas_Man_t_, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Tas_Man_t_, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Tas_Man_t_, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.Tas_Que_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Tas_Man_t_, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.Tas_Que_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Tas_Man_t_, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.Tas_Que_t_, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Tas_Man_t_, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.Tas_Que_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Tas_Man_t_, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.Tas_Que_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Tas_Man_t_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.Tas_Que_t_, ptr %83, i32 0, i32 3
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Tas_Man_t_, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.Tas_Que_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Tas_Man_t_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.Tas_Que_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #11
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Tas_Man_t_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.Tas_Que_t_, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8
  br label %101

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %2, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %105) #11
  store ptr null, ptr %2, align 8
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Tas_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tas_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %10

10:                                               ; preds = %116, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Tas_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Tas_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %43, %10
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Tas_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Tas_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Tas_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Tas_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @Tas_ManPropagateOne(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %122

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %15, !llvm.loop !4

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Tas_Man_t_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.Tas_Que_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Tas_Man_t_, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.Tas_Que_t_, ptr %52, i32 0, i32 0
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Tas_Man_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.Tas_Que_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Tas_Man_t_, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.Tas_Que_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %105, %46
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Tas_Man_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.Tas_Que_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Tas_Man_t_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.Tas_Que_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %69, %62
  %80 = phi i1 [ false, %62 ], [ %78, %69 ]
  br i1 %80, label %81, label %108

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Tas_VarIsJust(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Tas_Man_t_, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.Tas_Que_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr %86, ptr %94, align 8
  br label %104

95:                                               ; preds = %81
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @Tas_ManPropagateTwo(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %3, align 4
  br label %122

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %62, !llvm.loop !6

108:                                              ; preds = %79
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Tas_Man_t_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.Tas_Que_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %121

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Tas_Man_t_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.Tas_Que_t_, ptr %119, i32 0, i32 1
  store i32 %117, ptr %120, align 4
  br label %10

121:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %101, %40
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_ManPropagateOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr @s_Counter3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @s_Counter3, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Tas_VarToLit(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @Tas_ManPropagateWatch(ptr noundef %13, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %4, align 4
  br label %152

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Gia_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %152

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Tas_VarFanin0Value(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Tas_VarFanin1Value(ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Tas_VarValue(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %95

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  %53 = call i32 @Tas_ManAnalyze(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef null)
  store i32 %53, ptr %4, align 4
  br label %152

54:                                               ; preds = %44, %41
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @Gia_ObjFanin1(ptr noundef %64)
  %66 = call i32 @Tas_ManAnalyze(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %4, align 4
  br label %152

67:                                               ; preds = %57, %54
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Gia_ObjFanin1(ptr noundef %73)
  %75 = call i32 @Tas_ManAnalyze(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %4, align 4
  br label %152

76:                                               ; preds = %38
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Gia_ObjChild0(ptr noundef %81)
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  call void @Tas_ManAssign(ptr noundef %80, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef null)
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Gia_ObjChild1(ptr noundef %90)
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %6, align 8
  call void @Tas_ManAssign(ptr noundef %89, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef null)
  br label %94

94:                                               ; preds = %88, %85
  store i32 0, ptr %4, align 4
  br label %152

95:                                               ; preds = %27
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i32 0, ptr %4, align 4
  br label %152

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @Gia_ObjFanin1(ptr noundef %114)
  %116 = call i32 @Tas_ManAnalyze(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %113, ptr noundef %115)
  store i32 %116, ptr %4, align 4
  br label %152

117:                                              ; preds = %105, %102
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %148

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @Gia_ObjChild0(ptr noundef %128)
  %130 = call ptr @Gia_Not(ptr noundef %129)
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @Gia_ObjFanin1(ptr noundef %133)
  call void @Tas_ManAssign(ptr noundef %127, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %123
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @Gia_ObjChild1(ptr noundef %140)
  %142 = call ptr @Gia_Not(ptr noundef %141)
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @Gia_ObjFanin0(ptr noundef %145)
  call void @Tas_ManAssign(ptr noundef %139, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %146)
  br label %147

147:                                              ; preds = %138, %135
  store i32 0, ptr %4, align 4
  br label %152

148:                                              ; preds = %120
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Tas_Man_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %6, align 8
  call void @Tas_QuePush(ptr noundef %150, ptr noundef %151)
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %148, %147, %108, %101, %94, %67, %60, %47, %26, %20
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_VarIsJust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  %9 = call i32 @Tas_VarIsAssigned(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Tas_VarIsAssigned(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_ManPropagateTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr @s_Counter4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @s_Counter4, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Tas_VarFanin0Value(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Tas_VarFanin1Value(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  br label %62

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  %36 = call i32 @Tas_ManAnalyze(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %62

37:                                               ; preds = %25, %22
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Gia_ObjChild0(ptr noundef %42)
  %44 = call ptr @Gia_Not(ptr noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  call void @Tas_ManAssign(ptr noundef %41, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %37
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @Gia_ObjChild1(ptr noundef %54)
  %56 = call ptr @Gia_Not(ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  call void @Tas_ManAssign(ptr noundef %53, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %49
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %28, %21
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManSolve_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Tas_Man_t_, ptr %15, i32 0, i32 4
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Tas_ManPropagate(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Tas_ManCreateCls(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %3, align 4
  br label %196

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Tas_Man_t_, ptr %27, i32 0, i32 3
  %29 = call i32 @Tas_QueIsEmpty(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %196

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Tas_Man_t_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Tas_Par_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Tas_Man_t_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.Tas_Que_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Tas_Man_t_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.Tas_Que_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %40, %44
  %46 = call i32 @Abc_MaxInt(i32 noundef %36, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Tas_Man_t_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Tas_Par_t_, ptr %48, i32 0, i32 4
  store i32 %46, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Tas_ManCheckLimits(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %196

54:                                               ; preds = %32
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Tas_Man_t_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.Tas_Que_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Tas_Man_t_, ptr %59, i32 0, i32 3
  call void @Tas_QueStore(ptr noundef %60, ptr noundef %13, ptr noundef %14)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Tas_Man_t_, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Tas_Par_t_, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  store ptr null, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @Tas_ManFindActive(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  br label %100

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Tas_Man_t_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Tas_Par_t_, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Tas_ManDecideHighest(ptr noundef %76)
  store ptr %77, ptr %7, align 8
  br label %99

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Tas_Man_t_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.Tas_Par_t_, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @Tas_ManDecideLowest(ptr noundef %85)
  store ptr %86, ptr %7, align 8
  br label %98

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Tas_Man_t_, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.Tas_Par_t_, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @Tas_ManDecideMaxFF(ptr noundef %94)
  store ptr %95, ptr %7, align 8
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99, %66
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Tas_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @Gia_ObjFanin0(ptr noundef %107)
  %109 = call i32 @Gia_ObjRefNum(ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Tas_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @Gia_ObjFanin1(ptr noundef %113)
  %115 = call i32 @Gia_ObjRefNum(ptr noundef %112, ptr noundef %114)
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %103
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @Gia_ObjChild0(ptr noundef %118)
  %120 = call ptr @Gia_Not(ptr noundef %119)
  store ptr %120, ptr %8, align 8
  br label %125

121:                                              ; preds = %103
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @Gia_ObjChild1(ptr noundef %122)
  %124 = call ptr @Gia_Not(ptr noundef %123)
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125, %100
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  call void @Tas_ManAssign(ptr noundef %127, ptr noundef %128, i32 noundef %130, ptr noundef null, ptr noundef null)
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = call i32 @Tas_ManSolve_rec(ptr noundef %131, i32 noundef %133)
  store i32 %134, ptr %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %196

137:                                              ; preds = %126
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Tas_Que_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @Gia_Regular(ptr noundef %145)
  %147 = icmp ne ptr %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = load i32, ptr %10, align 4
  store i32 %149, ptr %3, align 4
  br label %196

150:                                              ; preds = %137
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %12, align 4
  call void @Tas_ManCancelUntil(ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Tas_Man_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %14, align 4
  call void @Tas_QueRestore(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @Gia_Not(ptr noundef %158)
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  call void @Tas_ManAssign(ptr noundef %157, ptr noundef %159, i32 noundef %161, ptr noundef null, ptr noundef null)
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = call i32 @Tas_ManSolve_rec(ptr noundef %162, i32 noundef %164)
  store i32 %165, ptr %11, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  br label %196

168:                                              ; preds = %150
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Tas_Que_t_, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call ptr @Gia_Regular(ptr noundef %176)
  %178 = icmp ne ptr %175, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = load i32, ptr %11, align 4
  store i32 %180, ptr %3, align 4
  br label %196

181:                                              ; preds = %168
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %11, align 4
  %186 = call i32 @Tas_ManResolve(ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @Tas_ManCreateCls(ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Tas_Man_t_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.Tas_Par_t_, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = load i32, ptr %9, align 4
  store i32 %195, ptr %3, align 4
  br label %196

196:                                              ; preds = %181, %179, %167, %148, %136, %53, %31, %21
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_ManCreateCls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Tas_Man_t_, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Tas_Que_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %14, !llvm.loop !7

29:                                               ; preds = %14
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %84

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 3
  %37 = call ptr @Tas_ManAllocCls(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %63, %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Tas_Que_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Tas_VarToLit(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Abc_LitNot(i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 %61
  store i32 %55, ptr %62, align 4
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %42, !llvm.loop !8

66:                                               ; preds = %42
  %67 = load i32, ptr %10, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  call void @Tas_ManWatchClause(ptr noundef %70, ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  call void @Tas_ManWatchClause(ptr noundef %76, ptr noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %69, %66
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %32
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_QueIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tas_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tas_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
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
define internal i32 @Tas_ManCheckLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tas_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Tas_Par_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Tas_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Tas_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tas_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Tas_Par_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Tas_Man_t_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Tas_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %16, %20
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi i1 [ true, %1 ], [ %21, %12 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Tas_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Tas_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Tas_Que_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %32, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Tas_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @Tas_QuePush(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %18, !llvm.loop !9

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Tas_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_ManFindActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tas_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.Tas_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %122, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tas_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.Tas_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Tas_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Tas_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %125

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Tas_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Tas_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %5, align 4
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Tas_Man_t_, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Gia_ObjFaninId0(ptr noundef %55, i32 noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %5, align 4
  %62 = fcmp oeq float %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63, %39, %31
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Tas_Man_t_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @Gia_ObjFaninId0(ptr noundef %74, i32 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %73, i64 %77
  %79 = load float, ptr %78, align 4
  store float %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %68, %63, %51
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Tas_Man_t_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @Gia_ObjFaninId1(ptr noundef %84, i32 noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %5, align 4
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Tas_Man_t_, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @Gia_ObjFaninId1(ptr noundef %96, i32 noundef %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %5, align 4
  %103 = fcmp oeq float %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @Gia_ObjFanin1(ptr noundef %106)
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %104, %80
  %110 = load ptr, ptr %3, align 8
  %111 = call ptr @Gia_ObjFanin1(ptr noundef %110)
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Tas_Man_t_, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call i32 @Gia_ObjFaninId1(ptr noundef %115, i32 noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %109, %104, %92
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %12, !llvm.loop !10

125:                                              ; preds = %29
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_ManDecideHighest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tas_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Tas_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tas_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Tas_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tas_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Tas_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %10, !llvm.loop !11

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_ManDecideLowest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tas_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Tas_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tas_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Tas_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tas_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Tas_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %10, !llvm.loop !12

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_ManDecideMaxFF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tas_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.Tas_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tas_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.Tas_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Tas_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Tas_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Tas_VarFaninFanoutMax(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %12, !llvm.loop !13

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Tas_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Gia_Regular(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  call void @Tas_VarAssign(ptr noundef %14)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Gia_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @Tas_VarSetValue(ptr noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Tas_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.Tas_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Tas_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %11, align 8
  call void @Tas_QuePush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Tas_Man_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Tas_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @Vec_IntPush(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Tas_Man_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Tas_ClsHandle(ptr noundef %46, ptr noundef %47)
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %48)
  br label %82

49:                                               ; preds = %36, %5
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Tas_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i64 [ %61, %55 ], [ 0, %62 ]
  %65 = trunc i64 %64 to i32
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Tas_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %71
  %80 = phi i64 [ %77, %71 ], [ 0, %78 ]
  %81 = trunc i64 %80 to i32
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %39
  %83 = load i32, ptr @s_Counter2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @s_Counter2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Tas_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tas_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Tas_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Tas_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Tas_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Tas_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Tas_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Tas_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Tas_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  call void @Tas_VarUnassign(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %15, !llvm.loop !14

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Tas_Man_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.Tas_Que_t_, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Tas_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = mul nsw i32 3, %47
  call void @Vec_IntShrink(ptr noundef %46, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Tas_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Tas_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Tas_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Tas_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8
  store i32 -1, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  call void @Tas_QuePush(ptr noundef %16, ptr noundef null)
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %51, %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Tas_Que_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 63
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 9223372036854775807
  %39 = or i64 %38, -9223372036854775808
  store i64 %39, ptr %36, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  call void @Tas_QuePush(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @Tas_VarDecLevel(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %35
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %19, !llvm.loop !15

54:                                               ; preds = %19
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %89, %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Tas_Que_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 9223372036854775807
  %77 = or i64 %76, -9223372036854775808
  store i64 %77, ptr %74, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  call void @Tas_QuePush(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @Tas_VarDecLevel(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %73
  br label %89

89:                                               ; preds = %88, %72
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %57, !llvm.loop !16

92:                                               ; preds = %57
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Tas_Que_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %114, %92
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Tas_Que_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Tas_Que_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 9223372036854775807
  %113 = or i64 %112, 0
  store i64 %113, ptr %110, align 4
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %97, !llvm.loop !17

117:                                              ; preds = %97
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  call void @Tas_ManDeriveReason(ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @Tas_QueFinish(ptr noundef %120)
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr @s_Counter2, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Tas_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Tas_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Gia_ManConst0(ptr noundef %17)
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Tas_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Gia_Not(ptr noundef %29)
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %20, %3
  store i32 1, ptr %4, align 4
  br label %197

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Tas_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Gia_ManConst1(ptr noundef %37)
  %39 = icmp eq ptr %34, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Tas_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Gia_ManConst1(ptr noundef %47)
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %40
  store i32 0, ptr %4, align 4
  br label %197

51:                                               ; preds = %43, %33
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Tas_Man_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Tas_Par_t_, ptr %53, i32 0, i32 3
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Tas_Man_t_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Tas_Par_t_, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Tas_Man_t_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Tas_Par_t_, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  call void @Tas_ManAssign(ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef null, ptr noundef null)
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Gia_Regular(ptr noundef %66)
  %68 = call i32 @Tas_VarIsAssigned(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  call void @Tas_ManAssign(ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %73

73:                                               ; preds = %70, %65, %51
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Tas_ManSolve_rec(ptr noundef %74, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Tas_ManCheckLimits(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Tas_Man_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  call void @Tas_ManSaveModel(ptr noundef %82, ptr noundef %85)
  br label %87

86:                                               ; preds = %77, %73
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %5, align 8
  call void @Tas_ManCancelUntil(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Tas_Man_t_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.Tas_Que_t_, ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Tas_Man_t_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.Tas_Que_t_, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Tas_Man_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.Tas_Que_t_, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Tas_Man_t_, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.Tas_Que_t_, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Tas_Man_t_, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %87
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Tas_Man_t_, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %107, i32 0, i32 0
  store i32 16, ptr %108, align 8
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %131, %105
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Tas_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Tas_Man_t_, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %116, %109
  %123 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Tas_Man_t_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %109, !llvm.loop !18

134:                                              ; preds = %122
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Tas_Man_t_, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  call void @Vec_IntClear(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Tas_Man_t_, ptr %138, i32 0, i32 12
  store i32 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %87
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %163, %140
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Tas_Man_t_, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Tas_Man_t_, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %166

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Tas_Man_t_, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  store float 0.000000e+00, ptr %162, align 4
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %141, !llvm.loop !19

166:                                              ; preds = %154
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Tas_Man_t_, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  call void @Vec_IntClear(ptr noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Tas_Man_t_, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.Tas_Par_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Tas_Man_t_, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.Tas_Par_t_, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %173
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Tas_Man_t_, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.Tas_Par_t_, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Tas_Man_t_, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.Tas_Par_t_, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @Abc_MaxInt(i32 noundef %182, i32 noundef %186)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Tas_Man_t_, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.Tas_Par_t_, ptr %189, i32 0, i32 6
  store i32 %187, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @Tas_ManCheckLimits(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %166
  store i32 -1, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %166
  %196 = load i32, ptr %10, align 4
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %195, %50, %32
  %198 = load i32, ptr %4, align 4
  ret i32 %198
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
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_VarIsAssigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Tas_ManSaveModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tas_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Tas_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Tas_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Tas_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Tas_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Tas_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Tas_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Tas_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ObjCioId(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Tas_VarValue(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %46)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %47)
  br label %48

48:                                               ; preds = %38, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %15, !llvm.loop !20

52:                                               ; preds = %32
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
define i32 @Tas_ManSolveArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr @s_Counter2, align 4
  store i32 0, ptr @s_Counter3, align 4
  store i32 0, ptr @s_Counter4, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Tas_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %12)
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Tas_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Gia_ManConst0(ptr noundef %28)
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %200

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %13, !llvm.loop !21

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Tas_Man_t_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Tas_Par_t_, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Tas_Man_t_, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Tas_Par_t_, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Tas_Man_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Tas_Par_t_, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %73, %36
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Tas_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Gia_ManConst1(ptr noundef %61)
  %63 = icmp ne ptr %58, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Gia_Regular(ptr noundef %65)
  %67 = call i32 @Tas_VarIsAssigned(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  call void @Tas_ManAssign(ptr noundef %70, ptr noundef %71, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %72

72:                                               ; preds = %69, %64, %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %46, !llvm.loop !22

76:                                               ; preds = %55
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Tas_ManSolve_rec(ptr noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Tas_ManCheckLimits(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Tas_Man_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  call void @Tas_ManSaveModel(ptr noundef %85, ptr noundef %88)
  br label %90

89:                                               ; preds = %80, %76
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %4, align 8
  call void @Tas_ManCancelUntil(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Tas_Man_t_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.Tas_Que_t_, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Tas_Man_t_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.Tas_Que_t_, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Tas_Man_t_, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.Tas_Que_t_, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Tas_Man_t_, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.Tas_Que_t_, ptr %102, i32 0, i32 0
  store i32 1, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Tas_Man_t_, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %90
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Tas_Man_t_, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %110, i32 0, i32 0
  store i32 16, ptr %111, align 8
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %134, %108
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Tas_Man_t_, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Tas_Man_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Tas_Man_t_, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %112, !llvm.loop !23

137:                                              ; preds = %125
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Tas_Man_t_, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  call void @Vec_IntClear(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Tas_Man_t_, ptr %141, i32 0, i32 12
  store i32 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %90
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %166, %143
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Tas_Man_t_, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Tas_Man_t_, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %169

159:                                              ; preds = %157
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Tas_Man_t_, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store float 0.000000e+00, ptr %165, align 4
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %144, !llvm.loop !24

169:                                              ; preds = %157
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Tas_Man_t_, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  call void @Vec_IntClear(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Tas_Man_t_, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.Tas_Par_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Tas_Man_t_, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.Tas_Par_t_, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, %176
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Tas_Man_t_, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.Tas_Par_t_, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Tas_Man_t_, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.Tas_Par_t_, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @Abc_MaxInt(i32 noundef %185, i32 noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Tas_Man_t_, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.Tas_Par_t_, ptr %192, i32 0, i32 6
  store i32 %190, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @Tas_ManCheckLimits(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %169
  store i32 -1, ptr %9, align 4
  br label %198

198:                                              ; preds = %197, %169
  %199 = load i32, ptr %9, align 4
  store i32 %199, ptr %3, align 4
  br label %200

200:                                              ; preds = %198, %31
  %201 = load i32, ptr %3, align 4
  ret i32 %201
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
define void @Tas_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tas_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tas_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tas_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Tas_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tas_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Tas_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Tas_Man_t_, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Tas_Man_t_, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Tas_Man_t_, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Tas_Man_t_, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Tas_Man_t_, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Tas_Man_t_, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Tas_Man_t_, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi double [ %59, %49 ], [ 0.000000e+00, %60 ]
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26, double noundef %44, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Tas_Man_t_, ptr %64, i32 0, i32 22
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Tas_Man_t_, ptr %70, i32 0, i32 25
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Tas_Man_t_, ptr %76, i32 0, i32 22
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Tas_Man_t_, ptr %81, i32 0, i32 25
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %80, %84
  br label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %75
  %88 = phi double [ %85, %75 ], [ 0.000000e+00, %86 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %69, double noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Tas_Man_t_, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Tas_Man_t_, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Tas_Man_t_, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Tas_Man_t_, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Tas_Man_t_, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Tas_Man_t_, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Tas_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %119, %123
  br label %126

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %114
  %127 = phi double [ %124, %114 ], [ 0.000000e+00, %125 ]
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %91, double noundef %109, double noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Tas_Man_t_, ptr %129, i32 0, i32 23
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Tas_Man_t_, ptr %135, i32 0, i32 25
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Tas_Man_t_, ptr %141, i32 0, i32 23
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Tas_Man_t_, ptr %146, i32 0, i32 25
  %148 = load i64, ptr %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %134, double noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Tas_Man_t_, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Tas_Man_t_, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Tas_Man_t_, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Tas_Man_t_, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Tas_Man_t_, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Tas_Man_t_, ptr %180, i32 0, i32 21
  %182 = load i32, ptr %181, align 8
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Tas_Man_t_, ptr %185, i32 0, i32 17
  %187 = load i32, ptr %186, align 8
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %184, %188
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi double [ %189, %179 ], [ 0.000000e+00, %190 ]
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %156, double noundef %174, double noundef %192)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Tas_Man_t_, ptr %194, i32 0, i32 24
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Tas_Man_t_, ptr %200, i32 0, i32 25
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Tas_Man_t_, ptr %206, i32 0, i32 24
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Tas_Man_t_, ptr %211, i32 0, i32 25
  %213 = load i64, ptr %212, align 8
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %210, %214
  br label %217

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216, %205
  %218 = phi double [ %215, %205 ], [ 0.000000e+00, %216 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %199, double noundef %218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11)
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Tas_Man_t_, ptr %219, i32 0, i32 25
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fmul double 1.000000e+00, %222
  %224 = fdiv double %223, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %224)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

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
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.15)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.16)
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
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Tas_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Gia_ManCreateRefs(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark0(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark1(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanPhase(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Tas_ManAlloc(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Tas_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ManPoNum(ptr noundef %31)
  %33 = call ptr @Vec_StrAlloc(i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %34, ptr %12, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @Tas_ReadModel(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %155, %4
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @Gia_ManCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %158

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = call i32 @Gia_ObjIsConst0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @Gia_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %66, i8 noundef signext 0)
  br label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 1)
  br label %69

69:                                               ; preds = %67, %62
  br label %155

70:                                               ; preds = %52
  %71 = call i64 @Abc_Clock()
  store i64 %71, ptr %17, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Tas_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Tas_Par_t_, ptr %73, i32 0, i32 10
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Tas_Man_t_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Tas_Par_t_, ptr %76, i32 0, i32 11
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @Gia_ObjChild0(ptr noundef %79)
  %81 = call i32 @Tas_ManSolve(ptr noundef %78, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %16, align 4
  %84 = trunc i32 %83 to i8
  call void @Vec_StrPush(ptr noundef %82, i8 noundef signext %84)
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %109

87:                                               ; preds = %70
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Tas_Man_t_, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Tas_Man_t_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Tas_Par_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Tas_Man_t_, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %100, ptr noundef null, i32 noundef %101)
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %17, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Tas_Man_t_, ptr %105, i32 0, i32 24
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8
  br label %155

109:                                              ; preds = %70
  %110 = load i32, ptr %16, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Tas_Man_t_, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Tas_Man_t_, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.Tas_Par_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Tas_Man_t_, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %17, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Tas_Man_t_, ptr %128, i32 0, i32 22
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8
  br label %155

132:                                              ; preds = %109
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Tas_Man_t_, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Tas_Man_t_, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.Tas_Par_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Tas_Man_t_, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  %148 = call i64 @Abc_Clock()
  %149 = load i64, ptr %17, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.Tas_Man_t_, ptr %151, i32 0, i32 23
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %153, %150
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %132, %112, %87, %69
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %38, !llvm.loop !25

158:                                              ; preds = %50
  %159 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @Gia_ManPoNum(ptr noundef %160)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Tas_Man_t_, ptr %162, i32 0, i32 18
  store i32 %161, ptr %163, align 4
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %18, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.Tas_Man_t_, ptr %167, i32 0, i32 25
  store i64 %166, ptr %168, align 8
  %169 = load i32, ptr %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8
  call void @Tas_ManSatPrintStats(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %158
  %174 = load ptr, ptr %9, align 8
  call void @Tas_ManStop(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %7, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  ret ptr %177
}

declare void @Gia_ManCreateRefs(ptr noundef) #5

declare void @Gia_ManCleanMark0(ptr noundef) #5

declare void @Gia_ManCleanMark1(ptr noundef) #5

declare void @Gia_ManFillValue(ptr noundef) #5

declare void @Gia_ManCleanPhase(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tas_StorePatternTry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %53, %5
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @Abc_InfoHasBit(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %19
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %98

52:                                               ; preds = %40, %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %15, !llvm.loop !26

56:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %94, %56
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @Abc_InfoHasBit(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %61
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %9, align 4
  call void @Abc_InfoXorBit(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %61
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %57, !llvm.loop !27

97:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %51
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
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
define i32 @Tas_StorePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Tas_StorePatternTry(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !28

26:                                               ; preds = %21, %8
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 32
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Tas_ManSolveMiterNc2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1000, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ManCoNum(ptr noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %27, align 4
  %33 = load ptr, ptr %6, align 8
  call void @Gia_ManCreateRefs(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanMark0(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanMark1(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @Gia_ManFillValue(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanPhase(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @Tas_ManAlloc(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.Tas_Man_t_, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Gia_ManPoNum(ptr noundef %44)
  %46 = call ptr @Vec_StrAlloc(i32 noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %47, ptr %17, align 8
  %48 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @Tas_ReadModel(ptr noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManCiNum(ptr noundef %51)
  %53 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  call void @Vec_PtrCleanSimInfo(ptr noundef %54, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %21, align 4
  br label %55

55:                                               ; preds = %174, %5
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %21, align 4
  %65 = call ptr @Gia_ManCo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi i1 [ false, %55 ], [ %66, %62 ]
  br i1 %68, label %69, label %177

69:                                               ; preds = %67
  %70 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %70)
  %71 = call i64 @Abc_Clock()
  store i64 %71, ptr %23, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Tas_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Tas_Par_t_, ptr %73, i32 0, i32 10
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.Tas_Man_t_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Tas_Par_t_, ptr %76, i32 0, i32 11
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @Gia_ObjChild0(ptr noundef %79)
  %81 = call i32 @Tas_ManSolve(ptr noundef %78, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %22, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %22, align 4
  %84 = trunc i32 %83 to i8
  call void @Vec_StrPush(ptr noundef %82, i8 noundef signext %84)
  %85 = load i32, ptr %22, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %110

87:                                               ; preds = %69
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Tas_Man_t_, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.Tas_Man_t_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.Tas_Par_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Tas_Man_t_, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 8
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %23, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.Tas_Man_t_, ptr %103, i32 0, i32 24
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load i32, ptr %27, align 4
  %108 = load i32, ptr %21, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %21, align 4
  br label %174

110:                                              ; preds = %69
  %111 = load i32, ptr %22, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.Tas_Man_t_, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.Tas_Man_t_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.Tas_Par_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Tas_Man_t_, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %23, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Tas_Man_t_, ptr %129, i32 0, i32 22
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %21, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = call i32 @Gia_ObjId(ptr noundef %137, ptr noundef %138)
  call void @Gia_ObjSetProved(ptr noundef %136, i32 noundef %139)
  %140 = load i32, ptr %27, align 4
  %141 = load i32, ptr %21, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %21, align 4
  br label %174

143:                                              ; preds = %110
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.Tas_Man_t_, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.Tas_Man_t_, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.Tas_Par_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.Tas_Man_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 4
  %156 = load i32, ptr %25, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %25, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 @Tas_StorePattern(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = load i32, ptr %26, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %26, align 4
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %23, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.Tas_Man_t_, ptr %167, i32 0, i32 23
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load i32, ptr %27, align 4
  %172 = load i32, ptr %21, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %21, align 4
  br label %174

174:                                              ; preds = %143, %113, %87
  %175 = load i32, ptr %21, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4
  br label %55, !llvm.loop !29

177:                                              ; preds = %67
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %26, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @Gia_ManPoNum(ptr noundef %182)
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.Tas_Man_t_, ptr %184, i32 0, i32 18
  store i32 %183, ptr %185, align 4
  %186 = call i64 @Abc_Clock()
  %187 = load i64, ptr %24, align 8
  %188 = sub nsw i64 %186, %187
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.Tas_Man_t_, ptr %189, i32 0, i32 25
  store i64 %188, ptr %190, align 8
  %191 = load i32, ptr %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %177
  %194 = load ptr, ptr %13, align 8
  call void @Tas_ManSatPrintStats(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %177
  %196 = load ptr, ptr %13, align 8
  call void @Tas_ManStop(ptr noundef %196)
  %197 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %197)
  %198 = load ptr, ptr %18, align 8
  call void @Vec_StrFree(ptr noundef %198)
  ret void
}

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
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
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
  br label %21, !llvm.loop !30

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !31

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_ManPropagateWatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Abc_LitNot(i32 noundef %15)
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Tas_Man_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Tas_Man_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %198, %3
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %201

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @Tas_ClsFromHandle(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 0
  store i32 %47, ptr %50, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 1
  store i32 %51, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  store i32 %62, ptr %65, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %43, %33
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Tas_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  %79 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Tas_VarIsAssigned(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [0 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Tas_LitIsTrue(ptr noundef %84, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  store ptr %94, ptr %10, align 8
  br label %198

95:                                               ; preds = %83, %70
  store i32 2, ptr %13, align 4
  br label %96

96:                                               ; preds = %155, %95
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %158

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Tas_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  %113 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @Tas_VarIsAssigned(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %102
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @Tas_LitIsTrue(ptr noundef %118, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  br label %155

128:                                              ; preds = %117, %102
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 1
  store i32 %134, ptr %137, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i32], ptr %140, i64 0, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  call void @Tas_ManWatchClause(ptr noundef %149, ptr noundef %150, i32 noundef %154)
  br label %158

155:                                              ; preds = %127
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %96, !llvm.loop !32

158:                                              ; preds = %128, %96
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %198

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Tas_Man_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [0 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @Abc_Lit2Var(i32 noundef %172)
  %174 = call ptr @Gia_ManObj(ptr noundef %168, i32 noundef %173)
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @Tas_VarIsAssigned(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %165
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Tas_Man_t_, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [0 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @Gia_ObjFromLit(ptr noundef %182, i32 noundef %186)
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %9, align 8
  call void @Tas_ManAssign(ptr noundef %179, ptr noundef %187, i32 noundef %188, ptr noundef null, ptr noundef %189)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 1
  store ptr %192, ptr %10, align 8
  br label %198

193:                                              ; preds = %165
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call i32 @Tas_ManCreateFromCls(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %4, align 4
  br label %202

198:                                              ; preds = %178, %164, %91
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %11, align 4
  br label %30, !llvm.loop !33

201:                                              ; preds = %30
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %201, %193
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_VarToLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tas_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjId(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Tas_VarValue(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
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
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_VarFanin0Value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Tas_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Tas_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_VarFanin1Value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Tas_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Tas_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_VarValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 62
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_ManAnalyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Tas_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  call void @Tas_QuePush(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  call void @Tas_QuePush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  call void @Tas_QuePush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  call void @Tas_QuePush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  call void @Tas_ManDeriveReason(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Tas_QueFinish(ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @Tas_QuePush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tas_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tas_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tas_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Tas_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Tas_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Tas_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #13
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Tas_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #10
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Tas_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Tas_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Tas_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_ClsFromHandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tas_Man_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  ret ptr %11
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
define internal i32 @Tas_LitIsTrue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Tas_VarValue(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_LitIsCompl(i32 noundef %7)
  %9 = icmp ne i32 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Tas_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Tas_Man_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Abc_LitNot(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %21, ptr %24, align 4
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Tas_Man_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Abc_LitNot(i32 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %25, %13
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Tas_Man_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @Abc_LitNot(i32 noundef %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Tas_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @Abc_LitNot(i32 noundef %51)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %37
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Tas_ClsHandle(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Tas_Man_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @Abc_LitNot(i32 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFromLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_ManCreateFromCls(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Tas_Man_t_, ptr %10, i32 0, i32 4
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @Tas_QuePush(ptr noundef %12, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Tas_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Tas_QuePush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %13, !llvm.loop !34

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  call void @Tas_ManDeriveReason(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Tas_QueFinish(ptr noundef %39)
  ret i32 %40
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
define internal i32 @Tas_ClsHandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tas_Man_t_, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  ret i32 %14
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Tas_ManDeriveReason(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tas_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Tas_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Tas_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %158, %2
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Tas_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %161

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Tas_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %37, align 4
  %39 = lshr i64 %38, 63
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  br label %158

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 9223372036854775807
  %47 = or i64 %46, -9223372036854775808
  store i64 %47, ptr %44, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Tas_Man_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Tas_VarDecLevel(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Tas_Que_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %59, ptr %66, align 8
  br label %158

67:                                               ; preds = %43
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Tas_VarHasReasonCls(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %112

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Tas_VarReasonCls(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Tas_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %83)
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %108, %72
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Tas_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.Tas_Cls_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %101)
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Tas_VarDecLevel(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  call void @Tas_QuePush(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %85, !llvm.loop !35

111:                                              ; preds = %85
  br label %157

112:                                              ; preds = %67
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @Tas_VarReason0(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Tas_Que_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Tas_Que_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Tas_Que_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Tas_Que_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  store ptr %131, ptr %139, align 8
  br label %143

140:                                              ; preds = %119
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  call void @Tas_QuePush(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %130
  br label %158

144:                                              ; preds = %112
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  call void @Tas_QuePush(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @Tas_VarReason1(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  call void @Tas_QuePush(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %144
  br label %157

157:                                              ; preds = %156, %111
  br label %158

158:                                              ; preds = %157, %143, %58, %42
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %23, !llvm.loop !36

161:                                              ; preds = %23
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Tas_Que_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Tas_Que_t_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %164, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %174

174:                                              ; preds = %172, %161
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Tas_Que_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %198, %174
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Tas_Man_t_, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Tas_Man_t_, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @Vec_PtrEntry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %6, align 8
  br label %191

191:                                              ; preds = %185, %178
  %192 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8
  %195 = load i64, ptr %194, align 4
  %196 = and i64 %195, 9223372036854775807
  %197 = or i64 %196, 0
  store i64 %197, ptr %194, align 4
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4
  br label %178, !llvm.loop !37

201:                                              ; preds = %191
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_QueFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tas_Que_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  call void @Tas_QuePush(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tas_Que_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tas_Que_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
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
define internal i32 @Tas_VarDecLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tas_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 3, %10
  %12 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Tas_VarHasReasonCls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tas_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 3, %10
  %12 = add i32 %11, 1
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Tas_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 3, %21
  %23 = add i32 %22, 2
  %24 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %15, %2
  %27 = phi i1 [ false, %2 ], [ %25, %15 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_VarReasonCls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tas_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 3, %11
  %13 = add i32 %12, 2
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = call ptr @Tas_ClsFromHandle(ptr noundef %5, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_VarReason0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tas_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 3, %11
  %13 = add i32 %12, 1
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %5, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Tas_VarReason1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tas_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 3, %11
  %13 = add i32 %12, 2
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %5, i64 %15
  ret ptr %16
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal ptr @Tas_ManAllocCls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tas_Man_t_, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Tas_Man_t_, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Tas_Man_t_, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Tas_Man_t_, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Tas_Man_t_, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Tas_Man_t_, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #13
  br label %48

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Tas_Man_t_, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #10
  br label %48

48:                                               ; preds = %40, %28
  %49 = phi ptr [ %39, %28 ], [ %47, %40 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Tas_Man_t_, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %2
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Tas_Man_t_, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @Tas_ClsFromHandle(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Tas_Man_t_, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %struct.Tas_Sto_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %60
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Tas_Man_t_, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
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
define internal i32 @Tas_VarFaninFanoutMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Tas_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tas_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  %18 = call i32 @Gia_ObjRefNum(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %20)
  ret i32 %21
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
define internal void @Tas_VarAssign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Tas_VarSetValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = zext i32 %5 to i64
  %8 = load i64, ptr %6, align 4
  %9 = and i64 %7, 1
  %10 = shl i64 %9, 62
  %11 = and i64 %8, -4611686018427387905
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Tas_VarUnassign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i32 0, i32 1
  store i32 -1, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
