target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@Npn3Table = global [256 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 105, i32 13], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 105, i32 13], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%2d}, // \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" = %3d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fi / fo\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\0AClasses:\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%2d : %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_GenerateNpnTable() #0 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Extra_TruthCanonNPN(i32 noundef %11, i32 noundef 3)
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %7, !llvm.loop !4

19:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %72, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 256
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %25 = load ptr, ptr @stdout, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %27
  call void @Extra_PrintHex(ptr noundef %25, ptr noundef %28, i32 noundef 3)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %46, %23
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %49

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %30, !llvm.loop !6

49:                                               ; preds = %44, %30
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %53, %49
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %67)
  %69 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %69, ptr noundef %4, i32 noundef 3)
  %70 = load i32, ptr %4, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %70)
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %20, !llvm.loop !7

75:                                               ; preds = %20
  ret void
}

declare i32 @Extra_TruthCanonNPN(i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Acec_StatsCollect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %18 = call ptr (...) @Kit_DsdNpn4ClassNames()
  store ptr %18, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1024, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 1, ptr %14, align 4
  br label %25

25:                                               ; preds = %45, %2
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @Gia_ObjIsLut(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load i64, ptr %9, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %41, i32 noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %36, %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %25, !llvm.loop !8

48:                                               ; preds = %25
  %49 = load ptr, ptr %8, align 8
  call void @Vec_WrdFree(ptr noundef %49)
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %108, %48
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Gia_ManObjNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %111

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @Gia_ObjIsLut(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %107

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call i64 @Vec_WrdEntry(ptr noundef %62, i32 noundef %63)
  %65 = and i64 %64, 255
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %103, %61
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @Gia_ObjLutSize(ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @Gia_ObjLutFanins(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %76, %70
  %85 = phi i1 [ false, %70 ], [ true, %76 ]
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i64 @Vec_WrdEntry(ptr noundef %87, i32 noundef %88)
  %90 = and i64 %89, 255
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8
  %92 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = shl i32 %95, 4
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %70, !llvm.loop !9

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %60
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %50, !llvm.loop !10

111:                                              ; preds = %50
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %142, %111
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @Gia_ManCo(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Gia_ObjFaninId0p(ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %145

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call i64 @Vec_WrdEntry(ptr noundef %128, i32 noundef %129)
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %10, align 8
  %132 = and i64 %131, 255
  %133 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %12, align 4
  %137 = shl i32 %136, 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %112, !llvm.loop !11

145:                                              ; preds = %125
  %146 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %146)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %154, %145
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %149, 14
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %15, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %152)
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4
  br label %148, !llvm.loop !12

157:                                              ; preds = %148
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %194, %157
  %160 = load i32, ptr %15, align 4
  %161 = icmp slt i32 %160, 14
  br i1 %161, label %162, label %197

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %163)
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %189, %162
  %166 = load i32, ptr %16, align 4
  %167 = icmp slt i32 %166, 14
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4
  %170 = shl i32 %169, 4
  %171 = load i32, ptr %16, align 4
  %172 = or i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load i32, ptr %15, align 4
  %179 = shl i32 %178, 4
  %180 = load i32, ptr %16, align 4
  %181 = or i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %184)
  br label %188

186:                                              ; preds = %168
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %186, %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %165, !llvm.loop !13

192:                                              ; preds = %165
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4
  br label %159, !llvm.loop !14

197:                                              ; preds = %159
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %240, %197
  %200 = load i32, ptr %15, align 4
  %201 = icmp slt i32 %200, 14
  br i1 %201, label %202, label %243

202:                                              ; preds = %199
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %216, %202
  %204 = load i32, ptr %16, align 4
  %205 = icmp slt i32 %204, 256
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i32, ptr %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  br label %219

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  br label %203, !llvm.loop !15

219:                                              ; preds = %214, %203
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %223, align 8
  %225 = shl i32 %224, 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %225, %230
  %232 = call i32 @Dar_LibReturnClass(i32 noundef %231)
  store i32 %232, ptr %17, align 4
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %233, ptr noundef %238)
  br label %240

240:                                              ; preds = %219
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  br label %199, !llvm.loop !16

243:                                              ; preds = %199
  ret void
}

declare ptr @Kit_DsdNpn4ClassNames(...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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

declare i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare i32 @Dar_LibReturnClass(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
