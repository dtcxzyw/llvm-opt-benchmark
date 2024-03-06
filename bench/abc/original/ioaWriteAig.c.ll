target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"aig \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"AIG cannot be written because it has no POs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"Ioa_WriteAiger(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"\0AThis file was produced by the IOA package in ABC on %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"aig%s %u %u %u %u %u\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"Ioa_WriteAiger(): AIGER generation has failed because the allocated buffer is too small.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"n%s%c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ioa_WriteAigerEncode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, -128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !4

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAigerEncodeStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 127
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %5, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %16)
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 7
  store i32 %18, ptr %4, align 4
  br label %6, !llvm.loop !6

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %5, align 1
  call void @Vec_StrPush(ptr noundef %22, i8 noundef signext %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteAigerLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ManCoNum(ptr noundef %7)
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Aig_ManRegNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %44, %1
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Ioa_ObjAigerNum(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Aig_ObjFaninC0(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Ioa_ObjAigerNum(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = xor i32 %37, %41
  %43 = call i32 @Ioa_ObjMakeLit(i32 noundef %35, i32 noundef %42)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %43)
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %15, !llvm.loop !7

47:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Aig_ManCoNum(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @Aig_ManRegNum(ptr noundef %52)
  %54 = sub nsw i32 %51, %53
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %56, %48
  %63 = phi i1 [ false, %48 ], [ true, %56 ]
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Aig_ObjFanin0(ptr noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Ioa_ObjAigerNum(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Aig_ObjFaninC0(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Ioa_ObjAigerNum(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = xor i32 %71, %75
  %77 = call i32 @Ioa_ObjMakeLit(i32 noundef %69, i32 noundef %76)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %77)
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %48, !llvm.loop !8

81:                                               ; preds = %62
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
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
define internal i32 @Ioa_ObjMakeLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ioa_ObjAigerNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteEncodeLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_StrAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Ioa_WriteAigerEncode(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 0, %39
  br label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = or i32 %46, %50
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Vec_StrArray(ptr noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Ioa_WriteAigerEncode(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 10
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Str_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Vec_Str_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  call void @Vec_StrGrow(ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %20, !llvm.loop !9

74:                                               ; preds = %29
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Vec_Str_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  call void @Ioa_ObjSetAigerNum(ptr noundef %13, i32 noundef %14)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  call void @Ioa_ObjSetAigerNum(ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !10

38:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Aig_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  call void @Ioa_ObjSetAigerNum(ptr noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %39, !llvm.loop !11

70:                                               ; preds = %52
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @Aig_ManObjNum(ptr noundef %71)
  %73 = mul nsw i32 3, %72
  %74 = call ptr @Vec_StrAlloc(i32 noundef %73)
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %75, ptr noundef @.str)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @Aig_ManCiNum(ptr noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @Aig_ManNodeNum(ptr noundef %79)
  %81 = add nsw i32 %78, %80
  call void @Vec_StrPrintNum(ptr noundef %76, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %82, ptr noundef @.str.1)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @Aig_ManCiNum(ptr noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @Aig_ManRegNum(ptr noundef %86)
  %88 = sub nsw i32 %85, %87
  call void @Vec_StrPrintNum(ptr noundef %83, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %89, ptr noundef @.str.1)
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @Aig_ManRegNum(ptr noundef %91)
  call void @Vec_StrPrintNum(ptr noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %93, ptr noundef @.str.1)
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 @Aig_ManCoNum(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @Aig_ManRegNum(ptr noundef %97)
  %99 = sub nsw i32 %96, %98
  call void @Vec_StrPrintNum(ptr noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %100, ptr noundef @.str.1)
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @Aig_ManNodeNum(ptr noundef %102)
  call void @Vec_StrPrintNum(ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %104, ptr noundef @.str.2)
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @Aig_ManCoNum(ptr noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @Aig_ManRegNum(ptr noundef %107)
  %109 = sub nsw i32 %106, %108
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %141, %70
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Aig_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Aig_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %144

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr @Aig_ObjFanin0(ptr noundef %126)
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Ioa_ObjAigerNum(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @Aig_ObjFaninC0(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @Ioa_ObjAigerNum(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = xor i32 %131, %135
  %137 = call i32 @Ioa_ObjMakeLit(i32 noundef %129, i32 noundef %136)
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  call void @Vec_StrPrintNum(ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %140, ptr noundef @.str.2)
  br label %141

141:                                              ; preds = %125
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %110, !llvm.loop !12

144:                                              ; preds = %123
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %177, %144
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Aig_ManCoNum(ptr noundef %147)
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 @Aig_ManRegNum(ptr noundef %149)
  %151 = sub nsw i32 %148, %150
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Aig_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %4, align 8
  br label %159

159:                                              ; preds = %153, %145
  %160 = phi i1 [ false, %145 ], [ true, %153 ]
  br i1 %160, label %161, label %180

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @Aig_ObjFanin0(ptr noundef %162)
  store ptr %163, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @Ioa_ObjAigerNum(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @Aig_ObjFaninC0(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @Ioa_ObjAigerNum(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = xor i32 %167, %171
  %173 = call i32 @Ioa_ObjMakeLit(i32 noundef %165, i32 noundef %172)
  store i32 %173, ptr %8, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %8, align 4
  call void @Vec_StrPrintNum(ptr noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %176, ptr noundef @.str.2)
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %145, !llvm.loop !13

180:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %237, %180
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Aig_Man_t_, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Aig_Man_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %4, align 8
  br label %194

194:                                              ; preds = %188, %181
  %195 = phi i1 [ false, %181 ], [ true, %188 ]
  br i1 %195, label %196, label %240

196:                                              ; preds = %194
  %197 = load ptr, ptr %4, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @Aig_ObjIsNode(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199, %196
  br label %236

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @Ioa_ObjAigerNum(ptr noundef %205)
  %207 = call i32 @Ioa_ObjMakeLit(i32 noundef %206, i32 noundef 0)
  store i32 %207, ptr %8, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = call ptr @Aig_ObjFanin0(ptr noundef %208)
  %210 = call i32 @Ioa_ObjAigerNum(ptr noundef %209)
  %211 = load ptr, ptr %4, align 8
  %212 = call i32 @Aig_ObjFaninC0(ptr noundef %211)
  %213 = call i32 @Ioa_ObjMakeLit(i32 noundef %210, i32 noundef %212)
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = call ptr @Aig_ObjFanin1(ptr noundef %214)
  %216 = call i32 @Ioa_ObjAigerNum(ptr noundef %215)
  %217 = load ptr, ptr %4, align 8
  %218 = call i32 @Aig_ObjFaninC1(ptr noundef %217)
  %219 = call i32 @Ioa_ObjMakeLit(i32 noundef %216, i32 noundef %218)
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %10, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %204
  %224 = load i32, ptr %9, align 4
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %10, align 4
  store i32 %225, ptr %9, align 4
  %226 = load i32, ptr %11, align 4
  store i32 %226, ptr %10, align 4
  br label %227

227:                                              ; preds = %223, %204
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %10, align 4
  %231 = sub nsw i32 %229, %230
  call void @Ioa_WriteAigerEncodeStr(ptr noundef %228, i32 noundef %231)
  %232 = load ptr, ptr %3, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %9, align 4
  %235 = sub nsw i32 %233, %234
  call void @Ioa_WriteAigerEncodeStr(ptr noundef %232, i32 noundef %235)
  br label %236

236:                                              ; preds = %227, %203
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  br label %181, !llvm.loop !14

240:                                              ; preds = %194
  %241 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %241, ptr noundef @.str.3)
  %242 = load ptr, ptr %3, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal void @Ioa_ObjSetAigerNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !15

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext 48)
  br label %52

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 45)
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %11
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %23, 10
  %25 = trunc i32 %24 to i8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %27
  store i8 %25, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %19, !llvm.loop !16

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %49, %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 48, %46
  %48 = trunc i32 %47 to i8
  call void @Vec_StrPush(ptr noundef %41, i8 noundef signext %48)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  br label %37, !llvm.loop !17

52:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteAigerIntoMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %14, ptr noundef @.str.4)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @Vec_StrPrintStr(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @Vec_StrPush(ptr noundef %19, i8 noundef signext 0)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_StrSize(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Vec_StrReleaseArray(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Str_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
define void @Ioa_WriteAigerBufferTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ManCoNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.6)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr @stdout, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.7, ptr noundef %24) #9
  br label %47

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Ioa_WriteAigerIntoMemory(ptr noundef %27, ptr noundef %11)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @fwrite(ptr noundef %29, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %37) #9
  store ptr null, ptr %10, align 8
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr (...) @Ioa_TimeStamp()
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.8, ptr noundef %41) #9
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.9, ptr noundef @.str.10) #9
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  br label %47

47:                                               ; preds = %39, %22, %15
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Ioa_TimeStamp(...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Aig_ManCoNum(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %353

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.6)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr @stdout, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.7, ptr noundef %35) #9
  br label %353

37:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Aig_ManConst1(ptr noundef %38)
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  call void @Ioa_ObjSetAigerNum(ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %61, %37
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  call void @Ioa_ObjSetAigerNum(ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %42, !llvm.loop !18

64:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %93, %64
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @Aig_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  call void @Ioa_ObjSetAigerNum(ptr noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %88, %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %65, !llvm.loop !19

96:                                               ; preds = %78
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.12, ptr @.str.13
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Aig_ManCiNum(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Aig_ManNodeNum(ptr noundef %103)
  %105 = add nsw i32 %102, %104
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Aig_ManCiNum(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @Aig_ManRegNum(ptr noundef %108)
  %110 = sub nsw i32 %107, %109
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Aig_ManRegNum(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Aig_ManConstrNum(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %96
  br label %123

117:                                              ; preds = %96
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @Aig_ManCoNum(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Aig_ManRegNum(ptr noundef %120)
  %122 = sub nsw i32 %119, %121
  br label %123

123:                                              ; preds = %117, %116
  %124 = phi i32 [ 0, %116 ], [ %122, %117 ]
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @Aig_ManNodeNum(ptr noundef %125)
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.11, ptr noundef %100, i32 noundef %105, i32 noundef %110, i32 noundef %112, i32 noundef %124, i32 noundef %126) #9
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Aig_ManConstrNum(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %123
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @Aig_ManCoNum(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @Aig_ManRegNum(ptr noundef %135)
  %137 = sub nsw i32 %134, %136
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @Aig_ManConstrNum(ptr noundef %138)
  %140 = sub nsw i32 %137, %139
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @Aig_ManConstrNum(ptr noundef %141)
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.14, i32 noundef %140, i32 noundef %142) #9
  br label %144

144:                                              ; preds = %131, %123
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.2) #9
  %147 = load ptr, ptr %5, align 8
  call void @Aig_ManInvertConstraints(ptr noundef %147)
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %225, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @Aig_ManCoNum(ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @Aig_ManRegNum(ptr noundef %153)
  %155 = sub nsw i32 %152, %154
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %186, %150
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Aig_Man_t_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Aig_Man_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @Vec_PtrEntry(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %10, align 8
  br label %169

169:                                              ; preds = %163, %156
  %170 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %170, label %171, label %189

171:                                              ; preds = %169
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @Aig_ObjFanin0(ptr noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @Ioa_ObjAigerNum(ptr noundef %175)
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @Aig_ObjFaninC0(ptr noundef %177)
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @Ioa_ObjAigerNum(ptr noundef %179)
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = xor i32 %178, %182
  %184 = call i32 @Ioa_ObjMakeLit(i32 noundef %176, i32 noundef %183)
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.15, i32 noundef %184) #9
  br label %186

186:                                              ; preds = %171
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %156, !llvm.loop !20

189:                                              ; preds = %169
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %221, %189
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @Aig_ManCoNum(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @Aig_ManRegNum(ptr noundef %194)
  %196 = sub nsw i32 %193, %195
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Aig_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %10, align 8
  br label %204

204:                                              ; preds = %198, %190
  %205 = phi i1 [ false, %190 ], [ true, %198 ]
  br i1 %205, label %206, label %224

206:                                              ; preds = %204
  %207 = load ptr, ptr %10, align 8
  %208 = call ptr @Aig_ObjFanin0(ptr noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @Ioa_ObjAigerNum(ptr noundef %210)
  %212 = load ptr, ptr %10, align 8
  %213 = call i32 @Aig_ObjFaninC0(ptr noundef %212)
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @Ioa_ObjAigerNum(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = xor i32 %213, %217
  %219 = call i32 @Ioa_ObjMakeLit(i32 noundef %211, i32 noundef %218)
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.15, i32 noundef %219) #9
  br label %221

221:                                              ; preds = %206
  %222 = load i32, ptr %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4
  br label %190, !llvm.loop !21

224:                                              ; preds = %204
  br label %239

225:                                              ; preds = %144
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr @Ioa_WriteAigerLiterals(ptr noundef %226)
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = call ptr @Ioa_WriteEncodeLiterals(ptr noundef %228)
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = call ptr @Vec_StrArray(ptr noundef %230)
  %232 = load ptr, ptr %21, align 8
  %233 = call i32 @Vec_StrSize(ptr noundef %232)
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %9, align 8
  %236 = call i64 @fwrite(ptr noundef %231, i64 noundef 1, i64 noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %21, align 8
  call void @Vec_StrFree(ptr noundef %237)
  %238 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %238)
  br label %239

239:                                              ; preds = %225, %224
  %240 = load ptr, ptr %5, align 8
  call void @Aig_ManInvertConstraints(ptr noundef %240)
  store i32 0, ptr %15, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @Aig_ManNodeNum(ptr noundef %241)
  %243 = mul nsw i32 6, %242
  %244 = add nsw i32 %243, 100
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 1, %246
  %248 = call noalias ptr @malloc(i64 noundef %247) #6
  store ptr %248, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %318, %239
  %250 = load i32, ptr %12, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Aig_Man_t_, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Aig_Man_t_, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %10, align 8
  br label %262

262:                                              ; preds = %256, %249
  %263 = phi i1 [ false, %249 ], [ true, %256 ]
  br i1 %263, label %264, label %321

264:                                              ; preds = %262
  %265 = load ptr, ptr %10, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8
  %269 = call i32 @Aig_ObjIsNode(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267, %264
  br label %317

272:                                              ; preds = %267
  %273 = load ptr, ptr %10, align 8
  %274 = call i32 @Ioa_ObjAigerNum(ptr noundef %273)
  %275 = call i32 @Ioa_ObjMakeLit(i32 noundef %274, i32 noundef 0)
  store i32 %275, ptr %19, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = call ptr @Aig_ObjFanin0(ptr noundef %276)
  %278 = call i32 @Ioa_ObjAigerNum(ptr noundef %277)
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @Aig_ObjFaninC0(ptr noundef %279)
  %281 = call i32 @Ioa_ObjMakeLit(i32 noundef %278, i32 noundef %280)
  store i32 %281, ptr %17, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = call ptr @Aig_ObjFanin1(ptr noundef %282)
  %284 = call i32 @Ioa_ObjAigerNum(ptr noundef %283)
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 @Aig_ObjFaninC1(ptr noundef %285)
  %287 = call i32 @Ioa_ObjMakeLit(i32 noundef %284, i32 noundef %286)
  store i32 %287, ptr %18, align 4
  %288 = load i32, ptr %17, align 4
  %289 = load i32, ptr %18, align 4
  %290 = icmp ugt i32 %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %272
  %292 = load i32, ptr %17, align 4
  store i32 %292, ptr %22, align 4
  %293 = load i32, ptr %18, align 4
  store i32 %293, ptr %17, align 4
  %294 = load i32, ptr %22, align 4
  store i32 %294, ptr %18, align 4
  br label %295

295:                                              ; preds = %291, %272
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %15, align 4
  %298 = load i32, ptr %19, align 4
  %299 = load i32, ptr %18, align 4
  %300 = sub i32 %298, %299
  %301 = call i32 @Ioa_WriteAigerEncode(ptr noundef %296, i32 noundef %297, i32 noundef %300)
  store i32 %301, ptr %15, align 4
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %18, align 4
  %305 = load i32, ptr %17, align 4
  %306 = sub i32 %304, %305
  %307 = call i32 @Ioa_WriteAigerEncode(ptr noundef %302, i32 noundef %303, i32 noundef %306)
  store i32 %307, ptr %15, align 4
  %308 = load i32, ptr %15, align 4
  %309 = load i32, ptr %14, align 4
  %310 = sub nsw i32 %309, 10
  %311 = icmp sgt i32 %308, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %295
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %314 = load ptr, ptr %9, align 8
  %315 = call i32 @fclose(ptr noundef %314)
  br label %353

316:                                              ; preds = %295
  br label %317

317:                                              ; preds = %316, %271
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %12, align 4
  br label %249, !llvm.loop !22

321:                                              ; preds = %262
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %15, align 4
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %9, align 8
  %326 = call i64 @fwrite(ptr noundef %322, i64 noundef 1, i64 noundef %324, ptr noundef %325)
  %327 = load ptr, ptr %16, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %330) #9
  store ptr null, ptr %16, align 8
  br label %332

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331, %329
  %333 = load ptr, ptr %9, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.3) #9
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.Aig_Man_t_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %345

339:                                              ; preds = %332
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.Aig_Man_t_, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.17, ptr noundef %343, i32 noundef 0) #9
  br label %345

345:                                              ; preds = %339, %332
  %346 = load ptr, ptr %9, align 8
  %347 = call ptr (...) @Ioa_TimeStamp()
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.8, ptr noundef %347) #9
  %349 = load ptr, ptr %9, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.9, ptr noundef @.str.10) #9
  %351 = load ptr, ptr %9, align 8
  %352 = call i32 @fclose(ptr noundef %351)
  br label %353

353:                                              ; preds = %345, %312, %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Aig_ManInvertConstraints(ptr noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
