target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cbs0_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cbs0_Man_t_ = type { %struct.Cbs0_Par_t_, ptr, %struct.Cbs0_Que_t_, %struct.Cbs0_Que_t_, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Cbs0_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
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
@.str.13 = private unnamed_addr constant [29 x i8] c"Constant 1 output of SRM!!!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cbs0_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %8, i32 0, i32 6
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %10, i32 0, i32 7
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %14, i32 0, i32 9
  store i32 1, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Cbs0_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %4, i32 0, i32 2
  store i32 10000, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %7, i32 0, i32 2
  store i32 10000, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %32, i32 0, i32 0
  call void @Cbs0_SetDefaultParams(ptr noundef %33)
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
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
define void @Cbs0_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #11
  store ptr null, ptr %2, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cbs0_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Cbs0_ManPropagate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %109, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %38, %7
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Cbs0_ManPropagateOne(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %115

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %12, !llvm.loop !4

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %47, i32 0, i32 0
  store i32 %45, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %98, %41
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %64, %57
  %75 = phi i1 [ false, %57 ], [ %73, %64 ]
  br i1 %75, label %76, label %101

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Cbs0_VarIsJust(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %81, ptr %89, align 8
  br label %97

90:                                               ; preds = %76
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Cbs0_ManPropagateTwo(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %2, align 4
  br label %115

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %57, !llvm.loop !6

101:                                              ; preds = %74
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %114

109:                                              ; preds = %101
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %112, i32 0, i32 1
  store i32 %110, ptr %113, align 4
  br label %7

114:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %115

115:                                              ; preds = %114, %95, %36
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs0_ManPropagateOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %83

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Cbs0_VarFanin0Value(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Cbs0_VarFanin1Value(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Cbs0_VarValue(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 1, ptr %3, align 4
  br label %83

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Gia_ObjChild0(ptr noundef %32)
  call void @Cbs0_ManAssign(ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Gia_ObjChild1(ptr noundef %39)
  call void @Cbs0_ManAssign(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  br label %83

42:                                               ; preds = %12
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 0, ptr %3, align 4
  br label %83

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %83

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @Gia_ObjChild0(ptr noundef %67)
  %69 = call ptr @Gia_Not(ptr noundef %68)
  call void @Cbs0_ManAssign(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Gia_ObjChild1(ptr noundef %75)
  %77 = call ptr @Gia_Not(ptr noundef %76)
  call void @Cbs0_ManAssign(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %70
  store i32 0, ptr %3, align 4
  br label %83

79:                                               ; preds = %59
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %5, align 8
  call void @Cbs0_QuePush(ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %79, %78, %55, %48, %41, %26, %11
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs0_VarIsJust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  %9 = call i32 @Cbs0_VarIsAssigned(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Cbs0_VarIsAssigned(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs0_ManPropagateTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Cbs0_VarFanin0Value(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Cbs0_VarFanin1Value(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %42

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %42

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Gia_ObjChild0(ptr noundef %30)
  %32 = call ptr @Gia_Not(ptr noundef %31)
  call void @Cbs0_ManAssign(ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Gia_ObjChild1(ptr noundef %38)
  %40 = call ptr @Gia_Not(ptr noundef %39)
  call void @Cbs0_ManAssign(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %24, %17
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Cbs0_ManSolve_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Cbs0_ManPropagate(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %126

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %14, i32 0, i32 3
  %16 = call i32 @Cbs0_QueIsEmpty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %126

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %27, %31
  %33 = call i32 @Abc_MaxInt(i32 noundef %23, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %35, i32 0, i32 3
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Cbs0_ManCheckLimits(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %126

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %46, i32 0, i32 3
  call void @Cbs0_QueStore(ptr noundef %47, ptr noundef %7, ptr noundef %8)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @Cbs0_ManDecideHighest(ptr noundef %54)
  store ptr %55, ptr %4, align 8
  br label %77

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @Cbs0_ManDecideLowest(ptr noundef %63)
  store ptr %64, ptr %4, align 8
  br label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @Cbs0_ManDecideMaxFF(ptr noundef %72)
  store ptr %73, ptr %4, align 8
  br label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @Gia_ObjFanin0(ptr noundef %81)
  %83 = call i32 @Gia_ObjRefNum(ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @Gia_ObjFanin1(ptr noundef %87)
  %89 = call i32 @Gia_ObjRefNum(ptr noundef %86, ptr noundef %88)
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @Gia_ObjChild0(ptr noundef %92)
  %94 = call ptr @Gia_Not(ptr noundef %93)
  store ptr %94, ptr %5, align 8
  br label %99

95:                                               ; preds = %77
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @Gia_ObjChild1(ptr noundef %96)
  %98 = call ptr @Gia_Not(ptr noundef %97)
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %5, align 8
  call void @Cbs0_ManAssign(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Cbs0_ManSolve_rec(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  br label %126

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %6, align 4
  call void @Cbs0_ManCancelUntil(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  call void @Cbs0_QueRestore(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @Gia_Not(ptr noundef %114)
  call void @Cbs0_ManAssign(ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @Cbs0_ManSolve_rec(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  br label %126

120:                                              ; preds = %106
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  store i32 1, ptr %2, align 4
  br label %126

126:                                              ; preds = %120, %119, %105, %40, %18, %12
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs0_QueIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %6, i32 0, i32 1
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
define internal i32 @Cbs0_ManCheckLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %16, %20
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi i1 [ true, %1 ], [ %21, %12 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Cbs0_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %12, i32 0, i32 1
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
  %26 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @Cbs0_QuePush(ptr noundef %24, ptr noundef %31)
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
  %39 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cbs0_ManDecideHighest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %19, i32 0, i32 3
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
define internal ptr @Cbs0_ManDecideLowest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %19, i32 0, i32 3
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
define internal ptr @Cbs0_ManDecideMaxFF(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %21, i32 0, i32 3
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
  %34 = call i32 @Cbs0_VarFaninFanoutMax(ptr noundef %32, ptr noundef %33)
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
define internal void @Cbs0_ManAssign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @Cbs0_VarAssign(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_IsComplement(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  call void @Cbs0_VarSetValue(ptr noundef %9, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  call void @Cbs0_QuePush(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs0_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %24, i32 0, i32 3
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
  call void @Cbs0_VarUnassign(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %15, !llvm.loop !11

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cbs0_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs0_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Cbs0_ManAssign(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Cbs0_ManSolve_rec(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Cbs0_ManCheckLimits(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @Cbs0_ManSaveModel(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %18, %2
  %28 = load ptr, ptr %3, align 8
  call void @Cbs0_ManCancelUntil(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %38
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Abc_MaxInt(i32 noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %54, i32 0, i32 5
  store i32 %52, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Cbs0_ManCheckLimits(ptr noundef %56)
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
define internal void @Cbs0_ManSaveModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %24, i32 0, i32 3
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
  %43 = call i32 @Cbs0_VarValue(ptr noundef %42)
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
  br label %15, !llvm.loop !12

52:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs0_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %55, i32 0, i32 5
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
  %65 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %81, i32 0, i32 15
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
  %90 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %120, i32 0, i32 6
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
  %130 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %129, i32 0, i32 13
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %135, i32 0, i32 15
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %141, i32 0, i32 13
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %146, i32 0, i32 15
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
  %155 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %185, i32 0, i32 7
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
  %195 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %200, i32 0, i32 15
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %211, i32 0, i32 15
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
  %220 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %219, i32 0, i32 15
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
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
define ptr @Cbs_ManSolveMiter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %23 = call ptr @Cbs0_ManAlloc()
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %26, i32 0, i32 0
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %29, i32 0, i32 1
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
  %37 = call ptr @Cbs0_ReadModel(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %156, %4
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
  br i1 %51, label %52, label %159

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = call i32 @Gia_ObjIsConst0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @Gia_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %67, i8 noundef signext 0)
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %69, i8 noundef signext 1)
  br label %70

70:                                               ; preds = %68, %62
  br label %156

71:                                               ; preds = %52
  %72 = call i64 @Abc_Clock()
  store i64 %72, ptr %17, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %74, i32 0, i32 6
  store i32 1, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %77, i32 0, i32 7
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @Gia_ObjChild0(ptr noundef %80)
  %82 = call i32 @Cbs0_ManSolve(ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %16, align 4
  %85 = trunc i32 %84 to i8
  call void @Vec_StrPush(ptr noundef %83, i8 noundef signext %85)
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %110

88:                                               ; preds = %71
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %101, ptr noundef null, i32 noundef %102)
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %17, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %106, i32 0, i32 14
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %156

110:                                              ; preds = %71
  %111 = load i32, ptr %16, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %17, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %129, i32 0, i32 12
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8
  br label %156

133:                                              ; preds = %110
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.Cbs0_Par_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %15, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %17, align 8
  %151 = sub nsw i64 %149, %150
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %152, i32 0, i32 13
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %133, %113, %88, %70
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %38, !llvm.loop !13

159:                                              ; preds = %50
  %160 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @Gia_ManPoNum(ptr noundef %161)
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 4
  %165 = call i64 @Abc_Clock()
  %166 = load i64, ptr %18, align 8
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %168, i32 0, i32 15
  store i64 %167, ptr %169, align 8
  %170 = load i32, ptr %8, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %159
  %173 = load ptr, ptr %9, align 8
  call void @Cbs0_ManSatPrintStats(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %159
  %175 = load ptr, ptr %9, align 8
  call void @Cbs0_ManStop(ptr noundef %175)
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %7, align 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  ret ptr %178
}

declare void @Gia_ManCreateRefs(ptr noundef) #5

declare void @Gia_ManCleanMark0(ptr noundef) #5

declare void @Gia_ManCleanMark1(ptr noundef) #5

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
define internal i32 @Cbs0_VarFanin0Value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Cbs0_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Cbs0_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs0_VarFanin1Value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Cbs0_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Cbs0_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs0_VarValue(ptr noundef %0) #0 {
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
define internal void @Cbs0_QuePush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #13
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #10
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cbs0_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cbs0_VarIsAssigned(ptr noundef %0) #0 {
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
define internal i32 @Cbs0_VarFaninFanoutMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cbs0_Man_t_, ptr %13, i32 0, i32 1
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
define internal void @Cbs0_VarAssign(ptr noundef %0) #0 {
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
define internal void @Cbs0_VarSetValue(ptr noundef %0, i32 noundef %1) #0 {
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
define internal void @Cbs0_VarUnassign(ptr noundef %0) #0 {
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
