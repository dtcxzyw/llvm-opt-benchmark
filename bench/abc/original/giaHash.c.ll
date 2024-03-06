target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [32 x i8] c"Table size = %d. Entries = %d. \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Hits = %d. Misses = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mux_tree\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = xor i32 %12, %11
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = xor i32 %15, %14
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %18, %17
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %10, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Gia_ManHashFind(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef -1)
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef 0)
  ret i32 %26
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
define internal ptr @Gia_ManHashFind(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 14
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Gia_ManHashOne(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %19)
  %21 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %54, %4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Gia_ObjFaninLit0(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @Gia_ObjFaninLit1(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Gia_ObjFaninLit2p(ptr noundef %47, ptr noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %41
  br label %59

53:                                               ; preds = %46, %35, %26
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @Vec_IntEntryP(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  br label %22, !llvm.loop !4

59:                                               ; preds = %52, %22
  %60 = load ptr, ptr %10, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjToLit(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Gia_ObjToLit(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Gia_ManHashLookupInt(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManAndNum(ptr noundef %9)
  %11 = add nsw i32 %10, 1000
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = call i32 @Abc_PrimeCudd(i32 noundef %17)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 14
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call i32 @Abc_MaxInt(i32 noundef %23, i32 noundef %25)
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %30, i32 noundef 0)
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
  br label %14, !llvm.loop !7

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
  br i1 %35, label %7, label %36, !llvm.loop !8

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define void @Gia_ManHashStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManHashAlloc(ptr noundef %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Gia_ObjFaninLit0(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Gia_ObjFaninLit1(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Gia_ObjFaninLit2(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManHashFind(ptr noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %25, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %7, !llvm.loop !9

43:                                               ; preds = %18
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
define internal i32 @Gia_ObjFaninLit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %27

26:                                               ; preds = %9, %2
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i32 [ %25, %18 ], [ -1, %26 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %6)
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
define void @Gia_ManHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Vec_Int_t_, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 14
  call void @Vec_IntZero(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ManAndNum(ptr noundef %17)
  %19 = mul nsw i32 2, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %20, i32 noundef 0)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %67, %1
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @Vec_IntSize(ptr noundef %9)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ true, %25 ]
  br i1 %29, label %30, label %70

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %60, %30
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @Gia_ObjFaninLit0(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @Gia_ObjFaninLit1(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Gia_ObjFaninLit2p(ptr noundef %52, ptr noundef %53)
  %55 = call ptr @Gia_ManHashFind(ptr noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %8, align 8
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %5, align 4
  br label %35, !llvm.loop !10

66:                                               ; preds = %35
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %21, !llvm.loop !11

70:                                               ; preds = %28
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @Gia_ManAndNum(ptr noundef %71)
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @Gia_ManBufNum(ptr noundef %73)
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %7, align 4
  call void @Vec_IntErase(ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
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
define internal i32 @Gia_ObjFaninLit2p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %31

30:                                               ; preds = %9, %2
  br label %31

31:                                               ; preds = %30, %20
  %32 = phi i32 [ %29, %20 ], [ -1, %30 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 14
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 97
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 98
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 14
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = call i32 @Abc_MinInt(i32 noundef 1000, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %59, %1
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %50, %30
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  store i32 %51, ptr %3, align 4
  br label %35, !llvm.loop !12

52:                                               ; preds = %35
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %56)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %26, !llvm.loop !13

62:                                               ; preds = %26
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

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
define i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Abc_LitNot(i32 noundef %17)
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  store i32 %22, ptr %4, align 4
  br label %148

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Abc_LitNot(i32 noundef %30)
  br label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ]
  store i32 %35, ptr %4, align 4
  br label %148

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %148

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Abc_LitNot(i32 noundef %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  br label %148

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 14
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = mul nsw i32 2, %56
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Gia_ManAndNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  call void @Gia_ManHashResize(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %53, %47
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = xor i32 %69, %68
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = xor i32 %72, %71
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %6, align 4
  %76 = xor i32 %75, %74
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %67, %63
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @Abc_LitIsCompl(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @Abc_LitNot(i32 noundef %82)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %8, align 4
  %85 = xor i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %81, %77
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @Abc_LitNot(i32 noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = xor i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %90, %86
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @Gia_ManHashFind(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef -1)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 97
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @Abc_Var2Lit(i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %4, align 4
  br label %148

112:                                              ; preds = %95
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Gia_Man_t_, ptr %113, i32 0, i32 98
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 13
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 13
  %122 = call i32 @Vec_IntCap(ptr noundef %121)
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @Gia_ManAppendXorReal(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  %129 = call i32 @Abc_Lit2Var(i32 noundef %128)
  %130 = load ptr, ptr %9, align 8
  store i32 %129, ptr %130, align 4
  br label %143

131:                                              ; preds = %112
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %7, align 4
  %135 = call i32 @Gia_ManAppendXorReal(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @Gia_ManHashFind(ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef -1)
  store ptr %139, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @Abc_Lit2Var(i32 noundef %140)
  %142 = load ptr, ptr %9, align 8
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %131, %124
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %8, align 4
  %147 = call i32 @Abc_Var2Lit(i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %143, %103, %46, %40, %34, %21
  %149 = load i32, ptr %4, align 4
  ret i32 %149
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  br label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %5, align 4
  br label %189

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Abc_LitNot(i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @Gia_ManHashOr(ptr noundef %31, i32 noundef %33, i32 noundef %34)
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Gia_ManHashAnd(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %35, %30 ], [ %40, %36 ]
  store i32 %42, ptr %5, align 4
  br label %189

43:                                               ; preds = %24
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @Gia_ManHashOr(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Abc_LitNot(i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @Gia_ManHashAnd(ptr noundef %55, i32 noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i32 [ %53, %49 ], [ %59, %54 ]
  store i32 %61, ptr %5, align 4
  br label %189

62:                                               ; preds = %43
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %5, align 4
  br label %189

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %5, align 4
  br label %189

82:                                               ; preds = %72
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @Abc_LitNot(i32 noundef %88)
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %82
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @Gia_ManHashOr(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %5, align 4
  br label %189

96:                                               ; preds = %86
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Abc_Lit2Var(i32 noundef %99)
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @Gia_ManHashXorReal(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %5, align 4
  br label %189

107:                                              ; preds = %96
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = xor i32 %113, %112
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %8, align 4
  %117 = xor i32 %116, %115
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = xor i32 %119, %118
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %7, align 4
  %122 = call i32 @Abc_LitNot(i32 noundef %121)
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %111, %107
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @Abc_LitIsCompl(i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @Abc_LitNot(i32 noundef %128)
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %8, align 4
  %131 = call i32 @Abc_LitNot(i32 noundef %130)
  store i32 %131, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %127, %123
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @Gia_ManHashFind(ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Gia_Man_t_, ptr %142, i32 0, i32 97
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %10, align 4
  %149 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %5, align 4
  br label %189

150:                                              ; preds = %132
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 98
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Gia_Man_t_, ptr %155, i32 0, i32 13
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Gia_Man_t_, ptr %158, i32 0, i32 13
  %160 = call i32 @Vec_IntCap(ptr noundef %159)
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %150
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call i32 @Gia_ManAppendMuxReal(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  %168 = call i32 @Abc_Lit2Var(i32 noundef %167)
  %169 = load ptr, ptr %11, align 8
  store i32 %168, ptr %169, align 4
  br label %184

170:                                              ; preds = %150
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %9, align 4
  %175 = call i32 @Gia_ManAppendMuxReal(ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %7, align 4
  %180 = call ptr @Gia_ManHashFind(ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %11, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call i32 @Abc_Lit2Var(i32 noundef %181)
  %183 = load ptr, ptr %11, align 8
  store i32 %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %170, %162
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %10, align 4
  %188 = call i32 @Abc_Var2Lit(i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %184, %141, %102, %91, %77, %66, %60, %41, %22
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Gia_ManHashAnd(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ]
  store i32 %20, ptr %4, align 4
  br label %156

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 0, %29 ]
  store i32 %31, ptr %4, align 4
  br label %156

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %4, align 4
  br label %156

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Abc_LitNot(i32 noundef %40)
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %156

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Gia_ManAppendAnd(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %4, align 4
  br label %156

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 14
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = mul nsw i32 2, %63
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Gia_ManAndNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  call void @Gia_ManHashResize(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %60, %54
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @Gia_ObjFromLit(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @Gia_ObjFromLit(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @Gia_ManAddStrash(ptr noundef %76, ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @Gia_ObjToLit(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %4, align 4
  br label %156

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %6, align 4
  %98 = xor i32 %97, %96
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %7, align 4
  %101 = xor i32 %100, %99
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %6, align 4
  %104 = xor i32 %103, %102
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %95, %91
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @Gia_ManHashFind(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef -1)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 97
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Abc_Var2Lit(i32 noundef %119, i32 noundef 0)
  store i32 %120, ptr %4, align 4
  br label %156

121:                                              ; preds = %105
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 98
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 13
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 13
  %131 = call i32 @Vec_IntCap(ptr noundef %130)
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %7, align 4
  %137 = call i32 @Gia_ManAppendAnd(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = call i32 @Abc_Lit2Var(i32 noundef %137)
  %139 = load ptr, ptr %9, align 8
  store i32 %138, ptr %139, align 4
  br label %152

140:                                              ; preds = %121
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %7, align 4
  %144 = call i32 @Gia_ManAppendAnd(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @Gia_ManHashFind(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef -1)
  store ptr %148, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @Abc_Lit2Var(i32 noundef %149)
  %151 = load ptr, ptr %9, align 8
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %140, %133
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef 0)
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %152, %113, %86, %49, %43, %36, %30, %19
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMuxReal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Gia_ManAppendObj(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %9, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %9, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 %61, ptr %69, align 4
  br label %124

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = sub nsw i32 %73, %75
  %77 = load ptr, ptr %9, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 536870911
  %81 = shl i64 %80, 32
  %82 = and i64 %79, -2305843004918726657
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = zext i32 %85 to i64
  %88 = load i64, ptr %86, align 4
  %89 = and i64 %87, 1
  %90 = shl i64 %89, 61
  %91 = and i64 %88, -2305843009213693953
  %92 = or i64 %91, %90
  store i64 %92, ptr %86, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = sub nsw i32 %95, %97
  %99 = load ptr, ptr %9, align 8
  %100 = zext i32 %98 to i64
  %101 = load i64, ptr %99, align 4
  %102 = and i64 %100, 536870911
  %103 = and i64 %101, -536870912
  %104 = or i64 %103, %102
  store i64 %104, ptr %99, align 4
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @Abc_LitIsCompl(i32 noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = zext i32 %106 to i64
  %109 = load i64, ptr %107, align 4
  %110 = and i64 %108, 1
  %111 = shl i64 %110, 29
  %112 = and i64 %109, -536870913
  %113 = or i64 %112, %111
  store i64 %113, ptr %107, align 4
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @Abc_LitNot(i32 noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %115, ptr %123, align 4
  br label %124

124:                                              ; preds = %70, %17
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  %132 = shl i32 %131, 1
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAddStrash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Gia_Regular(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Gia_Regular(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Gia_ObjIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Gia_ObjIsAnd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %438

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Gia_ObjChild0(ptr noundef %31)
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Gia_ObjIsAnd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Gia_ObjChild1(ptr noundef %40)
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %41, %39 ], [ null, %42 ]
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @Gia_ObjChild0(ptr noundef %49)
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @Gia_ObjChild1(ptr noundef %58)
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi ptr [ %59, %57 ], [ null, %60 ]
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Gia_IsComplement(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @Gia_Not(ptr noundef %68)
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @Gia_Not(ptr noundef %73)
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %4, align 8
  br label %438

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @Gia_Not(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @Gia_ManHashAndP(ptr noundef %83, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %4, align 8
  br label %438

88:                                               ; preds = %78
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @Gia_Not(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @Gia_ManHashAndP(ptr noundef %93, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %4, align 8
  br label %438

98:                                               ; preds = %88
  br label %123

99:                                               ; preds = %61
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @Gia_Not(ptr noundef %101)
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @Gia_Not(ptr noundef %106)
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @Gia_ManConst0(ptr noundef %110)
  store ptr %111, ptr %4, align 8
  br label %438

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %4, align 8
  br label %438

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @Gia_IsComplement(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %160

127:                                              ; preds = %123
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @Gia_Not(ptr noundef %129)
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @Gia_Not(ptr noundef %134)
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %4, align 8
  br label %438

139:                                              ; preds = %132
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call ptr @Gia_Not(ptr noundef %145)
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr @Gia_ManHashAndP(ptr noundef %144, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %4, align 8
  br label %438

149:                                              ; preds = %139
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @Gia_Not(ptr noundef %155)
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @Gia_ManHashAndP(ptr noundef %154, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %4, align 8
  br label %438

159:                                              ; preds = %149
  br label %184

160:                                              ; preds = %123
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @Gia_Not(ptr noundef %162)
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @Gia_Not(ptr noundef %167)
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @Gia_ManConst0(ptr noundef %171)
  store ptr %172, ptr %4, align 8
  br label %438

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %7, align 8
  store ptr %182, ptr %4, align 8
  br label %438

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %159
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @Gia_IsComplement(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %268, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @Gia_IsComplement(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %268, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call ptr @Gia_Not(ptr noundef %194)
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %212, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call ptr @Gia_Not(ptr noundef %199)
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = call ptr @Gia_Not(ptr noundef %204)
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = call ptr @Gia_Not(ptr noundef %209)
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207, %202, %197, %192
  %213 = load ptr, ptr %5, align 8
  %214 = call ptr @Gia_ManConst0(ptr noundef %213)
  store ptr %214, ptr %4, align 8
  br label %438

215:                                              ; preds = %207
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %219, %215
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = call ptr @Gia_ManHashAndP(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %4, align 8
  br label %438

228:                                              ; preds = %219
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %232, %228
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @Gia_ManHashAndP(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %4, align 8
  br label %438

241:                                              ; preds = %232
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %245, %241
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @Gia_ManHashAndP(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %4, align 8
  br label %438

254:                                              ; preds = %245
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %258, %254
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = call ptr @Gia_ManHashAndP(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %4, align 8
  br label %438

267:                                              ; preds = %258
  br label %437

268:                                              ; preds = %188, %184
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @Gia_IsComplement(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %327

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 @Gia_IsComplement(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %327, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = call ptr @Gia_Not(ptr noundef %278)
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %296, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call ptr @Gia_Not(ptr noundef %283)
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %296, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = call ptr @Gia_Not(ptr noundef %288)
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = call ptr @Gia_Not(ptr noundef %293)
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %291, %286, %281, %276
  %297 = load ptr, ptr %7, align 8
  store ptr %297, ptr %4, align 8
  br label %438

298:                                              ; preds = %291
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %306, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %302, %298
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = call ptr @Gia_Not(ptr noundef %308)
  %310 = load ptr, ptr %7, align 8
  %311 = call ptr @Gia_ManHashAndP(ptr noundef %307, ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %4, align 8
  br label %438

312:                                              ; preds = %302
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %316, %312
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = call ptr @Gia_Not(ptr noundef %322)
  %324 = load ptr, ptr %7, align 8
  %325 = call ptr @Gia_ManHashAndP(ptr noundef %321, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %4, align 8
  br label %438

326:                                              ; preds = %316
  br label %436

327:                                              ; preds = %272, %268
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 @Gia_IsComplement(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %386, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %7, align 8
  %333 = call i32 @Gia_IsComplement(ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %386

335:                                              ; preds = %331
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = call ptr @Gia_Not(ptr noundef %337)
  %339 = icmp eq ptr %336, %338
  br i1 %339, label %355, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = call ptr @Gia_Not(ptr noundef %342)
  %344 = icmp eq ptr %341, %343
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = call ptr @Gia_Not(ptr noundef %347)
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = call ptr @Gia_Not(ptr noundef %352)
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %350, %345, %340, %335
  %356 = load ptr, ptr %6, align 8
  store ptr %356, ptr %4, align 8
  br label %438

357:                                              ; preds = %350
  %358 = load ptr, ptr %13, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = call ptr @Gia_Not(ptr noundef %367)
  %369 = load ptr, ptr %6, align 8
  %370 = call ptr @Gia_ManHashAndP(ptr noundef %366, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %4, align 8
  br label %438

371:                                              ; preds = %361
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %375, %371
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = call ptr @Gia_Not(ptr noundef %381)
  %383 = load ptr, ptr %6, align 8
  %384 = call ptr @Gia_ManHashAndP(ptr noundef %380, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %4, align 8
  br label %438

385:                                              ; preds = %375
  br label %435

386:                                              ; preds = %331, %327
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %386
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = call ptr @Gia_Not(ptr noundef %392)
  %394 = icmp eq ptr %391, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load ptr, ptr %10, align 8
  %397 = call ptr @Gia_Not(ptr noundef %396)
  store ptr %397, ptr %4, align 8
  br label %438

398:                                              ; preds = %390, %386
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %410

402:                                              ; preds = %398
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = call ptr @Gia_Not(ptr noundef %404)
  %406 = icmp eq ptr %403, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load ptr, ptr %11, align 8
  %409 = call ptr @Gia_Not(ptr noundef %408)
  store ptr %409, ptr %4, align 8
  br label %438

410:                                              ; preds = %402, %398
  %411 = load ptr, ptr %10, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  %415 = load ptr, ptr %11, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = call ptr @Gia_Not(ptr noundef %416)
  %418 = icmp eq ptr %415, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %10, align 8
  %421 = call ptr @Gia_Not(ptr noundef %420)
  store ptr %421, ptr %4, align 8
  br label %438

422:                                              ; preds = %414, %410
  %423 = load ptr, ptr %11, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %422
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %12, align 8
  %429 = call ptr @Gia_Not(ptr noundef %428)
  %430 = icmp eq ptr %427, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr %11, align 8
  %433 = call ptr @Gia_Not(ptr noundef %432)
  store ptr %433, ptr %4, align 8
  br label %438

434:                                              ; preds = %426, %422
  br label %435

435:                                              ; preds = %434, %385
  br label %436

436:                                              ; preds = %435, %326
  br label %437

437:                                              ; preds = %436, %267
  store ptr null, ptr %4, align 8
  br label %438

438:                                              ; preds = %437, %431, %419, %407, %395, %379, %365, %355, %320, %306, %296, %262, %249, %236, %223, %212, %181, %170, %153, %143, %137, %120, %109, %92, %82, %76, %25
  %439 = load ptr, ptr %4, align 8
  ret ptr %439
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFromLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndTry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ]
  store i32 %18, ptr %4, align 4
  br label %69

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  store i32 %29, ptr %4, align 4
  br label %69

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %4, align 4
  br label %69

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Abc_LitNot(i32 noundef %38)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %69

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %6, align 4
  %49 = xor i32 %48, %47
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = xor i32 %51, %50
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = xor i32 %54, %53
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %46, %42
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @Gia_ManHashFind(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef -1)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %4, align 4
  br label %69

68:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %64, %41, %34, %28, %17
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Abc_LitNot(i32 noundef %19)
  %21 = call i32 @Gia_ManHashAnd(ptr noundef %17, i32 noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Gia_ManHashAnd(ptr noundef %22, i32 noundef %24, i32 noundef %25)
  %27 = call i32 @Gia_ManHashOr(ptr noundef %16, i32 noundef %21, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %59

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Abc_LitIsCompl(i32 noundef %31)
  %33 = xor i32 %30, %32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Abc_LitRegular(i32 noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Abc_LitRegular(i32 noundef %37)
  %39 = call i32 @Abc_LitNot(i32 noundef %38)
  %40 = call i32 @Gia_ManHashAnd(ptr noundef %34, i32 noundef %36, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_LitRegular(i32 noundef %42)
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @Abc_LitRegular(i32 noundef %44)
  %46 = call i32 @Abc_LitNot(i32 noundef %45)
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %41, i32 noundef %43, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Abc_LitNot(i32 noundef %49)
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @Abc_LitNot(i32 noundef %51)
  %53 = call i32 @Gia_ManHashAnd(ptr noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @Abc_LitNotCond(i32 noundef %53, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %28, %15
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Gia_ManHashAnd(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Abc_LitNot(i32 noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Gia_ManHashAnd(ptr noundef %23, i32 noundef %25, i32 noundef %26)
  %28 = call i32 @Gia_ManHashOr(ptr noundef %18, i32 noundef %22, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %75

29:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = xor i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = xor i32 %41, %40
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Abc_LitNot(i32 noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %33, %29
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Abc_LitNot(i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Abc_LitNot(i32 noundef %52)
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Abc_LitNot(i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @Gia_ManHashAnd(ptr noundef %55, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @Gia_ManHashAnd(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @Abc_LitNot(i32 noundef %65)
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @Abc_LitNot(i32 noundef %67)
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %64, i32 noundef %66, i32 noundef %68)
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = call i32 @Abc_LitNotCond(i32 noundef %69, i32 noundef %73)
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %54, %17
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMaj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManHashOr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @Gia_ManHashAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Gia_ManHashOr(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRehash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Gia_ManStart(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 15
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Gia_ManConst0(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %80, %2
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ false, %31 ], [ %41, %37 ]
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Gia_ObjFanin0Copy(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Gia_ObjFanin1Copy(ptr noundef %52)
  %54 = call i32 @Gia_ManHashAnd(ptr noundef %49, i32 noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  br label %79

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Gia_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Gia_ManAppendCi(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  br label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Gia_ObjIsCo(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Gia_ObjFanin0Copy(ptr noundef %72)
  %74 = call i32 @Gia_ManAppendCo(ptr noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %66
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %48
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %31, !llvm.loop !14

83:                                               ; preds = %42
  %84 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 15
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @Gia_ManRegNum(ptr noundef %88)
  call void @Gia_ManSetRegNum(ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %6, align 8
  %91 = call ptr @Gia_ManCleanup(ptr noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
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
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
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
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %61, %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Gia_ManHashAnd(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %6, align 4
  br label %21, !llvm.loop !15

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Vec_IntEntryLast(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  call void @Vec_IntShrink(ptr noundef %62, i32 noundef %63)
  br label %16, !llvm.loop !16

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %14
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
define i32 @Gia_ManHashAndMulti2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %2
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
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !17

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashDualMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  br i1 true, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %15, %9
  %25 = phi i1 [ false, %15 ], [ false, %9 ], [ true, %19 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Gia_ManHashXor(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call i32 @Gia_ManHashOr(ptr noundef %27, i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %5, align 4
  br label %9, !llvm.loop !18

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectLiterals(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #14
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = call i32 @Abc_Var2Lit(i32 noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %8, !llvm.loop !19

23:                                               ; preds = %8
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenZero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenPerm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #14
  store ptr %9, ptr %4, align 8
  %10 = call i64 @time(ptr noundef null) #12
  %11 = trunc i64 %10 to i32
  call void @srand(i32 noundef %11) #12
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %12, !llvm.loop !20

25:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = call i32 @rand() #12
  %32 = load i32, ptr %2, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %30
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %26, !llvm.loop !21

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenPerm2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #14
  store ptr %7, ptr %4, align 8
  %8 = call i64 @time(ptr noundef null) #12
  %9 = trunc i64 %8 to i32
  call void @srand(i32 noundef %9) #12
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = call i32 @rand() #12
  %16 = load i32, ptr %2, align 4
  %17 = srem i32 %15, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %10, !llvm.loop !22

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMultiCheck(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !23

29:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMultiInputPerm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %21, !llvm.loop !24

35:                                               ; preds = %21
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %35, %6
  br label %38

38:                                               ; preds = %247, %37
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %61

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %39, !llvm.loop !25

61:                                               ; preds = %56, %39
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %248

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %66
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %227

122:                                              ; preds = %66
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %122
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @Gia_ManHashXor(ptr noundef %133, i32 noundef %139, i32 noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %145, ptr %150, align 4
  br label %193

151:                                              ; preds = %122
  %152 = load i32, ptr %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @Gia_ManHashOr(ptr noundef %155, i32 noundef %161, i32 noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %167, ptr %172, align 4
  br label %192

173:                                              ; preds = %151
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %14, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @Gia_ManHashAnd(ptr noundef %174, i32 noundef %180, i32 noundef %185)
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %186, ptr %191, align 4
  br label %192

192:                                              ; preds = %173, %154
  br label %193

193:                                              ; preds = %192, %132
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %196

196:                                              ; preds = %221, %193
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %9, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %14, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %205, ptr %210, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %215, ptr %220, align 4
  br label %221

221:                                              ; preds = %200
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4
  br label %196, !llvm.loop !26

224:                                              ; preds = %196
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %224, %79
  %228 = load i32, ptr %13, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  br label %231

231:                                              ; preds = %242, %230
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %9, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %240)
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  br label %231, !llvm.loop !27

245:                                              ; preds = %231
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %247

247:                                              ; preds = %245, %227
  br label %38

248:                                              ; preds = %65
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %15, align 4
  store i32 1, ptr %14, align 4
  br label %252

252:                                              ; preds = %291, %248
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %294

256:                                              ; preds = %252
  %257 = load i32, ptr %12, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @Gia_ManHashXor(ptr noundef %260, i32 noundef %261, i32 noundef %266)
  store i32 %267, ptr %15, align 4
  br label %290

268:                                              ; preds = %256
  %269 = load i32, ptr %11, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = call i32 @Gia_ManHashOr(ptr noundef %272, i32 noundef %273, i32 noundef %278)
  store i32 %279, ptr %15, align 4
  br label %289

280:                                              ; preds = %268
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %15, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = call i32 @Gia_ManHashAnd(ptr noundef %281, i32 noundef %282, i32 noundef %287)
  store i32 %288, ptr %15, align 4
  br label %289

289:                                              ; preds = %280, %271
  br label %290

290:                                              ; preds = %289, %259
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %14, align 4
  br label %252, !llvm.loop !28

294:                                              ; preds = %252
  %295 = load i32, ptr %15, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMultiInputTest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @Gia_ManCollectLiterals(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @Abc_UtilStrsav(ptr noundef @.str.4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %21, %1
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManAppendCi(ptr noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %14, !llvm.loop !29

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  call void @Gia_ManHashAlloc(ptr noundef %25)
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @Gia_ManGenPerm2(i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %2, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ManMultiInputPerm(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Gia_ManAppendCo(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #12
  store ptr null, ptr %6, align 8
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %45) #12
  store ptr null, ptr %7, align 8
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %32, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = ashr i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = call i32 @Abc_LitNotCond(i32 noundef %22, i32 noundef %29)
  %31 = call i32 @Gia_ManHashAnd(ptr noundef %16, i32 noundef %17, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %11, !llvm.loop !30

35:                                               ; preds = %11
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  br label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Gia_ManMuxTree_rec(ptr noundef %19, ptr noundef %20, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = shl i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = call i32 @Gia_ManMuxTree_rec(ptr noundef %25, ptr noundef %26, i32 noundef %28, ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Gia_ManHashMux(ptr noundef %36, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %18, %14
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Gia_ManUsePerm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 1, %17
  %19 = add nsw i32 %16, %18
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %32)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %23, !llvm.loop !31

37:                                               ; preds = %23
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %37, %3
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %213, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %216

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %65, %44
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %68

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %47, !llvm.loop !32

68:                                               ; preds = %63, %47
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %216

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %209, %73
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %5, align 4
  %115 = shl i32 1, %114
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %212

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %8, align 4
  %120 = ashr i32 %118, %119
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %208

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %9, align 4
  %126 = ashr i32 %124, %125
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %208, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %14, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %8, align 4
  %141 = shl i32 1, %140
  %142 = xor i32 %139, %141
  %143 = load i32, ptr %9, align 4
  %144 = shl i32 1, %143
  %145 = xor i32 %142, %144
  %146 = add nsw i32 %138, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %137, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  store i32 %149, ptr %155, align 4
  %156 = load i32, ptr %14, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %8, align 4
  %161 = shl i32 1, %160
  %162 = xor i32 %159, %161
  %163 = load i32, ptr %9, align 4
  %164 = shl i32 1, %163
  %165 = xor i32 %162, %164
  %166 = add nsw i32 %158, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %157, i64 %167
  store i32 %156, ptr %168, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %15, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %8, align 4
  %180 = shl i32 1, %179
  %181 = xor i32 %178, %180
  %182 = load i32, ptr %9, align 4
  %183 = shl i32 1, %182
  %184 = xor i32 %181, %183
  %185 = add nsw i32 %177, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %176, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  store i32 %188, ptr %194, align 4
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %8, align 4
  %200 = shl i32 1, %199
  %201 = xor i32 %198, %200
  %202 = load i32, ptr %9, align 4
  %203 = shl i32 1, %202
  %204 = xor i32 %201, %203
  %205 = add nsw i32 %197, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %196, i64 %206
  store i32 %195, ptr %207, align 4
  br label %208

208:                                              ; preds = %129, %123, %117
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %112, !llvm.loop !33

212:                                              ; preds = %112
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4
  br label %40, !llvm.loop !34

216:                                              ; preds = %72, %40
  %217 = load i32, ptr %7, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %216
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %231, %219
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %11, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %229)
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %220, !llvm.loop !35

234:                                              ; preds = %220
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %236

236:                                              ; preds = %234, %216
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindCond(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = xor i32 %16, %17
  %19 = load i32, ptr %10, align 4
  %20 = ashr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = ashr i32 %29, %30
  %32 = and i32 %31, 1
  %33 = call i32 @Abc_LitNotCond(i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %39

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %11, !llvm.loop !36

38:                                               ; preds = %11
  store i32 -1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %46, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %38, %34, %30, %26, %18
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %14, !llvm.loop !37

49:                                               ; preds = %14
  %50 = load i32, ptr %13, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEarliest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1000000000, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %13, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %8, !llvm.loop !38

31:                                               ; preds = %8
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = xor i32 %22, 1
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  store i32 %27, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call i32 @Gia_ManMuxTree_rec(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Gia_ManCube(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @Gia_ManHashMux(ptr noundef %42, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = xor i32 %35, 1
  %37 = add nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 %40, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = xor i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %54, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = call i32 @Gia_ManMuxTree_rec(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @Gia_ManCube(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Gia_ManCube(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  %80 = call i32 @Gia_ManHashOr(ptr noundef %69, i32 noundef %74, i32 noundef %79)
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @Gia_ManFindCond(ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @Gia_ManHashMux(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %13, align 4
  %95 = call i32 @Gia_ManHashMux(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompThree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = xor i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %54, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %13, align 4
  %64 = xor i32 %63, 1
  %65 = add nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  store i32 %68, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = xor i32 %77, 1
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %75, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  store i32 %82, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = call i32 @Gia_ManMuxTree_rec(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %95)
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Gia_ManCube(ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Gia_ManCube(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %20, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Gia_ManCube(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %21, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %21, align 4
  %115 = call i32 @Gia_ManHashOr(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %22, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %21, align 4
  %119 = call i32 @Gia_ManHashOr(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %15, align 4
  %124 = call i32 @Gia_ManHashMux(ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %24, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %17, align 4
  %129 = call i32 @Gia_ManHashMux(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %25, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %23, align 4
  %132 = load i32, ptr %25, align 4
  %133 = load i32, ptr %24, align 4
  %134 = call i32 @Gia_ManHashMux(ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = call i32 @Gia_ManMuxTree_rec(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %198

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %8, align 4
  %33 = shl i32 1, %32
  %34 = call i32 @Gia_ManEarliest(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %8, align 4
  %47 = shl i32 1, %46
  %48 = call i32 @Gia_ManLatest(ptr noundef %45, i32 noundef %47, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = shl i32 1, %53
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @Gia_ManLatest(ptr noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef -1)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %8, align 4
  %62 = shl i32 1, %61
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @Gia_ManLatest(ptr noundef %60, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef -1)
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %8, align 4
  %71 = shl i32 1, %70
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @Gia_ManLatest(ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %27
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %14, align 4
  %123 = call i32 @Gia_ManDecompThree(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %5, align 4
  br label %198

124:                                              ; preds = %105, %95, %85, %27
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %124
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %134
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %144
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = call i32 @Gia_ManDecompTwo(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %5, align 4
  br label %198

162:                                              ; preds = %144, %134, %124
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %162
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %11, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %172
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call i32 @Gia_ManDecompOne(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %5, align 4
  br label %198

189:                                              ; preds = %172, %162
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = call i32 @Gia_ManMuxTree_rec(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %196)
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %189, %182, %154, %115, %18
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMuxTreeTest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = shl i32 1, %10
  %12 = add nsw i32 %9, %11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Gia_ManCollectLiterals(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %15, ptr %3, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %26, %1
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManAppendCi(ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %19, !llvm.loop !39

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  call void @Gia_ManHashAlloc(ptr noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Gia_ManGenPerm(i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 100, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 100, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 100, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %2, align 4
  %50 = load ptr, ptr %7, align 8
  call void @Gia_ManUsePerm(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %2, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Gia_ManDecomp(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @Gia_ManAppendCo(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %29
  %62 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %62) #12
  store ptr null, ptr %7, align 8
  br label %64

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %68) #12
  store ptr null, ptr %8, align 8
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
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
define internal i32 @Gia_ManHashOne(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = mul nsw i32 %10, 2011
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = mul nsw i32 %13, 7937
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = mul nsw i32 %18, 2971
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = mul nsw i32 %23, 911
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Abc_LitIsCompl(i32 noundef %27)
  %29 = mul nsw i32 %28, 353
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = urem i32 %32, %33
  ret i32 %34
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
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #10
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #10
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

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
define internal ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjToLit(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Gia_ObjToLit(ptr noundef %12, ptr noundef %13)
  %15 = call i32 @Gia_ManHashAnd(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  %16 = call ptr @Gia_ObjFromLit(ptr noundef %7, i32 noundef %15)
  ret ptr %16
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

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
