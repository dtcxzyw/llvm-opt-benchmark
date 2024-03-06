target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Spl_Man_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [65 x i8] c"Obj = %6d : Leaf = %2d.  Node = %2d.  Root = %2d.    AND = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Spl_ManToWecMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %47, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Gia_ObjIsLut(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %46

21:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Gia_ObjLutSize(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @Gia_ObjLutFanins(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %22
  %37 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  call void @Vec_WecPush(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !4

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %10, !llvm.loop !6

50:                                               ; preds = %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
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
define ptr @Spl_ManFromWecMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_WecSizeSize(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_WecSizeUsed(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %14, %17
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %67, %2
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %70

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %45)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %60, %38
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %46, !llvm.loop !7

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %23, !llvm.loop !8

70:                                               ; preds = %32
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
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
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !9

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

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
  br label %6, !llvm.loop !10

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
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
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
define ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Spl_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Spl_Man_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Spl_Man_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_BitStart(i32 noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Spl_Man_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Spl_Man_t_, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = call ptr @Vec_BitStart(i32 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Spl_Man_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = call ptr @Vec_BitStart(i32 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Spl_Man_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Spl_Man_t_, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Spl_Man_t_, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Spl_Man_t_, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8
  %49 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Spl_Man_t_, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8
  %52 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Spl_Man_t_, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Spl_Man_t_, ptr %56, i32 0, i32 13
  store ptr %55, ptr %57, align 8
  %58 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Spl_Man_t_, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Spl_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @Vec_BitWriteEntry(ptr noundef %63, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %85, %3
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %71, %64
  %79 = phi i1 [ false, %64 ], [ %77, %71 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Spl_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %64, !llvm.loop !12

88:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @Gia_ManCo(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ObjId(ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %96, %89
  %104 = phi i1 [ false, %89 ], [ %102, %96 ]
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Spl_Man_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %108, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %89, !llvm.loop !13

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Gia_Man_t_, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #9
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 19
  store ptr null, ptr %123, align 8
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %4, align 8
  call void @Gia_ManCreateRefs(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  call void @Gia_ManSetLutRefs(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @Spl_ManToWecMapping(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 38
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Gia_Man_t_, ptr %132, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  ret ptr %135
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Gia_ManCreateRefs(ptr noundef) #3

declare void @Gia_ManSetLutRefs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Spl_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Spl_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Spl_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Spl_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Spl_ManFromWecMapping(ptr noundef %8, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Spl_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 37
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Spl_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 38
  call void @Vec_WecFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Spl_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @Vec_BitFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Spl_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @Vec_BitFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Spl_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @Vec_BitFree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Spl_Man_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @Vec_BitFree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Spl_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Spl_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  call void @Vec_IntFree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Spl_Man_t_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  call void @Vec_IntFree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Spl_Man_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Spl_Man_t_, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Spl_Man_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Spl_Man_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %59) #9
  store ptr null, ptr %2, align 8
  br label %61

60:                                               ; preds = %1
  br label %61

61:                                               ; preds = %60, %58
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
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

; Function Attrs: nounwind uwtable
define void @Spl_ManWinFindLeavesRoots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Spl_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %71, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Spl_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Spl_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %74

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Spl_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Spl_Man_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @Vec_BitEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Spl_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Spl_Man_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %42, %27
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @Gia_ObjFaninId1(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Spl_Man_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @Vec_BitEntry(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Spl_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Spl_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %61, %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %12, !llvm.loop !14

74:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Spl_Man_t_, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Spl_Man_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Spl_Man_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %93, i32 noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %75, !llvm.loop !15

98:                                               ; preds = %88
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Spl_Man_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  call void @Vec_IntClear(ptr noundef %101)
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %146, %98
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Spl_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Spl_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Gia_Man_t_, ptr %112, i32 0, i32 38
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Spl_Man_t_, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %4, align 4
  %120 = call ptr @Vec_WecEntry(ptr noundef %114, i32 noundef %119)
  store ptr %120, ptr %3, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %109, %102
  %123 = phi i1 [ false, %102 ], [ %121, %109 ]
  br i1 %123, label %124, label %149

124:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Spl_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  %141 = call i32 @Gia_ObjLutRefDecId(ptr noundef %139, i32 noundef %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %125, !llvm.loop !16

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %102, !llvm.loop !17

149:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %178, %149
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Spl_Man_t_, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Spl_Man_t_, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %4, align 4
  br label %163

163:                                              ; preds = %157, %150
  %164 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %164, label %165, label %181

165:                                              ; preds = %163
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Spl_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = call i32 @Gia_ObjLutRefNumId(ptr noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Spl_Man_t_, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %172, %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %150, !llvm.loop !18

181:                                              ; preds = %163
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %226, %181
  %183 = load i32, ptr %6, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Spl_Man_t_, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Spl_Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Gia_Man_t_, ptr %192, i32 0, i32 38
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Spl_Man_t_, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %4, align 4
  %200 = call ptr @Vec_WecEntry(ptr noundef %194, i32 noundef %199)
  store ptr %200, ptr %3, align 8
  %201 = icmp ne ptr %200, null
  br label %202

202:                                              ; preds = %189, %182
  %203 = phi i1 [ false, %182 ], [ %201, %189 ]
  br i1 %203, label %204, label %229

204:                                              ; preds = %202
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %7, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %7, align 4
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Spl_Man_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %5, align 4
  %221 = call i32 @Gia_ObjLutRefIncId(ptr noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4
  br label %205, !llvm.loop !19

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  br label %182, !llvm.loop !20

229:                                              ; preds = %202
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
define internal i32 @Gia_ObjLutRefDecId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Spl_ManLutFanouts_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Vec_BitEntry(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Vec_BitEntry(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  br label %56

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Gia_ObjIsLut2(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  call void @Vec_BitWriteEntry(ptr noundef %29, i32 noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %56

33:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Gia_ObjFanoutNumId(ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @Gia_ObjFanoutId(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void @Spl_ManLutFanouts_rec(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %34, !llvm.loop !21

56:                                               ; preds = %45, %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutFanouts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %33, %5
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Gia_ObjFanoutNumId(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @Gia_ObjFanoutId(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Spl_ManLutFanouts_rec(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %14, !llvm.loop !22

36:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  call void @Vec_BitWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %37, !llvm.loop !23

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManCountMarkedFanins(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Gia_ObjLutFanins2(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Vec_BitEntry(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %14, !llvm.loop !24

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManFindGoodCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Spl_Man_t_, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Spl_Man_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Spl_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  call void @Vec_BitWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %8, !llvm.loop !25

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Spl_Man_t_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Spl_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Spl_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Spl_Man_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Spl_ManCountMarkedFanins(ptr noundef %50, i32 noundef %51, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %32, !llvm.loop !26

66:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Spl_Man_t_, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Spl_Man_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Spl_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  call void @Vec_BitWriteEntry(ptr noundef %85, i32 noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %67, !llvm.loop !27

90:                                               ; preds = %80
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManFindOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %54, %1
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Spl_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Spl_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Spl_Man_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %17, %10
  %31 = phi i1 [ false, %10 ], [ %29, %17 ]
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Spl_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @Gia_ObjLutRefDecId(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %33, !llvm.loop !28

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %10, !llvm.loop !29

57:                                               ; preds = %30
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Spl_Man_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %135

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Spl_Man_t_, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %135

69:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %131, %69
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Spl_Man_t_, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Spl_Man_t_, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %134

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Spl_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call i32 @Gia_ObjLutRefNumId(ptr noundef %88, i32 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %131

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Spl_Man_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call i32 @Gia_ObjLutRefNumId(ptr noundef %96, i32 noundef %97)
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %131

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Spl_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Spl_Man_t_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Spl_Man_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Spl_Man_t_, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Spl_ManLutFanouts(ptr noundef %104, i32 noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %4, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Spl_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = call i32 @Gia_ObjLutRefNumId(ptr noundef %118, i32 noundef %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %101
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Spl_Man_t_, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %9, align 4
  br label %384

130:                                              ; preds = %122, %101
  br label %131

131:                                              ; preds = %130, %100, %92
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %70, !llvm.loop !30

134:                                              ; preds = %83
  br label %135

135:                                              ; preds = %134, %62, %57
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Spl_Man_t_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  call void @Vec_IntClear(ptr noundef %138)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Spl_Man_t_, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  call void @Vec_IntClear(ptr noundef %141)
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %211, %135
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Spl_Man_t_, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Spl_Man_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Gia_Man_t_, ptr %152, i32 0, i32 38
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Spl_Man_t_, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %5, align 4
  %160 = call ptr @Vec_WecEntry(ptr noundef %154, i32 noundef %159)
  store ptr %160, ptr %3, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %149, %142
  %163 = phi i1 [ false, %142 ], [ %161, %149 ]
  br i1 %163, label %164, label %214

164:                                              ; preds = %162
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %207, %164
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %6, align 4
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %210

176:                                              ; preds = %174
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Spl_Man_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @Vec_BitEntry(ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Spl_Man_t_, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call i32 @Vec_BitEntry(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Spl_Man_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call i32 @Gia_ObjLutRefNumId(ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Spl_Man_t_, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Spl_Man_t_, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %197, %190, %183, %176
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %165, !llvm.loop !31

210:                                              ; preds = %174
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %142, !llvm.loop !32

214:                                              ; preds = %162
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 @Spl_ManFindGoodCand(ptr noundef %215)
  store i32 %216, ptr %9, align 4
  %217 = load i32, ptr %9, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %384

220:                                              ; preds = %214
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Spl_Man_t_, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  call void @Vec_IntClear(ptr noundef %223)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Spl_Man_t_, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8
  call void @Vec_IntClear(ptr noundef %226)
  store i32 0, ptr %7, align 4
  br label %227

227:                                              ; preds = %289, %220
  %228 = load i32, ptr %7, align 4
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Spl_Man_t_, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Vec_IntSize(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %227
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Spl_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Gia_Man_t_, ptr %237, i32 0, i32 38
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Spl_Man_t_, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %7, align 4
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %5, align 4
  %245 = call ptr @Vec_WecEntry(ptr noundef %239, i32 noundef %244)
  store ptr %245, ptr %3, align 8
  %246 = icmp ne ptr %245, null
  br label %247

247:                                              ; preds = %234, %227
  %248 = phi i1 [ false, %227 ], [ %246, %234 ]
  br i1 %248, label %249, label %292

249:                                              ; preds = %247
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %285, %249
  %251 = load i32, ptr %8, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i1 [ false, %250 ], [ true, %255 ]
  br i1 %260, label %261, label %288

261:                                              ; preds = %259
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Spl_Man_t_, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %6, align 4
  %266 = call i32 @Vec_BitEntry(ptr noundef %264, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %284, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Spl_Man_t_, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %6, align 4
  %273 = call i32 @Vec_BitEntry(ptr noundef %271, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.Spl_Man_t_, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %278, i32 noundef %279)
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Spl_Man_t_, ptr %280, i32 0, i32 14
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %275, %268, %261
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4
  br label %250, !llvm.loop !33

288:                                              ; preds = %259
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4
  br label %227, !llvm.loop !34

292:                                              ; preds = %247
  store i32 0, ptr %7, align 4
  br label %293

293:                                              ; preds = %360, %292
  %294 = load i32, ptr %7, align 4
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Spl_Man_t_, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.Spl_Man_t_, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %7, align 4
  %305 = call i32 @Vec_IntEntry(ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %300, %293
  %307 = phi i1 [ false, %293 ], [ true, %300 ]
  br i1 %307, label %308, label %363

308:                                              ; preds = %306
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Spl_Man_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %5, align 4
  %313 = call i32 @Gia_ObjLutRefNumId(ptr noundef %311, i32 noundef %312)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  br label %360

316:                                              ; preds = %308
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Spl_Man_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %5, align 4
  %321 = call i32 @Gia_ObjLutRefNumId(ptr noundef %319, i32 noundef %320)
  %322 = icmp sge i32 %321, 5
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  br label %360

324:                                              ; preds = %316
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.Spl_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %5, align 4
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.Spl_Man_t_, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.Spl_Man_t_, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.Spl_Man_t_, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @Spl_ManLutFanouts(ptr noundef %327, i32 noundef %328, ptr noundef %331, ptr noundef %334, ptr noundef %337)
  store i32 %338, ptr %4, align 4
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.Spl_Man_t_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %5, align 4
  %343 = call i32 @Gia_ObjLutRefNumId(ptr noundef %341, i32 noundef %342)
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %353

345:                                              ; preds = %324
  %346 = load i32, ptr %4, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.Spl_Man_t_, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @Vec_IntEntry(ptr noundef %351, i32 noundef 0)
  store i32 %352, ptr %9, align 4
  br label %384

353:                                              ; preds = %345, %324
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.Spl_Man_t_, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.Spl_Man_t_, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8
  call void @Vec_IntAppend(ptr noundef %356, ptr noundef %359)
  br label %360

360:                                              ; preds = %353, %323, %315
  %361 = load i32, ptr %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %7, align 4
  br label %293, !llvm.loop !35

363:                                              ; preds = %306
  %364 = load ptr, ptr %2, align 8
  %365 = call i32 @Spl_ManFindGoodCand(ptr noundef %364)
  store i32 %365, ptr %9, align 4
  %366 = load i32, ptr %9, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  br label %384

369:                                              ; preds = %363
  %370 = load i32, ptr %9, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.Spl_Man_t_, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @Vec_IntSize(ptr noundef %375)
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.Spl_Man_t_, ptr %379, i32 0, i32 13
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @Vec_IntEntry(ptr noundef %381, i32 noundef 0)
  store i32 %382, ptr %9, align 4
  br label %383

383:                                              ; preds = %378, %372, %369
  br label %384

384:                                              ; preds = %383, %368, %348, %219, %125
  store i32 0, ptr %7, align 4
  br label %385

385:                                              ; preds = %429, %384
  %386 = load i32, ptr %7, align 4
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.Spl_Man_t_, ptr %387, i32 0, i32 9
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @Vec_IntSize(ptr noundef %389)
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %405

392:                                              ; preds = %385
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds %struct.Spl_Man_t_, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Gia_Man_t_, ptr %395, i32 0, i32 38
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.Spl_Man_t_, ptr %398, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %7, align 4
  %402 = call i32 @Vec_IntEntry(ptr noundef %400, i32 noundef %401)
  store i32 %402, ptr %5, align 4
  %403 = call ptr @Vec_WecEntry(ptr noundef %397, i32 noundef %402)
  store ptr %403, ptr %3, align 8
  %404 = icmp ne ptr %403, null
  br label %405

405:                                              ; preds = %392, %385
  %406 = phi i1 [ false, %385 ], [ %404, %392 ]
  br i1 %406, label %407, label %432

407:                                              ; preds = %405
  store i32 0, ptr %8, align 4
  br label %408

408:                                              ; preds = %425, %407
  %409 = load i32, ptr %8, align 4
  %410 = load ptr, ptr %3, align 8
  %411 = call i32 @Vec_IntSize(ptr noundef %410)
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8
  %415 = load i32, ptr %8, align 4
  %416 = call i32 @Vec_IntEntry(ptr noundef %414, i32 noundef %415)
  store i32 %416, ptr %6, align 4
  br label %417

417:                                              ; preds = %413, %408
  %418 = phi i1 [ false, %408 ], [ true, %413 ]
  br i1 %418, label %419, label %428

419:                                              ; preds = %417
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.Spl_Man_t_, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %6, align 4
  %424 = call i32 @Gia_ObjLutRefIncId(ptr noundef %422, i32 noundef %423)
  br label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %8, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %8, align 4
  br label %408, !llvm.loop !36

428:                                              ; preds = %417
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %7, align 4
  br label %385, !llvm.loop !37

432:                                              ; preds = %405
  %433 = load i32, ptr %9, align 4
  ret i32 %433
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
  br label %7, !llvm.loop !38

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutMffcSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Gia_ObjLutFanins2(ptr noundef %15, i32 noundef %16)
  call void @Gia_ManCollectAnds(ptr noundef %13, ptr noundef %6, i32 noundef 1, ptr noundef %14, ptr noundef %17)
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %18, !llvm.loop !39

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  call void @Vec_IntShrink(ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %11, align 4
  ret i32 %46
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
define void @Spl_ManAddNode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Spl_Man_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Spl_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %15, i32 noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Spl_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Vec_IntAppend(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %37, %3
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Spl_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %21, !llvm.loop !40

40:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManComputeOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Spl_Man_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Spl_Man_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Spl_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  call void @Vec_BitWriteEntry(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %9, !llvm.loop !41

32:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Spl_Man_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Spl_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Spl_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  call void @Vec_BitWriteEntry(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %33, !llvm.loop !42

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Spl_Man_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntClear(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Spl_Man_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  call void @Vec_IntClear(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Spl_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Spl_Man_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Spl_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Spl_ManLutMffcSize(ptr noundef %65, i32 noundef %66, ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Spl_Man_t_, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  call void @Spl_ManAddNode(ptr noundef %74, i32 noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Spl_Man_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Spl_Man_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %136

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %116, %88
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @Spl_ManFindOne(ptr noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Spl_Man_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Spl_Man_t_, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Spl_Man_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Spl_ManLutMffcSize(ptr noundef %96, i32 noundef %97, ptr noundef %100, ptr noundef %103)
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Spl_Man_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Spl_Man_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %93
  br label %122

116:                                              ; preds = %93
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Spl_Man_t_, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  call void @Spl_ManAddNode(ptr noundef %117, i32 noundef %118, ptr noundef %121)
  br label %89, !llvm.loop !43

122:                                              ; preds = %115, %89
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Spl_Man_t_, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntSort(ptr noundef %125, i32 noundef 0)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Spl_Man_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  call void @Vec_IntSort(ptr noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %4, align 8
  call void @Spl_ManWinFindLeavesRoots(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Spl_Man_t_, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  call void @Vec_IntSort(ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Spl_Man_t_, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  call void @Vec_IntSort(ptr noundef %135, i32 noundef 0)
  store i32 1, ptr %3, align 4
  br label %136

136:                                              ; preds = %122, %87
  %137 = load i32, ptr %3, align 4
  ret i32 %137
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
define i32 @Gia_ManComputeOneWin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 41
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8
  call void @Spl_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 41
  store ptr null, ptr %23, align 8
  store i32 0, ptr %7, align 4
  br label %55

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Spl_ManComputeOne(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %7, align 4
  br label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.Spl_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.Spl_Man_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.Spl_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Spl_Man_t_, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.Spl_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %34, %29, %20
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Gia_ManComputeOneWinStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Spl_ManAlloc(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 41
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Spl_ManComputeOneTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Gia_ManComputeOneWinStart(ptr noundef %9, i32 noundef 64, i32 noundef 0)
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @Gia_ObjIsLut2(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @Gia_ManComputeOneWin(ptr noundef %22, i32 noundef %23, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %21, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %10, !llvm.loop !44

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Gia_ManComputeOneWin(ptr noundef %39, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
  %11 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
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
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
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
  call void @free(ptr noundef %28) #9
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
  br label %4, !llvm.loop !45

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
  call void @free(ptr noundef %49) #9
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
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
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
