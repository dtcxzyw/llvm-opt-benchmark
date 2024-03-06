target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sfm_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.Vec_Wec_t_, ptr, ptr, %struct.Vec_Wec_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x [64 x i64]], [12 x ptr], [64 x i64], [64 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Leaves = %5d. \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Nodes = %5d. \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Roots = %5d. \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Divs = %5d. \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjRef_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Sfm_ObjIsPi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Sfm_ObjRefIncrement(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %47

22:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Sfm_ObjFaninNum(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Sfm_ObjFanin(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Sfm_ObjRef_rec(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %23, !llvm.loop !4

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %21, %14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjRefIncrement(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFiArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Sfm_ObjFiArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Sfm_ObjFaninNum(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Sfm_ObjFanin(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Sfm_ObjRef_rec(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %8, !llvm.loop !6

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjDeref_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Sfm_ObjIsPi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Sfm_ObjRefDecrement(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %47

22:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Sfm_ObjFaninNum(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Sfm_ObjFanin(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Sfm_ObjDeref_rec(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %23, !llvm.loop !7

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %21, %14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjRefDecrement(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjDeref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Sfm_ObjFaninNum(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Sfm_ObjFanin(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Sfm_ObjDeref_rec(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %8, !llvm.loop !8

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjMffcSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Sfm_ObjIsPi(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Sfm_ObjFanoutNum(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Sfm_ObjDeref(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Sfm_ObjRef(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkDfs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Sfm_ObjIsPi(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %165

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %165

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %136

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @Vec_WecEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %54, %34
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %42, !llvm.loop !9

57:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  call void @Sfm_ObjSetTravIdCurrent(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %58, !llvm.loop !10

75:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %112, %75
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %115

87:                                               ; preds = %85
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @Sfm_ObjFaninNum(ptr noundef %90, i32 noundef %91)
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @Sfm_ObjFanin(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ true, %94 ]
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  call void @Sfm_NtkDfs_rec(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %88, !llvm.loop !11

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %76, !llvm.loop !12

115:                                              ; preds = %85
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %130, %115
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %116, !llvm.loop !13

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %135)
  br label %165

136:                                              ; preds = %29
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  call void @Sfm_ObjSetTravIdCurrent(ptr noundef %137, i32 noundef %138)
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %159, %136
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call i32 @Sfm_ObjFaninNum(ptr noundef %141, i32 noundef %142)
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %13, align 4
  %149 = call i32 @Sfm_ObjFanin(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i1 [ false, %139 ], [ true, %145 ]
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  call void @Sfm_NtkDfs_rec(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %139, !llvm.loop !14

162:                                              ; preds = %150
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %162, %133, %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Sfm_ObjSetTravIdCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
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
define ptr @Sfm_NtkDfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Vec_IntAlloc(i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Sfm_NtkIncrementTravId(ptr noundef %19)
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @Sfm_NtkDfs_rec(ptr noundef %35, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %23, !llvm.loop !15

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %49, %52
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %69, %46
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @Sfm_ObjFanin(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  call void @Sfm_NtkDfs_rec(ptr noundef %61, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %54, !llvm.loop !16

72:                                               ; preds = %54
  %73 = load ptr, ptr %11, align 8
  ret ptr %73
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal void @Sfm_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
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
define i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Sfm_ObjIsTravIdCurrent2(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %53

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Sfm_ObjIsTravIdPrevious(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  call void @Sfm_ObjSetTravIdCurrent2(ptr noundef %26, i32 noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %49, %25
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Sfm_ObjFaninNum(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @Sfm_ObjFanin(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  br label %53

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %28, !llvm.loop !17

52:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %47, %24, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsTravIdCurrent2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsTravIdPrevious(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %11, 1
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Sfm_ObjSetTravIdCurrent2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkCheckOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @Sfm_NtkIncrementTravId2(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Sfm_NtkIncrementTravId2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkComputeRoots_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %62

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  call void @Sfm_ObjSetTravIdCurrent(ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Sfm_NtkCheckRoot(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  br label %62

38:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Sfm_ObjFanoutNum(ptr noundef %41, i32 noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @Sfm_ObjFanout(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i1 [ false, %39 ], [ true, %45 ]
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  call void @Sfm_NtkComputeRoots_rec(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %39, !llvm.loop !18

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %35, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_NtkCheckRoot(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Sfm_ObjFanoutNum(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Sfm_ObjFanoutNum(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14, %3
  store i32 1, ptr %4, align 4
  br label %56

25:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Sfm_ObjFanoutNum(ptr noundef %28, i32 noundef %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Sfm_ObjFanout(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ true, %32 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Sfm_ObjIsPo(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Sfm_ObjLevel(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %39
  store i32 1, ptr %4, align 4
  br label %56

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %26, !llvm.loop !19

55:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %50, %24
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Sfm_ObjFoArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkAddDivisors(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %88, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Sfm_ObjFanoutNum(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Sfm_ObjFanout(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %21, label %22, label %91

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %91

38:                                               ; preds = %29, %22
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Sfm_ObjIsPo(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @Sfm_ObjLevel(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %43, %38
  br label %88

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @Sfm_ObjFaninNum(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %64)
  br label %87

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @Sfm_ObjIsTravIdCurrent2(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  call void @Sfm_ObjSetTravIdCurrent2(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  call void @Sfm_ObjResetFaninCount(ptr noundef %73, i32 noundef %74)
  br label %86

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Sfm_ObjUpdateFaninCount(ptr noundef %76, i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %54
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %9, !llvm.loop !20

91:                                               ; preds = %37, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %5, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Sfm_ObjResetFaninCount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Sfm_ObjFaninNum(ptr noundef %8, i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjUpdateFaninCount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntAddToEntry(ptr noundef %6, i32 noundef %7, i32 noundef -1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkCollectTfi_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %63

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @Sfm_ObjSetTravIdCurrent(ptr noundef %16, i32 noundef %17)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %39, %15
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Sfm_ObjFaninNum(ptr noundef %20, i32 noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Sfm_ObjFanin(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ true, %24 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %63

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %18, !llvm.loop !21

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %53, %58
  br label %60

60:                                               ; preds = %51, %42
  %61 = phi i1 [ false, %42 ], [ %59, %51 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %60, %37, %14
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkCreateWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %16, i32 0, i32 24
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntClear(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @Sfm_NtkIncrementTravId(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %34, i32 noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %42, i32 0, i32 58
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %12, align 8
  %48 = sub nsw i64 %46, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %49, i32 0, i32 59
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %524

53:                                               ; preds = %3
  %54 = call i64 @Abc_Clock()
  store i64 %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  call void @Vec_IntClear(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  call void @Vec_IntAppend(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_IntPop(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %53
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 0
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %74, %53
  %87 = load ptr, ptr %5, align 8
  call void @Sfm_NtkIncrementTravId2(ptr noundef %87)
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %133, %86
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %96, i32 0, i32 26
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %136

103:                                              ; preds = %101
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %111, i32 0, i32 26
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 0
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %110, %103
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call i32 @Sfm_ObjLevelR(ptr noundef %128, i32 noundef %129)
  %131 = sub nsw i32 %127, %130
  call void @Sfm_NtkAddDivisors(ptr noundef %123, i32 noundef %124, i32 noundef %131)
  br label %132

132:                                              ; preds = %122, %110
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %88, !llvm.loop !22

136:                                              ; preds = %101
  br label %137

137:                                              ; preds = %136, %74
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %145, i32 0, i32 26
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %156, i32 0, i32 26
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4
  call void @Vec_IntShrink(ptr noundef %158, i32 noundef %163)
  br label %164

164:                                              ; preds = %155, %144, %137
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %172, i32 0, i32 26
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %175, %180
  br label %182

182:                                              ; preds = %171, %164
  %183 = phi i1 [ false, %164 ], [ %181, %171 ]
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %185, i32 0, i32 58
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %5, align 8
  call void @Sfm_NtkIncrementTravId2(ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  call void @Sfm_ObjSetTravIdCurrent2(ptr noundef %190, i32 noundef %191)
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %208, %182
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call i32 @Sfm_ObjFaninNum(ptr noundef %194, i32 noundef %195)
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %8, align 4
  %202 = call i32 @Sfm_ObjFanin(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  store i32 %202, ptr %10, align 4
  br label %203

203:                                              ; preds = %198, %192
  %204 = phi i1 [ false, %192 ], [ true, %198 ]
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %10, align 4
  call void @Sfm_ObjSetTravIdCurrent2(ptr noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %192, !llvm.loop !23

211:                                              ; preds = %203
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %245, %211
  %213 = load i32, ptr %8, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %214, i32 0, i32 26
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %220, i32 0, i32 26
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %8, align 4
  %224 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %10, align 4
  br label %225

225:                                              ; preds = %219, %212
  %226 = phi i1 [ false, %212 ], [ true, %219 ]
  br i1 %226, label %227, label %248

227:                                              ; preds = %225
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @Sfm_ObjIsTravIdCurrent2(ptr noundef %228, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call i32 @Sfm_ObjIsUseful(ptr noundef %233, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %238, i32 0, i32 26
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %9, align 4
  %243 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %240, i32 noundef %241, i32 noundef %243)
  br label %244

244:                                              ; preds = %237, %232, %227
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4
  br label %212, !llvm.loop !24

248:                                              ; preds = %225
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %249, i32 0, i32 26
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %9, align 4
  call void @Vec_IntShrink(ptr noundef %251, i32 noundef %252)
  %253 = call i64 @Abc_Clock()
  %254 = load i64, ptr %11, align 8
  %255 = sub nsw i64 %253, %254
  store i64 %255, ptr %11, align 8
  %256 = load i64, ptr %11, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %257, i32 0, i32 60
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, %256
  store i64 %260, ptr %258, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %261, i32 0, i32 26
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %265, i32 0, i32 55
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %264
  store i32 %268, ptr %266, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %437

275:                                              ; preds = %248
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %6, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %6, align 4
  %280 = call i32 @Sfm_ObjLevel(ptr noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %280, %285
  %287 = call i32 @Sfm_NtkCheckRoot(ptr noundef %276, i32 noundef %277, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %437, label %289

289:                                              ; preds = %275
  %290 = load ptr, ptr %5, align 8
  call void @Sfm_NtkIncrementTravId(ptr noundef %290)
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %6, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %6, align 4
  %295 = call i32 @Sfm_ObjLevel(ptr noundef %293, i32 noundef %294)
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %295, %300
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %302, i32 0, i32 27
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %305, i32 0, i32 28
  %307 = load ptr, ptr %306, align 8
  call void @Sfm_NtkComputeRoots_rec(ptr noundef %291, i32 noundef %292, i32 noundef %301, ptr noundef %304, ptr noundef %307)
  %308 = load ptr, ptr %5, align 8
  call void @Sfm_NtkIncrementTravId(ptr noundef %308)
  store i32 0, ptr %8, align 4
  br label %309

309:                                              ; preds = %343, %289
  %310 = load i32, ptr %8, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %311, i32 0, i32 27
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @Vec_IntSize(ptr noundef %313)
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %317, i32 0, i32 27
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %8, align 4
  %321 = call i32 @Vec_IntEntry(ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %10, align 4
  br label %322

322:                                              ; preds = %316, %309
  %323 = phi i1 [ false, %309 ], [ true, %316 ]
  br i1 %323, label %324, label %346

324:                                              ; preds = %322
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %10, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %327, i32 0, i32 39
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %325, i32 noundef %326, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %324
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %333, i32 0, i32 27
  %335 = load ptr, ptr %334, align 8
  call void @Vec_IntClear(ptr noundef %335)
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %336, i32 0, i32 28
  %338 = load ptr, ptr %337, align 8
  call void @Vec_IntClear(ptr noundef %338)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %339, i32 0, i32 39
  %341 = load ptr, ptr %340, align 8
  call void @Vec_IntClear(ptr noundef %341)
  br label %346

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %8, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %8, align 4
  br label %309, !llvm.loop !25

346:                                              ; preds = %332, %322
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %347, i32 0, i32 27
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %391

352:                                              ; preds = %346
  store i32 0, ptr %8, align 4
  br label %353

353:                                              ; preds = %387, %352
  %354 = load i32, ptr %8, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %355, i32 0, i32 28
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @Vec_IntSize(ptr noundef %357)
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %361, i32 0, i32 28
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %8, align 4
  %365 = call i32 @Vec_IntEntry(ptr noundef %363, i32 noundef %364)
  store i32 %365, ptr %10, align 4
  br label %366

366:                                              ; preds = %360, %353
  %367 = phi i1 [ false, %353 ], [ true, %360 ]
  br i1 %367, label %368, label %390

368:                                              ; preds = %366
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %10, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %371, i32 0, i32 39
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %369, i32 noundef %370, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %368
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %377, i32 0, i32 27
  %379 = load ptr, ptr %378, align 8
  call void @Vec_IntClear(ptr noundef %379)
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %380, i32 0, i32 28
  %382 = load ptr, ptr %381, align 8
  call void @Vec_IntClear(ptr noundef %382)
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %383, i32 0, i32 39
  %385 = load ptr, ptr %384, align 8
  call void @Vec_IntClear(ptr noundef %385)
  br label %390

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %8, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %8, align 4
  br label %353, !llvm.loop !26

390:                                              ; preds = %376, %366
  br label %391

391:                                              ; preds = %390, %346
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %392, i32 0, i32 27
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @Vec_IntSize(ptr noundef %394)
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %436

397:                                              ; preds = %391
  store i32 0, ptr %8, align 4
  br label %398

398:                                              ; preds = %432, %397
  %399 = load i32, ptr %8, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %400, i32 0, i32 26
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @Vec_IntSize(ptr noundef %402)
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %411

405:                                              ; preds = %398
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %406, i32 0, i32 26
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %8, align 4
  %410 = call i32 @Vec_IntEntry(ptr noundef %408, i32 noundef %409)
  store i32 %410, ptr %10, align 4
  br label %411

411:                                              ; preds = %405, %398
  %412 = phi i1 [ false, %398 ], [ true, %405 ]
  br i1 %412, label %413, label %435

413:                                              ; preds = %411
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %10, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %416, i32 0, i32 39
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %414, i32 noundef %415, ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %413
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %422, i32 0, i32 27
  %424 = load ptr, ptr %423, align 8
  call void @Vec_IntClear(ptr noundef %424)
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %425, i32 0, i32 28
  %427 = load ptr, ptr %426, align 8
  call void @Vec_IntClear(ptr noundef %427)
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %428, i32 0, i32 39
  %430 = load ptr, ptr %429, align 8
  call void @Vec_IntClear(ptr noundef %430)
  br label %435

431:                                              ; preds = %413
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %8, align 4
  br label %398, !llvm.loop !27

435:                                              ; preds = %421, %411
  br label %436

436:                                              ; preds = %435, %391
  br label %437

437:                                              ; preds = %436, %275, %248
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %438, i32 0, i32 39
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @Vec_IntSize(ptr noundef %440)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %491

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %13, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %451, i32 0, i32 8
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %5, align 8
  call void @Sfm_NtkIncrementTravId(ptr noundef %453)
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %6, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %456, i32 0, i32 39
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %454, i32 noundef %455, ptr noundef %458)
  store i32 0, ptr %8, align 4
  br label %460

460:                                              ; preds = %482, %443
  %461 = load i32, ptr %8, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %462, i32 0, i32 26
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @Vec_IntSize(ptr noundef %464)
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %460
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %468, i32 0, i32 26
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %8, align 4
  %472 = call i32 @Vec_IntEntry(ptr noundef %470, i32 noundef %471)
  store i32 %472, ptr %10, align 4
  br label %473

473:                                              ; preds = %467, %460
  %474 = phi i1 [ false, %460 ], [ true, %467 ]
  br i1 %474, label %475, label %485

475:                                              ; preds = %473
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %10, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %478, i32 0, i32 39
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %476, i32 noundef %477, ptr noundef %480)
  br label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %8, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %8, align 4
  br label %460, !llvm.loop !28

485:                                              ; preds = %473
  %486 = load i32, ptr %13, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %489, i32 0, i32 8
  store i32 %486, ptr %490, align 4
  br label %491

491:                                              ; preds = %485, %437
  %492 = call i64 @Abc_Clock()
  %493 = load i64, ptr %12, align 8
  %494 = sub nsw i64 %492, %493
  %495 = load i64, ptr %11, align 8
  %496 = sub nsw i64 %494, %495
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %497, i32 0, i32 59
  %499 = load i64, ptr %498, align 8
  %500 = add nsw i64 %499, %496
  store i64 %500, ptr %498, align 8
  %501 = load i32, ptr %7, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %491
  store i32 1, ptr %4, align 4
  br label %524

504:                                              ; preds = %491
  %505 = load i32, ptr %6, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %505)
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0)
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %508, i32 0, i32 25
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @Vec_IntSize(ptr noundef %510)
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %511)
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %513, i32 0, i32 27
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @Vec_IntSize(ptr noundef %515)
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %516)
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %518, i32 0, i32 26
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @Vec_IntSize(ptr noundef %520)
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %521)
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %4, align 4
  br label %524

524:                                              ; preds = %504, %503, %41
  %525 = load i32, ptr %4, align 4
  ret i32 %525
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
  br label %7, !llvm.loop !29

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
define internal i32 @Sfm_ObjLevelR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i32 @Sfm_ObjIsUseful(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Sfm_ObjIsFixed(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %38

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Sfm_ObjFanoutNum(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Sfm_ObjFanout(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Sfm_ObjIsFixed(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %38

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %14, !llvm.loop !30

37:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %32, %12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Sfm_NtkWindowTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Sfm_NtkCreateWindow(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %9, !llvm.loop !31

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_ObjFoArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_ObjFiArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
define internal i32 @Sfm_ObjIsFixed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @Vec_StrEntry(ptr noundef %7, i32 noundef %8)
  %10 = sext i8 %9 to i32
  ret i32 %10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }

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
