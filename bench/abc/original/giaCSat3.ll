target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cbs3_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cbs3_Man_t_ = type { %struct.Cbs3_Par_t_, ptr, %struct.Cbs3_Que_t_, %struct.Cbs3_Que_t_, %struct.Cbs3_Que_t_, ptr, ptr, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, [3 x i32], [2 x i32], i32, i32 }
%struct.Cbs3_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Restart = %2d  \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"Prop1 = %d.  Prop2 = %d.  Prop3 = %d.  ClaConf = %d.   FailJ = %d.  FailC = %d.   \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Mem usage %.2f MB.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cbs3_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %6, i32 0, i32 1
  store i32 500, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %8, i32 0, i32 2
  store i32 10, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %10, i32 0, i32 7
  store i32 1, ptr %11, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cbs3_ManSetConflictNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cbs3_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 2
  store i32 10000, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %9, i32 0, i32 2
  store i32 10000, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %12, i32 0, i32 2
  store i32 10000, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #11
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %59, i32 0, i32 0
  call void @Cbs3_SetDefaultParams(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %61, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %62, i32 noundef -1)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %63, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %64, i32 noundef -1)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %65, i32 0, i32 12
  call void @Vec_IntPushTwo(ptr noundef %66, i32 noundef -1, i32 noundef -1)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %67, i32 0, i32 13
  %69 = call ptr @Vec_WecPushLevel(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %70, i32 0, i32 13
  %72 = call ptr @Vec_WecPushLevel(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %73, i32 0, i32 7
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %75, i32 0, i32 8
  store i32 1000, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  call void @Vec_StrFill(ptr noundef %78, i32 noundef %81, i8 noundef signext 2)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  call void @Vec_StrFill(ptr noundef %83, i32 noundef %86, i8 noundef signext 0)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 3, %91
  call void @Vec_IntFill(ptr noundef %88, i32 noundef %92, i32 noundef -1)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  call void @Vec_IntFill(ptr noundef %94, i32 noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 2, %102
  call void @Vec_IntFill(ptr noundef %99, i32 noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %104, i32 0, i32 19
  call void @Vec_IntGrow(ptr noundef %105, i32 noundef 1000)
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !4

30:                                               ; preds = %13
  ret void
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
  br label %10, !llvm.loop !6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
define void @Cbs3_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 13
  call void @Vec_WecErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 14
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 15
  call void @Vec_StrErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %21, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #13
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %2, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %77) #13
  store ptr null, ptr %2, align 8
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !7

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
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
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 416, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %4, i32 0, i32 10
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %10, i32 0, i32 11
  %12 = call double @Vec_IntMemory(ptr noundef %11)
  %13 = fptosi double %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %16, i32 0, i32 12
  %18 = call double @Vec_IntMemory(ptr noundef %17)
  %19 = fptosi double %18 to i32
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %22, i32 0, i32 13
  %24 = call double @Vec_WecMemory(ptr noundef %23)
  %25 = fptosi double %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %28, i32 0, i32 14
  %30 = call double @Vec_StrMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %34, i32 0, i32 15
  %36 = call double @Vec_StrMemory(ptr noundef %35)
  %37 = fptosi double %36 to i32
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %40, i32 0, i32 17
  %42 = call double @Vec_IntMemory(ptr noundef %41)
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %46, i32 0, i32 18
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %52, i32 0, i32 19
  %54 = call double @Vec_IntMemory(ptr noundef %53)
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call double @Vec_IntMemory(ptr noundef %60)
  %62 = fptosi double %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call double @Vec_IntMemory(ptr noundef %67)
  %69 = fptosi double %68 to i32
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %3, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 4, %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %3, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = mul nsw i32 4, %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %3, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = mul nsw i32 4, %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_WecMemory(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecCap(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = uitofp i64 %13 to double
  store double %14, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %31, %9
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Vec_IntCap(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = uitofp i64 %27 to double
  %29 = load double, ptr %5, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %15, !llvm.loop !8

34:                                               ; preds = %15
  %35 = load double, ptr %5, align 8
  store double %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %8
  %37 = load double, ptr %2, align 8
  ret double %37
}

; Function Attrs: nounwind uwtable
define internal double @Vec_StrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define ptr @Cbs3_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cbs3_ManUpdateJFrontier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 3
  %15 = call i32 @Cbs3_QueSize(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %16, i32 0, i32 2
  %18 = call i32 @Cbs3_QueSize(ptr noundef %17)
  %19 = add nsw i32 %15, %18
  call void @Cbs3_QueGrow(ptr noundef %12, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %59, %1
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %31, %24
  %42 = phi i1 [ false, %24 ], [ %40, %31 ]
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @Cbs3_VarIsJust(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %49, ptr %57, align 4
  br label %58

58:                                               ; preds = %48, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %24, !llvm.loop !9

62:                                               ; preds = %41
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %104, %62
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %4, align 4
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %74, %67
  %85 = phi i1 [ false, %67 ], [ %83, %74 ]
  br i1 %85, label %86, label %107

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %4, align 4
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = call i32 @Cbs3_VarIsJust(ptr noundef %87, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %94, ptr %102, align 4
  br label %103

103:                                              ; preds = %92, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %67, !llvm.loop !10

107:                                              ; preds = %84
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %113, i32 0, i32 0
  store i32 %111, ptr %114, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_QueGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call ptr @realloc(ptr noundef %26, i64 noundef %31) #12
  br label %40

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #11
  br label %40

40:                                               ; preds = %33, %23
  %41 = phi ptr [ %32, %23 ], [ %39, %33 ]
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_QueSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_VarIsJust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef 0)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call i32 @Cbs3_VarValue(ptr noundef %16, i32 noundef %20)
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call i32 @Cbs3_VarValue(ptr noundef %24, i32 noundef %28)
  %30 = icmp sge i32 %29, 2
  br label %31

31:                                               ; preds = %23, %15, %2
  %32 = phi i1 [ false, %15 ], [ false, %2 ], [ %30, %23 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
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
define i32 @Cbs3_ManPropagateNew(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 33
  %16 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %229, %2
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %30, %23
  %41 = phi i1 [ false, %23 ], [ %39, %30 ]
  br i1 %41, label %42, label %232

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Cbs3_ManPropagateClauses(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %3, align 4
  br label %241

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %51, i32 0, i32 33
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Vec_WecEntry(ptr noundef %57, i32 noundef %58)
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @Vec_WecEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Vec_IntArray(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %225, %50
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %228

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = call i32 @Cbs3_VarValue(ptr noundef %71, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %70
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = call i32 @Cbs3_VarValue(ptr noundef %87, i32 noundef %94)
  br label %97

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96, %86
  %98 = phi i32 [ %95, %86 ], [ -1, %96 ]
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @Abc_LitIsCompl(i32 noundef %108)
  %110 = icmp eq i32 %102, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %101, %97
  %112 = load i32, ptr %12, align 4
  %113 = icmp sge i32 %112, 2
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @Abc_Lit2Var(i32 noundef %129)
  call void @Cbs3_ManAssign(ptr noundef %115, i32 noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef %130)
  br label %160

131:                                              ; preds = %111
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Abc_LitIsCompl(i32 noundef %137)
  %139 = icmp eq i32 %132, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %131
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %8, align 4
  %144 = call i32 @Abc_Lit2Var(i32 noundef %143)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @Abc_Lit2Var(i32 noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @Abc_Lit2Var(i32 noundef %156)
  %158 = call i32 @Cbs3_ManAnalyze(ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef %150, i32 noundef %157)
  store i32 %158, ptr %3, align 4
  br label %241

159:                                              ; preds = %131
  br label %160

160:                                              ; preds = %159, %114
  br label %161

161:                                              ; preds = %160, %101
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, -1
  br i1 %163, label %164, label %224

164:                                              ; preds = %161
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @Abc_LitIsCompl(i32 noundef %170)
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %173, label %224

173:                                              ; preds = %164
  %174 = load i32, ptr %13, align 4
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %8, align 4
  %186 = call i32 @Abc_Lit2Var(i32 noundef %185)
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @Abc_Lit2Var(i32 noundef %191)
  call void @Cbs3_ManAssign(ptr noundef %177, i32 noundef %183, i32 noundef %184, i32 noundef %186, i32 noundef %192)
  br label %223

193:                                              ; preds = %173
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @Abc_LitIsCompl(i32 noundef %200)
  %202 = icmp eq i32 %194, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %193
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %8, align 4
  %207 = call i32 @Abc_Lit2Var(i32 noundef %206)
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @Abc_Lit2Var(i32 noundef %212)
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @Abc_Lit2Var(i32 noundef %219)
  %221 = call i32 @Cbs3_ManAnalyze(ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef %213, i32 noundef %220)
  store i32 %221, ptr %3, align 4
  br label %241

222:                                              ; preds = %193
  br label %223

223:                                              ; preds = %222, %176
  br label %224

224:                                              ; preds = %223, %164, %161
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 2
  store i32 %227, ptr %7, align 4
  br label %66, !llvm.loop !11

228:                                              ; preds = %66
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %6, align 4
  br label %23, !llvm.loop !12

232:                                              ; preds = %40
  %233 = load ptr, ptr %4, align 8
  call void @Cbs3_ManUpdateJFrontier(ptr noundef %233)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %239, i32 0, i32 0
  store i32 %237, ptr %240, align 8
  store i32 0, ptr %3, align 4
  br label %241

241:                                              ; preds = %232, %203, %140, %48
  %242 = load i32, ptr %3, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_ManPropagateClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_LitNot(i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_IntEntryP(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %186, %3
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %189

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Cbs3_ClauseSize(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @Cbs3_ClauseLits(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %34, i32 0, i32 33
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %27
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %44, %27
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = call i32 @Cbs3_VarValue(ptr noundef %75, i32 noundef %79)
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @Abc_LitIsCompl(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %80, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @Cbs3_ClauseNext1p(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %12, align 8
  br label %186

93:                                               ; preds = %74
  store i32 2, ptr %8, align 4
  br label %94

94:                                               ; preds = %138, %93
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %141

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @Abc_Lit2Var(i32 noundef %104)
  %106 = call i32 @Cbs3_VarValue(ptr noundef %99, i32 noundef %105)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Abc_LitIsCompl(i32 noundef %111)
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  br label %138

115:                                              ; preds = %98
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @Cbs3_ClauseNext1p(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @Cbs3_ClauseLit(ptr noundef %135, i32 noundef %136, i32 noundef 1)
  call void @Cbs3_ManWatchClause(ptr noundef %133, i32 noundef %134, i32 noundef %137)
  br label %141

138:                                              ; preds = %114
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %94, !llvm.loop !13

141:                                              ; preds = %115, %94
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %186

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Abc_Lit2Var(i32 noundef %150)
  %152 = call i32 @Cbs3_VarValue(ptr noundef %147, i32 noundef %151)
  store i32 %152, ptr %9, align 4
  %153 = load i32, ptr %9, align 4
  %154 = icmp sge i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %10, align 4
  call void @Cbs3_ManAssign(ptr noundef %156, i32 noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @Cbs3_ClauseNext1p(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %12, align 8
  br label %186

165:                                              ; preds = %146
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @Abc_LitIsCompl(i32 noundef %169)
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %173, i32 0, i32 35
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @Abc_Lit2Var(i32 noundef %181)
  %183 = load i32, ptr %10, align 4
  %184 = call i32 @Cbs3_ManAnalyze(ptr noundef %177, i32 noundef %178, i32 noundef %182, i32 noundef 0, i32 noundef %183)
  store i32 %184, ptr %4, align 4
  br label %190

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185, %155, %145, %89
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %10, align 4
  br label %24, !llvm.loop !14

189:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %189, %172
  %191 = load i32, ptr %4, align 4
  ret i32 %191
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
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Cbs3_VarValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
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
define internal void @Cbs3_ManAssign(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @Cbs3_VarSetValue(ptr noundef %14, i32 noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4
  call void @Cbs3_QuePush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 3, %26
  %28 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %11, align 4
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %11, align 4
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 2
  %40 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %39, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_ManAnalyze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 4
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  call void @Cbs3_QuePush(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %11, align 8
  call void @Cbs3_QuePush(ptr noundef %18, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  call void @Cbs3_QuePush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %9, align 4
  call void @Cbs3_QuePush(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %10, align 4
  call void @Cbs3_QuePush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %57

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Cbs3_ClauseSize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  call void @Cbs3_QueGrow(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Cbs3_ClauseLits(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %53, %32
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  call void @Cbs3_QuePush(ptr noundef %46, i32 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %41, !llvm.loop !15

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @Cbs3_ManDeriveReason(ptr noundef %58, i32 noundef %59)
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManSolve2_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 4
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Cbs3_ManPropagateNew(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %3, align 4
  br label %168

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 3
  %28 = call i32 @Cbs3_QueIsEmpty(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %168

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %39, %43
  %45 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %47, i32 0, i32 4
  store i32 %45, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Cbs3_ManCheckLimits(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %168

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %66, i32 0, i32 36
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Cbs3_ManDecide(ptr noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @Cbs3_VarLit0(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @Cbs3_VarLit1(ptr noundef %81, i32 noundef %82)
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %84)
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %53
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @Cbs3_VarLit0(ptr noundef %90, i32 noundef %91)
  %93 = call i32 @Abc_LitNot(i32 noundef %92)
  store i32 %93, ptr %14, align 4
  br label %99

94:                                               ; preds = %53
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @Cbs3_VarLit1(ptr noundef %95, i32 noundef %96)
  %98 = call i32 @Abc_LitNot(i32 noundef %97)
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  call void @Cbs3_ManAssign(ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0, i32 noundef 0)
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = call i32 @Cbs3_ManSolve2_rec(ptr noundef %104, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %168

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %14, align 4
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %3, align 4
  br label %168

124:                                              ; preds = %110
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  call void @Cbs3_ManCancelUntil(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  call void @Cbs3_QueRestore(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call i32 @Abc_LitNot(i32 noundef %132)
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  call void @Cbs3_ManAssign(ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef 0, i32 noundef 0)
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = call i32 @Cbs3_ManSolve2_rec(ptr noundef %136, i32 noundef %138)
  store i32 %139, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %124
  store i32 0, ptr %3, align 4
  br label %168

142:                                              ; preds = %124
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %14, align 4
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = icmp ne i32 %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = load i32, ptr %12, align 4
  store i32 %155, ptr %3, align 4
  br label %168

156:                                              ; preds = %142
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = call i32 @Cbs3_ManResolve(ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load i32, ptr %10, align 4
  store i32 %167, ptr %3, align 4
  br label %168

168:                                              ; preds = %156, %154, %141, %122, %109, %52, %30, %23
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_QueIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 1
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
define internal i32 @Cbs3_ManCheckLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %6, %10
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 34
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %12
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %21, %25
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %28, i32 0, i32 34
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %46, %50
  br label %52

52:                                               ; preds = %42, %1
  %53 = phi i1 [ true, %1 ], [ %51, %42 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_ManDecide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %10, !llvm.loop !16

48:                                               ; preds = %27
  %49 = load i32, ptr %5, align 4
  ret i32 %49
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
define internal i32 @Cbs3_VarLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef 0)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_VarLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef 1)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
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
define internal void @Cbs3_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  call void @Cbs3_VarUnassign(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %15, !llvm.loop !17

41:                                               ; preds = %32
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8
  store i32 -1, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  call void @Cbs3_QuePush(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8
  call void @Cbs3_QuePush(ptr noundef %17, i32 noundef 0)
  store i32 2, ptr %10, align 4
  br label %18

18:                                               ; preds = %60, %4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Cbs3_ClauseSize(ptr noundef %20, i32 noundef %21)
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %24, %18
  %37 = phi i1 [ false, %18 ], [ %35, %24 ]
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @Cbs3_VarMark0(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  call void @Cbs3_VarSetMark0(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  call void @Cbs3_ActBumpVar(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  call void @Cbs3_QuePush(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @Cbs3_VarDecLevel(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %44
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %18, !llvm.loop !18

63:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %64

64:                                               ; preds = %106, %63
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @Cbs3_ClauseSize(ptr noundef %66, i32 noundef %67)
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %70, %64
  %83 = phi i1 [ false, %64 ], [ %81, %70 ]
  br i1 %83, label %84, label %109

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @Cbs3_VarMark0(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %106

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  call void @Cbs3_VarSetMark0(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  call void @Cbs3_ActBumpVar(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  call void @Cbs3_QuePush(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call i32 @Cbs3_VarDecLevel(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %90
  %104 = load i32, ptr %13, align 4
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %103, %90
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %64, !llvm.loop !19

109:                                              ; preds = %82
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 2
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %129, %109
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  call void @Cbs3_VarSetMark0(ptr noundef %121, i32 noundef %128, i32 noundef 0)
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %114, !llvm.loop !20

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call i32 @Cbs3_ManDeriveReason(ptr noundef %133, i32 noundef %134)
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Cbs3_ManSolveInt(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %9, !llvm.loop !21

23:                                               ; preds = %18, %9
  %24 = load ptr, ptr %4, align 8
  call void @Cbs3_ManCleanWatch(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_ManSolveInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @Cbs3_ManAssign(ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Cbs3_ManSolve2_rec(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Cbs3_ManCheckLimits(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @Cbs3_ManSaveModel(ptr noundef %22, ptr noundef %25)
  br label %27

26:                                               ; preds = %17, %2
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %3, align 8
  call void @Cbs3_ManCancelUntil(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %38
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @Abc_MaxInt(i32 noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %54, i32 0, i32 6
  store i32 %52, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Cbs3_ManCheckLimits(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ManCleanWatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 19
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !22

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 19
  call void @Vec_IntClear(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs3_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %41, %45
  br label %48

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47, %36
  %49 = phi double [ %46, %36 ], [ 0.000000e+00, %47 ]
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %59, %63
  br label %66

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65, %54
  %67 = phi double [ %64, %54 ], [ 0.000000e+00, %65 ]
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, double noundef %49, double noundef %67)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %69, i32 0, i32 29
  %71 = load i64, ptr %70, align 8
  %72 = sitofp i64 %71 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = fdiv double %73, 1.000000e+06
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %75, i32 0, i32 32
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %91

80:                                               ; preds = %66
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %81, i32 0, i32 29
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %86, i32 0, i32 32
  %88 = load i64, ptr %87, align 8
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %85, %89
  br label %92

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91, %80
  %93 = phi double [ %90, %80 ], [ 0.000000e+00, %91 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %74, double noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %92
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %106, %110
  br label %113

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %101
  %114 = phi double [ %111, %101 ], [ 0.000000e+00, %112 ]
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+00, %123
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %125, i32 0, i32 21
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %124, %128
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %119
  %132 = phi double [ %129, %119 ], [ 0.000000e+00, %130 ]
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %96, double noundef %114, double noundef %132)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %134, i32 0, i32 30
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = fdiv double %138, 1.000000e+06
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %140, i32 0, i32 32
  %142 = load i64, ptr %141, align 8
  %143 = sitofp i64 %142 to double
  %144 = fcmp une double %143, 0.000000e+00
  br i1 %144, label %145, label %156

145:                                              ; preds = %131
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %146, i32 0, i32 30
  %148 = load i64, ptr %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fmul double 1.000000e+02, %149
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %151, i32 0, i32 32
  %153 = load i64, ptr %152, align 8
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %150, %154
  br label %157

156:                                              ; preds = %131
  br label %157

157:                                              ; preds = %156, %145
  %158 = phi double [ %155, %145 ], [ 0.000000e+00, %156 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %139, double noundef %158)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %159, i32 0, i32 22
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %157
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %167, i32 0, i32 22
  %169 = load i32, ptr %168, align 8
  %170 = sitofp i32 %169 to double
  %171 = fmul double 1.000000e+02, %170
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %171, %175
  br label %178

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %166
  %179 = phi double [ %176, %166 ], [ 0.000000e+00, %177 ]
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %180, i32 0, i32 22
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %185, i32 0, i32 26
  %187 = load i32, ptr %186, align 8
  %188 = sitofp i32 %187 to double
  %189 = fmul double 1.000000e+00, %188
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %190, i32 0, i32 22
  %192 = load i32, ptr %191, align 8
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %189, %193
  br label %196

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195, %184
  %197 = phi double [ %194, %184 ], [ 0.000000e+00, %195 ]
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %161, double noundef %179, double noundef %197)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %199, i32 0, i32 31
  %201 = load i64, ptr %200, align 8
  %202 = sitofp i64 %201 to double
  %203 = fmul double 1.000000e+00, %202
  %204 = fdiv double %203, 1.000000e+06
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %205, i32 0, i32 32
  %207 = load i64, ptr %206, align 8
  %208 = sitofp i64 %207 to double
  %209 = fcmp une double %208, 0.000000e+00
  br i1 %209, label %210, label %221

210:                                              ; preds = %196
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %211, i32 0, i32 31
  %213 = load i64, ptr %212, align 8
  %214 = sitofp i64 %213 to double
  %215 = fmul double 1.000000e+02, %214
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %216, i32 0, i32 32
  %218 = load i64, ptr %217, align 8
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %215, %219
  br label %222

221:                                              ; preds = %196
  br label %222

222:                                              ; preds = %221, %210
  %223 = phi double [ %220, %210 ], [ 0.000000e+00, %221 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %204, double noundef %223)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.12)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %224, i32 0, i32 32
  %226 = load i64, ptr %225, align 8
  %227 = sitofp i64 %226 to double
  %228 = fmul double 1.000000e+00, %227
  %229 = fdiv double %228, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %229)
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.16)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.17)
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

; Function Attrs: nounwind uwtable
define ptr @Cbs3_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Gia_ManCreateRefs(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Cbs3_ManAlloc(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %31, i32 0, i32 2
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = call ptr @Vec_StrAlloc(i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %36, ptr %14, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @Cbs3_ReadModel(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %159, %5
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @Gia_ManCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %162

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr @Gia_ObjFanin0(ptr noundef %55)
  %57 = call i32 @Gia_ObjIsConst0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  call void @Vec_StrPush(ptr noundef %61, i8 noundef signext %67)
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @Gia_ObjFaninC0(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %59
  br label %159

76:                                               ; preds = %54
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %19, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @Cbs3_ManToSolver2(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %84, i32 noundef 10000)
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %18, align 4
  %88 = trunc i32 %87 to i8
  call void @Vec_StrPush(ptr noundef %86, i8 noundef signext %88)
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %113

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %100, i32 0, i32 26
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %104, ptr noundef null, i32 noundef %105)
  %106 = call i64 @Abc_Clock()
  %107 = load i64, ptr %19, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %109, i32 0, i32 31
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8
  br label %159

113:                                              ; preds = %76
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, %124
  store i32 %128, ptr %126, align 8
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %19, align 8
  %131 = sub nsw i64 %129, %130
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %132, i32 0, i32 29
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8
  br label %159

136:                                              ; preds = %113
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %137, i32 0, i32 21
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.Cbs3_Par_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %145, i32 0, i32 25
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %19, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %155, i32 0, i32 30
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %157, %154
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %136, %116, %91, %75
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4
  br label %40, !llvm.loop !23

162:                                              ; preds = %52
  %163 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @Gia_ManPoNum(ptr noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %166, i32 0, i32 23
  store i32 %165, ptr %167, align 4
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %20, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %171, i32 0, i32 32
  store i64 %170, ptr %172, align 8
  %173 = load i32, ptr %10, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %162
  %176 = load ptr, ptr %11, align 8
  call void @Cbs3_ManSatPrintStats(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %162
  %178 = load i32, ptr %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 2
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %193, i32 0, i32 35
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %196, i32 0, i32 34
  %198 = getelementptr inbounds [2 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %200, i32 0, i32 34
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %184, i32 noundef %188, i32 noundef %192, i32 noundef %195, i32 noundef %199, i32 noundef %203)
  %205 = load ptr, ptr %11, align 8
  %206 = call i32 @Cbs3_ManMemory(ptr noundef %205)
  %207 = sitofp i32 %206 to double
  %208 = fmul double 1.000000e+00, %207
  %209 = fdiv double %208, 0x4130000000000000
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %209)
  br label %211

211:                                              ; preds = %180, %177
  %212 = load ptr, ptr %11, align 8
  call void @Cbs3_ManStop(ptr noundef %212)
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %9, align 8
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %14, align 8
  ret ptr %215
}

declare void @Gia_ManCreateRefs(ptr noundef) #5

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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

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
define internal i32 @Cbs3_ManToSolver2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @Cbs3_ManReset(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Gia_ObjFaninId0p(ptr noundef %15, ptr noundef %16)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @Cbs3_ManToSolver2_rec(ptr noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  call void @Cbs3_ManGrow(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @Cbs3_ManPrepare(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  call void @Cbs3_ActReset(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Gia_ObjFanin0Copy(ptr noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Cbs3_ManSolve(ptr noundef %23, i32 noundef %25, i32 noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Cbs3_ClauseSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs3_ClauseLits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs3_ClauseNext1p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Cbs3_ClauseSize(ptr noundef %12, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ManWatchClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Cbs3_ClauseLits(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_LitNot(i32 noundef %14)
  %16 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  call void @Cbs3_ClauseSetNext(ptr noundef %26, i32 noundef %27, i32 noundef %33, i32 noundef %35)
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_ClauseLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ClauseSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Cbs3_ClauseSize(ptr noundef %15, i32 noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  store i32 %9, ptr %23, align 4
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
define internal void @Cbs3_VarSetValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_QuePush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #12
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #11
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  store i32 %43, ptr %52, align 4
  ret void
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
define internal i32 @Cbs3_ManDeriveReason(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %7, align 4
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %141, %2
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %144

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Cbs3_VarMark0(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %141

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %8, align 4
  call void @Cbs3_VarSetMark0(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %8, align 4
  call void @Cbs3_ActBumpVar(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Cbs3_VarDecLevel(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %42
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %58, ptr %65, align 4
  br label %141

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @Cbs3_VarReasonP(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %83, i64 %88
  store i32 %80, ptr %89, align 4
  br label %140

90:                                               ; preds = %74, %66
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4
  call void @Cbs3_QuePush(ptr noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4
  call void @Cbs3_QuePush(ptr noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %104, %95
  br label %139

110:                                              ; preds = %90
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @Cbs3_ClauseSize(ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %13, align 4
  call void @Cbs3_QueGrow(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @Cbs3_ClauseLits(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %135, %110
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  call void @Cbs3_QuePush(ptr noundef %128, i32 noundef %134)
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %123, !llvm.loop !24

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138, %109
  br label %140

140:                                              ; preds = %139, %79
  br label %141

141:                                              ; preds = %140, %57, %41
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %23, !llvm.loop !25

144:                                              ; preds = %23
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %166, %144
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %8, align 4
  call void @Cbs3_VarSetMark0(ptr noundef %164, i32 noundef %165, i32 noundef 0)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %148, !llvm.loop !26

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %4, align 4
  %172 = call i32 @Cbs3_QueFinish(ptr noundef %170, i32 noundef %171)
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_VarMark0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_VarSetMark0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ActBumpVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_VarDecLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 3, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs3_VarReasonP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 3, %7
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_QueFinish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  call void @Cbs3_ClauseSetSize(ptr noundef %25, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  store i32 %32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %3, align 4
  br label %110

39:                                               ; preds = %2
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %87, %39
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %54, %47
  %65 = phi i1 [ false, %47 ], [ %63, %54 ]
  br i1 %65, label %66, label %90

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %90

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  call void @Cbs3_QuePush(ptr noundef %76, i32 noundef %77)
  br label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @Cbs3_VarValue(ptr noundef %81, i32 noundef %82)
  %84 = call i32 @Abc_Var2Lit(i32 noundef %80, i32 noundef %83)
  call void @Cbs3_QuePush(ptr noundef %79, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %47, !llvm.loop !27

90:                                               ; preds = %70, %64
  %91 = load ptr, ptr %6, align 8
  call void @Cbs3_QuePush(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %6, align 8
  call void @Cbs3_QuePush(ptr noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Cbs3_ClauseLit(ptr noundef %100, i32 noundef %101, i32 noundef 0)
  call void @Cbs3_ManWatchClause(ptr noundef %98, i32 noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @Cbs3_ClauseLit(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  call void @Cbs3_ManWatchClause(ptr noundef %103, i32 noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %4, align 8
  call void @Cbs3_ActDecay(ptr noundef %108)
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %90, %37
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ClauseSetSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %7, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ActDecay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_VarUnassign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %4, align 4
  %11 = call signext i8 @Vec_StrEntry(ptr noundef %9, i32 noundef %10)
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 2, %12
  %14 = trunc i32 %13 to i8
  call void @Vec_StrWriteEntry(ptr noundef %6, i32 noundef %7, i8 noundef signext %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  call void @Cbs3_VarSetUnused(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_VarSetUnused(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 3, %7
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ManSaveModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs3_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = call i32 @Cbs3_VarIsPi(ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %42, i32 0, i32 10
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Abc_Lit2LitV(ptr noundef %44, i32 noundef %45)
  %47 = sub nsw i32 %46, 2
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %15, !llvm.loop !28

52:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_VarIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef 0)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
define internal void @Cbs3_ManReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 10
  call void @Vec_IntShrink(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 11
  call void @Vec_IntShrink(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 12
  call void @Vec_IntShrink(ptr noundef %8, i32 noundef 2)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 13
  call void @Vec_WecShrink(ptr noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 7
  store i32 1, ptr %12, align 8
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Cbs3_ManToSolver2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  br label %71

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @Gia_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Cbs3_ManAddNode(ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  store i32 %34, ptr %5, align 4
  br label %71

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Gia_ObjFaninId0(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Gia_ObjFaninC0(ptr noundef %44)
  %46 = sub nsw i32 %43, %45
  %47 = call i32 @Cbs3_ManToSolver2_rec(ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @Gia_ObjFaninId1(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Gia_ObjFaninC1(ptr noundef %54)
  %56 = sub nsw i32 %53, %55
  %57 = call i32 @Cbs3_ManToSolver2_rec(ptr noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = xor i32 %60, %62
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @Gia_ObjFaninC1(ptr noundef %65)
  %67 = xor i32 %64, %66
  %68 = call i32 @Cbs3_ManAddNode(ptr noundef %58, i32 noundef %59, i32 noundef %63, i32 noundef %67)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  store i32 %68, ptr %5, align 4
  br label %71

71:                                               ; preds = %37, %31, %20
  %72 = load i32, ptr %5, align 4
  ret i32 %72
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
define internal void @Cbs3_ManGrow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 2, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  call void @Vec_StrFill(ptr noundef %18, i32 noundef %21, i8 noundef signext 2)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  call void @Vec_StrFill(ptr noundef %23, i32 noundef %26, i8 noundef signext 0)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 3, %31
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %32, i32 noundef -1)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  call void @Vec_IntFill(ptr noundef %34, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 2, %42
  call void @Vec_IntFill(ptr noundef %39, i32 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ManPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef 0)
  call void @Vec_WecInit(ptr noundef %7, i32 noundef %11)
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 12
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  br i1 true, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %19, %12
  %31 = phi i1 [ false, %19 ], [ false, %12 ], [ true, %24 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  call void @Cbs3_ManAddConstr(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %3, align 4
  br label %12, !llvm.loop !29

44:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ActReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
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
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !30

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
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
define internal i32 @Cbs3_ManAddNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Gia_ObjRefNumId(ptr noundef %16, i32 noundef %17)
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  call void @Vec_IntPushTwo(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef 0)
  ret i32 %27
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
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
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
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs3_ManAddConstr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  call void @Vec_WecPushTwo(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  call void @Vec_WecPushTwo(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %7, align 4
  %20 = xor i32 1, %19
  %21 = load i32, ptr %6, align 4
  %22 = xor i32 1, %21
  call void @Vec_WecPushTwo(ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %8, align 4
  %26 = xor i32 1, %25
  %27 = load i32, ptr %6, align 4
  %28 = xor i32 1, %27
  call void @Vec_WecPushTwo(ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %6, align 4
  %32 = xor i32 1, %31
  %33 = load i32, ptr %7, align 4
  %34 = xor i32 1, %33
  %35 = load i32, ptr %8, align 4
  %36 = xor i32 1, %35
  call void @Vec_WecPushTwo(ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %8, align 4
  %42 = xor i32 1, %41
  call void @Vec_WecPushTwo(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Cbs3_Man_t_, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = xor i32 1, %47
  call void @Vec_WecPushTwo(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 2, %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %22)
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %15, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  call void @Vec_IntPushTwo(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
