target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Srv_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [501 x %struct.Sbd_Cut_t_], [501 x ptr], i64, ptr, ptr, ptr, ptr }
%struct.Sbd_Cut_t_ = type { i64, i32, i32, i32, i32, [10 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"Cut of node %d is not tological\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sbd_ManCutServerStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 36168) #7
  store ptr %20, ptr %19, align 8
  %21 = call i64 @Abc_Clock()
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %22, i32 0, i32 11
  store i64 %21, ptr %23, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %17, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %18, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8
  %54 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %55, i32 0, i32 13
  store ptr %54, ptr %56, align 8
  %57 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %58, i32 0, i32 14
  store ptr %57, ptr %59, align 8
  %60 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %61, i32 0, i32 15
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %19, align 8
  ret ptr %63
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define void @Sbd_ManCutServerStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
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
define i32 @Sbd_ManCutIsTopo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %20
  store i32 1, ptr %4, align 4
  br label %60

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %60

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Gia_ObjFaninId0(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Sbd_ManCutIsTopo_rec(ptr noundef %40, ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @Gia_ObjFaninId1(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Sbd_ManCutIsTopo_rec(ptr noundef %46, ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %39
  %58 = phi i1 [ false, %39 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %38, %28
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define i32 @Sbd_ManCutIsTopo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %13, !llvm.loop !4

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Sbd_ManCutIsTopo_rec(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load i32, ptr %11, align 4
  ret i32 %41
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Vec_IntOrdered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %8, !llvm.loop !6

24:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManCutExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %38, %4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Sbd_ManCutExpandOne(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %12, !llvm.loop !7

37:                                               ; preds = %32, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %11, label %43, !llvm.loop !8

43:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_ManCutExpandOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = call i32 @Gia_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %111

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @Gia_ObjFaninId0(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @Gia_ObjFaninId1(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  br label %52

48:                                               ; preds = %32
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @Gia_ObjFaninId0(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ %47, %45 ], [ %51, %48 ]
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @Gia_ObjFaninId1(ptr noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %58, %56 ], [ %62, %59 ]
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @Vec_IntFind(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %18, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @Vec_IntFind(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %111

77:                                               ; preds = %73, %63
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %20, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %17, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %20, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %77
  store i32 0, ptr %7, align 4
  br label %111

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  call void @Vec_IntDrop(ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %18, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %16, align 4
  call void @Vec_IntPushOrder(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %95, %90
  %102 = load i32, ptr %19, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %17, align 4
  call void @Vec_IntPushOrder(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %104, %101
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %89, %76, %31
  %112 = load i32, ptr %7, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManCutReload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %16)
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %41, %6
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %17, !llvm.loop !9

44:                                               ; preds = %26
  %45 = load ptr, ptr %10, align 8
  call void @Vec_IntOrdered(ptr noundef %45)
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
define i32 @Sbd_ManCutCollect_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %21, %6
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  store i32 1, ptr %7, align 4
  br label %86

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @Gia_ObjIsCi(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44, %35
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %11, align 4
  %57 = icmp sle i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %7, align 4
  br label %86

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @Gia_ObjFaninId0(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @Sbd_ManCutCollect_rec(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @Gia_ObjFaninId1(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @Sbd_ManCutCollect_rec(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %59
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %80, %59
  %84 = phi i1 [ false, %59 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %83, %50, %34
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCutReduceTop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = sub nsw i32 %26, 2
  store i32 %27, ptr %22, align 4
  %28 = load ptr, ptr %13, align 8
  call void @Vec_IntOrdered(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %125, %7
  %33 = load i32, ptr %16, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ true, %35 ]
  br i1 %40, label %41, label %128

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = call i32 @Gia_ObjIsCi(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %125

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %52)
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @Gia_ObjFaninId1(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = load i32, ptr %18, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  br label %69

65:                                               ; preds = %49
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call i32 @Gia_ObjFaninId0(ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %64, %62 ], [ %68, %65 ]
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %19, align 4
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %23, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call i32 @Gia_ObjFaninId1(ptr noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ %75, %73 ], [ %79, %76 ]
  store i32 %81, ptr %21, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %20, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %22, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %21, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %22, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %80
  br label %125

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %20, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %22, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %21, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %22, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %125

107:                                              ; preds = %100, %94
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @Vec_IntRemove(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %20, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %107
  %118 = load i32, ptr %21, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %21, align 4
  %123 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %121, i32 noundef %122)
  br label %124

124:                                              ; preds = %120, %117
  store i32 1, ptr %8, align 4
  br label %129

125:                                              ; preds = %106, %93, %48
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %16, align 4
  br label %32, !llvm.loop !10

128:                                              ; preds = %39
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

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
  br label %7, !llvm.loop !11

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
  br label %38, !llvm.loop !12

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
  br label %7, !llvm.loop !13

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
define i32 @Sbd_ManCutServerFirst(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = sub nsw i32 %14, 2
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Sbd_ManCutCollect_rec(ptr noundef %24, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %552

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  call void @Vec_IntSort(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  call void @Sbd_ManCutExpand(ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  call void @Sbd_ManCutReload(ptr noundef %58, ptr noundef %61, i32 noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %40
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @Vec_IntArray(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %95, i64 %101, i1 false)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  store i32 %105, ptr %4, align 4
  br label %552

106:                                              ; preds = %80, %40
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  call void @Vec_IntClear(ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  call void @Vec_IntAppend(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %459

124:                                              ; preds = %106
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @Sbd_ManCutReduceTop(ptr noundef %127, ptr noundef %130, i32 noundef %131, ptr noundef %134, ptr noundef %137, ptr noundef %140, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %459

146:                                              ; preds = %124
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  call void @Sbd_ManCutExpand(ptr noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8
  call void @Sbd_ManCutReload(ptr noundef %161, ptr noundef %164, i32 noundef %165, ptr noundef %168, ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %178, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %146
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @Vec_IntArray(ptr noundef %188)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = sext i32 %193 to i64
  %195 = mul i64 4, %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %189, i64 %195, i1 false)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  store i32 %199, ptr %4, align 4
  br label %552

200:                                              ; preds = %146
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %458

209:                                              ; preds = %200
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @Sbd_ManCutReduceTop(ptr noundef %212, ptr noundef %215, i32 noundef %216, ptr noundef %219, ptr noundef %222, ptr noundef %225, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %458

231:                                              ; preds = %209
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8
  call void @Sbd_ManCutExpand(ptr noundef %234, ptr noundef %237, ptr noundef %240, ptr noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8
  call void @Sbd_ManCutReload(ptr noundef %246, ptr noundef %249, i32 noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259)
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %260, i32 0, i32 14
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %263, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %231
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @Vec_IntArray(ptr noundef %273)
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = sext i32 %278 to i64
  %280 = mul i64 4, %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %274, i64 %280, i1 false)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  store i32 %284, ptr %4, align 4
  br label %552

285:                                              ; preds = %231
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Vec_IntSize(ptr noundef %288)
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %457

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %6, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = call i32 @Sbd_ManCutReduceTop(ptr noundef %297, ptr noundef %300, i32 noundef %301, ptr noundef %304, ptr noundef %307, ptr noundef %310, i32 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %457

316:                                              ; preds = %294
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8
  call void @Sbd_ManCutExpand(ptr noundef %319, ptr noundef %322, ptr noundef %325, ptr noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %9, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %339, i32 0, i32 14
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %342, i32 0, i32 15
  %344 = load ptr, ptr %343, align 8
  call void @Sbd_ManCutReload(ptr noundef %331, ptr noundef %334, i32 noundef %335, ptr noundef %338, ptr noundef %341, ptr noundef %344)
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %345, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @Vec_IntSize(ptr noundef %347)
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = sub nsw i32 %351, 1
  %353 = icmp sle i32 %348, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %316
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @Vec_IntArray(ptr noundef %358)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @Vec_IntSize(ptr noundef %362)
  %364 = sext i32 %363 to i64
  %365 = mul i64 4, %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %359, i64 %365, i1 false)
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %366, i32 0, i32 13
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @Vec_IntSize(ptr noundef %368)
  store i32 %369, ptr %4, align 4
  br label %552

370:                                              ; preds = %316
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @Vec_IntSize(ptr noundef %373)
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %456

379:                                              ; preds = %370
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %6, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = call i32 @Sbd_ManCutReduceTop(ptr noundef %382, ptr noundef %385, i32 noundef %386, ptr noundef %389, ptr noundef %392, ptr noundef %395, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %456

401:                                              ; preds = %379
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %411, i32 0, i32 13
  %413 = load ptr, ptr %412, align 8
  call void @Sbd_ManCutExpand(ptr noundef %404, ptr noundef %407, ptr noundef %410, ptr noundef %413)
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %9, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %424, i32 0, i32 14
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %427, i32 0, i32 15
  %429 = load ptr, ptr %428, align 8
  call void @Sbd_ManCutReload(ptr noundef %416, ptr noundef %419, i32 noundef %420, ptr noundef %423, ptr noundef %426, ptr noundef %429)
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %430, i32 0, i32 14
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @Vec_IntSize(ptr noundef %432)
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = sub nsw i32 %436, 1
  %438 = icmp sle i32 %433, %437
  br i1 %438, label %439, label %455

439:                                              ; preds = %401
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %441, i32 0, i32 13
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @Vec_IntArray(ptr noundef %443)
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %445, i32 0, i32 13
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @Vec_IntSize(ptr noundef %447)
  %449 = sext i32 %448 to i64
  %450 = mul i64 4, %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %444, i64 %450, i1 false)
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %451, i32 0, i32 13
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @Vec_IntSize(ptr noundef %453)
  store i32 %454, ptr %4, align 4
  br label %552

455:                                              ; preds = %401
  br label %456

456:                                              ; preds = %455, %379, %370
  br label %457

457:                                              ; preds = %456, %294, %285
  br label %458

458:                                              ; preds = %457, %209, %200
  br label %459

459:                                              ; preds = %458, %124, %106
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %460, i32 0, i32 13
  %462 = load ptr, ptr %461, align 8
  call void @Vec_IntClear(ptr noundef %462)
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %463, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %465)
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %6, align 4
  %473 = load i32, ptr %9, align 4
  %474 = sub nsw i32 %473, 1
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %475, i32 0, i32 6
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %478, i32 0, i32 13
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @Sbd_ManCutCollect_rec(ptr noundef %468, ptr noundef %471, i32 noundef %472, i32 noundef %474, ptr noundef %477, ptr noundef %480)
  store i32 %481, ptr %8, align 4
  %482 = load i32, ptr %8, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %459
  store i32 -1, ptr %4, align 4
  br label %552

485:                                              ; preds = %459
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %486, i32 0, i32 13
  %488 = load ptr, ptr %487, align 8
  call void @Vec_IntSort(ptr noundef %488, i32 noundef 0)
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %495, i32 0, i32 6
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %498, i32 0, i32 13
  %500 = load ptr, ptr %499, align 8
  call void @Sbd_ManCutExpand(ptr noundef %491, ptr noundef %494, ptr noundef %497, ptr noundef %500)
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %9, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %508, i32 0, i32 13
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %511, i32 0, i32 14
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %514, i32 0, i32 15
  %516 = load ptr, ptr %515, align 8
  call void @Sbd_ManCutReload(ptr noundef %503, ptr noundef %506, i32 noundef %507, ptr noundef %510, ptr noundef %513, ptr noundef %516)
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %517, i32 0, i32 13
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @Vec_IntSize(ptr noundef %519)
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  %524 = icmp sle i32 %520, %523
  br i1 %524, label %525, label %551

525:                                              ; preds = %485
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %526, i32 0, i32 14
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 @Vec_IntSize(ptr noundef %528)
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  %533 = sub nsw i32 %532, 1
  %534 = icmp sle i32 %529, %533
  br i1 %534, label %535, label %551

535:                                              ; preds = %525
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %537, i32 0, i32 13
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @Vec_IntArray(ptr noundef %539)
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %541, i32 0, i32 13
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 @Vec_IntSize(ptr noundef %543)
  %545 = sext i32 %544 to i64
  %546 = mul i64 4, %545
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %536, ptr align 4 %540, i64 %546, i1 false)
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.Sbd_Srv_t_, ptr %547, i32 0, i32 13
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 @Vec_IntSize(ptr noundef %549)
  store i32 %550, ptr %4, align 4
  br label %552

551:                                              ; preds = %525, %485
  store i32 -1, ptr %4, align 4
  br label %552

552:                                              ; preds = %551, %535, %484, %439, %354, %269, %184, %90, %39
  %553 = load i32, ptr %4, align 4
  ret i32 %553
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %7, !llvm.loop !14

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  br label %7, !llvm.loop !15

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
  br label %11, !llvm.loop !16

35:                                               ; preds = %11
  ret void
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
  br label %36, !llvm.loop !17

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
