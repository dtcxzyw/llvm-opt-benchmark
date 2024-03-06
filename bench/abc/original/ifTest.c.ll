target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Par_ThData_t_ = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%d -> %d    \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Trying with %d words and %d threads.  \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Memory usage = %.2f MB\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Regular time\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Special time\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ParComputeSignature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %48, %2
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i1 [ false, %10 ], [ %21, %17 ]
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = call ptr @Gia_ParTestObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %44, %24
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 101
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = xor i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %30, !llvm.loop !4

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %22
  %52 = load ptr, ptr @stdout, align 8
  call void @Abc_TtPrintHexRev(ptr noundef %52, ptr noundef %7, i32 noundef 6)
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
define internal ptr @Gia_ParTestObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 99
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 101
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %7, i64 %13
  ret ptr %14
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
define internal void @Abc_TtPrintHexRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 2
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 16, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 15
  %28 = call signext i8 @Abc_TtPrintDigit(i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, i32 noundef %29) #9
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_TtWordNum(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 -1
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %66, %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = shl i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = call signext i8 @Abc_TtPrintDigit(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5, i32 noundef %60) #9
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4
  br label %45, !llvm.loop !7

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i64, ptr %67, i32 -1
  store ptr %68, ptr %7, align 8
  br label %38, !llvm.loop !8

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulateInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Gia_ManCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi i1 [ false, %7 ], [ %18, %14 ]
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = call ptr @Gia_ParTestObj(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %39, %21
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 101
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %27, !llvm.loop !9

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %7, !llvm.loop !10

46:                                               ; preds = %19
  ret void
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

declare i64 @Gia_ManRandomW(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulateObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjIsAnd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %155

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Gia_ParTestObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Gia_ObjFaninId0(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ParTestObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @Gia_ObjFaninId1(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Gia_ParTestObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ObjFaninC0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ObjFaninC1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 101
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %49, %54
  %56 = xor i64 %55, -1
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %38, !llvm.loop !11

64:                                               ; preds = %38
  br label %93

65:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 101
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %77, -1
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %78, %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  store i64 %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %72
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %66, !llvm.loop !12

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92, %64
  br label %154

94:                                               ; preds = %16
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Gia_ObjFaninC1(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %122, %98
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 101
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, -1
  %117 = and i64 %110, %116
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %99, !llvm.loop !13

125:                                              ; preds = %99
  br label %153

126:                                              ; preds = %94
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %149, %126
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 101
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %138, %143
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %127, !llvm.loop !14

152:                                              ; preds = %127
  br label %153

153:                                              ; preds = %152, %125
  br label %154

154:                                              ; preds = %153, %93
  br label %247

155:                                              ; preds = %2
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @Gia_ObjIsCo(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %215

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %4, align 4
  %162 = call ptr @Gia_ParTestObj(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %4, align 4
  %166 = call i32 @Gia_ObjFaninId0(ptr noundef %164, i32 noundef %165)
  %167 = call ptr @Gia_ParTestObj(ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @Gia_ObjFaninC0(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %159
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %189, %171
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Gia_Man_t_, ptr %174, i32 0, i32 101
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = xor i64 %183, -1
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  store i64 %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %172, !llvm.loop !15

192:                                              ; preds = %172
  br label %214

193:                                              ; preds = %159
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %210, %193
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Gia_Man_t_, ptr %196, i32 0, i32 101
  %198 = load i32, ptr %197, align 8
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %194
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  store i64 %205, ptr %209, align 8
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %194, !llvm.loop !16

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213, %192
  br label %246

215:                                              ; preds = %155
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @Gia_ObjIsCi(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %245

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @Gia_ObjIsConst0(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %4, align 4
  %227 = call ptr @Gia_ParTestObj(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %228

228:                                              ; preds = %239, %224
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Gia_Man_t_, ptr %230, i32 0, i32 101
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %228
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  store i64 0, ptr %238, align 8
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4
  br label %228, !llvm.loop !17

242:                                              ; preds = %228
  br label %244

243:                                              ; preds = %220
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244, %219
  br label %246

246:                                              ; preds = %245, %214
  br label %247

247:                                              ; preds = %246, %154
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
define void @Gia_ParTestSimulate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call i32 @Gia_ManRandom(i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @Gia_ParTestAlloc(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ParTestSimulateInit(ptr noundef %10)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  call void @Gia_ParTestSimulateObj(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %11, !llvm.loop !18

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  call void @Gia_ParTestFree(ptr noundef %31)
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ParTestAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 99
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 101
  store i32 %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ParTestFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 99
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 99
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 99
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 101
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateFaninCounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %38, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %27, i32 noundef 2)
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ObjIsCo(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef 1)
  br label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %9, !llvm.loop !19

41:                                               ; preds = %20
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define ptr @Gia_ParWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Par_ThData_t_, ptr %6, i32 0, i32 2
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Par_ThData_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @pthread_exit(ptr noundef null) #11
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Par_ThData_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Par_ThData_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @Gia_ParTestSimulateObj(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Par_ThData_t_, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ParTestSimulate2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x %struct.Par_ThData_t_], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = call i32 @Gia_ManRandom(i32 noundef 1)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  call void @Gia_ParTestAlloc(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @Gia_ParTestSimulateInit(ptr noundef %19)
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %40, %3
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ true, %29 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %11, align 4
  br label %26, !llvm.loop !21

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  call void @Vec_IntPush(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @Gia_ManCreateFaninCounts(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Vec_IntSum(ptr noundef %48)
  store i32 %49, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %77, %43
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Par_ThData_t_, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 16
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Par_ThData_t_, ptr %62, i32 0, i32 1
  store i32 -1, ptr %63, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Par_ThData_t_, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds [100 x i64], ptr %7, i64 0, i64 0
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 0
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Par_ThData_t_, ptr %72, i64 %74
  %76 = call i32 @pthread_create(ptr noundef %71, ptr noundef null, ptr noundef @Gia_ParWorkerThread, ptr noundef %75) #9
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %54
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %50, !llvm.loop !22

80:                                               ; preds = %50
  br label %81

81:                                               ; preds = %170, %80
  %82 = load i32, ptr %15, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp sgt i32 %86, 0
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ true, %81 ], [ %87, %84 ]
  br i1 %89, label %90, label %171

90:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %167, %90
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %170

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Par_ThData_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %167

103:                                              ; preds = %95
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Par_ThData_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %151

110:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %143, %110
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Par_ThData_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @Gia_ObjFanoutNumId(ptr noundef %113, i32 noundef %118)
  %120 = icmp slt i32 %112, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Par_ThData_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @Gia_ObjFanoutId(ptr noundef %122, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  br label %130

130:                                              ; preds = %121, %111
  %131 = phi i1 [ false, %111 ], [ true, %121 ]
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call i32 @Vec_IntAddToEntry(ptr noundef %133, i32 noundef %134, i32 noundef -1)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %132
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %15, align 4
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %111, !llvm.loop !23

146:                                              ; preds = %130
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Par_ThData_t_, ptr %149, i32 0, i32 1
  store i32 -1, ptr %150, align 8
  br label %151

151:                                              ; preds = %146, %103
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @Vec_IntPop(ptr noundef %156)
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Par_ThData_t_, ptr %160, i32 0, i32 1
  store i32 %157, ptr %161, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Par_ThData_t_, ptr %164, i32 0, i32 2
  store i32 1, ptr %165, align 4
  br label %166

166:                                              ; preds = %155, %151
  br label %167

167:                                              ; preds = %166, %102
  %168 = load i32, ptr %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %91, !llvm.loop !24

170:                                              ; preds = %91
  br label %81, !llvm.loop !25

171:                                              ; preds = %88
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %195, %171
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %13, align 4
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %198

183:                                              ; preds = %181
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %13, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @Gia_ManObj(ptr noundef %191, i32 noundef %192)
  call void @Gia_ObjPrint(ptr noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %186, %183
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %172, !llvm.loop !26

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %221, %198
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %213, %199
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %6, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Par_ThData_t_, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %216

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %200, !llvm.loop !27

216:                                              ; preds = %211, %200
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %222

221:                                              ; preds = %216
  br label %199

222:                                              ; preds = %220
  store i32 0, ptr %11, align 4
  br label %223

223:                                              ; preds = %236, %222
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Par_ThData_t_, ptr %230, i32 0, i32 1
  store i32 -1, ptr %231, align 8
  %232 = load i32, ptr %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.Par_ThData_t_], ptr %8, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Par_ThData_t_, ptr %234, i32 0, i32 2
  store i32 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %227
  %237 = load i32, ptr %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4
  br label %223, !llvm.loop !28

239:                                              ; preds = %223
  %240 = load ptr, ptr %4, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %240)
  %241 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %242)
  %243 = load ptr, ptr %4, align 8
  call void @Gia_ParTestFree(ptr noundef %243)
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

declare void @Gia_ManStaticFanoutStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !29

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare i32 @printf(ptr noundef, ...) #1

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #1

declare void @Gia_ManStaticFanoutStop(ptr noundef) #1

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
define void @Gia_ParTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double 8.000000e+00, %12
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = sitofp i32 %15 to double
  %17 = fmul double %13, %16
  %18 = fdiv double %17, 0x4130000000000000
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %18)
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  call void @Gia_ParTestSimulate(ptr noundef %21, i32 noundef %22)
  %23 = call i64 @Abc_Clock()
  %24 = load i64, ptr %7, align 8
  %25 = sub nsw i64 %23, %24
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %25)
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  call void @Gia_ParTestSimulate2(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %7, align 8
  %32 = sub nsw i64 %30, %31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigit(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 65, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
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
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
