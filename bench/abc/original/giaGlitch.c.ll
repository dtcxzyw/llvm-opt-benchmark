target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gli_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gli_Obj_t_ = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, [0 x i32] }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"Node %d \0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Fanins: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Fanouts: \00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Simulated %d patterns.  Input transition probability %.2f.  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%10.3f MB  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gli_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 20, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 2, %12
  %14 = sext i32 %13 to i64
  %15 = add i64 %11, %14
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #8
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Gli_Man_t_, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 4
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Gli_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Gli_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Gli_Man_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Gli_Man_t_, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Gli_Man_t_, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = add i64 %37, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Gli_Man_t_, ptr %43, i32 0, i32 9
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Gli_Man_t_, ptr %45, i64 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Gli_Man_t_, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define void @Gli_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gli_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gli_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gli_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gli_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gli_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gli_Man_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gli_Man_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gli_Man_t_, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #10
  store ptr null, ptr %2, align 8
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
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
define void @Gli_ManPrintObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %74, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gli_Man_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Gli_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %79

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %45, %20
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 7
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Gli_ObjFanin(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %43)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %26, !llvm.loop !4

48:                                               ; preds = %38
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %69, %48
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 7
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @Gli_ObjFanout(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i1 [ false, %51 ], [ %61, %57 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %67)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %51, !llvm.loop !6

72:                                               ; preds = %62
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Gli_ObjSize(ptr noundef %75)
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %5, align 4
  br label %7, !llvm.loop !7

79:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gli_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gli_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gli_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Gli_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 7
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %5, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ObjSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 7
  %7 = zext i32 %6 to i64
  %8 = add i64 8, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Gli_ManFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gli_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Gli_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gli_ObjSize(ptr noundef %24)
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !8

28:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ObjAddFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %7, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %18
  store i32 %11, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 7
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = add nsw i32 %25, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %31
  store i32 %11, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gli_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gli_Man_t_, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Gli_ManObj(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gli_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %18, 7
  %22 = shl i32 %21, 4
  %23 = and i32 %20, -113
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %25, 33554431
  %29 = shl i32 %28, 7
  %30 = and i32 %27, 127
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gli_ObjSize(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gli_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gli_Man_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @Gli_ManCreateCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gli_ObjAlloc(ptr noundef %6, i32 noundef 0, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2
  %12 = or i32 %11, 1
  store i32 %12, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gli_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  ret i32 %21
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
define i32 @Gli_ManCreateCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Gli_ObjAlloc(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2
  %12 = or i32 %11, 1
  store i32 %12, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Gli_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @Gli_ObjAddFanin(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %21, 1
  %25 = shl i32 %24, 2
  %26 = and i32 %23, -5
  %27 = or i32 %26, %25
  store i32 %27, ptr %22, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %24, 1
  %31 = shl i32 %30, 1
  %32 = and i32 %29, -3
  %33 = or i32 %32, %31
  store i32 %33, ptr %28, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gli_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Gli_ManCreateNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Gli_ObjAlloc(ptr noundef %12, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %34, %4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gli_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i1 [ false, %17 ], [ %28, %22 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @Gli_ObjAddFanin(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %17, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Gli_NodeComputeValue(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %42, 1
  %46 = shl i32 %45, 2
  %47 = and i32 %44, -5
  %48 = or i32 %47, %46
  store i32 %48, ptr %43, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %45, 1
  %52 = shl i32 %51, 1
  %53 = and i32 %50, -3
  %54 = or i32 %53, %52
  store i32 %54, ptr %49, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  ret i32 %57
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
define internal i32 @Gli_NodeComputeValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 7
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @Gli_ObjFanin(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 1
  %19 = load i32, ptr %3, align 4
  %20 = shl i32 %18, %19
  %21 = load i32, ptr %4, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !10

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Abc_InfoHasBit(ptr noundef %29, i32 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Gli_ObjNumSwitches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gli_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gli_ObjNumGlitches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gli_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSetPiRandom(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  store float 0x3EF0000000000000, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gli_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %73, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gli_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gli_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gli_ManObj(ptr noundef %19, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %18, %11
  %28 = phi i1 [ false, %11 ], [ %26, %18 ]
  br i1 %28, label %29, label %76

29:                                               ; preds = %27
  %30 = load float, ptr %6, align 4
  %31 = call i32 @Gia_ManRandom(i32 noundef 0)
  %32 = and i32 %31, 65535
  %33 = uitofp i32 %32 to float
  %34 = fmul float %30, %33
  %35 = load float, ptr %4, align 4
  %36 = fcmp olt float %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Gli_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1
  %48 = xor i32 %47, 1
  %49 = load i32, ptr %44, align 8
  %50 = and i32 %48, 1
  %51 = shl i32 %50, 1
  %52 = and i32 %49, -3
  %53 = or i32 %52, %51
  store i32 %53, ptr %44, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 1
  %58 = xor i32 %57, 1
  %59 = load i32, ptr %54, align 8
  %60 = and i32 %58, 1
  %61 = shl i32 %60, 2
  %62 = and i32 %59, -5
  %63 = or i32 %62, %61
  store i32 %63, ptr %54, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %37, %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %11, !llvm.loop !11

76:                                               ; preds = %27
  ret void
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

declare i32 @Gia_ManRandom(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gli_ManSetPiFromSaved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gli_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %80, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gli_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gli_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gli_ManObj(ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %17, %10
  %27 = phi i1 [ false, %10 ], [ %25, %17 ]
  br i1 %27, label %28, label %83

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gli_Man_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = xor i32 %35, %38
  %40 = load i32, ptr %4, align 4
  %41 = shl i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gli_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = xor i32 %54, 1
  %56 = load i32, ptr %51, align 8
  %57 = and i32 %55, 1
  %58 = shl i32 %57, 1
  %59 = and i32 %56, -3
  %60 = or i32 %59, %58
  store i32 %60, ptr %51, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 1
  %65 = xor i32 %64, 1
  %66 = load i32, ptr %61, align 8
  %67 = and i32 %65, 1
  %68 = shl i32 %67, 2
  %69 = and i32 %66, -5
  %70 = or i32 %69, %68
  store i32 %70, ptr %61, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %44, %28
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %10, !llvm.loop !12

83:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %48, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gli_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Gli_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gli_ObjIsTerm(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gli_NodeComputeValue(ptr noundef %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %48

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 1
  %37 = xor i32 %36, 1
  %38 = load i32, ptr %33, align 8
  %39 = and i32 %37, 1
  %40 = shl i32 %39, 1
  %41 = and i32 %38, -3
  %42 = or i32 %41, %40
  store i32 %42, ptr %33, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %32, %22
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Gli_ObjSize(ptr noundef %49)
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %4, align 4
  br label %5, !llvm.loop !13

53:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ObjIsTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gli_ManGlitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gli_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %31, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gli_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gli_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gli_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %11, !llvm.loop !14

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %166, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gli_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %167

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gli_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @Vec_IntClear(ptr noundef %44)
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %104, %41
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Gli_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gli_Man_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @Gli_ManObj(ptr noundef %53, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %52, %45
  %62 = phi i1 [ false, %45 ], [ %60, %52 ]
  br i1 %62, label %63, label %107

63:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %100, %63
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 7
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @Gli_ObjFanout(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ %74, %70 ]
  br i1 %76, label %77, label %103

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Gli_ObjIsCo(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %100

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %100

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -9
  %93 = or i32 %92, 8
  store i32 %93, ptr %90, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Gli_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %89, %88, %81
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %64, !llvm.loop !15

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %45, !llvm.loop !16

107:                                              ; preds = %61
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Gli_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  call void @Vec_IntClear(ptr noundef %110)
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %163, %107
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Gli_Man_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Gli_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = call ptr @Gli_ManObj(ptr noundef %119, i32 noundef %124)
  store ptr %125, ptr %3, align 8
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %118, %111
  %128 = phi i1 [ false, %111 ], [ %126, %118 ]
  br i1 %128, label %129, label %166

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -9
  %133 = or i32 %132, 0
  store i32 %133, ptr %130, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 1
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @Gli_NodeComputeValue2(ptr noundef %138)
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %163

142:                                              ; preds = %129
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 2
  %146 = and i32 %145, 1
  %147 = xor i32 %146, 1
  %148 = load i32, ptr %143, align 8
  %149 = and i32 %147, 1
  %150 = shl i32 %149, 2
  %151 = and i32 %148, -5
  %152 = or i32 %151, %150
  store i32 %152, ptr %143, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Gli_Man_t_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %142, %141
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %111, !llvm.loop !17

166:                                              ; preds = %127
  br label %35, !llvm.loop !18

167:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_NodeComputeValue2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 7
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @Gli_ObjFanin(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1
  %19 = load i32, ptr %3, align 4
  %20 = shl i32 %18, %19
  %21 = load i32, ptr %4, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !19

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Abc_InfoHasBit(ptr noundef %29, i32 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Gli_ManVerify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gli_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Gli_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gli_ObjSize(ptr noundef %20)
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !20

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gli_ManSimulateSeqNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gli_ObjFaninNum(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 7
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Gli_ObjFanin(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ false, %14 ], [ %25, %21 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %14, !llvm.loop !21

38:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %78, %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 32
  br i1 %41, label %42, label %81

42:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = lshr i32 %51, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = shl i32 1, %57
  %59 = load i32, ptr %10, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %56, %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %43, !llvm.loop !22

65:                                               ; preds = %43
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @Abc_InfoHasBit(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4
  %74 = shl i32 1, %73
  %75 = load i32, ptr %6, align 4
  %76 = or i32 %75, %74
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %72, %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %39, !llvm.loop !23

81:                                               ; preds = %39
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 7
  ret i32 %6
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
define void @Gli_ManSimulateSeqPref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gli_ManPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Gli_ManCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @Gli_ManUpdateRandomInput(i32 noundef %25, float noundef 5.000000e-01)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %10, !llvm.loop !24

32:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gli_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gli_ManPiNum(ptr noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = call ptr @Gli_ManCi(ptr noundef %39, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %38, %33
  %47 = phi i1 [ false, %33 ], [ %45, %38 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %33, !llvm.loop !25

54:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %173, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %176

59:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gli_Man_t_, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @Gli_ManObj(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i1 [ false, %60 ], [ %70, %66 ]
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Gli_ObjIsTerm(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Gli_ManSimulateSeqNode(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Gli_ObjSize(ptr noundef %86)
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %8, align 4
  br label %60, !llvm.loop !26

90:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Gli_ManRegNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @Gli_ManPoNum(ptr noundef %98)
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = call ptr @Gli_ManCo(ptr noundef %97, i32 noundef %101)
  store ptr %102, ptr %5, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %96, %91
  %105 = phi i1 [ false, %91 ], [ %103, %96 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @Gli_ObjFanin(ptr noundef %107, i32 noundef 0)
  %109 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %91, !llvm.loop !27

116:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Gli_ManPiNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @Gli_ManCi(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ false, %117 ], [ %126, %122 ]
  br i1 %128, label %129, label %139

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = call i32 @Gli_ManUpdateRandomInput(i32 noundef %132, float noundef 5.000000e-01)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %117, !llvm.loop !28

139:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %169, %139
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Gli_ManRegNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @Gli_ManPoNum(ptr noundef %147)
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = call ptr @Gli_ManCo(ptr noundef %146, i32 noundef %150)
  store ptr %151, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @Gli_ManPiNum(ptr noundef %155)
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %156, %157
  %159 = call ptr @Gli_ManCi(ptr noundef %154, i32 noundef %158)
  store ptr %159, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %153, %145, %140
  %162 = phi i1 [ false, %145 ], [ false, %140 ], [ %160, %153 ]
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %167, i32 0, i32 3
  store i32 %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %140, !llvm.loop !29

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %55, !llvm.loop !30

176:                                              ; preds = %55
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Gli_Man_t_, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @Gli_ManCiNum(ptr noundef %182)
  %184 = sext i32 %183 to i64
  %185 = mul i64 4, %184
  %186 = call noalias ptr @malloc(i64 noundef %185) #9
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Gli_Man_t_, ptr %187, i32 0, i32 11
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %181, %176
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %218, %189
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Gli_Man_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Gli_Man_t_, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  %204 = call ptr @Gli_ManObj(ptr noundef %198, i32 noundef %203)
  store ptr %204, ptr %5, align 8
  %205 = icmp ne ptr %204, null
  br label %206

206:                                              ; preds = %197, %190
  %207 = phi i1 [ false, %190 ], [ %205, %197 ]
  br i1 %207, label %208, label %221

208:                                              ; preds = %206
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Gli_Man_t_, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  store i32 %211, ptr %217, align 4
  br label %218

218:                                              ; preds = %208
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %190, !llvm.loop !31

221:                                              ; preds = %206
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gli_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gli_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gli_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gli_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gli_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ManUpdateRandomInput(i32 noundef %0, float noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float 0x3EF0000000000000, ptr %6, align 4
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = fcmp oeq double %9, 5.000000e-01
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @Gia_ManRandom(i32 noundef 0)
  store i32 %12, ptr %3, align 4
  br label %36

13:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load float, ptr %6, align 4
  %19 = call i32 @Gia_ManRandom(i32 noundef 0)
  %20 = and i32 %19, 65535
  %21 = uitofp i32 %20 to float
  %22 = fmul float %18, %21
  %23 = load float, ptr %5, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  %28 = load i32, ptr %4, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %14, !llvm.loop !32

34:                                               ; preds = %14
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %34, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gli_Man_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gli_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gli_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gli_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gli_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gli_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gli_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gli_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSetDataSaved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %48, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gli_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gli_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gli_ManObj(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %14, %7
  %24 = phi i1 [ false, %7 ], [ %22, %14 ]
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gli_Man_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %4, align 4
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %35, 1
  %39 = shl i32 %38, 2
  %40 = and i32 %37, -5
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %38, 1
  %45 = shl i32 %44, 1
  %46 = and i32 %43, -3
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 8
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %7, !llvm.loop !33

51:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %86, %51
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Gli_Man_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @Gli_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ %62, %58 ]
  br i1 %64, label %65, label %91

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Gli_ObjIsTerm(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Gli_NodeComputeValue(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %72, 1
  %76 = shl i32 %75, 2
  %77 = and i32 %74, -5
  %78 = or i32 %77, %76
  store i32 %78, ptr %73, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %75, 1
  %82 = shl i32 %81, 1
  %83 = and i32 %80, -3
  %84 = or i32 %83, %82
  store i32 %84, ptr %79, align 8
  br label %85

85:                                               ; preds = %70, %69
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Gli_ObjSize(ptr noundef %87)
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %6, align 4
  br label %52, !llvm.loop !34

91:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSetPiRandomSeq(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  store float 0x3EF0000000000000, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gli_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gli_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gli_ManObj(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %16, %9
  %26 = phi i1 [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %48

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Gli_ObjFanin(ptr noundef %28, i32 noundef 0)
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %32, 1
  %36 = shl i32 %35, 2
  %37 = and i32 %34, -5
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %35, 1
  %42 = shl i32 %41, 1
  %43 = and i32 %40, -3
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %9, !llvm.loop !35

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Gli_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @Vec_IntClear(ptr noundef %51)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %108, %48
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Gli_ManPiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @Gli_ManCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br i1 %63, label %64, label %111

64:                                               ; preds = %62
  %65 = load float, ptr %7, align 4
  %66 = call i32 @Gia_ManRandom(i32 noundef 0)
  %67 = and i32 %66, 65535
  %68 = uitofp i32 %67 to float
  %69 = fmul float %65, %68
  %70 = load float, ptr %4, align 4
  %71 = fcmp olt float %69, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Gli_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 1
  %83 = xor i32 %82, 1
  %84 = load i32, ptr %79, align 8
  %85 = and i32 %83, 1
  %86 = shl i32 %85, 1
  %87 = and i32 %84, -3
  %88 = or i32 %87, %86
  store i32 %88, ptr %79, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 2
  %92 = and i32 %91, 1
  %93 = xor i32 %92, 1
  %94 = load i32, ptr %89, align 8
  %95 = and i32 %93, 1
  %96 = shl i32 %95, 2
  %97 = and i32 %94, -5
  %98 = or i32 %97, %96
  store i32 %98, ptr %89, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %72, %64
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %52, !llvm.loop !36

111:                                              ; preds = %62
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %181, %111
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @Gli_ManRegNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Gli_ManPoNum(ptr noundef %119)
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = call ptr @Gli_ManCo(ptr noundef %118, i32 noundef %122)
  store ptr %123, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Gli_ManPiNum(ptr noundef %127)
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %128, %129
  %131 = call ptr @Gli_ManCi(ptr noundef %126, i32 noundef %130)
  store ptr %131, ptr %5, align 8
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %125, %117, %112
  %134 = phi i1 [ false, %117 ], [ false, %112 ], [ %132, %125 ]
  br i1 %134, label %135, label %184

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 1
  %139 = and i32 %138, 1
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %139, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %135
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Gli_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 1
  %155 = and i32 %154, 1
  %156 = xor i32 %155, 1
  %157 = load i32, ptr %152, align 8
  %158 = and i32 %156, 1
  %159 = shl i32 %158, 1
  %160 = and i32 %157, -3
  %161 = or i32 %160, %159
  store i32 %161, ptr %152, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 2
  %165 = and i32 %164, 1
  %166 = xor i32 %165, 1
  %167 = load i32, ptr %162, align 8
  %168 = and i32 %166, 1
  %169 = shl i32 %168, 2
  %170 = and i32 %167, -5
  %171 = or i32 %170, %169
  store i32 %171, ptr %162, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Gli_Obj_t_, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %145, %135
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4
  br label %112, !llvm.loop !37

184:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gli_ManSwitchesAndGlitches(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %11, align 8
  %14 = call i32 @Gia_ManRandom(i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  call void @Gli_ManFinalize(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gli_Man_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load float, ptr %7, align 4
  call void @Gli_ManSetPiRandom(ptr noundef %26, float noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @Gli_ManSwitching(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @Gli_ManGlitching(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %21, !llvm.loop !38

33:                                               ; preds = %21
  br label %61

34:                                               ; preds = %4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Abc_BitWordNum(i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  call void @Gli_ManSimulateSeqPref(ptr noundef %37, i32 noundef 16)
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %57, %34
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  call void @Gli_ManSetDataSaved(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %53, %41
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load float, ptr %7, align 4
  call void @Gli_ManSetPiRandomSeq(ptr noundef %49, float noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @Gli_ManSwitching(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @Gli_ManGlitching(ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %44, !llvm.loop !39

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %38, !llvm.loop !40

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60, %33
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = load float, ptr %7, align 4
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %65, double noundef %67)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Gli_Man_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = mul nsw i32 4, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.9)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %11, align 8
  %78 = sub nsw i64 %76, %77
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %81)
  br label %82

82:                                               ; preds = %64, %61
  ret void
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
