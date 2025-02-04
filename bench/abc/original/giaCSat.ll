target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cbs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cbs_Man_t_ = type { %struct.Cbs_Par_t_, ptr, %struct.Cbs_Que_t_, %struct.Cbs_Que_t_, %struct.Cbs_Que_t_, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Cbs_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@s_Counter = global i32 0, align 4
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
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cbs_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 44, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %14, i32 0, i32 10
  store i32 1, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cbs_ManSetConflictNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cbs_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %6, i32 0, i32 2
  store i32 10000, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %9, i32 0, i32 2
  store i32 10000, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %12, i32 0, i32 2
  store i32 10000, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #10
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %62, i32 0, i32 0
  call void @Cbs_SetDefaultParams(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
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
define void @Cbs_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %2, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %60) #11
  store ptr null, ptr %2, align 8
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
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
define ptr @Cbs_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Cbs_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %43, %10
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %24, i32 0, i32 3
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
  %38 = call i32 @Cbs_ManPropagateOne(ptr noundef %35, ptr noundef %36, i32 noundef %37)
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
  %48 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %52, i32 0, i32 0
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %105, %46
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %71, i32 0, i32 3
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
  %83 = call i32 @Cbs_VarIsJust(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %88, i32 0, i32 3
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
  %99 = call i32 @Cbs_ManPropagateTwo(ptr noundef %96, ptr noundef %97, i32 noundef %98)
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
  %111 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %121

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %119, i32 0, i32 1
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
define internal i32 @Cbs_ManPropagateOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %139

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Cbs_VarFanin0Value(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Cbs_VarFanin1Value(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Cbs_VarValue(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = call i32 @Cbs_ManAnalyze(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %4, align 4
  br label %139

41:                                               ; preds = %31, %28
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Gia_ObjFanin1(ptr noundef %51)
  %53 = call i32 @Cbs_ManAnalyze(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef null)
  store i32 %53, ptr %4, align 4
  br label %139

54:                                               ; preds = %44, %41
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Gia_ObjFanin1(ptr noundef %60)
  %62 = call i32 @Cbs_ManAnalyze(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  br label %139

63:                                               ; preds = %25
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Gia_ObjChild0(ptr noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  call void @Cbs_ManAssign(ptr noundef %67, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef null)
  br label %72

72:                                               ; preds = %66, %63
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Gia_ObjChild1(ptr noundef %77)
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %6, align 8
  call void @Cbs_ManAssign(ptr noundef %76, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %75, %72
  store i32 0, ptr %4, align 4
  br label %139

82:                                               ; preds = %14
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  store i32 0, ptr %4, align 4
  br label %139

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @Gia_ObjFanin0(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @Gia_ObjFanin1(ptr noundef %101)
  %103 = call i32 @Cbs_ManAnalyze(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %4, align 4
  br label %139

104:                                              ; preds = %92, %89
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %135

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Gia_ObjChild0(ptr noundef %115)
  %117 = call ptr @Gia_Not(ptr noundef %116)
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @Gia_ObjFanin1(ptr noundef %120)
  call void @Cbs_ManAssign(ptr noundef %114, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %121)
  br label %122

122:                                              ; preds = %113, %110
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @Gia_ObjChild1(ptr noundef %127)
  %129 = call ptr @Gia_Not(ptr noundef %128)
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @Gia_ObjFanin0(ptr noundef %132)
  call void @Cbs_ManAssign(ptr noundef %126, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %133)
  br label %134

134:                                              ; preds = %125, %122
  store i32 0, ptr %4, align 4
  br label %139

135:                                              ; preds = %107
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %6, align 8
  call void @Cbs_QuePush(ptr noundef %137, ptr noundef %138)
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %135, %134, %95, %88, %81, %54, %47, %34, %13
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs_VarIsJust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  %9 = call i32 @Cbs_VarIsAssigned(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Cbs_VarIsAssigned(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs_ManPropagateTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Cbs_VarFanin0Value(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Cbs_VarFanin1Value(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %60

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = call i32 @Cbs_ManAnalyze(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %60

35:                                               ; preds = %23, %20
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Gia_ObjChild0(ptr noundef %40)
  %42 = call ptr @Gia_Not(ptr noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Gia_ObjFanin1(ptr noundef %45)
  call void @Cbs_ManAssign(ptr noundef %39, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %35
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Gia_ObjChild1(ptr noundef %52)
  %54 = call ptr @Gia_Not(ptr noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  call void @Cbs_ManAssign(ptr noundef %51, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %50, %47
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %26, %19
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @Cbs_ManSolve_rec(ptr noundef %0, i32 noundef %1) #0 {
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
  %16 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %15, i32 0, i32 4
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Cbs_ManPropagate(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %3, align 4
  br label %176

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %24, i32 0, i32 3
  %26 = call i32 @Cbs_QueIsEmpty(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %176

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 %37, %41
  %43 = call i32 @Abc_MaxInt(i32 noundef %33, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %45, i32 0, i32 4
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Cbs_ManCheckLimits(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %176

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %56, i32 0, i32 3
  call void @Cbs_QueStore(ptr noundef %57, ptr noundef %13, ptr noundef %14)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @Cbs_ManDecideHighest(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  br label %87

66:                                               ; preds = %51
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @Cbs_ManDecideLowest(ptr noundef %73)
  store ptr %74, ptr %7, align 8
  br label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @Cbs_ManDecideMaxFF(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  br label %85

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = call i32 @Gia_ObjRefNum(ptr noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Gia_ObjFanin1(ptr noundef %97)
  %99 = call i32 @Gia_ObjRefNum(ptr noundef %96, ptr noundef %98)
  %100 = icmp sgt i32 %93, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %87
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @Gia_ObjChild0(ptr noundef %102)
  %104 = call ptr @Gia_Not(ptr noundef %103)
  store ptr %104, ptr %8, align 8
  br label %109

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @Gia_ObjChild1(ptr noundef %106)
  %108 = call ptr @Gia_Not(ptr noundef %107)
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  call void @Cbs_ManAssign(ptr noundef %110, ptr noundef %111, i32 noundef %113, ptr noundef null, ptr noundef null)
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 @Cbs_ManSolve_rec(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %176

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @Gia_Regular(ptr noundef %128)
  %130 = icmp ne ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load i32, ptr %10, align 4
  store i32 %132, ptr %3, align 4
  br label %176

133:                                              ; preds = %120
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %12, align 4
  call void @Cbs_ManCancelUntil(ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %14, align 4
  call void @Cbs_QueRestore(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @Gia_Not(ptr noundef %141)
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  call void @Cbs_ManAssign(ptr noundef %140, ptr noundef %142, i32 noundef %144, ptr noundef null, ptr noundef null)
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = call i32 @Cbs_ManSolve_rec(ptr noundef %145, i32 noundef %147)
  store i32 %148, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %176

151:                                              ; preds = %133
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Gia_Regular(ptr noundef %159)
  %161 = icmp ne ptr %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %151
  %163 = load i32, ptr %11, align 4
  store i32 %163, ptr %3, align 4
  br label %176

164:                                              ; preds = %151
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %11, align 4
  %169 = call i32 @Cbs_ManResolve(ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %3, align 4
  br label %176

176:                                              ; preds = %164, %162, %150, %131, %119, %50, %28, %21
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs_QueIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %6, i32 0, i32 1
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
define internal i32 @Cbs_ManCheckLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %16, %20
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi i1 [ true, %1 ], [ %21, %12 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Cbs_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %12, i32 0, i32 1
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
  %26 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @Cbs_QuePush(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %18, !llvm.loop !7

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs_ManDecideHighest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %19, i32 0, i32 3
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
  br label %10, !llvm.loop !8

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs_ManDecideLowest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %19, i32 0, i32 3
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
  br label %10, !llvm.loop !9

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs_ManDecideMaxFF(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %21, i32 0, i32 3
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
  %34 = call i32 @Cbs_VarFaninFanoutMax(ptr noundef %32, ptr noundef %33)
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
  br label %12, !llvm.loop !10

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
define internal void @Cbs_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @Cbs_VarAssign(ptr noundef %14)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Gia_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @Cbs_VarSetValue(ptr noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %11, align 8
  call void @Cbs_QuePush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  br label %47

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46, %39
  %48 = phi i64 [ %45, %39 ], [ 0, %46 ]
  %49 = trunc i64 %48 to i32
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  br label %63

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i64 [ %61, %55 ], [ 0, %62 ]
  %65 = trunc i64 %64 to i32
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %65)
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
define internal void @Cbs_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %24, i32 0, i32 3
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
  call void @Cbs_VarUnassign(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %15, !llvm.loop !11

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = mul nsw i32 3, %47
  call void @Vec_IntShrink(ptr noundef %46, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8
  store i32 -1, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  call void @Cbs_QuePush(ptr noundef %16, ptr noundef null)
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %52, %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 30
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -1073741825
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  call void @Cbs_QuePush(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Cbs_VarDecLevel(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %36
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %19, !llvm.loop !12

55:                                               ; preds = %19
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %91, %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %94

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %68, align 4
  %70 = lshr i64 %69, 30
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, -1073741825
  %79 = or i64 %78, 0
  store i64 %79, ptr %76, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  call void @Cbs_QuePush(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Cbs_VarDecLevel(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load i32, ptr %13, align 4
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %75
  br label %91

91:                                               ; preds = %90, %74
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %58, !llvm.loop !13

94:                                               ; preds = %58
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %116, %94
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, -1073741825
  %115 = or i64 %114, 1073741824
  store i64 %115, ptr %112, align 4
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %99, !llvm.loop !14

119:                                              ; preds = %99
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  call void @Cbs_ManDeriveReason(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @Cbs_QueFinish(ptr noundef %122)
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @Cbs_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr @s_Counter, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Cbs_ManAssign(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Cbs_ManSolve_rec(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Cbs_ManCheckLimits(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @Cbs_ManSaveModel(ptr noundef %25, ptr noundef %28)
  br label %30

29:                                               ; preds = %20, %2
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %3, align 8
  call void @Cbs_ManCancelUntil(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %47
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %63, i32 0, i32 6
  store i32 %61, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Cbs_ManCheckLimits(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @Cbs_ManSaveModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %24, i32 0, i32 3
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
  %43 = call i32 @Cbs_VarValue(ptr noundef %42)
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
  br label %15, !llvm.loop !15

52:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs_ManSolve2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr @s_Counter, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Cbs_ManAssign(ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  call void @Cbs_ManAssign(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Cbs_ManSolve_rec(ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Cbs_ManCheckLimits(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  call void @Cbs_ManSaveModelAll(ptr noundef %33, ptr noundef %36)
  br label %38

37:                                               ; preds = %28, %24
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %4, align 8
  call void @Cbs_ManCancelUntil(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @Abc_MaxInt(i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %71, i32 0, i32 6
  store i32 %69, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Cbs_ManCheckLimits(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %38
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @Cbs_ManSaveModelAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %24, i32 0, i32 3
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
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Cbs_VarValue(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef %45)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %46)
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %15, !llvm.loop !16

50:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %55, i32 0, i32 9
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
  %65 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %64, i32 0, i32 16
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %70, i32 0, i32 19
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %76, i32 0, i32 16
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %81, i32 0, i32 19
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
  %90 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %120, i32 0, i32 10
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
  %130 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %129, i32 0, i32 17
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %135, i32 0, i32 19
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %141, i32 0, i32 17
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %146, i32 0, i32 19
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
  %155 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %185, i32 0, i32 11
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
  %195 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %194, i32 0, i32 18
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %200, i32 0, i32 19
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %206, i32 0, i32 18
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %211, i32 0, i32 19
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
  %220 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %219, i32 0, i32 19
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
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
define ptr @Cbs_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Gia_ManCreateRefs(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanMark0(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanMark1(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  call void @Gia_ManSetPhase(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Cbs_ManAlloc(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %31, i32 0, i32 0
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
  %39 = call ptr @Cbs_ReadModel(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %163, %5
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
  br i1 %53, label %54, label %166

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = call i32 @Gia_ObjIsConst0(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %15, align 8
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 0)
  br label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8
  call void @Vec_StrPush(ptr noundef %70, i8 noundef signext 1)
  br label %71

71:                                               ; preds = %69, %64
  br label %163

72:                                               ; preds = %54
  %73 = call i64 @Abc_Clock()
  store i64 %73, ptr %19, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %75, i32 0, i32 7
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %78, i32 0, i32 8
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @Gia_ObjChild0(ptr noundef %81)
  %83 = call i32 @Cbs_ManSolve(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %18, align 4
  %86 = trunc i32 %85 to i8
  call void @Vec_StrPush(ptr noundef %84, i8 noundef signext %86)
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %111

89:                                               ; preds = %72
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %102, ptr noundef null, i32 noundef %103)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %19, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %107, i32 0, i32 18
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  br label %163

111:                                              ; preds = %72
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %17, align 4
  call void @Gia_ManPatchCoDriver(ptr noundef %118, i32 noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %19, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %136, i32 0, i32 16
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8
  br label %163

140:                                              ; preds = %111
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.Cbs_Par_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = call i64 @Abc_Clock()
  %157 = load i64, ptr %19, align 8
  %158 = sub nsw i64 %156, %157
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %159, i32 0, i32 17
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %140, %120, %89, %71
  %164 = load i32, ptr %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4
  br label %40, !llvm.loop !17

166:                                              ; preds = %52
  %167 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %170, i32 0, i32 12
  store i32 %169, ptr %171, align 4
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %20, align 8
  %174 = sub nsw i64 %172, %173
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %175, i32 0, i32 19
  store i64 %174, ptr %176, align 8
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = load ptr, ptr %11, align 8
  call void @Cbs_ManSatPrintStats(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %166
  %182 = load ptr, ptr %11, align 8
  call void @Cbs_ManStop(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %8, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  ret ptr %185
}

declare void @Gia_ManCreateRefs(ptr noundef) #5

declare void @Gia_ManCleanMark0(ptr noundef) #5

declare void @Gia_ManCleanMark1(ptr noundef) #5

declare void @Gia_ManFillValue(ptr noundef) #5

declare void @Gia_ManSetPhase(ptr noundef) #5

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

; Function Attrs: nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
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
define internal i32 @Cbs_VarFanin0Value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Cbs_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Cbs_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs_VarFanin1Value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Cbs_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Cbs_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs_VarValue(ptr noundef %0) #0 {
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
define internal i32 @Cbs_ManAnalyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  call void @Cbs_QuePush(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  call void @Cbs_QuePush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  call void @Cbs_QuePush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  call void @Cbs_QuePush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  call void @Cbs_ManDeriveReason(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Cbs_QueFinish(ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @Cbs_QuePush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #13
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #10
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs_VarIsAssigned(ptr noundef %0) #0 {
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
define internal void @Cbs_ManDeriveReason(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %95, %2
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 30
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  br label %95

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, -1073741825
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Cbs_VarDecLevel(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %57, ptr %64, align 8
  br label %95

65:                                               ; preds = %41
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Cbs_VarReason0(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %73, ptr %81, align 8
  br label %95

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  call void @Cbs_QuePush(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @Cbs_VarReason1(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  call void @Cbs_QuePush(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %82
  br label %95

95:                                               ; preds = %94, %72, %56, %40
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %20, !llvm.loop !18

98:                                               ; preds = %20
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %122, %98
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, -1073741825
  %121 = or i64 %120, 1073741824
  store i64 %121, ptr %118, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %102, !llvm.loop !19

125:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs_QueFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  call void @Cbs_QuePush(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cbs_Que_t_, ptr %11, i32 0, i32 0
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
define internal i32 @Cbs_VarDecLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 3, %10
  %12 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs_VarReason0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %6, i32 0, i32 6
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
define internal ptr @Cbs_VarReason1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %6, i32 0, i32 6
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
define internal i32 @Cbs_VarFaninFanoutMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cbs_Man_t_, ptr %13, i32 0, i32 1
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
define internal void @Cbs_VarAssign(ptr noundef %0) #0 {
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
define internal void @Cbs_VarSetValue(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @Cbs_VarUnassign(ptr noundef %0) #0 {
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
