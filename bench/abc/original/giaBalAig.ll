target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Dam_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32 }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Pairs:\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"  Total =%9d (%6.2f %%)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"  Tried =%9d (%6.2f %%)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  Used =%9d (%6.2f %%)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"  Xor =%9d (%6.2f %%)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Div:  \00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Final statistics after extracting %6d divisors:          \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Div%5d : \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"D%-8d = \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%8s \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%c  \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%8s   \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Weight %9.2f  \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Divs =%8d  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Ands =%8d  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Divisor queue: \0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"F = %c%c \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%c%c   \00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"  Total =%9d (%6.2f %%) \00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"  Gain =%6d (%6.2f %%)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"  GainX = %d  \00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManSimplifyXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %37)
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %5, align 4
  br label %42

39:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %22
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %8, !llvm.loop !4

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %4, align 4
  call void @Vec_IntShrink(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %65

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef 0, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64, %53
  ret void
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimplifyAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  call void @Vec_IntFill(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  br label %61

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %5, align 4
  br label %49

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  call void @Vec_IntFill(ptr noundef %47, i32 noundef 1, i32 noundef 0)
  br label %61

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49, %26
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %7, !llvm.loop !6

53:                                               ; preds = %16
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  call void @Vec_IntShrink(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %59, %53, %46, %21
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
  br label %10, !llvm.loop !7

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
define void @Gia_ManSuperCollectXor_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsXor(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjRefNum(ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %46, label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjRefNum(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %46, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjRefNum(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = call i32 @Gia_ObjRefNum(ptr noundef %29, ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Gia_ObjFanin1(ptr noundef %36)
  %38 = call i32 @Gia_ObjRefNum(ptr noundef %35, ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %34, %23
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 131
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp sgt i32 %44, 50
  br i1 %45, label %46, label %53

46:                                               ; preds = %40, %34, %28, %18, %13, %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 131
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Gia_ObjToLit(ptr noundef %50, ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %52)
  br label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Gia_ObjFanin0(ptr noundef %55)
  %57 = load i32, ptr %6, align 4
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %54, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Gia_ObjFanin1(ptr noundef %59)
  %61 = load i32, ptr %6, align 4
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %58, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %53, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
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
define void @Gia_ManSuperCollectAnd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_IsComplement(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ObjIsAndReal(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjRefNum(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %51, label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjRefNum(ptr noundef %24, ptr noundef %25)
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ObjRefNum(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = call i32 @Gia_ObjRefNum(ptr noundef %34, ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  %43 = call i32 @Gia_ObjRefNum(ptr noundef %40, ptr noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %39, %28
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 131
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp sgt i32 %49, 50
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %39, %33, %23, %18, %10, %3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 131
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Gia_ObjToLit(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  br label %67

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Gia_ObjChild0(ptr noundef %60)
  %62 = load i32, ptr %6, align 4
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %59, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Gia_ObjChild1(ptr noundef %64)
  %66 = load i32, ptr %6, align 4
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %63, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %58, %51
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
define internal i32 @Gia_ObjIsAndReal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsAnd(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 536870911
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ObjIsMux(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %8, %2
  %26 = phi i1 [ false, %8 ], [ false, %2 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
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
define void @Gia_ManSuperCollect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 131
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 131
  store ptr %12, ptr %14, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 131
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjIsXor(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load i32, ptr %6, align 4
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %24, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %28, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 131
  %34 = load ptr, ptr %33, align 8
  call void @Vec_IntSort(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 131
  %37 = load ptr, ptr %36, align 8
  call void @Gia_ManSimplifyXor(ptr noundef %37)
  br label %60

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ObjIsAndReal(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Gia_ObjChild0(ptr noundef %45)
  %47 = load i32, ptr %6, align 4
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %44, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Gia_ObjChild1(ptr noundef %49)
  %51 = load i32, ptr %6, align 4
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 131
  %54 = load ptr, ptr %53, align 8
  call void @Vec_IntSort(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 131
  %57 = load ptr, ptr %56, align 8
  call void @Gia_ManSimplifyAnd(ptr noundef %57)
  br label %59

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define i32 @Gia_ManFindSharedNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_IntEntryLast(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = call i32 @Gia_ObjLevelId(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %61, %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call i32 @Gia_ObjLevelId(ptr noundef %28, i32 noundef %30)
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %64

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @Gia_ManHashLookupInt(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %61

47:                                               ; preds = %40, %34
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %55, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %51, %47
  br label %64

61:                                               ; preds = %46
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %7, align 4
  br label %20, !llvm.loop !8

64:                                               ; preds = %60, %33, %20
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Vec_IntPop(ptr noundef %65)
  ret i32 %66
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
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) #1

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
define void @Gia_ManPrepareLastTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %156

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call i32 @Gia_ObjLevelId(ptr noundef %22, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %13, align 4
  %30 = sub nsw i32 %29, 3
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %46, %21
  %32 = load i32, ptr %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 @Gia_ObjLevelId(ptr noundef %35, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %49

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %31, !llvm.loop !9

49:                                               ; preds = %44, %31
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub nsw i32 %51, 3
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %156

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub nsw i32 %57, 9
  %59 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %153, %55
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %156

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %149, %66
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %152

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @Gia_ManHashLookupInt(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  br label %149

92:                                               ; preds = %85, %73
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Vec_IntArray(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %13, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %115, ptr %120, align 4
  br label %121

121:                                              ; preds = %99, %92
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %13, align 4
  %124 = sub nsw i32 %123, 2
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4
  br label %148

148:                                              ; preds = %126, %121
  br label %149

149:                                              ; preds = %148, %91
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %6, align 4
  br label %69, !llvm.loop !10

152:                                              ; preds = %69
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %5, align 4
  br label %62, !llvm.loop !11

156:                                              ; preds = %62, %54, %20
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Vec_IntPop(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntPop(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjIsXor(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Gia_ManHashAnd(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  br label %41

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Gia_ManHashXorReal(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Gia_ManHashXor(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %47)
  call void @Gia_ObjSetGateLevel(ptr noundef %44, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %81, %41
  %53 = load i32, ptr %10, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = call i32 @Gia_ObjLevelId(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = call i32 @Gia_ObjLevelId(ptr noundef %67, i32 noundef %69)
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  br label %84

73:                                               ; preds = %55
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %10, align 4
  br label %52, !llvm.loop !12

84:                                               ; preds = %72, %52
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetBufLevel(ptr noundef %14, ptr noundef %15)
  br label %41

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ObjIsMux(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetMuxLevel(ptr noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjIsXor(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetXorLevel(ptr noundef %29, ptr noundef %30)
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetAndLevel(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %13
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
define i32 @Gia_ManBalanceGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %21)
  br label %116

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @Gia_ManCreateGate(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %115

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %114

40:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = call i32 @Gia_ObjLevelId(ptr noundef %47, i32 noundef %53)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %54)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %41, !llvm.loop !13

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = mul nsw i32 4, %60
  call void @Vec_IntGrow(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @Vec_IntArray(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %10, align 4
  %72 = mul nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load ptr, ptr %13, align 8
  call void @Abc_QuickSortCostData(ptr noundef %68, i32 noundef %69, i32 noundef 1, ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %92, %58
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %82, i32 noundef %91)
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %76, !llvm.loop !14

95:                                               ; preds = %76
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %10, align 4
  call void @Vec_IntShrink(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %109, %95
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Gia_ObjIsXor(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  call void @Gia_ManPrepareLastTwo(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  call void @Gia_ManCreateGate(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %98, !llvm.loop !15

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %37
  br label %115

115:                                              ; preds = %114, %25
  br label %116

116:                                              ; preds = %115, %17
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef 0)
  ret i32 %118
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

declare void @Abc_QuickSortCostData(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, -1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %143

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Gia_ObjIsMux(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load i32, ptr %8, align 4
  call void @Gia_ManBalance_rec(ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = load i32, ptr %8, align 4
  call void @Gia_ManBalance_rec(ptr noundef %31, ptr noundef %32, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Gia_ObjFanin2(ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %8, align 4
  call void @Gia_ManBalance_rec(ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Gia_ObjFanin2Copy(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Gia_ObjFanin1Copy(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Gia_ObjFanin0Copy(ptr noundef %48)
  %50 = call i32 @Gia_ManHashMuxReal(ptr noundef %42, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %58)
  call void @Gia_ObjSetGateLevel(ptr noundef %53, ptr noundef %59)
  br label %143

60:                                               ; preds = %20
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  call void @Gia_ManSuperCollect(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 132
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 132
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 132
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 132
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 131
  %82 = load ptr, ptr %81, align 8
  call void @Vec_IntAppend(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 132
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %119, %72
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 132
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi i1 [ false, %88 ], [ true, %92 ]
  br i1 %99, label %100, label %122

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @Abc_Lit2Var(i32 noundef %102)
  %104 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %8, align 4
  call void @Gia_ManBalance_rec(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 132
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @Abc_LitIsCompl(i32 noundef %116)
  %118 = call i32 @Abc_LitNotCond(i32 noundef %115, i32 noundef %117)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %118)
  br label %119

119:                                              ; preds = %100
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %88, !llvm.loop !16

122:                                              ; preds = %98
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 131
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 132
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @Vec_IntEntryP(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = call i32 @Gia_ManBalanceGate(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 132
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  call void @Vec_IntShrink(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %122, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
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
  br label %7, !llvm.loop !17

24:                                               ; preds = %16
  ret void
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define ptr @Gia_ManBalanceInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Gia_ManStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #13
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 21
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Gia_ManConst0(ptr noundef %43)
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %65, %2
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @Gia_ManCi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i1 [ false, %46 ], [ %57, %53 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ManAppendCi(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %46, !llvm.loop !18

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 71
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %117

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 76
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 76
  %81 = load i32, ptr %80, align 8
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ %81, %78 ], [ 1, %82 ]
  store i32 %84, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %113, %83
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @Gia_ManCi(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %96)
  store i32 %97, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %92, %85
  %100 = phi i1 [ false, %85 ], [ %98, %92 ]
  br i1 %100, label %101, label %116

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 71
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %10, align 4
  %112 = sdiv i32 %110, %111
  call void @Vec_IntWriteEntry(ptr noundef %104, i32 noundef %105, i32 noundef %112)
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %85, !llvm.loop !19

116:                                              ; preds = %99
  br label %169

117:                                              ; preds = %68
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 69
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Gia_Man_t_, ptr %123, i32 0, i32 76
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 76
  %130 = load i32, ptr %129, align 8
  br label %132

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %130, %127 ], [ 1, %131 ]
  store i32 %133, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %164, %132
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Gia_Man_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @Gia_ManCi(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Gia_ObjId(ptr noundef %142, ptr noundef %145)
  store i32 %146, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %141, %134
  %149 = phi i1 [ false, %134 ], [ %147, %141 ]
  br i1 %149, label %150, label %167

150:                                              ; preds = %148
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Gia_Man_t_, ptr %155, i32 0, i32 69
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call float @Vec_FltEntry(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %12, align 4
  %161 = sitofp i32 %160 to float
  %162 = fdiv float %159, %161
  %163 = fptosi float %162 to i32
  call void @Vec_IntWriteEntry(ptr noundef %153, i32 noundef %154, i32 noundef %163)
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %134, !llvm.loop !20

167:                                              ; preds = %148
  br label %168

168:                                              ; preds = %167, %117
  br label %169

169:                                              ; preds = %168, %116
  %170 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStart(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @Gia_ManBufNum(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i32 [ 0, %174 ], [ %178, %175 ]
  store i32 %180, ptr %8, align 4
  br label %181

181:                                              ; preds = %219, %179
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Gia_Man_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %7, align 8
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %181
  %193 = phi i1 [ false, %181 ], [ %191, %187 ]
  br i1 %193, label %194, label %222

194:                                              ; preds = %192
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @Gia_ObjIsBuf(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %218

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @Gia_ObjFanin0(ptr noundef %202)
  %204 = load i32, ptr %4, align 4
  call void @Gia_ManBalance_rec(ptr noundef %200, ptr noundef %201, ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @Gia_ObjFanin0Copy(ptr noundef %206)
  %208 = call i32 @Gia_ManAppendBuf(ptr noundef %205, i32 noundef %207)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @Abc_Lit2Var(i32 noundef %215)
  %217 = call ptr @Gia_ManObj(ptr noundef %212, i32 noundef %216)
  call void @Gia_ObjSetGateLevel(ptr noundef %211, ptr noundef %217)
  br label %218

218:                                              ; preds = %199, %198
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  br label %181, !llvm.loop !21

222:                                              ; preds = %192
  store i32 0, ptr %8, align 4
  br label %223

223:                                              ; preds = %249, %222
  %224 = load i32, ptr %8, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Gia_Man_t_, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %8, align 4
  %233 = call ptr @Gia_ManCo(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %7, align 8
  %234 = icmp ne ptr %233, null
  br label %235

235:                                              ; preds = %230, %223
  %236 = phi i1 [ false, %223 ], [ %234, %230 ]
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call ptr @Gia_ObjFanin0(ptr noundef %240)
  %242 = load i32, ptr %4, align 4
  call void @Gia_ManBalance_rec(ptr noundef %238, ptr noundef %239, ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @Gia_ObjFanin0Copy(ptr noundef %244)
  %246 = call i32 @Gia_ManAppendCo(ptr noundef %243, i32 noundef %245)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  br label %223, !llvm.loop !22

252:                                              ; preds = %235
  %253 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %253)
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @Gia_ManRegNum(ptr noundef %255)
  call void @Gia_ManSetRegNum(ptr noundef %254, i32 noundef %256)
  %257 = load ptr, ptr %5, align 8
  store ptr %257, ptr %6, align 8
  %258 = call ptr @Gia_ManCleanup(ptr noundef %257)
  store ptr %258, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8
  ret ptr %260
}

declare void @Gia_ManFillValue(ptr noundef) #1

declare void @Gia_ManCreateRefs(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @Gia_ManHashStart(ptr noundef) #1

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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
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

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %15, ptr noundef null)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_ManDup(ptr noundef %20)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Gia_ManDupMuxes(ptr noundef %23, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %21, %19 ], [ %24, %22 ]
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferTiming(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  call void @Gia_ManPrintStats(ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Gia_ManBalanceInt(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  call void @Gia_ManTransferTiming(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  call void @Gia_ManPrintStats(ptr noundef %42, ptr noundef null)
  br label %43

43:                                               ; preds = %41, %33
  %44 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Gia_ManDupNoMuxes(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  call void @Gia_ManTransferTiming(ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8
  call void @Gia_ManPrintStats(ptr noundef %52, ptr noundef null)
  br label %53

53:                                               ; preds = %51, %43
  %54 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  ret ptr %55
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dam_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  store ptr %4, ptr %3, align 8
  %5 = call i64 @Abc_Clock()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dam_Man_t_, ptr %6, i32 0, i32 11
  store i64 %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Dam_Man_t_, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Dam_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Dam_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dam_Man_t_, ptr %3, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Dam_Man_t_, ptr %5, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dam_Man_t_, ptr %7, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dam_Man_t_, ptr %9, i32 0, i32 1
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dam_Man_t_, ptr %11, i32 0, i32 2
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dam_Man_t_, ptr %13, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Dam_Man_t_, ptr %15, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dam_Man_t_, ptr %17, i32 0, i32 5
  call void @Vec_FltFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Dam_Man_t_, ptr %19, i32 0, i32 9
  call void @Vec_QueFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Dam_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @Hash_IntManStop(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %27) #15
  store ptr null, ptr %2, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
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
  call void @free(ptr noundef %17) #15
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
  call void @free(ptr noundef %28) #15
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
define internal void @Vec_FltFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #15
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
define internal void @Vec_QueFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #15
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Dam_ManCollectSets_rec(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Dam_ObjHand(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  br label %153

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Dam_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %153

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Gia_ObjIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @Gia_ObjFaninId0(ptr noundef %34, i32 noundef %35)
  call void @Dam_ManCollectSets_rec(ptr noundef %33, i32 noundef %36)
  br label %153

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Dam_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Gia_ObjIsMux(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 30
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %153

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, -1073741825
  %56 = or i64 %55, 1073741824
  store i64 %56, ptr %53, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Dam_Man_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @Gia_ObjFaninId0(ptr noundef %62, i32 noundef %63)
  call void @Dam_ManCollectSets_rec(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @Gia_ObjFaninId1(ptr noundef %66, i32 noundef %67)
  call void @Dam_ManCollectSets_rec(ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Dam_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = call i32 @Gia_ObjFaninId2(ptr noundef %72, i32 noundef %73)
  call void @Dam_ManCollectSets_rec(ptr noundef %69, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Dam_Man_t_, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 3
  store i32 %78, ptr %76, align 8
  br label %153

79:                                               ; preds = %37
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Dam_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  call void @Gia_ManSuperCollect(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Dam_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Dam_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Dam_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Dam_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 131
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Gia_ObjIsXor(ptr noundef %101)
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 1, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Dam_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 131
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %104, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Dam_Man_t_, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Dam_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Dam_Man_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Dam_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 131
  %128 = load ptr, ptr %127, align 8
  call void @Vec_IntAppend(ptr noundef %123, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Dam_Man_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %7, align 4
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %150, %79
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Dam_Man_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %138, %134
  %145 = phi i1 [ false, %134 ], [ true, %138 ]
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call i32 @Abc_Lit2Var(i32 noundef %148)
  call void @Dam_ManCollectSets_rec(ptr noundef %147, i32 noundef %149)
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %134, !llvm.loop !23

153:                                              ; preds = %144, %52, %51, %32, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dam_ObjHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dam_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Dam_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %16, %11 ], [ 0, %17 ]
  ret i32 %19
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
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Dam_ManCollectSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Dam_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @Gia_ManCreateRefs(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dam_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Dam_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Dam_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dam_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Dam_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntPush(ptr noundef %24, i32 noundef -1)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Dam_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntClear(ptr noundef %27)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %53, %1
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Dam_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Dam_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i1 [ false, %28 ], [ %43, %37 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Dam_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Gia_ObjFaninId0p(ptr noundef %50, ptr noundef %51)
  call void @Dam_ManCollectSets_rec(ptr noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %28, !llvm.loop !24

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Dam_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Dam_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #15
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Dam_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 19
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %63
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Dam_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Dam_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Dam_Man_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %3, align 8
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %82, %75
  %94 = phi i1 [ false, %75 ], [ %92, %82 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, -1073741825
  %99 = or i64 %98, 0
  store i64 %99, ptr %96, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %75, !llvm.loop !25

103:                                              ; preds = %93
  ret void
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
define i32 @Dam_ManDivSlack(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct.Dam_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Dam_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %19)
  %21 = call i32 @Gia_ObjLevel(ptr noundef %14, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dam_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Dam_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %29)
  %31 = call i32 @Gia_ObjLevel(ptr noundef %24, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dam_Man_t_, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %38)
  %40 = sub nsw i32 %36, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = sub nsw i32 %41, %45
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @Abc_MinInt(i32 noundef %47, i32 noundef 100)
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define void @Dam_ManCreateMultiRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Dam_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = call ptr @Vec_IntStart(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Dam_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %109, %3
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Dam_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Dam_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %24
  %40 = phi i1 [ false, %24 ], [ %38, %32 ]
  br i1 %40, label %41, label %112

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %108

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @Dam_ObjHand(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %109

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @Dam_ObjSet(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Gia_ObjIsXor(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %75, %59
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Abc_Lit2Var(i32 noundef %72)
  %74 = call i32 @Vec_IntAddToEntry(ptr noundef %67, i32 noundef %73, i32 noundef 1)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %60, !llvm.loop !26

78:                                               ; preds = %60
  br label %107

79:                                               ; preds = %52
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Dam_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @Gia_ObjIsAndReal(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %79
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @Vec_IntAddToEntry(ptr noundef %94, i32 noundef %99, i32 noundef 1)
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %87, !llvm.loop !27

104:                                              ; preds = %87
  br label %106

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %78
  br label %108

108:                                              ; preds = %107, %45
  br label %109

109:                                              ; preds = %108, %51
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %24, !llvm.loop !28

112:                                              ; preds = %39
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  store ptr %115, ptr %116, align 8
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
define internal ptr @Dam_ObjSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Dam_ObjHand(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Dam_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_IntEntryP(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
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
define void @Dam_ManCreatePairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  call void @Dam_ManCollectSets(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Dam_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 131
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Dam_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Dam_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = sdiv i32 %44, 2
  %46 = call ptr @Hash_IntManStart(i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = call ptr @Vec_IntStart(i32 noundef 1000)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %3, align 8
  call void @Dam_ManCreateMultiRefs(ptr noundef %48, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %266, %2
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Dam_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Dam_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %57, %49
  %65 = phi i1 [ false, %49 ], [ %63, %57 ]
  br i1 %65, label %66, label %269

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Gia_ObjIsAnd(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %265

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @Dam_ObjHand(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %266

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @Dam_ObjSet(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %83, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, ptr %23, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %23, align 4
  %92 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Gia_ObjIsXor(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %77
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @Abc_Lit2Var(i32 noundef %109)
  %111 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %110)
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %103
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %119)
  br label %120

120:                                              ; preds = %113, %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %97, !llvm.loop !29

124:                                              ; preds = %97
  br label %162

125:                                              ; preds = %77
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Dam_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @Gia_ObjIsAndReal(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %125
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %156, %132
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp sle i32 %134, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %145)
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %154)
  br label %155

155:                                              ; preds = %148, %139
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %133, !llvm.loop !30

159:                                              ; preds = %133
  br label %161

160:                                              ; preds = %125
  br label %161

161:                                              ; preds = %160, %159
  br label %162

162:                                              ; preds = %161, %124
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %266

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %169, %172
  %174 = sdiv i32 %173, 2
  %175 = load i32, ptr %24, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %24, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sub nsw i32 0, %178
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %179)
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %261, %167
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %17, align 4
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %264

191:                                              ; preds = %189
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %194

194:                                              ; preds = %257, %191
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %18, align 4
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ true, %199 ]
  br i1 %204, label %205, label %260

205:                                              ; preds = %203
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @Gia_ObjIsXor(ptr noundef %210)
  %212 = xor i32 %209, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %205
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %17, align 4
  %218 = call i32 @Hash_Int2ManInsert(ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  store i32 %218, ptr %16, align 4
  br label %224

219:                                              ; preds = %205
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %18, align 4
  %223 = call i32 @Hash_Int2ManInsert(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 0)
  store i32 %223, ptr %16, align 4
  br label %224

224:                                              ; preds = %219, %214
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %16, align 4
  %227 = call i32 @Hash_Int2ObjInc(ptr noundef %225, i32 noundef %226)
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load i32, ptr %28, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %28, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @Gia_ObjIsXor(ptr noundef %232)
  %234 = load i32, ptr %29, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %29, align 4
  br label %236

236:                                              ; preds = %229, %224
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %238)
  %239 = load i32, ptr %16, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = icmp sge i32 %239, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = call i32 @Vec_IntSize(ptr noundef %245)
  %247 = mul nsw i32 3, %246
  %248 = sdiv i32 %247, 2
  call void @Vec_IntFillExtra(ptr noundef %244, i32 noundef %248, i32 noundef 0)
  br label %249

249:                                              ; preds = %243, %236
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %16, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Dam_Man_t_, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  call void @Vec_IntUpdateEntry(ptr noundef %250, i32 noundef %251, i32 noundef %256)
  br label %257

257:                                              ; preds = %249
  %258 = load i32, ptr %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4
  br label %194, !llvm.loop !31

260:                                              ; preds = %203
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4
  br label %180, !llvm.loop !32

264:                                              ; preds = %189
  br label %265

265:                                              ; preds = %264, %70
  br label %266

266:                                              ; preds = %265, %166, %76
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %13, align 4
  br label %49, !llvm.loop !33

269:                                              ; preds = %64
  %270 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %270)
  %271 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %271)
  %272 = load i32, ptr %28, align 4
  %273 = mul nsw i32 3, %272
  %274 = sdiv i32 %273, 2
  %275 = call ptr @Hash_IntManStart(i32 noundef %274)
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.Dam_Man_t_, ptr %276, i32 0, i32 10
  store ptr %275, ptr %277, align 8
  %278 = load i32, ptr %28, align 4
  %279 = mul nsw i32 2, %278
  %280 = call ptr @Vec_FltAlloc(i32 noundef %279)
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Dam_Man_t_, ptr %281, i32 0, i32 5
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Dam_Man_t_, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  call void @Vec_FltPush(ptr noundef %285, float noundef 1.000000e+09)
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Dam_Man_t_, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Vec_FltCap(ptr noundef %288)
  %290 = call ptr @Vec_QueAlloc(i32 noundef %289)
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.Dam_Man_t_, ptr %291, i32 0, i32 9
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.Dam_Man_t_, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Dam_Man_t_, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @Vec_FltArrayP(ptr noundef %298)
  call void @Vec_QueSetPriority(ptr noundef %295, ptr noundef %299)
  %300 = load i32, ptr %28, align 4
  %301 = mul nsw i32 2, %300
  %302 = call ptr @Vec_IntAlloc(i32 noundef %301)
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Dam_Man_t_, ptr %303, i32 0, i32 2
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Dam_Man_t_, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  call void @Vec_IntPush(ptr noundef %307, i32 noundef 1000000000)
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Dam_Man_t_, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @Gia_ManObjNum(ptr noundef %310)
  %312 = call ptr @Vec_IntAlloc(i32 noundef %311)
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Dam_Man_t_, ptr %313, i32 0, i32 4
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.Dam_Man_t_, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  call void @Vec_IntPush(ptr noundef %317, i32 noundef -1)
  %318 = load ptr, ptr %6, align 8
  %319 = call i32 @Hash_IntManEntryNum(ptr noundef %318)
  store i32 %319, ptr %27, align 4
  %320 = load i32, ptr %27, align 4
  %321 = add nsw i32 %320, 1
  %322 = call ptr @Vec_IntStartFull(i32 noundef %321)
  store ptr %322, ptr %11, align 8
  store i32 1, ptr %13, align 4
  br label %323

323:                                              ; preds = %405, %269
  %324 = load i32, ptr %13, align 4
  %325 = load i32, ptr %27, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %408

327:                                              ; preds = %323
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %13, align 4
  %330 = call i32 @Hash_IntObjData2(ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %19, align 4
  %331 = load i32, ptr %19, align 4
  %332 = icmp slt i32 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  br label %405

334:                                              ; preds = %327
  %335 = load i32, ptr %19, align 4
  %336 = load i32, ptr %25, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %25, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %13, align 4
  %340 = call i32 @Hash_IntObjData0(ptr noundef %338, i32 noundef %339)
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %13, align 4
  %343 = call i32 @Hash_IntObjData1(ptr noundef %341, i32 noundef %342)
  %344 = icmp sgt i32 %340, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %334
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %26, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %26, align 4
  br label %349

349:                                              ; preds = %345, %334
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.Dam_Man_t_, ptr %350, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %13, align 4
  %355 = call i32 @Hash_IntObjData0(ptr noundef %353, i32 noundef %354)
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %13, align 4
  %358 = call i32 @Hash_IntObjData1(ptr noundef %356, i32 noundef %357)
  %359 = call i32 @Hash_Int2ManInsert(ptr noundef %352, i32 noundef %355, i32 noundef %358, i32 noundef 0)
  store i32 %359, ptr %16, align 4
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.Dam_Man_t_, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %19, align 4
  %364 = sitofp i32 %363 to double
  %365 = load ptr, ptr %3, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %13, align 4
  %368 = call i32 @Hash_IntObjData0(ptr noundef %366, i32 noundef %367)
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %13, align 4
  %371 = call i32 @Hash_IntObjData1(ptr noundef %369, i32 noundef %370)
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %13, align 4
  %374 = call i32 @Vec_IntEntry(ptr noundef %372, i32 noundef %373)
  %375 = call i32 @Dam_ManDivSlack(ptr noundef %365, i32 noundef %368, i32 noundef %371, i32 noundef %374)
  %376 = sitofp i32 %375 to double
  %377 = call double @llvm.fmuladd.f64(double 5.000000e-03, double %376, double %364)
  %378 = fptrunc double %377 to float
  call void @Vec_FltPush(ptr noundef %362, float noundef %378)
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.Dam_Man_t_, ptr %379, i32 0, i32 9
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %16, align 4
  call void @Vec_QuePush(ptr noundef %381, i32 noundef %382)
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.Dam_Man_t_, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.Dam_Man_t_, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @Vec_IntSize(ptr noundef %388)
  call void @Vec_IntPush(ptr noundef %385, i32 noundef %389)
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.Dam_Man_t_, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  call void @Vec_IntPush(ptr noundef %392, i32 noundef 0)
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.Dam_Man_t_, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.Dam_Man_t_, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @Vec_IntSize(ptr noundef %398)
  %400 = load i32, ptr %19, align 4
  %401 = add nsw i32 %399, %400
  call void @Vec_IntFillExtra(ptr noundef %395, i32 noundef %401, i32 noundef -1)
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %13, align 4
  %404 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %402, i32 noundef %403, i32 noundef %404)
  br label %405

405:                                              ; preds = %349, %333
  %406 = load i32, ptr %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %13, align 4
  br label %323, !llvm.loop !34

408:                                              ; preds = %323
  %409 = load ptr, ptr %6, align 8
  call void @Hash_IntManStop(ptr noundef %409)
  %410 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %410)
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %13, align 4
  br label %411

411:                                              ; preds = %447, %408
  %412 = load i32, ptr %13, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = call i32 @Vec_IntSize(ptr noundef %413)
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr %13, align 4
  %419 = call i32 @Vec_IntEntry(ptr noundef %417, i32 noundef %418)
  store i32 %419, ptr %21, align 4
  br label %420

420:                                              ; preds = %416, %411
  %421 = phi i1 [ false, %411 ], [ true, %416 ]
  br i1 %421, label %422, label %450

422:                                              ; preds = %420
  %423 = load i32, ptr %21, align 4
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, ptr %21, align 4
  %427 = sub nsw i32 0, %426
  store i32 %427, ptr %20, align 4
  br label %447

428:                                              ; preds = %422
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %21, align 4
  %431 = call i32 @Vec_IntEntry(ptr noundef %429, i32 noundef %430)
  store i32 %431, ptr %16, align 4
  %432 = load i32, ptr %16, align 4
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  br label %447

435:                                              ; preds = %428
  %436 = load ptr, ptr %3, align 8
  %437 = load i32, ptr %16, align 4
  %438 = call ptr @Dam_DivSet(ptr noundef %436, i32 noundef %437)
  store ptr %438, ptr %22, align 8
  %439 = load i32, ptr %20, align 4
  %440 = load ptr, ptr %22, align 8
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 0
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %440, i64 %445
  store i32 %439, ptr %446, align 4
  br label %447

447:                                              ; preds = %435, %434, %425
  %448 = load i32, ptr %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %13, align 4
  br label %411, !llvm.loop !35

450:                                              ; preds = %420
  %451 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %451)
  %452 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %452)
  %453 = load i32, ptr %28, align 4
  %454 = mul nsw i32 2, %453
  %455 = call ptr @Vec_IntStart(i32 noundef %454)
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.Dam_Man_t_, ptr %456, i32 0, i32 7
  store ptr %455, ptr %457, align 8
  %458 = load i32, ptr %4, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %450
  br label %538

461:                                              ; preds = %450
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %23, align 4
  %465 = sitofp i32 %464 to double
  %466 = fmul double 1.000000e+02, %465
  %467 = load i32, ptr %23, align 4
  %468 = call i32 @Abc_MaxInt(i32 noundef %467, i32 noundef 1)
  %469 = sitofp i32 %468 to double
  %470 = fdiv double %466, %469
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %463, double noundef %470)
  %472 = load i32, ptr %24, align 4
  %473 = load i32, ptr %24, align 4
  %474 = sitofp i32 %473 to double
  %475 = fmul double 1.000000e+02, %474
  %476 = load i32, ptr %23, align 4
  %477 = call i32 @Abc_MaxInt(i32 noundef %476, i32 noundef 1)
  %478 = sitofp i32 %477 to double
  %479 = fdiv double %475, %478
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %472, double noundef %479)
  %481 = load i32, ptr %25, align 4
  %482 = load i32, ptr %25, align 4
  %483 = sitofp i32 %482 to double
  %484 = fmul double 1.000000e+02, %483
  %485 = load i32, ptr %23, align 4
  %486 = call i32 @Abc_MaxInt(i32 noundef %485, i32 noundef 1)
  %487 = sitofp i32 %486 to double
  %488 = fdiv double %484, %487
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %481, double noundef %488)
  %490 = load i32, ptr %26, align 4
  %491 = load i32, ptr %26, align 4
  %492 = sitofp i32 %491 to double
  %493 = fmul double 1.000000e+02, %492
  %494 = load i32, ptr %23, align 4
  %495 = call i32 @Abc_MaxInt(i32 noundef %494, i32 noundef 1)
  %496 = sitofp i32 %495 to double
  %497 = fdiv double %493, %496
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %490, double noundef %497)
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %501 = load i32, ptr %27, align 4
  %502 = load i32, ptr %27, align 4
  %503 = sitofp i32 %502 to double
  %504 = fmul double 1.000000e+02, %503
  %505 = load i32, ptr %27, align 4
  %506 = call i32 @Abc_MaxInt(i32 noundef %505, i32 noundef 1)
  %507 = sitofp i32 %506 to double
  %508 = fdiv double %504, %507
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %501, double noundef %508)
  %510 = load i32, ptr %27, align 4
  %511 = load i32, ptr %27, align 4
  %512 = sitofp i32 %511 to double
  %513 = fmul double 1.000000e+02, %512
  %514 = load i32, ptr %27, align 4
  %515 = call i32 @Abc_MaxInt(i32 noundef %514, i32 noundef 1)
  %516 = sitofp i32 %515 to double
  %517 = fdiv double %513, %516
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %510, double noundef %517)
  %519 = load i32, ptr %28, align 4
  %520 = load i32, ptr %28, align 4
  %521 = sitofp i32 %520 to double
  %522 = fmul double 1.000000e+02, %521
  %523 = load i32, ptr %27, align 4
  %524 = call i32 @Abc_MaxInt(i32 noundef %523, i32 noundef 1)
  %525 = sitofp i32 %524 to double
  %526 = fdiv double %522, %525
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %519, double noundef %526)
  %528 = load i32, ptr %29, align 4
  %529 = load i32, ptr %29, align 4
  %530 = sitofp i32 %529 to double
  %531 = fmul double 1.000000e+02, %530
  %532 = load i32, ptr %27, align 4
  %533 = call i32 @Abc_MaxInt(i32 noundef %532, i32 noundef 1)
  %534 = sitofp i32 %533 to double
  %535 = fdiv double %531, %534
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %528, double noundef %535)
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %538

538:                                              ; preds = %461, %460
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %34, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %55, %25
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Hash_IntObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Hash_Int2ManLookup(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %35, !llvm.loop !36

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Hash_Int2ManLookup(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %89

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @Vec_IntPush(ptr noundef %87, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %70, %67
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ObjInc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret i32 %9
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
  br label %41, !llvm.loop !37

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
  call void @free(ptr noundef %10) #15
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
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
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
  %20 = call noalias ptr @malloc(i64 noundef %19) #11
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
  %33 = call noalias ptr @malloc(i64 noundef %32) #11
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
define internal i32 @Vec_FltCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Hash_IntManEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = sdiv i32 %6, 4
  %8 = sub nsw i32 %7, 1
  ret i32 %8
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
define internal i32 @Hash_IntObjData2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
define internal ptr @Dam_DivSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Dam_DivHand(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Dam_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_IntEntryP(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Dam_ManMultiAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, -1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %141

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  %23 = call ptr @Dam_ObjSet(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %90

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  call void @Dam_ManMultiAig_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  call void @Dam_ManMultiAig_rec(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Gia_ObjIsMux(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @Gia_ObjFanin2(ptr noundef %45, ptr noundef %46)
  call void @Dam_ManMultiAig_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Gia_ObjFanin2Copy(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Gia_ObjFanin1Copy(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Gia_ObjFanin0Copy(ptr noundef %54)
  %56 = call i32 @Gia_ManHashMuxReal(ptr noundef %48, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  br label %82

59:                                               ; preds = %26
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Gia_ObjIsXor(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Gia_ObjFanin0Copy(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Gia_ObjFanin1Copy(ptr noundef %67)
  %69 = call i32 @Gia_ManHashXorReal(ptr noundef %64, i32 noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  br label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @Gia_ObjFanin0Copy(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Gia_ObjFanin1Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManHashAnd(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %72, %63
  br label %82

82:                                               ; preds = %81, %41
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %88)
  call void @Gia_ObjSetGateLevel(ptr noundef %83, ptr noundef %89)
  br label %141

90:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %124, %90
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @Abc_Lit2Var(i32 noundef %103)
  %105 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %11, align 8
  call void @Dam_ManMultiAig_rec(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Abc_LitIsCompl(i32 noundef %117)
  %119 = call i32 @Abc_LitNotCond(i32 noundef %112, i32 noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  br label %124

124:                                              ; preds = %97
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %91, !llvm.loop !38

127:                                              ; preds = %91
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 131
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Gia_ManBalanceGate(ptr noundef %128, ptr noundef %129, ptr noundef %132, ptr noundef %134, i32 noundef %137)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %127, %82, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dam_ManMultiAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dam_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @Vec_IntStart(i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 21
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Gia_ManConst0(ptr noundef %41)
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %73, %1
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @Gia_ManCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi i1 [ false, %44 ], [ %55, %51 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Gia_ManAppendCi(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Gia_ObjLevel(ptr noundef %70, ptr noundef %71)
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %44, !llvm.loop !39

76:                                               ; preds = %56
  %77 = load ptr, ptr %4, align 8
  call void @Gia_ManHashStart(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Gia_ManBufNum(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi i32 [ 0, %81 ], [ %85, %82 ]
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %126, %86
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Gia_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %129

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Gia_ObjIsBuf(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @Gia_ObjFanin0(ptr noundef %110)
  call void @Dam_ManMultiAig_rec(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Gia_ObjFanin0Copy(ptr noundef %113)
  %115 = call i32 @Gia_ManAppendBuf(ptr noundef %112, i32 noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  %124 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %123)
  call void @Gia_ObjSetGateLevel(ptr noundef %118, ptr noundef %124)
  br label %125

125:                                              ; preds = %106, %105
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %88, !llvm.loop !40

129:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %156, %129
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Gia_Man_t_, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @Gia_ManCo(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi i1 [ false, %130 ], [ %141, %137 ]
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @Gia_ObjFanin0(ptr noundef %148)
  call void @Dam_ManMultiAig_rec(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @Gia_ObjFanin0Copy(ptr noundef %151)
  %153 = call i32 @Gia_ManAppendCo(ptr noundef %150, i32 noundef %152)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %130, !llvm.loop !41

159:                                              ; preds = %142
  %160 = load ptr, ptr %4, align 8
  call void @Gia_ManHashStop(ptr noundef %160)
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @Gia_ManRegNum(ptr noundef %162)
  call void @Gia_ManSetRegNum(ptr noundef %161, i32 noundef %163)
  %164 = load ptr, ptr %4, align 8
  store ptr %164, ptr %5, align 8
  %165 = call ptr @Gia_ManCleanup(ptr noundef %164)
  store ptr %165, ptr %4, align 8
  %166 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define void @Dam_PrintDiv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Dam_Man_t_, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %13)
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Dam_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Hash_IntObjData0(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Dam_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Hash_IntObjData1(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Dam_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %29)
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %31)
  %33 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 33, i32 32
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.10, i32 noundef %37, i32 noundef %39) #15
  %41 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 42, i32 43
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %46)
  %48 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @Abc_LitIsCompl(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 33, i32 32
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.10, i32 noundef %52, i32 noundef %54) #15
  %56 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Dam_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = call float @Vec_FltEntry(ptr noundef %60, i32 noundef %61)
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %63)
  br label %65

65:                                               ; preds = %15, %10
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Dam_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Hash_IntManEntryNum(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Dam_Man_t_, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Dam_Man_t_, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %73, %76
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %77)
  %79 = call i64 @Abc_Clock()
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Dam_Man_t_, ptr %80, i32 0, i32 11
  %82 = load i64, ptr %81, align 8
  %83 = sub nsw i64 %79, %82
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %83)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dam_PrintQue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %66, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Dam_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Hash_IntManEntryNum(ptr noundef %11)
  %13 = icmp sle i32 %8, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Dam_Man_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @Hash_IntObjData0(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dam_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @Hash_IntObjData1(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Dam_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = call float @Vec_FltEntry(ptr noundef %29, i32 noundef %30)
  %32 = fpext float %31 to double
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 33, i32 32
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = add nsw i32 97, %39
  %41 = sub nsw i32 %40, 1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Dam_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call i32 @Hash_IntObjData0(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Dam_Man_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call i32 @Hash_IntObjData1(ptr noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 42, i32 43
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %54)
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 33, i32 32
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = add nsw i32 97, %61
  %63 = sub nsw i32 %62, 1
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %59, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %66

66:                                               ; preds = %14
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %7, !llvm.loop !42

69:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dam_ManUpdateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Dam_ObjSet(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %25

25:                                               ; preds = %41, %6
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %25, !llvm.loop !43

44:                                               ; preds = %39, %25
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %257

51:                                               ; preds = %44
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %52, !llvm.loop !44

71:                                               ; preds = %66, %52
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %257

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 0, %80
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %81)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %245, %78
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %248

88:                                               ; preds = %82
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96, %88
  br label %245

105:                                              ; preds = %96
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %19, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %179, %105
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %119, label %182

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  br label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 4
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %20, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = xor i32 %131, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %126
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.Dam_Man_t_, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %19, align 4
  %144 = call ptr @Hash_Int2ManLookup(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %18, align 4
  br label %154

146:                                              ; preds = %126
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Dam_Man_t_, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %20, align 4
  %152 = call ptr @Hash_Int2ManLookup(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %18, align 4
  br label %154

154:                                              ; preds = %146, %138
  %155 = load i32, ptr %18, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Dam_Man_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %18, align 4
  call void @Vec_FltAddToEntry(ptr noundef %160, i32 noundef %161, float noundef -1.000000e+00)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Dam_Man_t_, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %18, align 4
  %166 = call i32 @Vec_QueIsMember(ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %157
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Dam_Man_t_, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %18, align 4
  call void @Vec_QueUpdate(ptr noundef %171, i32 noundef %172)
  %173 = load i32, ptr %17, align 4
  %174 = shl i32 1, %173
  %175 = load i32, ptr %21, align 4
  %176 = or i32 %175, %174
  store i32 %176, ptr %21, align 4
  br label %177

177:                                              ; preds = %168, %157
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %17, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4
  br label %116, !llvm.loop !45

182:                                              ; preds = %116
  %183 = load i32, ptr %21, align 4
  %184 = icmp ne i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %245

186:                                              ; preds = %182
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = zext i1 %189 to i32
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = zext i1 %193 to i32
  %195 = xor i32 %190, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %186
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Dam_Man_t_, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %19, align 4
  %203 = call i32 @Hash_Int2ManInsert(ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  store i32 %203, ptr %18, align 4
  br label %211

204:                                              ; preds = %186
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.Dam_Man_t_, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %19, align 4
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @Hash_Int2ManInsert(ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0)
  store i32 %210, ptr %18, align 4
  br label %211

211:                                              ; preds = %204, %197
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.Dam_Man_t_, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %18, align 4
  %216 = call i32 @Hash_Int2ObjInc(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %217, i32 noundef %218)
  %219 = load i32, ptr %18, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.Dam_Man_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp sge i32 %219, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %211
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Dam_Man_t_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Dam_Man_t_, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Vec_IntSize(ptr noundef %231)
  %233 = mul nsw i32 3, %232
  %234 = sdiv i32 %233, 2
  call void @Vec_IntFillExtra(ptr noundef %228, i32 noundef %234, i32 noundef 0)
  br label %235

235:                                              ; preds = %225, %211
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.Dam_Man_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %18, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.Dam_Man_t_, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  call void @Vec_IntUpdateEntry(ptr noundef %238, i32 noundef %239, i32 noundef %244)
  br label %245

245:                                              ; preds = %235, %185, %104
  %246 = load i32, ptr %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4
  br label %82, !llvm.loop !46

248:                                              ; preds = %82
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  store i32 %254, ptr %256, align 4
  store i32 1, ptr %7, align 4
  br label %257

257:                                              ; preds = %248, %77, %50
  %258 = load i32, ptr %7, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hash_Int2ManHash(i32 noundef %13, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %42, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hash_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  br label %47

41:                                               ; preds = %33, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store ptr %44, ptr %9, align 8
  br label %21, !llvm.loop !47

45:                                               ; preds = %21
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueIsMember(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dam_ManUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Dam_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 131
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Dam_Man_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Hash_IntObjData0(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Dam_Man_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Hash_IntObjData1(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @Dam_DivSet(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Dam_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @Gia_ManAppendXorReal(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  br label %58

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Dam_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Gia_ManAppendAnd(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %44
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Dam_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Dam_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %66)
  call void @Gia_ObjSetGateLevel(ptr noundef %61, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Dam_Man_t_, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Hash_IntManEntryNum(ptr noundef %70)
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %94, %58
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Dam_ManUpdateNode(ptr noundef %81, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %74, !llvm.loop !48

97:                                               ; preds = %74
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Dam_Man_t_, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Hash_IntManEntryNum(ptr noundef %100)
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Dam_Man_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  call void @Vec_FltFillExtra(ptr noundef %105, i32 noundef %106, float noundef 0.000000e+00)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Dam_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  call void @Vec_IntFillExtra(ptr noundef %109, i32 noundef %110, i32 noundef -1)
  %111 = load i32, ptr %13, align 4
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %178, %97
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Dam_Man_t_, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @Hash_IntObjData2(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %16, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %178

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Dam_Man_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %16, align 4
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Dam_Man_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call i32 @Hash_IntObjData0(ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Dam_Man_t_, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call i32 @Hash_IntObjData1(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Dam_Man_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Dam_ManDivSlack(ptr noundef %132, i32 noundef %137, i32 noundef %142, i32 noundef %147)
  %149 = sitofp i32 %148 to double
  %150 = call double @llvm.fmuladd.f64(double 1.000000e-03, double %149, double %131)
  %151 = fptrunc double %150 to float
  call void @Vec_FltWriteEntry(ptr noundef %128, i32 noundef %129, float noundef %151)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Dam_Man_t_, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  call void @Vec_QuePush(ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Dam_Man_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Dam_Man_t_, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  call void @Vec_IntWriteEntry(ptr noundef %158, i32 noundef %159, i32 noundef %163)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Dam_Man_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  call void @Vec_IntPush(ptr noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Dam_Man_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Dam_Man_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load i32, ptr %16, align 4
  %175 = add nsw i32 %173, %174
  call void @Vec_IntFillExtra(ptr noundef %169, i32 noundef %175, i32 noundef -1)
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4
  br label %178

178:                                              ; preds = %125, %124
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %112, !llvm.loop !49

181:                                              ; preds = %112
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %8, align 4
  br label %182

182:                                              ; preds = %219, %181
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %18, align 4
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %222

193:                                              ; preds = %191
  %194 = load i32, ptr %18, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %18, align 4
  %198 = sub nsw i32 0, %197
  store i32 %198, ptr %19, align 4
  br label %219

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Dam_Man_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %18, align 4
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %219

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @Dam_DivSet(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %10, align 8
  %211 = load i32, ptr %19, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %212, i64 %217
  store i32 %211, ptr %218, align 4
  br label %219

219:                                              ; preds = %207, %206, %196
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  br label %182, !llvm.loop !50

222:                                              ; preds = %191
  %223 = load i32, ptr %13, align 4
  store i32 %223, ptr %8, align 4
  br label %224

224:                                              ; preds = %237, %222
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %14, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %224
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Dam_Man_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %8, align 4
  %233 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %232)
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4
  br label %224, !llvm.loop !51

240:                                              ; preds = %224
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Dam_Man_t_, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %4, align 4
  call void @Vec_FltWriteEntry(ptr noundef %243, i32 noundef %244, float noundef 0.000000e+00)
  %245 = load i32, ptr %17, align 4
  %246 = mul nsw i32 2, %245
  %247 = add nsw i32 1, %246
  %248 = load i32, ptr %12, align 4
  %249 = sub nsw i32 %248, 1
  %250 = mul nsw i32 %247, %249
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Dam_Man_t_, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, %250
  store i32 %254, ptr %252, align 4
  %255 = load i32, ptr %17, align 4
  %256 = mul nsw i32 3, %255
  %257 = load i32, ptr %12, align 4
  %258 = sub nsw i32 %257, 1
  %259 = mul nsw i32 %256, %258
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Dam_Man_t_, ptr %260, i32 0, i32 16
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, %259
  store i32 %263, ptr %261, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Dam_Man_t_, ptr %264, i32 0, i32 13
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  ret void
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
define internal void @Vec_FltFillExtra(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_FltGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_FltGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load float, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !52

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dam_ManAreaBalanceInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Dam_ManAlloc(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Dam_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Gia_ManSetLevels(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Dam_Man_t_, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Dam_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Gia_ManReverseLevel(ptr noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.Dam_Man_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Dam_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.Dam_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = mul nsw i32 3, %40
  %42 = sdiv i32 %41, 2
  call void @Vec_IntFillExtra(ptr noundef %36, i32 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %9, align 4
  call void @Dam_ManCreatePairs(ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %70, %5
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Dam_Man_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call float @Vec_QueTopPriority(ptr noundef %52)
  %54 = fcmp oge float %53, 2.000000e+00
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i1 [ false, %45 ], [ %54, %49 ]
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.Dam_Man_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_QuePop(ptr noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %14, align 4
  call void @Dam_PrintDiv(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %14, align 4
  call void @Dam_ManUpdate(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %45, !llvm.loop !53

73:                                               ; preds = %55
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  call void @Dam_PrintDiv(ptr noundef %77, i32 noundef 0)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @Dam_ManMultiAig(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %134

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Dam_Man_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Hash_IntManEntryNum(ptr noundef %86)
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Dam_Man_t_, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %16, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.000000e+02, %94
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @Abc_MaxInt(i32 noundef %96, i32 noundef 1)
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %95, %98
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %92, double noundef %99)
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @Abc_MaxInt(i32 noundef %105, i32 noundef 1)
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %104, %107
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %101, double noundef %108)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Dam_Man_t_, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.Dam_Man_t_, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 1.000000e+02, %116
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.Dam_Man_t_, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 8
  %121 = call i32 @Abc_MaxInt(i32 noundef %120, i32 noundef 1)
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %117, %122
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %112, double noundef %123)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Dam_Man_t_, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %127)
  %129 = call i64 @Abc_Clock()
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Dam_Man_t_, ptr %130, i32 0, i32 11
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 %129, %132
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %133)
  br label %134

134:                                              ; preds = %83, %78
  %135 = load ptr, ptr %12, align 8
  call void @Dam_ManFree(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8
  ret ptr %136
}

declare i32 @Gia_ManSetLevels(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManReverseLevel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Vec_QueTopPriority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call float @Vec_QuePrio(ptr noundef %7, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi float [ %13, %6 ], [ -1.000000e+09, %14 ]
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %60

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Que_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Que_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Vec_Que_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Vec_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %28, %22
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAreaBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 71
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %77

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 76
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 76
  %34 = load i32, ptr %33, align 8
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 1, %35 ]
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = call ptr @Vec_IntStart(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 21
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %73, %36
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @Gia_ManCi(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %17, align 4
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %52, %45
  %60 = phi i1 [ false, %45 ], [ %58, %52 ]
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 71
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %18, align 4
  %72 = sdiv i32 %70, %71
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef %72)
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %45, !llvm.loop !54

76:                                               ; preds = %59
  br label %129

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 69
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %128

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 76
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 76
  %90 = load i32, ptr %89, align 8
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %90, %87 ], [ 1, %91 ]
  store i32 %93, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %94

94:                                               ; preds = %124, %92
  %95 = load i32, ptr %19, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @Gia_ManCi(ptr noundef %103, i32 noundef %104)
  %106 = call i32 @Gia_ObjId(ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %20, align 4
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %101, %94
  %109 = phi i1 [ false, %94 ], [ %107, %101 ]
  br i1 %109, label %110, label %127

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Gia_Man_t_, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %20, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 69
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %19, align 4
  %119 = call float @Vec_FltEntry(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %21, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = fptosi float %122 to i32
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %114, i32 noundef %123)
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %94, !llvm.loop !55

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %77
  br label %129

129:                                              ; preds = %128, %76
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 95
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Gia_Man_t_, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @Gia_ManLevelWithBoxes(ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %134, %129
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @Gia_ManGetCiLevels(ptr noundef %143)
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @Gia_ManHasMapping(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @Dsm_ManDeriveGia(ptr noundef %149, i32 noundef 0)
  br label %154

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @Gia_ManDup(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi ptr [ %150, %148 ], [ %153, %151 ]
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %6, align 8
  call void @Gia_ManTransferTiming(ptr noundef %156, ptr noundef %157)
  %158 = load i32, ptr %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %11, align 8
  call void @Gia_ManPrintStats(ptr noundef %161, ptr noundef null)
  br label %162

162:                                              ; preds = %160, %154
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = call ptr @Gia_ManDup(ptr noundef %166)
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8
  %170 = call ptr @Gia_ManDupMuxes(ptr noundef %169, i32 noundef 2)
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi ptr [ %167, %165 ], [ %170, %168 ]
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %11, align 8
  call void @Gia_ManTransferTiming(ptr noundef %173, ptr noundef %174)
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %12, align 8
  call void @Gia_ManPrintStats(ptr noundef %178, ptr noundef null)
  br label %179

179:                                              ; preds = %177, %171
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %179
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @Dam_ManAreaBalanceInt(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %12, align 8
  call void @Gia_ManTransferTiming(ptr noundef %192, ptr noundef %193)
  %194 = load i32, ptr %9, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load ptr, ptr %13, align 8
  call void @Gia_ManPrintStats(ptr noundef %197, ptr noundef null)
  br label %198

198:                                              ; preds = %196, %185
  %199 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %199)
  call void @Vec_IntFreeP(ptr noundef %15)
  %200 = load ptr, ptr %13, align 8
  %201 = call ptr @Gia_ManDupNoMuxes(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %14, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %13, align 8
  call void @Gia_ManTransferTiming(ptr noundef %202, ptr noundef %203)
  %204 = load i32, ptr %9, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = load ptr, ptr %14, align 8
  call void @Gia_ManPrintStats(ptr noundef %207, ptr noundef null)
  br label %208

208:                                              ; preds = %206, %198
  %209 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %209)
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 @Gia_ManIsNormalized(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  store ptr %214, ptr %13, align 8
  %215 = call ptr @Gia_ManDupNormalize(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %14, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %13, align 8
  call void @Gia_ManTransferTiming(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %218)
  br label %219

219:                                              ; preds = %213, %208
  %220 = load ptr, ptr %14, align 8
  ret ptr %220
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) #1

declare ptr @Gia_ManGetCiLevels(ptr noundef) #1

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

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) #1

declare i32 @Gia_ManIsNormalized(ptr noundef) #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetBufLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetMuxLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Gia_ObjFanin2(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Gia_ObjLevel(ptr noundef %16, ptr noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %20)
  %22 = add nsw i32 2, %21
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetXorLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 2, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

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
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #16
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
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
declare void @exit(i32 noundef) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #15
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  call void @free(ptr noundef %10) #15
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
  call void @free(ptr noundef %22) #15
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
  call void @free(ptr noundef %30) #15
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
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
  br label %14, !llvm.loop !56

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
  br i1 %35, label %7, label %36, !llvm.loop !57

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #12
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #11
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
define internal i32 @Dam_DivHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dam_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Dam_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %16, %11 ], [ 0, %17 ]
  ret i32 %19
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.30)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.31)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #15
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #15
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = urem i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %20, !llvm.loop !59

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  ret void
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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
