target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fxch_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Extr  =%7d  \0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fxch_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = call ptr @Hsh_VecManStart(i32 noundef 1024)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_FltAlloc(i32 noundef 1024)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Vec_WecAlloc(i32 noundef 1024)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 4)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %22, i32 0, i32 18
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 4)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 128)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %28, i32 0, i32 16
  store ptr %27, ptr %29, align 8
  %30 = call ptr @Vec_IntAlloc(i32 noundef 128)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %34, i32 0, i32 21
  store ptr %33, ptr %35, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %37, i32 0, i32 20
  store ptr %36, ptr %38, align 8
  %39 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %40, i32 0, i32 22
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #8
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
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #8
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

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
define void @Fxch_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Vec_WecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @Hsh_VecManStop(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_FltFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  call void @Vec_QueFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @Vec_WecFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %51) #10
  store ptr null, ptr %2, align 8
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
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
  call void @free(ptr noundef %15) #10
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %22) #10
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
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Fxch_ManMapLiteralsIntoCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %10, i32 0, i32 25
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %12, i32 0, i32 26
  store i32 0, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %69, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef 0)
  %35 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %36, i32 0, i32 25
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %65, %29
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = call i32 @Abc_MaxInt(i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %63, i32 0, i32 25
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %45, !llvm.loop !4

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %14, !llvm.loop !6

72:                                               ; preds = %27
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %74, i32 0, i32 25
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 2, %78
  %80 = call ptr @Vec_IntStart(i32 noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %120, %72
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_WecSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %123

98:                                               ; preds = %96
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @Vec_IntAddToEntry(ptr noundef %113, i32 noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %99, !llvm.loop !7

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %83, !llvm.loop !8

123:                                              ; preds = %96
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %124, i32 0, i32 25
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 2, %126
  %128 = call ptr @Vec_WecStart(i32 noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %129, i32 0, i32 4
  store ptr %128, ptr %130, align 8
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %153, %123
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %145, label %146, label %156

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @Vec_WecEntry(ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr %9, align 4
  call void @Vec_IntGrow(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %131, !llvm.loop !9

156:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %194, %156
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Vec_WecSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @Vec_WecEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %5, align 8
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %171, label %172, label %197

172:                                              ; preds = %170
  store i32 1, ptr %7, align 4
  br label %173

173:                                              ; preds = %190, %172
  %174 = load i32, ptr %7, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %8, align 4
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %6, align 4
  call void @Vec_WecPush(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  br label %173, !llvm.loop !10

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4
  br label %157, !llvm.loop !11

197:                                              ; preds = %170
  ret void
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManGenerateLitHashKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @Gia_ManRandom(i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %5, i32 0, i32 25
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 2, %7
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 2, %16
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Gia_ManRandom(i32 noundef 0)
  %24 = and i32 %23, 67108863
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %12, !llvm.loop !12

28:                                               ; preds = %12
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) #3

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
define void @Fxch_ManSCHashTablesInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %45, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  br label %39

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i32 [ %31, %29 ], [ %38, %32 ]
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %12, !llvm.loop !13

48:                                               ; preds = %21
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @Fxch_SCHashTableCreate(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  ret void
}

declare ptr @Fxch_SCHashTableCreate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @Fxch_SCHashTableDelete(ptr noundef %5)
  ret void
}

declare void @Fxch_SCHashTableDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxch_ManDivCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Fxch_ManDivSingleCube(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  call void @Fxch_ManDivDoubleCube(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %8, !llvm.loop !14

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_FltSize(ptr noundef %39)
  %41 = call ptr @Vec_QueAlloc(i32 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Vec_FltArrayP(ptr noundef %49)
  call void @Vec_QueSetPriority(ptr noundef %46, ptr noundef %50)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %76, %36
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_FltSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call float @Vec_FltEntry(ptr noundef %61, i32 noundef %62)
  store float %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = load float, ptr %4, align 4
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  call void @Vec_QuePush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %51, !llvm.loop !15

79:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Fxch_ManDivSingleCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %160

30:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %149, %30
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %152

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %145, %42
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %148

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntClear(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @Abc_LitNot(i32 noundef %63)
  %65 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @Abc_LitNot(i32 noundef %69)
  %71 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 %75, %78
  %80 = call ptr @Vec_IntEntryP(ptr noundef %74, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %96, %56
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @Fxch_CountOnes(i32 noundef %92)
  %94 = load i32, ptr %18, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %18, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4
  br label %81, !llvm.loop !16

99:                                               ; preds = %81
  %100 = load i32, ptr %18, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %18, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  store i32 0, ptr %20, align 4
  br label %107

107:                                              ; preds = %117, %106
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @Fxch_DivAdd(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4
  br label %107, !llvm.loop !17

120:                                              ; preds = %107
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %121, i32 0, i32 27
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %144

125:                                              ; preds = %103
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %136, %125
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %18, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %16, align 4
  %135 = call i32 @Fxch_DivRemove(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4
  br label %126, !llvm.loop !18

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %140, i32 0, i32 27
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %139, %120
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %45, !llvm.loop !19

148:                                              ; preds = %54
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %31, !llvm.loop !20

152:                                              ; preds = %40
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %154, %157
  %159 = sdiv i32 %158, 2
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %152, %29
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal void @Fxch_ManDivDoubleCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %4
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !21

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %8, align 4
  %51 = trunc i32 %50 to i8
  %52 = call i32 @Fxch_ManSCAddRemove(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef 0, i8 noundef signext %49, i8 noundef signext %51)
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %135, %44
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %138

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %7, align 4
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %8, align 4
  %77 = trunc i32 %76 to i8
  %78 = call i32 @Fxch_ManSCAddRemove(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0, i8 noundef signext %75, i8 noundef signext %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %129

86:                                               ; preds = %64
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %125, %86
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %128

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 %104, %103
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %7, align 4
  %112 = trunc i32 %111 to i8
  %113 = load i32, ptr %8, align 4
  %114 = trunc i32 %113 to i8
  %115 = call i32 @Fxch_ManSCAddRemove(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i8 noundef signext %112, i8 noundef signext %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %116, i32 0, i32 28
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %115
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %11, align 4
  br label %125

125:                                              ; preds = %100
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %89, !llvm.loop !22

128:                                              ; preds = %98
  br label %129

129:                                              ; preds = %128, %64
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %53, !llvm.loop !23

138:                                              ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
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
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
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
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
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
define internal i32 @Vec_FltSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
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
define i32 @Fxch_ManComputeLevelDiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %26)
  %28 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !24

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Abc_MinInt(i32 noundef %33, i32 noundef 800)
  ret i32 %34
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
define i32 @Fxch_ManComputeLevelCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  %27 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %8, !llvm.loop !25

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManComputeLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef 0)
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %58, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @Vec_IntAddToEntry(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %38, %33
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Fxch_ManComputeLevelCube(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntUpdateEntry(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %18, !llvm.loop !26

61:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @Hsh_VecReadEntry(ptr noundef %26, i32 noundef %27)
  call void @Vec_IntAppend(ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  call void @Vec_IntClear(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %82

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef 0)
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef 1)
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @Abc_LitNot(i32 noundef %54)
  %56 = call ptr @Vec_WecEntry(ptr noundef %53, i32 noundef %55)
  call void @Fxch_ManCompressCubes(ptr noundef %50, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Abc_LitNot(i32 noundef %63)
  %65 = call ptr @Vec_WecEntry(ptr noundef %62, i32 noundef %64)
  call void @Fxch_ManCompressCubes(ptr noundef %59, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @Abc_LitNot(i32 noundef %69)
  %71 = call ptr @Vec_WecEntry(ptr noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @Abc_LitNot(i32 noundef %75)
  %77 = call ptr @Vec_WecEntry(ptr noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntTwoRemoveCommon(ptr noundef %71, ptr noundef %77, ptr noundef %80)
  br label %82

82:                                               ; preds = %37, %2
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  call void @Vec_IntClear(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = call ptr @Vec_WecEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  call void @Vec_IntAppend(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  call void @Vec_IntErase(ptr noundef %95)
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %136, %82
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %6, align 4
  br i1 true, label %110, label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %115)
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %110, %104, %96
  %118 = phi i1 [ false, %104 ], [ false, %96 ], [ true, %110 ]
  br i1 %118, label %119, label %139

119:                                              ; preds = %117
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %7, align 4
  call void @Vec_IntSetEntry(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %131, i32 noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %123, %119
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 2
  store i32 %138, ptr %5, align 4
  br label %96, !llvm.loop !27

139:                                              ; preds = %117
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Vec_IntUniqifyPairs(ptr noundef %142)
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %173, %139
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %6, align 4
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %176

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call i32 @Fxch_ManDivSingleCube(ptr noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef 1)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call i32 @Vec_WecEntryEntry(ptr noundef %165, i32 noundef %166, i32 noundef 0)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %159
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %6, align 4
  call void @Fxch_ManDivDoubleCube(ptr noundef %170, i32 noundef %171, i32 noundef 0, i32 noundef 1)
  br label %172

172:                                              ; preds = %169, %159
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %144, !llvm.loop !28

176:                                              ; preds = %157
  store i32 0, ptr %5, align 4
  br label %177

177:                                              ; preds = %206, %176
  %178 = load i32, ptr %5, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %5, align 4
  %189 = call i32 @Vec_IntEntry(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %184, %177
  %191 = phi i1 [ false, %177 ], [ true, %184 ]
  br i1 %191, label %192, label %209

192:                                              ; preds = %190
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call i32 @Fxch_ManDivSingleCube(ptr noundef %193, i32 noundef %194, i32 noundef 0, i32 noundef 1)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call i32 @Vec_WecEntryEntry(ptr noundef %198, i32 noundef %199, i32 noundef 0)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = load ptr, ptr %3, align 8
  %204 = load i32, ptr %6, align 4
  call void @Fxch_ManDivDoubleCube(ptr noundef %203, i32 noundef %204, i32 noundef 0, i32 noundef 1)
  br label %205

205:                                              ; preds = %202, %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4
  br label %177, !llvm.loop !29

209:                                              ; preds = %190
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8
  call void @Vec_IntClear(ptr noundef %212)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %213, i32 0, i32 19
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Fxch_DivIsNotConstant1(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %209
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr %9, align 4
  %222 = call i32 @Fxch_ManCreateCube(ptr noundef %219, i32 noundef %220, i32 noundef %221)
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %10, align 4
  call void @Fxch_ManExtractDivFromCube(ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %10, align 4
  call void @Fxch_ManExtractDivFromCubePairs(ptr noundef %227, i32 noundef %228)
  br label %231

229:                                              ; preds = %209
  %230 = load ptr, ptr %3, align 8
  call void @Fxch_ManExtractDivFromCubePairs(ptr noundef %230, i32 noundef 0)
  br label %231

231:                                              ; preds = %229, %218
  store i32 0, ptr %5, align 4
  br label %232

232:                                              ; preds = %261, %231
  %233 = load i32, ptr %5, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %240, i32 0, i32 21
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %5, align 4
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %6, align 4
  br label %245

245:                                              ; preds = %239, %232
  %246 = phi i1 [ false, %232 ], [ true, %239 ]
  br i1 %246, label %247, label %264

247:                                              ; preds = %245
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %6, align 4
  %250 = call i32 @Fxch_ManDivSingleCube(ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 1)
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %6, align 4
  %255 = call i32 @Vec_WecEntryEntry(ptr noundef %253, i32 noundef %254, i32 noundef 0)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %247
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %6, align 4
  call void @Fxch_ManDivDoubleCube(ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 1)
  br label %260

260:                                              ; preds = %257, %247
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %232, !llvm.loop !30

264:                                              ; preds = %245
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %265, i32 0, i32 22
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %541

270:                                              ; preds = %264
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %271, i32 0, i32 22
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @Vec_IntUniqifyPairs(ptr noundef %273)
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %474, %270
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %278, i32 0, i32 22
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %296

283:                                              ; preds = %275
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %284, i32 0, i32 22
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %5, align 4
  %288 = call i32 @Vec_IntEntry(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %6, align 4
  br i1 true, label %289, label %296

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %290, i32 0, i32 22
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  %295 = call i32 @Vec_IntEntry(ptr noundef %292, i32 noundef %294)
  store i32 %295, ptr %7, align 4
  br label %296

296:                                              ; preds = %289, %283, %275
  %297 = phi i1 [ false, %283 ], [ false, %275 ], [ true, %289 ]
  br i1 %297, label %298, label %477

298:                                              ; preds = %296
  store i32 1, ptr %15, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %6, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 8
  %306 = mul nsw i32 %302, %305
  %307 = call ptr @Vec_IntEntryP(ptr noundef %301, i32 noundef %306)
  store ptr %307, ptr %16, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %7, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %312, i32 0, i32 15
  %314 = load i32, ptr %313, align 8
  %315 = mul nsw i32 %311, %314
  %316 = call ptr @Vec_IntEntryP(ptr noundef %310, i32 noundef %315)
  store ptr %316, ptr %17, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %6, align 4
  %321 = call ptr @Vec_WecEntry(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %11, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %7, align 4
  %326 = call ptr @Vec_WecEntry(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %12, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = call i32 @Vec_WecIntHasMark(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %298
  %331 = load ptr, ptr %3, align 8
  %332 = load i32, ptr %6, align 4
  %333 = call i32 @Fxch_ManDivSingleCube(ptr noundef %331, i32 noundef %332, i32 noundef 0, i32 noundef 1)
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr %6, align 4
  call void @Fxch_ManDivDoubleCube(ptr noundef %334, i32 noundef %335, i32 noundef 0, i32 noundef 1)
  %336 = load ptr, ptr %11, align 8
  call void @Vec_WecIntSetMark(ptr noundef %336)
  br label %337

337:                                              ; preds = %330, %298
  %338 = load ptr, ptr %12, align 8
  %339 = call i32 @Vec_WecIntHasMark(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %3, align 8
  %343 = load i32, ptr %7, align 4
  %344 = call i32 @Fxch_ManDivSingleCube(ptr noundef %342, i32 noundef %343, i32 noundef 0, i32 noundef 1)
  %345 = load ptr, ptr %3, align 8
  %346 = load i32, ptr %7, align 4
  call void @Fxch_ManDivDoubleCube(ptr noundef %345, i32 noundef %346, i32 noundef 0, i32 noundef 1)
  %347 = load ptr, ptr %12, align 8
  call void @Vec_WecIntSetMark(ptr noundef %347)
  br label %348

348:                                              ; preds = %341, %337
  %349 = load ptr, ptr %11, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = load ptr, ptr %12, align 8
  %352 = call i32 @Vec_IntSize(ptr noundef %351)
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %387

354:                                              ; preds = %348
  store i32 0, ptr %14, align 4
  br label %355

355:                                              ; preds = %377, %354
  %356 = load i32, ptr %14, align 4
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %357, i32 0, i32 15
  %359 = load i32, ptr %358, align 8
  %360 = icmp slt i32 %356, %359
  br i1 %360, label %361, label %380

361:                                              ; preds = %355
  %362 = load ptr, ptr %16, align 8
  %363 = load i32, ptr %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %371, %366
  store i32 %372, ptr %370, align 4
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  store i32 0, ptr %376, align 4
  br label %377

377:                                              ; preds = %361
  %378 = load i32, ptr %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %14, align 4
  br label %355, !llvm.loop !31

380:                                              ; preds = %355
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %6, align 4
  %385 = call ptr @Vec_WecEntry(ptr noundef %383, i32 noundef %384)
  call void @Vec_IntClear(ptr noundef %385)
  %386 = load ptr, ptr %11, align 8
  call void @Vec_WecIntXorMark(ptr noundef %386)
  br label %474

387:                                              ; preds = %348
  store i32 0, ptr %14, align 4
  br label %388

388:                                              ; preds = %412, %387
  %389 = load i32, ptr %14, align 4
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %390, i32 0, i32 15
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load i32, ptr %15, align 4
  %396 = icmp ne i32 %395, 0
  br label %397

397:                                              ; preds = %394, %388
  %398 = phi i1 [ false, %388 ], [ %396, %394 ]
  br i1 %398, label %399, label %415

399:                                              ; preds = %397
  %400 = load ptr, ptr %16, align 8
  %401 = load i32, ptr %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %404, %409
  %411 = zext i1 %410 to i32
  store i32 %411, ptr %15, align 4
  br label %412

412:                                              ; preds = %399
  %413 = load i32, ptr %14, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %14, align 4
  br label %388, !llvm.loop !32

415:                                              ; preds = %397
  %416 = load i32, ptr %15, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %6, align 4
  %423 = call ptr @Vec_WecEntry(ptr noundef %421, i32 noundef %422)
  call void @Vec_IntClear(ptr noundef %423)
  %424 = load ptr, ptr %11, align 8
  call void @Vec_WecIntXorMark(ptr noundef %424)
  br label %473

425:                                              ; preds = %415
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %426

426:                                              ; preds = %459, %425
  %427 = load i32, ptr %14, align 4
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %428, i32 0, i32 15
  %430 = load i32, ptr %429, align 8
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %462

432:                                              ; preds = %426
  %433 = load ptr, ptr %16, align 8
  %434 = load i32, ptr %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %17, align 8
  %439 = load i32, ptr %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = xor i32 %442, -1
  %444 = and i32 %437, %443
  %445 = load i32, ptr %15, align 4
  %446 = or i32 %445, %444
  store i32 %446, ptr %15, align 4
  %447 = load ptr, ptr %17, align 8
  %448 = load i32, ptr %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = xor i32 %451, -1
  %453 = load ptr, ptr %16, align 8
  %454 = load i32, ptr %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, %452
  store i32 %458, ptr %456, align 4
  br label %459

459:                                              ; preds = %432
  %460 = load i32, ptr %14, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %14, align 4
  br label %426, !llvm.loop !33

462:                                              ; preds = %426
  %463 = load i32, ptr %15, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %6, align 4
  %470 = call ptr @Vec_WecEntry(ptr noundef %468, i32 noundef %469)
  call void @Vec_IntClear(ptr noundef %470)
  %471 = load ptr, ptr %11, align 8
  call void @Vec_WecIntXorMark(ptr noundef %471)
  br label %472

472:                                              ; preds = %465, %462
  br label %473

473:                                              ; preds = %472, %418
  br label %474

474:                                              ; preds = %473, %380
  %475 = load i32, ptr %5, align 4
  %476 = add nsw i32 %475, 2
  store i32 %476, ptr %5, align 4
  br label %275, !llvm.loop !34

477:                                              ; preds = %296
  store i32 0, ptr %5, align 4
  br label %478

478:                                              ; preds = %534, %477
  %479 = load i32, ptr %5, align 4
  %480 = add nsw i32 %479, 1
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %481, i32 0, i32 22
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @Vec_IntSize(ptr noundef %483)
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %499

486:                                              ; preds = %478
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %487, i32 0, i32 22
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %5, align 4
  %491 = call i32 @Vec_IntEntry(ptr noundef %489, i32 noundef %490)
  store i32 %491, ptr %6, align 4
  br i1 true, label %492, label %499

492:                                              ; preds = %486
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %493, i32 0, i32 22
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %5, align 4
  %497 = add nsw i32 %496, 1
  %498 = call i32 @Vec_IntEntry(ptr noundef %495, i32 noundef %497)
  store i32 %498, ptr %7, align 4
  br label %499

499:                                              ; preds = %492, %486, %478
  %500 = phi i1 [ false, %486 ], [ false, %478 ], [ true, %492 ]
  br i1 %500, label %501, label %537

501:                                              ; preds = %499
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %6, align 4
  %506 = call ptr @Vec_WecEntry(ptr noundef %504, i32 noundef %505)
  store ptr %506, ptr %11, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %7, align 4
  %511 = call ptr @Vec_WecEntry(ptr noundef %509, i32 noundef %510)
  store ptr %511, ptr %12, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = call i32 @Vec_WecIntHasMark(ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %522

515:                                              ; preds = %501
  %516 = load ptr, ptr %3, align 8
  %517 = load i32, ptr %6, align 4
  %518 = call i32 @Fxch_ManDivSingleCube(ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 1)
  %519 = load ptr, ptr %3, align 8
  %520 = load i32, ptr %6, align 4
  call void @Fxch_ManDivDoubleCube(ptr noundef %519, i32 noundef %520, i32 noundef 1, i32 noundef 1)
  %521 = load ptr, ptr %11, align 8
  call void @Vec_WecIntXorMark(ptr noundef %521)
  br label %522

522:                                              ; preds = %515, %501
  %523 = load ptr, ptr %12, align 8
  %524 = call i32 @Vec_WecIntHasMark(ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %533

526:                                              ; preds = %522
  %527 = load ptr, ptr %3, align 8
  %528 = load i32, ptr %7, align 4
  %529 = call i32 @Fxch_ManDivSingleCube(ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 1)
  %530 = load ptr, ptr %3, align 8
  %531 = load i32, ptr %7, align 4
  call void @Fxch_ManDivDoubleCube(ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef 1)
  %532 = load ptr, ptr %12, align 8
  call void @Vec_WecIntXorMark(ptr noundef %532)
  br label %533

533:                                              ; preds = %526, %522
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %5, align 4
  %536 = add nsw i32 %535, 2
  store i32 %536, ptr %5, align 4
  br label %478, !llvm.loop !35

537:                                              ; preds = %499
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %538, i32 0, i32 22
  %540 = load ptr, ptr %539, align 8
  call void @Vec_IntClear(ptr noundef %540)
  br label %541

541:                                              ; preds = %537, %264
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %542, i32 0, i32 29
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 8
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
  br label %7, !llvm.loop !36

24:                                               ; preds = %16
  ret void
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
define internal void @Fxch_ManCompressCubes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %8, !llvm.loop !37

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  call void @Vec_IntShrink(ptr noundef %35, i32 noundef %36)
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
define internal i32 @Vec_IntTwoRemoveCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %41)
  br label %42

42:                                               ; preds = %85, %3
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ult ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  br label %85

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %73, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %11, align 8
  store i32 %75, ptr %76, align 4
  br label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = load i32, ptr %79, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  store i32 %81, ptr %82, align 4
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %58
  br label %42, !llvm.loop !38

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %91, %86
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %7, align 8
  %94 = load i32, ptr %92, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  store i32 %94, ptr %95, align 4
  br label %87, !llvm.loop !39

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %102, %97
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i32, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  %105 = load i32, ptr %103, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i32, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  store i32 %105, ptr %106, align 4
  br label %98, !llvm.loop !40

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 4
  %118 = trunc i64 %117 to i32
  call void @Vec_IntShrink(ptr noundef %109, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  call void @Vec_IntShrink(ptr noundef %119, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  ret i32 %130
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
  call void @free(ptr noundef %10) #10
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
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqifyPairs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %112

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSortMulti(ptr noundef %13, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %97, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %100

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %29, %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %49, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %40, %21
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Vec_Int_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %69, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Vec_Int_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  store i32 %85, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %61, %40
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %14, !llvm.loop !41

100:                                              ; preds = %14
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Vec_Int_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %5, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %5, align 4
  %108 = mul nsw i32 2, %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vec_Int_t_, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %6, align 4
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %100, %11
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecEntryEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @Fxch_DivIsNotConstant1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Fxch_ManCreateCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %22, !llvm.loop !42

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Gia_ManRandom(i32 noundef 0)
  %43 = and i32 %42, 67108863
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Gia_ManRandom(i32 noundef 0)
  %48 = and i32 %47, 67108863
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Vec_WecPushLevel(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  call void @Vec_IntPushArray(ptr noundef %57, ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %88

69:                                               ; preds = %38
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @Abc_LitNot(i32 noundef %79)
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @Abc_LitNot(i32 noundef %82)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @Fxch_ManComputeLevelCube(ptr noundef %84, ptr noundef %85)
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %7, align 4
  br label %190

88:                                               ; preds = %38
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @Vec_WecPushLevel(ptr noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8
  call void @Vec_IntPushArray(ptr noundef %97, ptr noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_WecSize(ptr noundef %107)
  %109 = sub nsw i32 %108, 2
  %110 = call ptr @Fxch_ManGetCube(ptr noundef %104, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  call void @Fxch_DivSepareteCubes(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Fxch_ManComputeLevelCube(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @Fxch_ManComputeLevelCube(ptr noundef %119, ptr noundef %120)
  %122 = call i32 @Abc_MaxInt(i32 noundef %118, i32 noundef %121)
  %123 = add nsw i32 2, %122
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @Vec_WecLevelId(ptr noundef %129, ptr noundef %130)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @Vec_WecLevelId(ptr noundef %137, ptr noundef %138)
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %139)
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %161, %88
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %14, align 4
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %164

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @Vec_WecLevelId(ptr noundef %158, ptr noundef %159)
  call void @Vec_WecPush(ptr noundef %154, i32 noundef %155, i32 noundef %160)
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %140, !llvm.loop !43

164:                                              ; preds = %149
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %186, %164
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %14, align 4
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %189

176:                                              ; preds = %174
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @Vec_WecLevelId(ptr noundef %183, ptr noundef %184)
  call void @Vec_WecPush(ptr noundef %179, i32 noundef %180, i32 noundef %185)
  br label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %165, !llvm.loop !44

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189, %77
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %195, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %199, i32 0, i32 26
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @Vec_WecPushLevel(ptr noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @Vec_WecPushLevel(ptr noundef %209)
  %211 = load i32, ptr %8, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal void @Fxch_ManExtractDivFromCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = sub nsw i32 %20, 2
  %22 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %69, %4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @Fxch_ManGetCube(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Abc_LitNot(i32 noundef %43)
  %45 = call i32 @Vec_IntRemove1(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Abc_LitNot(i32 noundef %47)
  %49 = call i32 @Vec_IntRemove1(ptr noundef %46, i32 noundef %48)
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @Vec_WecLevelId(ptr noundef %58, ptr noundef %59)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %38
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %23, !llvm.loop !45

72:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxch_ManExtractDivFromCubePairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %418, %2
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  br i1 true, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %29, %21
  %43 = phi i1 [ false, %29 ], [ false, %21 ], [ true, %35 ]
  br i1 %43, label %44, label %421

44:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  store ptr null, ptr %14, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @Fxch_ManGetCube(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Fxch_ManGetCube(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @Vec_IntDup(ptr noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call ptr @Vec_IntDup(ptr noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Fxch_DivRemoveLits(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef %11)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = sub nsw i32 %67, 2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %69, i32 0, i32 26
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = mul nsw i32 %76, %79
  %81 = call ptr @Vec_IntEntryP(ptr noundef %75, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8
  %89 = mul nsw i32 %85, %88
  %90 = call ptr @Vec_IntEntryP(ptr noundef %84, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %115, %44
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i1 [ false, %91 ], [ %99, %97 ]
  br i1 %101, label %102, label %118

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %107, %112
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %91, !llvm.loop !46

118:                                              ; preds = %100
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %176

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %17, align 8
  call void @Vec_IntAppend(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %130)
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %172, %121
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %145, label %146, label %175

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @Abc_Lit2Var(i32 noundef %150)
  %152 = call ptr @Vec_WecEntry(ptr noundef %149, i32 noundef %151)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @Vec_WecLevelId(ptr noundef %155, ptr noundef %156)
  %158 = call i32 @Vec_IntRemove(ptr noundef %152, i32 noundef %157)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call i32 @Abc_Lit2Var(i32 noundef %162)
  %164 = call i32 @Abc_LitNot(i32 noundef %163)
  %165 = call ptr @Vec_WecEntry(ptr noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 @Vec_WecLevelId(ptr noundef %168, ptr noundef %169)
  %171 = call i32 @Vec_IntRemove(ptr noundef %165, i32 noundef %170)
  br label %172

172:                                              ; preds = %146
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %131, !llvm.loop !47

175:                                              ; preds = %144
  br label %362

176:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %177

177:                                              ; preds = %201, %176
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %188, %193
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %194, ptr %200, align 4
  br label %201

201:                                              ; preds = %183
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4
  br label %177, !llvm.loop !48

204:                                              ; preds = %177
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @Vec_WecPushLevel(ptr noundef %207)
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %17, align 8
  call void @Vec_IntAppend(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8
  call void @Vec_IntPushArray(ptr noundef %213, ptr noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %220, i32 0, i32 21
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = call i32 @Vec_WecLevelId(ptr noundef %225, ptr noundef %226)
  call void @Vec_IntPush(ptr noundef %222, i32 noundef %227)
  store i32 1, ptr %8, align 4
  br label %228

228:                                              ; preds = %249, %204
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %8, align 4
  %236 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i1 [ false, %228 ], [ true, %233 ]
  br i1 %238, label %239, label %252

239:                                              ; preds = %237
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = call i32 @Vec_WecLevelId(ptr noundef %246, ptr noundef %247)
  call void @Vec_WecPush(ptr noundef %242, i32 noundef %243, i32 noundef %248)
  br label %249

249:                                              ; preds = %239
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  br label %228, !llvm.loop !49

252:                                              ; preds = %237
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %253

253:                                              ; preds = %297, %252
  %254 = load i32, ptr %8, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %255, i32 0, i32 15
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %300

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %264, ptr %270, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = xor i32 %280, -1
  %282 = and i32 %275, %281
  %283 = load i32, ptr %10, align 4
  %284 = or i32 %283, %282
  store i32 %284, ptr %10, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = xor i32 %289, -1
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, %290
  store i32 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %259
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4
  br label %253, !llvm.loop !50

300:                                              ; preds = %253
  %301 = load i32, ptr %10, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %304, i32 0, i32 21
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %306, i32 noundef %307)
  br label %310

308:                                              ; preds = %300
  %309 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %303
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %311

311:                                              ; preds = %348, %310
  %312 = load i32, ptr %8, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 8
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %351

317:                                              ; preds = %311
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = xor i32 %329, -1
  %331 = and i32 %322, %330
  %332 = load i32, ptr %10, align 4
  %333 = or i32 %332, %331
  store i32 %333, ptr %10, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = xor i32 %340, -1
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, %341
  store i32 %347, ptr %345, align 4
  br label %348

348:                                              ; preds = %317
  %349 = load i32, ptr %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %8, align 4
  br label %311, !llvm.loop !51

351:                                              ; preds = %311
  %352 = load i32, ptr %10, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %357, i32 noundef %358)
  br label %361

359:                                              ; preds = %351
  %360 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %354
  br label %362

362:                                              ; preds = %361, %175
  %363 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %363)
  %364 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %364)
  %365 = load i32, ptr %4, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %417

367:                                              ; preds = %362
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @Vec_WecSize(ptr noundef %373)
  %375 = sub nsw i32 %374, 2
  %376 = call ptr @Vec_WecEntry(ptr noundef %370, i32 noundef %375)
  store ptr %376, ptr %19, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @Vec_WecSize(ptr noundef %382)
  %384 = sub nsw i32 %383, 1
  %385 = call ptr @Vec_WecEntry(ptr noundef %379, i32 noundef %384)
  store ptr %385, ptr %20, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %386, i32 0, i32 19
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @Vec_IntSize(ptr noundef %388)
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %394, label %391

391:                                              ; preds = %367
  %392 = load i32, ptr %11, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %391, %367
  %395 = load ptr, ptr %14, align 8
  %396 = load i32, ptr %4, align 4
  %397 = call i32 @Abc_Var2Lit(i32 noundef %396, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %395, i32 noundef %397)
  %398 = load ptr, ptr %20, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = call i32 @Vec_WecLevelId(ptr noundef %401, ptr noundef %402)
  call void @Vec_IntPush(ptr noundef %398, i32 noundef %403)
  %404 = load ptr, ptr %20, align 8
  call void @Vec_IntSort(ptr noundef %404, i32 noundef 0)
  br label %416

405:                                              ; preds = %391
  %406 = load ptr, ptr %14, align 8
  %407 = load i32, ptr %4, align 4
  %408 = call i32 @Abc_Var2Lit(i32 noundef %407, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %406, i32 noundef %408)
  %409 = load ptr, ptr %19, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = call i32 @Vec_WecLevelId(ptr noundef %412, ptr noundef %413)
  call void @Vec_IntPush(ptr noundef %409, i32 noundef %414)
  %415 = load ptr, ptr %19, align 8
  call void @Vec_IntSort(ptr noundef %415, i32 noundef 0)
  br label %416

416:                                              ; preds = %405, %394
  br label %417

417:                                              ; preds = %416, %362
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %7, align 4
  %420 = add nsw i32 %419, 2
  store i32 %420, ptr %7, align 4
  br label %21, !llvm.loop !52

421:                                              ; preds = %42
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
define internal i32 @Vec_WecIntHasMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = ashr i32 %5, 30
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecIntSetMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 1073741824
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecIntXorMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, 1073741824
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManPrintDivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_FltSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  call void @Fxch_DivPrint(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !53

17:                                               ; preds = %4
  ret void
}

declare void @Fxch_DivPrint(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxch_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_WecSizeUsed(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_WecSizeUsed(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Hsh_VecSize(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_QueSize(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %25)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !54

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
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
  br label %14, !llvm.loop !55

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
  br i1 %35, label %7, label %36, !llvm.loop !56

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  call void @free(ptr noundef %28) #10
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
  br label %4, !llvm.loop !57

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
  call void @free(ptr noundef %49) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal i32 @Fxch_CountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Fxch_ManSCAddRemove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, i8 noundef signext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %16 = load i8, ptr %13, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i8, ptr %14, align 1
  %30 = call i32 @Fxch_SCHashTableInsert(ptr noundef %21, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i8 noundef signext %29)
  store i32 %30, ptr %15, align 4
  br label %44

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i8, ptr %14, align 1
  %43 = call i32 @Fxch_SCHashTableRemove(ptr noundef %34, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i8 noundef signext %42)
  store i32 %43, ptr %15, align 4
  br label %44

44:                                               ; preds = %31, %18
  %45 = load i32, ptr %15, align 4
  ret i32 %45
}

declare i32 @Fxch_SCHashTableInsert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #3

declare i32 @Fxch_SCHashTableRemove(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #11
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #9
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
  br label %21, !llvm.loop !58

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
  br label %41, !llvm.loop !59

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
define internal void @Vec_IntSortMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  call void @qsort(ptr noundef %12, i64 noundef %18, i64 noundef %21, ptr noundef @Vec_IntSortCompare2)
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sdiv i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @qsort(ptr noundef %25, i64 noundef %31, i64 noundef %34, ptr noundef @Vec_IntSortCompare1)
  br label %35

35:                                               ; preds = %22, %9
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
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
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !60

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Fxch_ManGetCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fxch_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Fxch_DivSepareteCubes(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecLevelId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
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
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !61

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !62

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
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

declare i32 @Fxch_DivRemoveLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !63

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !64

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
