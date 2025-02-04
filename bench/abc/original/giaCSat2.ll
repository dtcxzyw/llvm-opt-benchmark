target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cbs2_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cbs2_Man_t_ = type { %struct.Cbs2_Par_t_, ptr, %struct.Cbs2_Que_t_, %struct.Cbs2_Que_t_, %struct.Cbs2_Que_t_, ptr, ptr, %struct.Vec_Str_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, [3 x i32], [2 x i32], i32 }
%struct.Cbs2_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

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
@.str.13 = private unnamed_addr constant [21 x i8] c"Fanouts of node %d: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Prop1 = %d.  Prop2 = %d.  Prop3 = %d.  ClaConf = %d.   FailJ = %d.  FailC = %d.   \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"JFront\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cbs2_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %6, i32 0, i32 1
  store i32 500, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %14, i32 0, i32 10
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %16, i32 0, i32 11
  store i32 1, ptr %17, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cbs2_ManSetConflictNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cbs2_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 400) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 2
  store i32 10000, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %9, i32 0, i32 2
  store i32 10000, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %12, i32 0, i32 2
  store i32 10000, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #10
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %59, i32 0, i32 0
  call void @Cbs2_SetDefaultParams(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  call void @Vec_StrFill(ptr noundef %62, i32 noundef %64, i8 noundef signext 2)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  call void @Vec_StrFill(ptr noundef %66, i32 noundef %68, i8 noundef signext 0)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = mul nsw i32 3, %72
  call void @Vec_IntFill(ptr noundef %70, i32 noundef %73, i32 noundef -1)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @Gia_ManObjNum(ptr noundef %76)
  %78 = mul nsw i32 2, %77
  call void @Vec_IntFill(ptr noundef %75, i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  call void @Vec_IntFill(ptr noundef %80, i32 noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @Gia_ManObjNum(ptr noundef %85)
  %87 = mul nsw i32 2, %86
  call void @Vec_IntFill(ptr noundef %84, i32 noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @Gia_ManObjNum(ptr noundef %90)
  call void @Vec_IntFill(ptr noundef %89, i32 noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %92, i32 0, i32 15
  call void @Vec_IntGrow(ptr noundef %93, i32 noundef 1000)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %94, i32 0, i32 16
  call void @Vec_IntGrow(ptr noundef %95, i32 noundef 1000)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %96, i32 0, i32 11
  call void @Vec_IntGrow(ptr noundef %97, i32 noundef 1000)
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind uwtable
define void @Cbs2_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %3, i32 0, i32 7
  call void @Vec_StrErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 8
  call void @Vec_StrErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %15, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %17, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #12
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %70, i32 0, i32 3
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
  call void @free(ptr noundef %77) #12
  store ptr null, ptr %2, align 8
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %10) #12
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cbs2_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %11

11:                                               ; preds = %124, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %45, %11
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %23, %16
  %34 = phi i1 [ false, %16 ], [ %32, %23 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @Cbs2_ManPropagateOne(ptr noundef %36, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %3, align 4
  br label %130

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %16, !llvm.loop !7

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %113, %48
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %71, %64
  %82 = phi i1 [ false, %64 ], [ %80, %71 ]
  br i1 %82, label %83, label %116

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @Cbs2_VarIsJust(ptr noundef %84, ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %94, ptr %102, align 4
  br label %112

103:                                              ; preds = %83
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %5, align 4
  %107 = call i32 @Cbs2_ManPropagateTwo(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %3, align 4
  br label %130

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %64, !llvm.loop !8

116:                                              ; preds = %81
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %129

124:                                              ; preds = %116
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4
  br label %11

129:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %109, %42
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_ManPropagateOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Gia_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %174

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 29
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Cbs2_VarFanin0Value(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Cbs2_VarFanin1Value(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Cbs2_VarValue(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %104

38:                                               ; preds = %20
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @Gia_ObjFaninId0(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Cbs2_ManAnalyze(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %4, align 4
  br label %174

58:                                               ; preds = %47, %44
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @Gia_ObjFaninId1(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Cbs2_ManAnalyze(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  store i32 %71, ptr %4, align 4
  br label %174

72:                                               ; preds = %61, %58
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @Gia_ObjFaninId0(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @Gia_ObjFaninId1(ptr noundef %79, i32 noundef %80)
  %82 = call i32 @Cbs2_ManAnalyze(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %4, align 4
  br label %174

83:                                               ; preds = %41
  %84 = load i32, ptr %9, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @Gia_ObjFaninLit0(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %6, align 4
  call void @Cbs2_ManAssign(ptr noundef %87, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %86, %83
  %94 = load i32, ptr %10, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @Gia_ObjFaninLit1(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  call void @Cbs2_ManAssign(ptr noundef %97, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %96, %93
  store i32 0, ptr %4, align 4
  br label %174

104:                                              ; preds = %20
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  store i32 0, ptr %4, align 4
  br label %174

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call i32 @Gia_ObjFaninId0(ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call i32 @Gia_ObjFaninId1(ptr noundef %124, i32 noundef %125)
  %127 = call i32 @Cbs2_ManAnalyze(ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %126)
  store i32 %127, ptr %4, align 4
  br label %174

128:                                              ; preds = %114, %111
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %163

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %9, align 4
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call i32 @Gia_ObjFaninLit0(ptr noundef %139, i32 noundef %140)
  %142 = call i32 @Abc_LitNot(i32 noundef %141)
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call i32 @Gia_ObjFaninId1(ptr noundef %145, i32 noundef %146)
  call void @Cbs2_ManAssign(ptr noundef %138, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %147)
  br label %148

148:                                              ; preds = %137, %134
  %149 = load i32, ptr %10, align 4
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call i32 @Gia_ObjFaninLit1(ptr noundef %153, i32 noundef %154)
  %156 = call i32 @Abc_LitNot(i32 noundef %155)
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %6, align 4
  %161 = call i32 @Gia_ObjFaninId0(ptr noundef %159, i32 noundef %160)
  call void @Cbs2_ManAssign(ptr noundef %152, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %161)
  br label %162

162:                                              ; preds = %151, %148
  store i32 0, ptr %4, align 4
  br label %174

163:                                              ; preds = %131
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %6, align 4
  call void @Cbs2_QuePush(ptr noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %169, %163
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %173, %162, %117, %110, %103, %72, %64, %50, %19
  %175 = load i32, ptr %4, align 4
  ret i32 %175
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
define internal i32 @Cbs2_VarIsJust(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Gia_ObjFaninId0(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Cbs2_VarIsAssigned(ptr noundef %11, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Gia_ObjFaninId1(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Cbs2_VarIsAssigned(ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %17, %10, %3
  %26 = phi i1 [ false, %10 ], [ false, %3 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
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
define internal i32 @Cbs2_ManPropagateTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Cbs2_VarFanin0Value(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Cbs2_VarFanin1Value(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %3
  store i32 0, ptr %4, align 4
  br label %81

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Gia_ObjFaninId0(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Gia_ObjFaninId1(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Cbs2_ManAnalyze(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %81

52:                                               ; preds = %38, %35
  %53 = load i32, ptr %9, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @Gia_ObjFaninLit0(ptr noundef %57, i32 noundef %58)
  %60 = call i32 @Abc_LitNot(i32 noundef %59)
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @Gia_ObjFaninId1(ptr noundef %63, i32 noundef %64)
  call void @Cbs2_ManAssign(ptr noundef %56, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %55, %52
  %67 = load i32, ptr %10, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @Gia_ObjFaninLit1(ptr noundef %71, i32 noundef %72)
  %74 = call i32 @Abc_LitNot(i32 noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @Gia_ObjFaninId0(ptr noundef %77, i32 noundef %78)
  call void @Cbs2_ManAssign(ptr noundef %70, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %69, %66
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %41, %34
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManPropagate2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %87, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %90

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Cbs2_ManPropagateClauses(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %3, align 4
  br label %98

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %72, %42
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @Cbs2_VarIsAssigned(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %5, align 4
  call void @Cbs2_ManPropagateUnassigned(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %71

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Cbs2_ManPropagateOne(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %3, align 4
  br label %98

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %48, !llvm.loop !9

77:                                               ; preds = %48
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @Cbs2_ManPropagateOne(ptr noundef %78, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %3, align 4
  br label %98

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %15, !llvm.loop !10

90:                                               ; preds = %32
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %96, i32 0, i32 0
  store i32 %94, ptr %97, align 8
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %90, %84, %68, %40
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_ManPropagateClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 10
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
  %30 = call i32 @Cbs2_ClauseSize(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @Cbs2_ClauseLits(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %34, i32 0, i32 29
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
  %80 = call i32 @Cbs2_VarValue(ptr noundef %75, i32 noundef %79)
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
  %92 = call ptr @Cbs2_ClauseNext1p(ptr noundef %90, i32 noundef %91)
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
  %106 = call i32 @Cbs2_VarValue(ptr noundef %99, i32 noundef %105)
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
  %130 = call ptr @Cbs2_ClauseNext1p(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @Cbs2_ClauseLit(ptr noundef %135, i32 noundef %136, i32 noundef 1)
  call void @Cbs2_ManWatchClause(ptr noundef %133, i32 noundef %134, i32 noundef %137)
  br label %141

138:                                              ; preds = %114
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %94, !llvm.loop !11

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
  %152 = call i32 @Cbs2_VarValue(ptr noundef %147, i32 noundef %151)
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
  call void @Cbs2_ManAssign(ptr noundef %156, i32 noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @Cbs2_ClauseNext1p(ptr noundef %162, i32 noundef %163)
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
  %174 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %173, i32 0, i32 31
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
  %184 = call i32 @Cbs2_ManAnalyze(ptr noundef %177, i32 noundef %178, i32 noundef %182, i32 noundef 0, i32 noundef %183)
  store i32 %184, ptr %4, align 4
  br label %190

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185, %155, %145, %89
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %10, align 4
  br label %24, !llvm.loop !12

189:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %189, %172
  %191 = load i32, ptr %4, align 4
  ret i32 %191
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
define internal i32 @Cbs2_VarIsAssigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 2
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManPropagateUnassigned(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Cbs2_VarFanin0Value(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Cbs2_VarFanin1Value(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 29
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %3
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @Gia_ObjFaninId1(ptr noundef %41, i32 noundef %42)
  call void @Cbs2_ManAssign(ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  br label %86

44:                                               ; preds = %30, %3
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @Abc_Var2Lit(i32 noundef %49, i32 noundef 1)
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @Gia_ObjFaninId0(ptr noundef %52, i32 noundef %53)
  call void @Cbs2_ManAssign(ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  br label %85

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 1)
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @Gia_ObjFaninId1(ptr noundef %63, i32 noundef %64)
  call void @Cbs2_ManAssign(ptr noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  br label %84

66:                                               ; preds = %55
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @Abc_Var2Lit(i32 noundef %74, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call i32 @Gia_ObjFaninId0(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @Gia_ObjFaninId1(ptr noundef %80, i32 noundef %81)
  call void @Cbs2_ManAssign(ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %72, %69, %66
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85, %33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManUpdateFrontier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %62, %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %29, %22
  %40 = phi i1 [ false, %22 ], [ %38, %29 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @Cbs2_VarIsJust(ptr noundef %47, ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %9, align 4
  call void @Cbs2_QuePush(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %22, !llvm.loop !13

65:                                               ; preds = %45, %39
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %110, %65
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %81, %74
  %92 = phi i1 [ false, %74 ], [ %90, %81 ]
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @Abc_Lit2Var(i32 noundef %94)
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @Cbs2_VarIsJust(ptr noundef %96, ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %9, align 4
  call void @Cbs2_QuePush(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %93
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %74, !llvm.loop !14

113:                                              ; preds = %91
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %119, i32 0, i32 0
  store i32 %117, ptr %120, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %123, i32 0, i32 0
  store i32 %121, ptr %124, align 8
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %7, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %128, i32 0, i32 24
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %132, i32 0, i32 3
  %134 = call i32 @Cbs2_QueIsEmpty(ptr noundef %133)
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_QuePush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #11
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #10
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  store i32 %43, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_QueIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve1_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %16, i32 0, i32 4
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Cbs2_ManPropagate(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %3, align 4
  br label %160

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %25, i32 0, i32 3
  %27 = call i32 @Cbs2_QueIsEmpty(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %160

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %38, %42
  %44 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %46, i32 0, i32 4
  store i32 %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Cbs2_ManCheckLimits(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %160

52:                                               ; preds = %30
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %57, i32 0, i32 3
  call void @Cbs2_QueStore(ptr noundef %58, ptr noundef %9, ptr noundef %10)
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Cbs2_ManDecideHighest(ptr noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  %71 = call i32 @Gia_ObjRefNum(ptr noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Gia_ObjFanin1(ptr noundef %75)
  %77 = call i32 @Gia_ObjRefNum(ptr noundef %74, ptr noundef %76)
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %52
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @Gia_ObjFaninLit0(ptr noundef %80, i32 noundef %81)
  %83 = call i32 @Abc_LitNot(i32 noundef %82)
  store i32 %83, ptr %15, align 4
  br label %89

84:                                               ; preds = %52
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call i32 @Gia_ObjFaninLit1(ptr noundef %85, i32 noundef %86)
  %88 = call i32 @Abc_LitNot(i32 noundef %87)
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  call void @Cbs2_ManAssign(ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = call i32 @Cbs2_ManSolve1_rec(ptr noundef %94, i32 noundef %96)
  store i32 %97, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %160

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @Abc_Lit2Var(i32 noundef %109)
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %3, align 4
  br label %160

114:                                              ; preds = %100
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  call void @Cbs2_ManCancelUntil(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %10, align 4
  call void @Cbs2_QueRestore(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call i32 @Abc_LitNot(i32 noundef %122)
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  call void @Cbs2_ManAssign(ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 @Cbs2_ManSolve1_rec(ptr noundef %126, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  br label %160

132:                                              ; preds = %114
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @Abc_Lit2Var(i32 noundef %141)
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = load i32, ptr %13, align 4
  store i32 %145, ptr %3, align 4
  br label %160

146:                                              ; preds = %132
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %13, align 4
  %151 = call i32 @Cbs2_ManResolve(ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %11, align 4
  call void @Cbs2_ManBumpClause(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %146, %144, %131, %112, %99, %51, %29, %22
  %161 = load i32, ptr %3, align 4
  ret i32 %161
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
define internal i32 @Cbs2_ManCheckLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %6, %10
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 30
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %12
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %21, %25
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %28, i32 0, i32 30
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %46, %50
  br label %52

52:                                               ; preds = %42, %1
  %53 = phi i1 [ true, %1 ], [ %51, %42 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %12, i32 0, i32 1
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
  %26 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  call void @Cbs2_QuePush(ptr noundef %24, i32 noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %18, !llvm.loop !15

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_ManDecideHighest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 3
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
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %10, !llvm.loop !16

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4
  ret i32 %43
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManAssign(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  call void @Cbs2_VarSetValue(ptr noundef %14, i32 noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4
  call void @Cbs2_QuePush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 3, %26
  %28 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %11, align 4
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %11, align 4
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 2
  %40 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %39, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %24, i32 0, i32 3
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
  call void @Cbs2_VarUnassign(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %15, !llvm.loop !17

41:                                               ; preds = %32
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8
  store i32 -1, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  call void @Cbs2_QuePush(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8
  call void @Cbs2_QuePush(ptr noundef %17, i32 noundef 0)
  store i32 2, ptr %10, align 4
  br label %18

18:                                               ; preds = %58, %4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Cbs2_ClauseSize(ptr noundef %20, i32 noundef %21)
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %26, i32 0, i32 3
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
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @Cbs2_VarMark0(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  call void @Cbs2_VarSetMark0(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  call void @Cbs2_QuePush(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @Cbs2_VarDecLevel(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %44
  br label %58

58:                                               ; preds = %57, %43
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %18, !llvm.loop !18

61:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %62

62:                                               ; preds = %102, %61
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @Cbs2_ClauseSize(ptr noundef %64, i32 noundef %65)
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %68, %62
  %81 = phi i1 [ false, %62 ], [ %79, %68 ]
  br i1 %81, label %82, label %105

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @Cbs2_VarMark0(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %102

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  call void @Cbs2_VarSetMark0(ptr noundef %89, i32 noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  call void @Cbs2_QuePush(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @Cbs2_VarDecLevel(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %13, align 4
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %99, %88
  br label %102

102:                                              ; preds = %101, %87
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %62, !llvm.loop !19

105:                                              ; preds = %80
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %125, %105
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  call void @Cbs2_VarSetMark0(ptr noundef %117, i32 noundef %124, i32 noundef 0)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %110, !llvm.loop !20

128:                                              ; preds = %110
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call i32 @Cbs2_ManDeriveReason(ptr noundef %129, i32 noundef %130)
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManBumpClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cbs2_ClauseSize(ptr noundef %9, i32 noundef %10)
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %13, %7
  %26 = phi i1 [ false, %7 ], [ %24, %13 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !21

31:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve2_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 4
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @Cbs2_ManPropagate2(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %3, align 4
  br label %172

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call i32 @Cbs2_ManUpdateFrontier(ptr noundef %31, i32 noundef %32, ptr noundef %16)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %172

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %44, %48
  %50 = call i32 @Abc_MaxInt(i32 noundef %40, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %52, i32 0, i32 4
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Cbs2_ManCheckLimits(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %172

58:                                               ; preds = %36
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @Cbs2_ManDecideHighest(ptr noundef %71)
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Gia_ObjFanin0(ptr noundef %81)
  %83 = call i32 @Gia_ObjRefNum(ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @Gia_ObjFanin1(ptr noundef %87)
  %89 = call i32 @Gia_ObjRefNum(ptr noundef %86, ptr noundef %88)
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %58
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call i32 @Gia_ObjFaninLit0(ptr noundef %92, i32 noundef %93)
  %95 = call i32 @Abc_LitNot(i32 noundef %94)
  store i32 %95, ptr %15, align 4
  br label %101

96:                                               ; preds = %58
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @Gia_ObjFaninLit1(ptr noundef %97, i32 noundef %98)
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  call void @Cbs2_ManAssign(ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0, i32 noundef 0)
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @Cbs2_ManSolve2_rec(ptr noundef %106, i32 noundef %108)
  store i32 %109, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  br label %172

112:                                              ; preds = %101
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = icmp ne i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %3, align 4
  br label %172

126:                                              ; preds = %112
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %8, align 4
  call void @Cbs2_ManCancelUntil(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  call void @Cbs2_QueRestore(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  call void @Cbs2_ManAssign(ptr noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef 0, i32 noundef 0)
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = call i32 @Cbs2_ManSolve2_rec(ptr noundef %138, i32 noundef %140)
  store i32 %141, ptr %13, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %172

144:                                              ; preds = %126
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %15, align 4
  %154 = call i32 @Abc_Lit2Var(i32 noundef %153)
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = load i32, ptr %13, align 4
  store i32 %157, ptr %3, align 4
  br label %172

158:                                              ; preds = %144
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call i32 @Cbs2_ManResolve(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %11, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %11, align 4
  call void @Cbs2_ManBumpClause(ptr noundef %164, i32 noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = load i32, ptr %11, align 4
  store i32 %171, ptr %3, align 4
  br label %172

172:                                              ; preds = %158, %156, %143, %124, %111, %57, %35, %28
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Cbs2_ManSolve2_rec(ptr noundef %11, i32 noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Cbs2_ManSolve1_rec(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %13, %10 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  call void @Cbs2_ManAssign(ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Cbs2_ManSolve_rec(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Cbs2_ManCheckLimits(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @Cbs2_ManSaveModel(ptr noundef %25, ptr noundef %28)
  br label %30

29:                                               ; preds = %20, %2
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %3, align 8
  call void @Cbs2_ManCancelUntil(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8
  call void @Cbs2_ManCleanWatch(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  call void @Cbs2_ManBumpClean(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %49
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @Abc_MaxInt(i32 noundef %58, i32 noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %65, i32 0, i32 6
  store i32 %63, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Cbs2_ManCheckLimits(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %30
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManSaveModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %60, %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %23, %16
  %34 = phi i1 [ false, %16 ], [ %32, %23 ]
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Gia_ManObj(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Gia_ObjIsCi(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @Gia_ManIdToCioId(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @Cbs2_VarValue(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @Abc_Var2Lit(i32 noundef %51, i32 noundef %57)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %58)
  br label %59

59:                                               ; preds = %45, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %16, !llvm.loop !22

63:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManCleanWatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 11
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !23

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %26, i32 0, i32 11
  call void @Vec_IntClear(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManBumpClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 15
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !24

25:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  call void @Cbs2_ManAssign(ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  call void @Cbs2_ManAssign(ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Cbs2_ManSolve_rec(ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Cbs2_ManCheckLimits(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @Cbs2_ManSaveModelAll(ptr noundef %33, ptr noundef %36)
  br label %38

37:                                               ; preds = %28, %24
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %4, align 8
  call void @Cbs2_ManCancelUntil(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  call void @Cbs2_ManCleanWatch(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @Cbs2_ManBumpClean(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %57
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @Abc_MaxInt(i32 noundef %66, i32 noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %73, i32 0, i32 6
  store i32 %71, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Cbs2_ManCheckLimits(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManSaveModelAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %23, %16
  %34 = phi i1 [ false, %16 ], [ %32, %23 ]
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Cbs2_VarValue(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef %45)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %46)
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %16, !llvm.loop !25

50:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %55, i32 0, i32 17
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
  %65 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %64, i32 0, i32 25
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %70, i32 0, i32 28
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %76, i32 0, i32 25
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %81, i32 0, i32 28
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
  %90 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %120, i32 0, i32 18
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
  %130 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %129, i32 0, i32 26
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %135, i32 0, i32 28
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %141, i32 0, i32 26
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %146, i32 0, i32 28
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
  %155 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %167, i32 0, i32 20
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %180, i32 0, i32 23
  %182 = load i32, ptr %181, align 8
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %185, i32 0, i32 19
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
  %195 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %194, i32 0, i32 27
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %200, i32 0, i32 28
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %206, i32 0, i32 27
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %211, i32 0, i32 28
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
  %220 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %219, i32 0, i32 28
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
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

; Function Attrs: nounwind uwtable
define void @Cbs2_ObjPrintFanouts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %19, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %17)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %12, !llvm.loop !26

24:                                               ; preds = %12
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManPrintFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  call void @Cbs2_ObjPrintFanouts(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %5, !llvm.loop !27

35:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ObjCreateFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Abc_Var2Lit(i32 noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  call void @Vec_IntWriteEntry(ptr noundef %18, i32 noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_Var2Lit(i32 noundef %28, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_Var2Lit(i32 noundef %33, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %32, i32 noundef %34)
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
define void @Cbs2_ObjDeleteFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManCreateFanout_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  br label %47

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %47

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @Gia_ObjFaninId1(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  call void @Cbs2_ManCreateFanout_rec(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  call void @Cbs2_ManCreateFanout_rec(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  call void @Cbs2_ObjCreateFanout(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %32, %31, %17
  ret void
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
define void @Cbs2_ManDeleteFanout_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @Cbs2_ObjDeleteFanout(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Gia_ObjFaninId0(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Gia_ObjFaninId1(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  call void @Cbs2_ManDeleteFanout_rec(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  call void @Cbs2_ManDeleteFanout_rec(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %34, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManCheckFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !28

26:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cbs2_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %22 = call ptr @Cbs2_ManAlloc(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ManPoNum(ptr noundef %27)
  %29 = call ptr @Vec_StrAlloc(i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %30, ptr %12, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Cbs2_ReadModel(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %161, %4
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @Gia_ManCo(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %164

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @Gia_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Gia_ObjIsConst0(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @Gia_ObjFaninC0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %62, i8 noundef signext 0)
  br label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %64, i8 noundef signext 1)
  br label %65

65:                                               ; preds = %63, %58
  br label %161

66:                                               ; preds = %48
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %17, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %69, i32 0, i32 7
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %72, i32 0, i32 8
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @Gia_ObjFaninId0p(ptr noundef %76, ptr noundef %77)
  call void @Cbs2_ManCreateFanout_rec(ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @Gia_ObjFaninLit0p(ptr noundef %80, ptr noundef %81)
  %83 = call i32 @Cbs2_ManSolve(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @Gia_ObjFaninId0p(ptr noundef %85, ptr noundef %86)
  call void @Cbs2_ManDeleteFanout_rec(ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %16, align 4
  %90 = trunc i32 %89 to i8
  call void @Vec_StrPush(ptr noundef %88, i8 noundef signext %90)
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %115

93:                                               ; preds = %66
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, %101
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %106, ptr noundef null, i32 noundef %107)
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %17, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %111, i32 0, i32 27
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8
  br label %161

115:                                              ; preds = %66
  %116 = load i32, ptr %16, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %17, align 8
  %133 = sub nsw i64 %131, %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %134, i32 0, i32 25
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %133
  store i64 %137, ptr %135, align 8
  br label %161

138:                                              ; preds = %115
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.Cbs2_Par_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %147, i32 0, i32 22
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %17, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %157, i32 0, i32 26
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %138, %118, %93, %65
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %34, !llvm.loop !29

164:                                              ; preds = %46
  %165 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @Gia_ManPoNum(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %168, i32 0, i32 20
  store i32 %167, ptr %169, align 4
  %170 = call i64 @Abc_Clock()
  %171 = load i64, ptr %18, align 8
  %172 = sub nsw i64 %170, %171
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %173, i32 0, i32 28
  store i64 %172, ptr %174, align 8
  %175 = load i32, ptr %8, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %164
  %178 = load ptr, ptr %9, align 8
  call void @Cbs2_ManSatPrintStats(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %164
  %180 = load i32, ptr %8, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %183, i32 0, i32 29
  %185 = getelementptr inbounds [3 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %187, i32 0, i32 29
  %189 = getelementptr inbounds [3 x i32], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %191, i32 0, i32 29
  %193 = getelementptr inbounds [3 x i32], ptr %192, i64 0, i64 2
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %195, i32 0, i32 31
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %198, i32 0, i32 30
  %200 = getelementptr inbounds [2 x i32], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %202, i32 0, i32 30
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %186, i32 noundef %190, i32 noundef %194, i32 noundef %197, i32 noundef %201, i32 noundef %205)
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %207, i32 0, i32 24
  %209 = load i64, ptr %208, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %209)
  br label %210

210:                                              ; preds = %182, %179
  %211 = load ptr, ptr %9, align 8
  call void @Cbs2_ManStop(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %7, align 8
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %12, align 8
  ret ptr %214
}

declare void @Gia_ManCreateRefs(ptr noundef) #5

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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

declare void @Gia_ManIncrementTravId(ptr noundef) #5

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
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_VarFanin0Value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Gia_ObjFaninId0(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Cbs2_VarValue(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_VarFanin1Value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Gia_ObjFaninId1(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Cbs2_VarValue(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_VarValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_ManAnalyze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %15, i32 0, i32 4
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  call void @Cbs2_QuePush(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %11, align 8
  call void @Cbs2_QuePush(ptr noundef %18, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  call void @Cbs2_QuePush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %9, align 4
  call void @Cbs2_QuePush(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %10, align 4
  call void @Cbs2_QuePush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %57

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Cbs2_ClauseSize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  call void @Cbs2_QueGrow(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Cbs2_ClauseLits(ptr noundef %38, i32 noundef %39)
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
  call void @Cbs2_QuePush(ptr noundef %46, i32 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %41, !llvm.loop !30

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @Cbs2_ManDeriveReason(ptr noundef %58, i32 noundef %59)
  ret i32 %60
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
define internal i32 @Cbs2_ClauseSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_QueGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call ptr @realloc(ptr noundef %26, i64 noundef %31) #11
  br label %40

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  br label %40

40:                                               ; preds = %33, %23
  %41 = phi ptr [ %32, %23 ], [ %39, %33 ]
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs2_ClauseLits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_ManDeriveReason(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %7, align 4
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %139, %2
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %142

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Cbs2_VarMark0(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %139

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %8, align 4
  call void @Cbs2_VarSetMark0(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @Cbs2_VarDecLevel(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %139

64:                                               ; preds = %42
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Cbs2_VarReasonP(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  store i32 %78, ptr %87, align 4
  br label %138

88:                                               ; preds = %72, %64
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  call void @Cbs2_QuePush(ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4
  call void @Cbs2_QuePush(ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %102, %93
  br label %137

108:                                              ; preds = %88
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @Cbs2_ClauseSize(ptr noundef %109, i32 noundef %112)
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  call void @Cbs2_QueGrow(ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @Cbs2_ClauseLits(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %133, %108
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @Abc_Lit2Var(i32 noundef %131)
  call void @Cbs2_QuePush(ptr noundef %126, i32 noundef %132)
  br label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %121, !llvm.loop !31

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136, %107
  br label %138

138:                                              ; preds = %137, %77
  br label %139

139:                                              ; preds = %138, %55, %41
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %23, !llvm.loop !32

142:                                              ; preds = %23
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %164, %142
  %147 = load i32, ptr %6, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %8, align 4
  call void @Cbs2_VarSetMark0(ptr noundef %162, i32 noundef %163, i32 noundef 0)
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %146, !llvm.loop !33

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %4, align 4
  %170 = call i32 @Cbs2_QueFinish(ptr noundef %168, i32 noundef %169)
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_VarMark0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_VarSetMark0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %11)
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
define internal i32 @Cbs2_VarDecLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 3, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs2_VarReasonP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 3, %7
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_QueFinish(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  call void @Cbs2_ClauseSetSize(ptr noundef %25, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  store i32 %32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %3, align 4
  br label %109

39:                                               ; preds = %2
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %87, %39
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %56, i32 0, i32 3
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
  call void @Cbs2_QuePush(ptr noundef %76, i32 noundef %77)
  br label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @Cbs2_VarValue(ptr noundef %81, i32 noundef %82)
  %84 = call i32 @Abc_Var2Lit(i32 noundef %80, i32 noundef %83)
  call void @Cbs2_QuePush(ptr noundef %79, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %47, !llvm.loop !34

90:                                               ; preds = %70, %64
  %91 = load ptr, ptr %6, align 8
  call void @Cbs2_QuePush(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %6, align 8
  call void @Cbs2_QuePush(ptr noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Cbs2_ClauseLit(ptr noundef %100, i32 noundef %101, i32 noundef 0)
  call void @Cbs2_ManWatchClause(ptr noundef %98, i32 noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @Cbs2_ClauseLit(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  call void @Cbs2_ManWatchClause(ptr noundef %103, i32 noundef %104, i32 noundef %107)
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %90, %37
  %110 = load i32, ptr %3, align 4
  ret i32 %110
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
define internal void @Cbs2_ClauseSetSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %7, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_ManWatchClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %11 = call ptr @Cbs2_ClauseLits(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 10
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
  %22 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 11
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
  call void @Cbs2_ClauseSetNext(ptr noundef %26, i32 noundef %27, i32 noundef %33, i32 noundef %35)
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs2_ClauseLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %8, i32 0, i32 3
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
define internal void @Cbs2_ClauseSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Cbs2_ClauseSize(ptr noundef %15, i32 noundef %16)
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs2_ClauseNext1p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Cbs2_ClauseSize(ptr noundef %12, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  ret ptr %17
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
define internal void @Cbs2_VarSetValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_VarUnassign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %4, align 4
  %11 = call signext i8 @Vec_StrEntry(ptr noundef %9, i32 noundef %10)
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 2, %12
  %14 = trunc i32 %13 to i8
  call void @Vec_StrWriteEntry(ptr noundef %6, i32 noundef %7, i8 noundef signext %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  call void @Cbs2_VarSetUnused(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs2_VarSetUnused(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 3, %7
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManIdToCioId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Gia_ObjCioId(ptr noundef %7)
  ret i32 %8
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
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
