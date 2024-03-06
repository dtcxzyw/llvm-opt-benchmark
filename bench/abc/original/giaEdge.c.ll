target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [45 x i8] c"Found %d violations during edge conversion.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Skipped %d illegal edges.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%8d : \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Edges = %d  \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Fanins (all %d  EC %d  ENC %d  C %d)  \00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Fanouts (all %d  EC %d  ENC %d  C %d)  \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Full\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Wrong number of edges.\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Fixed %d critical fanins\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Fixed %d critical fanouts\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Cannot fix\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Running edge assignment with E = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\0AIter %4d : Delay = %4d\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%d: Level %2d : \00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManEdgeFromArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 48
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Vec_IntStart(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 49
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %63, %2
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  br i1 true, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %29, %23
  %39 = phi i1 [ false, %29 ], [ false, %23 ], [ true, %33 ]
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 49
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Gia_ObjEdgeAdd(i32 noundef %41, i32 noundef %42, ptr noundef %45, ptr noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 49
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Gia_ObjEdgeAdd(i32 noundef %52, i32 noundef %53, ptr noundef %56, ptr noundef %59)
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %5, align 4
  br label %23, !llvm.loop !4

66:                                               ; preds = %38
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  ret void
}

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
  call void @free(ptr noundef %17) #8
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
  call void @free(ptr noundef %28) #8
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Gia_ObjEdgeAdd(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %28

27:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEdgeToArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %6, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  call void @Vec_IntPushTwo(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 49
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  call void @Vec_IntPushTwo(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %36, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %7
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
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
define void @Gia_ManConvertPackingToEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %171

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 48
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 49
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 42
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %162, %15
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %48, label %49, label %165

49:                                               ; preds = %47
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %65, %49
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 42
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %52, !llvm.loop !7

70:                                               ; preds = %52
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %104

77:                                               ; preds = %70
  %78 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %79 = load i32, ptr %78, align 16
  %80 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 49
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Gia_ObjEdgeAdd(i32 noundef %79, i32 noundef %81, ptr noundef %84, ptr noundef %87)
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 49
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Gia_ObjEdgeAdd(i32 noundef %92, i32 noundef %94, ptr noundef %97, ptr noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %9, align 4
  br label %161

104:                                              ; preds = %70
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %160

107:                                              ; preds = %104
  %108 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %109 = load i32, ptr %108, align 16
  %110 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Gia_Man_t_, ptr %112, i32 0, i32 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 49
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Gia_ObjEdgeAdd(i32 noundef %109, i32 noundef %111, ptr noundef %114, ptr noundef %117)
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %9, align 4
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %124 = load i32, ptr %123, align 16
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 49
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Gia_ObjEdgeAdd(i32 noundef %122, i32 noundef %124, ptr noundef %127, ptr noundef %130)
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %9, align 4
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %141, i32 0, i32 49
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Gia_ObjEdgeAdd(i32 noundef %135, i32 noundef %137, ptr noundef %140, ptr noundef %143)
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %9, align 4
  %147 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Gia_Man_t_, ptr %154, i32 0, i32 49
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Gia_ObjEdgeAdd(i32 noundef %148, i32 noundef %150, ptr noundef %153, ptr noundef %156)
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %107, %104
  br label %161

161:                                              ; preds = %160, %77
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  br label %34, !llvm.loop !8

165:                                              ; preds = %47
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %9, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %169)
  br label %171

171:                                              ; preds = %168, %165, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCheckEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Gia_ObjHaveEdge(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHaveEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ true, %3 ], [ %21, %14 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalEdgeDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Vec_IntStart(i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 46
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Gia_ManHasMapping(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %158

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %129

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 95
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Tim_ManBoxNum(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %129

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %40)
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %124, %35
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %3, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i1 [ false, %41 ], [ %52, %46 ]
  br i1 %54, label %55, label %127

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Gia_ObjId(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Gia_ObjIsAnd(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @Gia_ObjIsLut(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 46
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 46
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Gia_ObjEvalEdgeDelay(ptr noundef %72, i32 noundef %73, ptr noundef %76)
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %77)
  br label %78

78:                                               ; preds = %67, %62
  br label %123

79:                                               ; preds = %55
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Gia_ObjIsCi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 95
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Gia_ObjCioId(ptr noundef %87)
  %89 = call float @Tim_ManGetCiArrival(ptr noundef %86, i32 noundef %88)
  %90 = fptosi float %89 to i32
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 46
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %122

96:                                               ; preds = %79
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Gia_ObjIsCo(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 46
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %4, align 4
  %106 = call i32 @Gia_ObjFaninId0(ptr noundef %104, i32 noundef %105)
  %107 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %106)
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 95
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Gia_ObjCioId(ptr noundef %111)
  %113 = load i32, ptr %9, align 4
  %114 = sitofp i32 %113 to float
  call void @Tim_ManSetCoArrival(ptr noundef %110, i32 noundef %112, float noundef %114)
  br label %121

115:                                              ; preds = %96
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Gia_ObjIsConst0(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %120, %100
  br label %122

122:                                              ; preds = %121, %83
  br label %123

123:                                              ; preds = %122, %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %41, !llvm.loop !9

127:                                              ; preds = %53
  %128 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %128)
  br label %157

129:                                              ; preds = %29, %24
  store i32 1, ptr %4, align 4
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, ptr %4, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = call i32 @Gia_ManObjNum(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %4, align 4
  %138 = call i32 @Gia_ObjIsLut(ptr noundef %136, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  br label %152

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Gia_Man_t_, ptr %142, i32 0, i32 46
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = load i32, ptr %4, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Gia_Man_t_, ptr %148, i32 0, i32 46
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Gia_ObjEvalEdgeDelay(ptr noundef %146, i32 noundef %147, ptr noundef %150)
  call void @Vec_IntWriteEntry(ptr noundef %144, i32 noundef %145, i32 noundef %151)
  br label %152

152:                                              ; preds = %141, %140
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %130, !llvm.loop !10

156:                                              ; preds = %130
  br label %157

157:                                              ; preds = %156, %127
  br label %298

158:                                              ; preds = %1
  %159 = load ptr, ptr %2, align 8
  %160 = call i32 @Gia_ManHasMapping2(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %296

162:                                              ; preds = %158
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Gia_Man_t_, ptr %163, i32 0, i32 95
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %267

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Gia_Man_t_, ptr %168, i32 0, i32 95
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Tim_ManBoxNum(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %267

173:                                              ; preds = %167
  %174 = load ptr, ptr %2, align 8
  %175 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %174)
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 95
  %178 = load ptr, ptr %177, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %178)
  store i32 0, ptr %3, align 4
  br label %179

179:                                              ; preds = %262, %173
  %180 = load i32, ptr %3, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %3, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %188)
  store ptr %189, ptr %10, align 8
  %190 = icmp ne ptr %189, null
  br label %191

191:                                              ; preds = %184, %179
  %192 = phi i1 [ false, %179 ], [ %190, %184 ]
  br i1 %192, label %193, label %265

193:                                              ; preds = %191
  %194 = load ptr, ptr %2, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @Gia_ObjId(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %4, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 @Gia_ObjIsAnd(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8
  %202 = load i32, ptr %4, align 4
  %203 = call i32 @Gia_ObjIsLut2(ptr noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Gia_Man_t_, ptr %206, i32 0, i32 46
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %4, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = load i32, ptr %4, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Gia_Man_t_, ptr %212, i32 0, i32 46
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @Gia_ObjEvalEdgeDelay(ptr noundef %210, i32 noundef %211, ptr noundef %214)
  call void @Vec_IntWriteEntry(ptr noundef %208, i32 noundef %209, i32 noundef %215)
  br label %216

216:                                              ; preds = %205, %200
  br label %261

217:                                              ; preds = %193
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @Gia_ObjIsCi(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Gia_Man_t_, ptr %222, i32 0, i32 95
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @Gia_ObjCioId(ptr noundef %225)
  %227 = call float @Tim_ManGetCiArrival(ptr noundef %224, i32 noundef %226)
  %228 = fptosi float %227 to i32
  store i32 %228, ptr %12, align 4
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Gia_Man_t_, ptr %229, i32 0, i32 46
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  br label %260

234:                                              ; preds = %217
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @Gia_ObjIsCo(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Gia_Man_t_, ptr %239, i32 0, i32 46
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %4, align 4
  %244 = call i32 @Gia_ObjFaninId0(ptr noundef %242, i32 noundef %243)
  %245 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %244)
  store i32 %245, ptr %13, align 4
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Gia_Man_t_, ptr %246, i32 0, i32 95
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 @Gia_ObjCioId(ptr noundef %249)
  %251 = load i32, ptr %13, align 4
  %252 = sitofp i32 %251 to float
  call void @Tim_ManSetCoArrival(ptr noundef %248, i32 noundef %250, float noundef %252)
  br label %259

253:                                              ; preds = %234
  %254 = load ptr, ptr %10, align 8
  %255 = call i32 @Gia_ObjIsConst0(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257, %253
  br label %259

259:                                              ; preds = %258, %238
  br label %260

260:                                              ; preds = %259, %221
  br label %261

261:                                              ; preds = %260, %216
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %3, align 4
  br label %179, !llvm.loop !11

265:                                              ; preds = %191
  %266 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %266)
  br label %295

267:                                              ; preds = %167, %162
  store i32 1, ptr %4, align 4
  br label %268

268:                                              ; preds = %291, %267
  %269 = load i32, ptr %4, align 4
  %270 = load ptr, ptr %2, align 8
  %271 = call i32 @Gia_ManObjNum(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %294

273:                                              ; preds = %268
  %274 = load ptr, ptr %2, align 8
  %275 = load i32, ptr %4, align 4
  %276 = call i32 @Gia_ObjIsLut2(ptr noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  br label %290

279:                                              ; preds = %273
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Gia_Man_t_, ptr %280, i32 0, i32 46
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %4, align 4
  %284 = load ptr, ptr %2, align 8
  %285 = load i32, ptr %4, align 4
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Gia_Man_t_, ptr %286, i32 0, i32 46
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Gia_ObjEvalEdgeDelay(ptr noundef %284, i32 noundef %285, ptr noundef %288)
  call void @Vec_IntWriteEntry(ptr noundef %282, i32 noundef %283, i32 noundef %289)
  br label %290

290:                                              ; preds = %279, %278
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  br label %268, !llvm.loop !12

294:                                              ; preds = %268
  br label %295

295:                                              ; preds = %294, %265
  br label %297

296:                                              ; preds = %158
  br label %297

297:                                              ; preds = %296, %295
  br label %298

298:                                              ; preds = %297, %157
  store i32 0, ptr %3, align 4
  br label %299

299:                                              ; preds = %322, %298
  %300 = load i32, ptr %3, align 4
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.Gia_Man_t_, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @Vec_IntSize(ptr noundef %303)
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = load ptr, ptr %2, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = load i32, ptr %3, align 4
  %310 = call ptr @Gia_ManCo(ptr noundef %308, i32 noundef %309)
  %311 = call i32 @Gia_ObjFaninId0p(ptr noundef %307, ptr noundef %310)
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %306, %299
  %313 = phi i1 [ false, %299 ], [ true, %306 ]
  br i1 %313, label %314, label %325

314:                                              ; preds = %312
  %315 = load i32, ptr %5, align 4
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.Gia_Man_t_, ptr %316, i32 0, i32 46
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %4, align 4
  %320 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %319)
  %321 = call i32 @Abc_MaxInt(i32 noundef %315, i32 noundef %320)
  store i32 %321, ptr %5, align 4
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4
  br label %299, !llvm.loop !13

325:                                              ; preds = %312
  %326 = load i32, ptr %5, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxNum(ptr noundef) #1

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) #1

declare void @Tim_ManIncrementTravId(ptr noundef) #1

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
define internal i32 @Gia_ObjEvalEdgeDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %2, ptr %6, align 8
  store i32 2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManHasMapping(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Gia_ObjIsLut(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %55, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Gia_ObjLutSize(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Gia_ObjLutFanins(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %21
  %36 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Gia_ObjHaveEdge(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 10, %48 ]
  %51 = add nsw i32 %40, %50
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @Abc_MaxInt(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %21, !llvm.loop !14

58:                                               ; preds = %35
  br label %102

59:                                               ; preds = %15, %3
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @Gia_ObjIsLut2(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @Gia_ObjLutSize2(ptr noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Gia_ObjLutFanin2(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi i1 [ false, %65 ], [ true, %71 ]
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @Gia_ObjHaveEdge(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 10, %89 ]
  %92 = add nsw i32 %81, %91
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @Abc_MaxInt(i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %65, !llvm.loop !15

99:                                               ; preds = %76
  br label %101

100:                                              ; preds = %59
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101, %58
  %103 = load i32, ptr %11, align 4
  ret i32 %103
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

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
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

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #1

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
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
define i32 @Gia_ManEvalEdgeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 48
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntCountPositive(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 49
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntCountPositive(ptr noundef %9)
  %11 = add nsw i32 %6, %10
  %12 = sdiv i32 %11, 2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !16

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjComputeEdgeDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Gia_ManHasMapping(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Gia_ObjIsLut(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %88

36:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %84, %36
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @Gia_ObjLutSize(ptr noundef %39, i32 noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @Gia_ObjLutFanins(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %43, %37
  %52 = phi i1 [ false, %37 ], [ true, %43 ]
  br i1 %52, label %53, label %87

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = add nsw i32 %56, 10
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i32, ptr %19, align 4
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %22, align 4
  store i32 1, ptr %21, align 4
  br label %83

65:                                               ; preds = %53
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4
  store i32 %70, ptr %23, align 4
  %71 = load i32, ptr %21, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %19, align 4
  store i32 %76, ptr %20, align 4
  br label %77

77:                                               ; preds = %75, %69
  br label %82

78:                                               ; preds = %65
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %16, align 4
  %81 = call i32 @Abc_MaxInt(i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %20, align 4
  br label %82

82:                                               ; preds = %78, %77
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %37, !llvm.loop !17

87:                                               ; preds = %51
  br label %144

88:                                               ; preds = %31, %6
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @Gia_ObjIsLut2(ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %142

93:                                               ; preds = %88
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %138, %93
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @Gia_ObjLutSize2(ptr noundef %96, i32 noundef %97)
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %14, align 4
  %104 = call i32 @Gia_ObjLutFanin2(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ true, %100 ]
  br i1 %106, label %107, label %141

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = add nsw i32 %110, 10
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load i32, ptr %19, align 4
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %16, align 4
  store i32 %117, ptr %19, align 4
  %118 = load i32, ptr %15, align 4
  store i32 %118, ptr %22, align 4
  store i32 1, ptr %21, align 4
  br label %137

119:                                              ; preds = %107
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4
  store i32 %124, ptr %23, align 4
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4
  store i32 %130, ptr %20, align 4
  br label %131

131:                                              ; preds = %129, %123
  br label %136

132:                                              ; preds = %119
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %16, align 4
  %135 = call i32 @Abc_MaxInt(i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %20, align 4
  br label %136

136:                                              ; preds = %132, %131
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %94, !llvm.loop !18

141:                                              ; preds = %105
  br label %143

142:                                              ; preds = %88
  br label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %143, %87
  %145 = load i32, ptr %19, align 4
  %146 = icmp sle i32 %145, 10
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %230

148:                                              ; preds = %144
  %149 = load i32, ptr %21, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %178

151:                                              ; preds = %148
  %152 = load i32, ptr %22, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @Gia_ObjEdgeCount(i32 noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %17, align 4
  %156 = load i32, ptr %17, align 4
  %157 = icmp sle i32 %156, 1
  br i1 %157, label %158, label %177

158:                                              ; preds = %151
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @Gia_ObjEdgeAdd(i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %22, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call i32 @Gia_ObjEdgeAdd(i32 noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %19, align 4
  %171 = sub nsw i32 %170, 8
  %172 = call i32 @Abc_MaxInt(i32 noundef %169, i32 noundef %171)
  store i32 %172, ptr %19, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  %176 = load i32, ptr %19, align 4
  store i32 %176, ptr %7, align 4
  br label %235

177:                                              ; preds = %151
  br label %229

178:                                              ; preds = %148
  %179 = load i32, ptr %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %228

181:                                              ; preds = %178
  %182 = load i32, ptr %21, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %228

184:                                              ; preds = %181
  %185 = load i32, ptr %22, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 @Gia_ObjEdgeCount(i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %23, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 @Gia_ObjEdgeCount(i32 noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %18, align 4
  %193 = load i32, ptr %17, align 4
  %194 = icmp sle i32 %193, 1
  br i1 %194, label %195, label %227

195:                                              ; preds = %184
  %196 = load i32, ptr %18, align 4
  %197 = icmp sle i32 %196, 1
  br i1 %197, label %198, label %227

198:                                              ; preds = %195
  %199 = load i32, ptr %22, align 4
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call i32 @Gia_ObjEdgeAdd(i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call i32 @Gia_ObjEdgeAdd(i32 noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %22, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 @Gia_ObjEdgeAdd(i32 noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %23, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = call i32 @Gia_ObjEdgeAdd(i32 noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %19, align 4
  %221 = sub nsw i32 %220, 8
  %222 = call i32 @Abc_MaxInt(i32 noundef %219, i32 noundef %221)
  store i32 %222, ptr %19, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %226 = load i32, ptr %19, align 4
  store i32 %226, ptr %7, align 4
  br label %235

227:                                              ; preds = %195, %184
  br label %228

228:                                              ; preds = %227, %181, %178
  br label %229

229:                                              ; preds = %228, %177
  br label %230

230:                                              ; preds = %229, %147
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  %234 = load i32, ptr %19, align 4
  store i32 %234, ptr %7, align 4
  br label %235

235:                                              ; preds = %230, %198, %158
  %236 = load i32, ptr %7, align 4
  ret i32 %236
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
define internal i32 @Gia_ObjLutSize2(ptr noundef %0, i32 noundef %1) #0 {
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
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutFanin2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjEdgeCount(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %11, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeEdgeDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 48
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = call ptr @Vec_IntStart(i32 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 49
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = call ptr @Vec_IntStart(i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 46
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManHasMapping(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %180

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 95
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %148

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 95
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Tim_ManBoxNum(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %148

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 95
  %56 = load ptr, ptr %55, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %56)
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %143, %51
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i1 [ false, %57 ], [ %68, %62 ]
  br i1 %70, label %71, label %146

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @Gia_ObjIsLut(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 46
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 49
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %84, i32 noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %83, %78
  br label %142

98:                                               ; preds = %71
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Gia_ObjIsCi(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 95
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @Gia_ObjCioId(ptr noundef %106)
  %108 = call float @Tim_ManGetCiArrival(ptr noundef %105, i32 noundef %107)
  %109 = fptosi float %108 to i32
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 46
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %141

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @Gia_ObjIsCo(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 46
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Gia_ObjFaninId0(ptr noundef %123, i32 noundef %124)
  %126 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Gia_Man_t_, ptr %127, i32 0, i32 95
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @Gia_ObjCioId(ptr noundef %130)
  %132 = load i32, ptr %11, align 4
  %133 = sitofp i32 %132 to float
  call void @Tim_ManSetCoArrival(ptr noundef %129, i32 noundef %131, float noundef %133)
  br label %140

134:                                              ; preds = %115
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @Gia_ObjIsConst0(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %119
  br label %141

141:                                              ; preds = %140, %102
  br label %142

142:                                              ; preds = %141, %97
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %57, !llvm.loop !19

146:                                              ; preds = %69
  %147 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %147)
  br label %179

148:                                              ; preds = %45, %40
  store i32 1, ptr %6, align 4
  br label %149

149:                                              ; preds = %175, %148
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Gia_ManObjNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call i32 @Gia_ObjIsLut(ptr noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  br label %174

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Gia_Man_t_, ptr %163, i32 0, i32 46
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Gia_Man_t_, ptr %169, i32 0, i32 49
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %4, align 4
  %173 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %161, i32 noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %171, i32 noundef %172)
  br label %174

174:                                              ; preds = %160, %159
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %149, !llvm.loop !20

178:                                              ; preds = %149
  br label %179

179:                                              ; preds = %178, %146
  br label %326

180:                                              ; preds = %2
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @Gia_ManHasMapping2(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %324

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Gia_Man_t_, ptr %185, i32 0, i32 95
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %292

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 95
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @Tim_ManBoxNum(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %292

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8
  %197 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %196)
  store ptr %197, ptr %13, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %198, i32 0, i32 95
  %200 = load ptr, ptr %199, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %200)
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %287, %195
  %202 = load i32, ptr %5, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %5, align 4
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  %211 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %210)
  store ptr %211, ptr %12, align 8
  %212 = icmp ne ptr %211, null
  br label %213

213:                                              ; preds = %206, %201
  %214 = phi i1 [ false, %201 ], [ %212, %206 ]
  br i1 %214, label %215, label %290

215:                                              ; preds = %213
  %216 = load ptr, ptr %3, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = call i32 @Gia_ObjId(ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %6, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = call i32 @Gia_ObjIsAnd(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %6, align 4
  %225 = call i32 @Gia_ObjIsLut2(ptr noundef %223, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %6, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Gia_Man_t_, ptr %230, i32 0, i32 46
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Gia_Man_t_, ptr %233, i32 0, i32 48
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Gia_Man_t_, ptr %236, i32 0, i32 49
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %4, align 4
  %240 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %228, i32 noundef %229, ptr noundef %232, ptr noundef %235, ptr noundef %238, i32 noundef %239)
  br label %241

241:                                              ; preds = %227, %222
  br label %286

242:                                              ; preds = %215
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 @Gia_ObjIsCi(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %242
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.Gia_Man_t_, ptr %247, i32 0, i32 95
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call i32 @Gia_ObjCioId(ptr noundef %250)
  %252 = call float @Tim_ManGetCiArrival(ptr noundef %249, i32 noundef %251)
  %253 = fptosi float %252 to i32
  store i32 %253, ptr %14, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.Gia_Man_t_, ptr %254, i32 0, i32 46
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %6, align 4
  %258 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %256, i32 noundef %257, i32 noundef %258)
  br label %285

259:                                              ; preds = %242
  %260 = load ptr, ptr %12, align 8
  %261 = call i32 @Gia_ObjIsCo(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %259
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Gia_Man_t_, ptr %264, i32 0, i32 46
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %6, align 4
  %269 = call i32 @Gia_ObjFaninId0(ptr noundef %267, i32 noundef %268)
  %270 = call i32 @Vec_IntEntry(ptr noundef %266, i32 noundef %269)
  store i32 %270, ptr %15, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.Gia_Man_t_, ptr %271, i32 0, i32 95
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = call i32 @Gia_ObjCioId(ptr noundef %274)
  %276 = load i32, ptr %15, align 4
  %277 = sitofp i32 %276 to float
  call void @Tim_ManSetCoArrival(ptr noundef %273, i32 noundef %275, float noundef %277)
  br label %284

278:                                              ; preds = %259
  %279 = load ptr, ptr %12, align 8
  %280 = call i32 @Gia_ObjIsConst0(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282, %278
  br label %284

284:                                              ; preds = %283, %263
  br label %285

285:                                              ; preds = %284, %246
  br label %286

286:                                              ; preds = %285, %241
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %201, !llvm.loop !21

290:                                              ; preds = %213
  %291 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %291)
  br label %323

292:                                              ; preds = %189, %184
  store i32 1, ptr %6, align 4
  br label %293

293:                                              ; preds = %319, %292
  %294 = load i32, ptr %6, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @Gia_ManObjNum(ptr noundef %295)
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %322

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %6, align 4
  %301 = call i32 @Gia_ObjIsLut2(ptr noundef %299, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  br label %318

304:                                              ; preds = %298
  %305 = load ptr, ptr %3, align 8
  %306 = load i32, ptr %6, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.Gia_Man_t_, ptr %307, i32 0, i32 46
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.Gia_Man_t_, ptr %310, i32 0, i32 48
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Gia_Man_t_, ptr %313, i32 0, i32 49
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %4, align 4
  %317 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %305, i32 noundef %306, ptr noundef %309, ptr noundef %312, ptr noundef %315, i32 noundef %316)
  br label %318

318:                                              ; preds = %304, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %6, align 4
  br label %293, !llvm.loop !22

322:                                              ; preds = %293
  br label %323

323:                                              ; preds = %322, %290
  br label %325

324:                                              ; preds = %180
  br label %325

325:                                              ; preds = %324, %323
  br label %326

326:                                              ; preds = %325, %179
  store i32 0, ptr %5, align 4
  br label %327

327:                                              ; preds = %350, %326
  %328 = load i32, ptr %5, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.Gia_Man_t_, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @Vec_IntSize(ptr noundef %331)
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = load i32, ptr %5, align 4
  %338 = call ptr @Gia_ManCo(ptr noundef %336, i32 noundef %337)
  %339 = call i32 @Gia_ObjFaninId0p(ptr noundef %335, ptr noundef %338)
  store i32 %339, ptr %6, align 4
  br label %340

340:                                              ; preds = %334, %327
  %341 = phi i1 [ false, %327 ], [ true, %334 ]
  br i1 %341, label %342, label %353

342:                                              ; preds = %340
  %343 = load i32, ptr %7, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.Gia_Man_t_, ptr %344, i32 0, i32 46
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %6, align 4
  %348 = call i32 @Vec_IntEntry(ptr noundef %346, i32 noundef %347)
  %349 = call i32 @Abc_MaxInt(i32 noundef %343, i32 noundef %348)
  store i32 %349, ptr %7, align 4
  br label %350

350:                                              ; preds = %342
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4
  br label %327, !llvm.loop !23

353:                                              ; preds = %340
  %354 = load i32, ptr %7, align 4
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjComputeEdgeDelay2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %22, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4
  %36 = load i32, ptr %22, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  br label %115

39:                                               ; preds = %8
  %40 = load i32, ptr %23, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %24, align 4
  %46 = load i32, ptr %24, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @Gia_ObjEdgeCount(i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %20, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp sle i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @Gia_ObjEdgeAdd(i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %24, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @Gia_ObjEdgeAdd(i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %22, align 4
  br label %65

65:                                               ; preds = %52, %42
  br label %114

66:                                               ; preds = %39
  %67 = load i32, ptr %23, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %113

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %24, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %25, align 4
  %76 = load i32, ptr %24, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @Gia_ObjEdgeCount(i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %25, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @Gia_ObjEdgeCount(i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %20, align 4
  %85 = icmp sle i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %69
  %87 = load i32, ptr %21, align 4
  %88 = icmp sle i32 %87, 1
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load i32, ptr %24, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @Gia_ObjEdgeAdd(i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %25, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @Gia_ObjEdgeAdd(i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %24, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 @Gia_ObjEdgeAdd(i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %25, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @Gia_ObjEdgeAdd(i32 noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %22, align 4
  br label %112

112:                                              ; preds = %89, %86, %69
  br label %113

113:                                              ; preds = %112, %66
  br label %114

114:                                              ; preds = %113, %65
  br label %115

115:                                              ; preds = %114, %38
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %22, align 4
  call void @Vec_IntWriteEntry(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @Gia_ManHasMapping(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %180

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @Gia_ObjIsLut(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %180

127:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %176, %127
  %129 = load i32, ptr %17, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @Gia_ObjLutSize(ptr noundef %130, i32 noundef %131)
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @Gia_ObjLutFanins(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %18, align 4
  br label %142

142:                                              ; preds = %134, %128
  %143 = phi i1 [ false, %128 ], [ true, %134 ]
  br i1 %143, label %144, label %179

144:                                              ; preds = %142
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %18, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %19, align 4
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %22, align 4
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %144
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %22, align 4
  %156 = add nsw i32 %155, 1
  call void @Vec_IntWriteEntry(ptr noundef %153, i32 noundef %154, i32 noundef %156)
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %160, i32 noundef %161, i32 noundef 1)
  br label %175

162:                                              ; preds = %144
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %22, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call i32 @Vec_IntAddToEntry(ptr noundef %171, i32 noundef %172, i32 noundef 1)
  br label %174

174:                                              ; preds = %167, %162
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %128, !llvm.loop !24

179:                                              ; preds = %142
  br label %237

180:                                              ; preds = %122, %115
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = call i32 @Gia_ObjIsLut2(ptr noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %235

185:                                              ; preds = %180
  store i32 0, ptr %17, align 4
  br label %186

186:                                              ; preds = %231, %185
  %187 = load i32, ptr %17, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call i32 @Gia_ObjLutSize2(ptr noundef %188, i32 noundef %189)
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %17, align 4
  %196 = call i32 @Gia_ObjLutFanin2(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %18, align 4
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ true, %192 ]
  br i1 %198, label %199, label %234

199:                                              ; preds = %197
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %18, align 4
  %202 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %19, align 4
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %22, align 4
  %205 = add nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %199
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr %22, align 4
  %211 = add nsw i32 %210, 1
  call void @Vec_IntWriteEntry(ptr noundef %208, i32 noundef %209, i32 noundef %211)
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %215, i32 noundef %216, i32 noundef 1)
  br label %230

217:                                              ; preds = %199
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %22, align 4
  %220 = add nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %18, align 4
  %228 = call i32 @Vec_IntAddToEntry(ptr noundef %226, i32 noundef %227, i32 noundef 1)
  br label %229

229:                                              ; preds = %222, %217
  br label %230

230:                                              ; preds = %229, %207
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4
  br label %186, !llvm.loop !25

234:                                              ; preds = %197
  br label %236

235:                                              ; preds = %180
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %179
  %238 = load i32, ptr %22, align 4
  ret i32 %238
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
define i32 @Gia_ManComputeEdgeDelay2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Vec_IntStart(i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 46
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = call ptr @Vec_IntStart(i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 48
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntStart(i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 49
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Gia_ManHasMapping(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %72, %42
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @Gia_ObjIsLut(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 46
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 49
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef %56, i32 noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %55, %54
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4
  br label %46, !llvm.loop !26

75:                                               ; preds = %46
  br label %116

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @Gia_ManHasMapping2(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %110, %80
  %85 = load i32, ptr %4, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %4, align 4
  %90 = call i32 @Gia_ObjIsLut2(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %109

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 46
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 49
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef %94, i32 noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %93, %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %4, align 4
  br label %84, !llvm.loop !27

113:                                              ; preds = %84
  br label %115

114:                                              ; preds = %76
  br label %115

115:                                              ; preds = %114, %113
  br label %116

116:                                              ; preds = %115, %75
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %141, %116
  %118 = load i32, ptr %3, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Gia_Man_t_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %3, align 4
  %128 = call ptr @Gia_ManCi(ptr noundef %126, i32 noundef %127)
  %129 = call i32 @Gia_ObjId(ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %4, align 4
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %124, %117
  %132 = phi i1 [ false, %117 ], [ %130, %124 ]
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Gia_Man_t_, ptr %135, i32 0, i32 46
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %4, align 4
  %139 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %138)
  %140 = call i32 @Abc_MaxInt(i32 noundef %134, i32 noundef %139)
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %117, !llvm.loop !28

144:                                              ; preds = %131
  %145 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load i32, ptr %5, align 4
  ret i32 %148
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
define void @Gia_ManUpdateMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 16, i1 false)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %10, !llvm.loop !29

41:                                               ; preds = %19
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalWindowInc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @Gia_ManUpdateMapping(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  call void @Gia_ManCollectTfo(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8
  call void @Vec_IntReverseOrder(ptr noundef %23)
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %58, %6
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %61

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @Gia_ObjIsLut(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 49
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %42, i32 noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @Abc_MaxInt(i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %16, align 4
  br label %58

58:                                               ; preds = %41, %40
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %24, !llvm.loop !30

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  call void @Gia_ManUpdateMapping(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %16, align 4
  ret i32 %65
}

declare void @Gia_ManCollectTfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !31

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @Gia_ManUpdateMapping(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @Gia_ManComputeEdgeDelay(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @Gia_ManUpdateMapping(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %13, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Edg_ManToMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 38
  call void @Vec_WecFreeP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 39
  call void @Vec_WecFreeP(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_WecStart(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 38
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_WecStart(i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 39
  store ptr %17, ptr %19, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %64, %1
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @Gia_ObjIsLut(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %63

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @Gia_ObjLutSize(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @Gia_ObjLutFanins(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %38, %32
  %47 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  call void @Vec_WecPush(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  call void @Vec_WecPush(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %32, !llvm.loop !32

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %30
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %20, !llvm.loop !33

67:                                               ; preds = %20
  ret void
}

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
define i32 @Edg_ManEvalEdgeDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 46
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %19, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %10
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @Gia_ObjIsLut2(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Edg_ObjEvalEdgeDelay(ptr noundef %35, i32 noundef %36, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %34, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %23, !llvm.loop !34

53:                                               ; preds = %23
  %54 = load i32, ptr %5, align 4
  ret i32 %54
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
  br label %10, !llvm.loop !35

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Edg_ObjEvalEdgeDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Gia_ObjLutSize2(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @Gia_ObjLutFanin2(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Gia_ObjHaveEdge(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  br label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = add nsw i32 %29, %40
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @Abc_MaxInt(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %13, !llvm.loop !36

48:                                               ; preds = %24
  %49 = load i32, ptr %12, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Edg_ManEvalEdgeDelayR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 47
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %19, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %51, %22
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @Gia_ObjIsLut2(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Edg_ObjEvalEdgeDelayR(ptr noundef %36, i32 noundef %37, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @Abc_MaxInt(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %35, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %3, align 4
  br label %26, !llvm.loop !37

54:                                               ; preds = %26
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Edg_ObjEvalEdgeDelayR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Gia_ObjLutFanoutNum2(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @Gia_ObjLutFanout2(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Gia_ObjHaveEdge(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  br label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = add nsw i32 %29, %40
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @Abc_MaxInt(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %13, !llvm.loop !38

48:                                               ; preds = %24
  %49 = load i32, ptr %12, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Edg_ManCollectCritEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @Vec_WecClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  call void @Vec_WecInit(ptr noundef %13, i32 noundef %15)
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %49, %3
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Gia_ObjIsLut2(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  call void @Vec_WecPush(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %27
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %16, !llvm.loop !39

52:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Vec_WecSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @Vec_WecEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %53, !llvm.loop !40

68:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !41

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  ret void
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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Edg_ObjImprove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %32

32:                                               ; preds = %93, %5
  %33 = load i32, ptr %23, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Gia_ObjLutSize2(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %23, align 4
  %42 = call i32 @Gia_ObjLutFanin2(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %24, align 4
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %44, label %45, label %96

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %24, align 4
  %48 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %47)
  %49 = call i32 @Gia_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %93

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 46
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %24, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %26, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %24, align 4
  %61 = call i32 @Gia_ObjHaveEdge(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = load i32, ptr %21, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %26, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %77

74:                                               ; preds = %63
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %74, %71
  br label %92

78:                                               ; preds = %52
  %79 = load i32, ptr %25, align 4
  %80 = load i32, ptr %26, align 4
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %89
  store i32 %86, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %78
  br label %92

92:                                               ; preds = %91, %77
  br label %93

93:                                               ; preds = %92, %51
  %94 = load i32, ptr %23, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %23, align 4
  br label %32, !llvm.loop !42

96:                                               ; preds = %43
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 46
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %102

102:                                              ; preds = %162, %96
  %103 = load i32, ptr %23, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @Gia_ObjLutFanoutNum2(ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %23, align 4
  %112 = call i32 @Gia_ObjLutFanout2(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %24, align 4
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ false, %102 ], [ true, %108 ]
  br i1 %114, label %115, label %165

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %24, align 4
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %26, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %24, align 4
  %124 = call i32 @Gia_ObjHaveEdge(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %115
  %127 = load i32, ptr %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4
  %129 = load i32, ptr %25, align 4
  %130 = load i32, ptr %26, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %140

137:                                              ; preds = %126
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4
  br label %140

140:                                              ; preds = %137, %134
  br label %161

141:                                              ; preds = %115
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %26, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %141
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i32, ptr %24, align 4
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %155
  store i32 %153, ptr %156, align 4
  br label %157

157:                                              ; preds = %152, %148
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %157, %141
  br label %161

161:                                              ; preds = %160, %140
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %23, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4
  br label %102, !llvm.loop !43

165:                                              ; preds = %113
  %166 = load i32, ptr %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %169)
  %171 = load i32, ptr %21, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @Gia_ObjLutSize2(ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %12, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %8, align 4
  %182 = call i32 @Gia_ObjLutFanoutNum2(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %13, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %187

187:                                              ; preds = %168, %165
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %9, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, ptr %11, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %196

196:                                              ; preds = %194, %191
  store i32 0, ptr %6, align 4
  br label %382

197:                                              ; preds = %187
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %21, align 4
  %200 = sub nsw i32 %198, %199
  store i32 %200, ptr %20, align 4
  %201 = load i32, ptr %14, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %288

203:                                              ; preds = %197
  %204 = load i32, ptr %12, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %288

206:                                              ; preds = %203
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %20, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %288

210:                                              ; preds = %206
  store i32 0, ptr %23, align 4
  br label %211

211:                                              ; preds = %231, %210
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %211
  %216 = load i32, ptr %23, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.Gia_Man_t_, ptr %220, i32 0, i32 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.Gia_Man_t_, ptr %223, i32 0, i32 49
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @Gia_ObjEdgeCount(i32 noundef %219, ptr noundef %222, ptr noundef %225)
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  br label %234

230:                                              ; preds = %215
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %23, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %23, align 4
  br label %211, !llvm.loop !44

234:                                              ; preds = %229, %211
  %235 = load i32, ptr %23, align 4
  %236 = load i32, ptr %12, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %287

238:                                              ; preds = %234
  store i32 0, ptr %23, align 4
  br label %239

239:                                              ; preds = %272, %238
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %12, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %275

243:                                              ; preds = %239
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Gia_Man_t_, ptr %249, i32 0, i32 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.Gia_Man_t_, ptr %252, i32 0, i32 49
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @Gia_ObjEdgeAdd(i32 noundef %244, i32 noundef %248, ptr noundef %251, ptr noundef %254)
  %256 = load i32, ptr %22, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %22, align 4
  %258 = load i32, ptr %23, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %8, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Gia_Man_t_, ptr %263, i32 0, i32 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Gia_Man_t_, ptr %266, i32 0, i32 49
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @Gia_ObjEdgeAdd(i32 noundef %261, i32 noundef %262, ptr noundef %265, ptr noundef %268)
  %270 = load i32, ptr %22, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %22, align 4
  br label %272

272:                                              ; preds = %243
  %273 = load i32, ptr %23, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %23, align 4
  br label %239, !llvm.loop !45

275:                                              ; preds = %239
  %276 = load i32, ptr %22, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %280

280:                                              ; preds = %278, %275
  %281 = load i32, ptr %11, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %12, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %284)
  br label %286

286:                                              ; preds = %283, %280
  store i32 1, ptr %6, align 4
  br label %382

287:                                              ; preds = %234
  br label %288

288:                                              ; preds = %287, %206, %203, %197
  %289 = load i32, ptr %15, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %376

291:                                              ; preds = %288
  %292 = load i32, ptr %13, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %376

294:                                              ; preds = %291
  %295 = load i32, ptr %13, align 4
  %296 = load i32, ptr %20, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %376

298:                                              ; preds = %294
  store i32 0, ptr %23, align 4
  br label %299

299:                                              ; preds = %319, %298
  %300 = load i32, ptr %23, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  %304 = load i32, ptr %23, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.Gia_Man_t_, ptr %308, i32 0, i32 48
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.Gia_Man_t_, ptr %311, i32 0, i32 49
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @Gia_ObjEdgeCount(i32 noundef %307, ptr noundef %310, ptr noundef %313)
  %315 = load i32, ptr %9, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  br label %322

318:                                              ; preds = %303
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %23, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %23, align 4
  br label %299, !llvm.loop !46

322:                                              ; preds = %317, %299
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %13, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %375

326:                                              ; preds = %322
  store i32 0, ptr %23, align 4
  br label %327

327:                                              ; preds = %360, %326
  %328 = load i32, ptr %23, align 4
  %329 = load i32, ptr %13, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %363

331:                                              ; preds = %327
  %332 = load i32, ptr %8, align 4
  %333 = load i32, ptr %23, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.Gia_Man_t_, ptr %337, i32 0, i32 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.Gia_Man_t_, ptr %340, i32 0, i32 49
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @Gia_ObjEdgeAdd(i32 noundef %332, i32 noundef %336, ptr noundef %339, ptr noundef %342)
  %344 = load i32, ptr %22, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %22, align 4
  %346 = load i32, ptr %23, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %8, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.Gia_Man_t_, ptr %351, i32 0, i32 48
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.Gia_Man_t_, ptr %354, i32 0, i32 49
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @Gia_ObjEdgeAdd(i32 noundef %349, i32 noundef %350, ptr noundef %353, ptr noundef %356)
  %358 = load i32, ptr %22, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %22, align 4
  br label %360

360:                                              ; preds = %331
  %361 = load i32, ptr %23, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %23, align 4
  br label %327, !llvm.loop !47

363:                                              ; preds = %327
  %364 = load i32, ptr %22, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %368

368:                                              ; preds = %366, %363
  %369 = load i32, ptr %11, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %13, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %372)
  br label %374

374:                                              ; preds = %371, %368
  store i32 1, ptr %6, align 4
  br label %382

375:                                              ; preds = %322
  br label %376

376:                                              ; preds = %375, %294, %291, %288
  %377 = load i32, ptr %11, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %381

381:                                              ; preds = %379, %376
  store i32 0, ptr %6, align 4
  br label %382

382:                                              ; preds = %381, %374, %286, %196
  %383 = load i32, ptr %6, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutFanoutNum2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutFanout2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Edg_ManAssignEdgeNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %22 = call ptr @Vec_WecStart(i32 noundef 0)
  store ptr %22, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 1000000000, ptr %15, align 4
  store i32 -1, ptr %19, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %26)
  br label %28

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %4, align 8
  call void @Edg_ManToMapping(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntStart(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 48
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = call ptr @Vec_IntStart(i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 49
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %185, %28
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %47, label %188

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  %50 = add nsw i32 %49, 50
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %188

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Edg_ManEvalEdgeDelay(ptr noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Edg_ManEvalEdgeDelayR(ptr noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  call void @Vec_IntFreeP(ptr noundef %11)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 48
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Vec_IntDup(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  call void @Vec_IntFreeP(ptr noundef %12)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 49
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Vec_IntDup(ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %19, align 4
  br label %72

72:                                               ; preds = %61, %53
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %13, align 4
  call void @Edg_ManCollectCritEdges(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Vec_WecSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @Vec_WecEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %86, !llvm.loop !48

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %79
  %105 = load ptr, ptr %10, align 8
  call void @Vec_WecSort(ptr noundef %105, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %127, %108
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @Vec_WecSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @Vec_WecEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Vec_IntPop(ptr noundef %121)
  store i32 %122, ptr %21, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %21, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8
  call void @Vec_IntPrint(ptr noundef %126)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %109, !llvm.loop !49

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %104
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %175, %131
  %133 = load i32, ptr %16, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @Vec_WecSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %16, align 4
  %140 = call ptr @Vec_WecEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %178

143:                                              ; preds = %141
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %165, %143
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %20, align 4
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %168

155:                                              ; preds = %153
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %6, align 4
  %161 = call i32 @Edg_ObjImprove(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %168

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %144, !llvm.loop !50

168:                                              ; preds = %163, %153
  %169 = load i32, ptr %17, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %178

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %132, !llvm.loop !51

178:                                              ; preds = %173, %141
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 @Vec_WecSize(ptr noundef %180)
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %188

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4
  br label %44, !llvm.loop !52

188:                                              ; preds = %183, %52, %44
  %189 = load ptr, ptr %10, align 8
  call void @Vec_WecFree(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Gia_Man_t_, ptr %193, i32 0, i32 48
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Gia_Man_t_, ptr %195, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %198, i32 0, i32 49
  store ptr %197, ptr %199, align 8
  %200 = load i32, ptr %13, align 4
  ret i32 %200
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
define internal void @Vec_WecSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
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
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !53

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  call void @free(ptr noundef %7) #8
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #10
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
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
define internal i32 @Vec_WecSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
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
  call void @free(ptr noundef %28) #8
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
  br label %4, !llvm.loop !54

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
  call void @free(ptr noundef %49) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
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
