target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.ltlNode_t = type { i32, ptr, ptr, ptr, ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@startOfSuffixString = global i32 0, align 4
@.str.1 = private unnamed_addr constant [50 x i8] c"\0AInvalid LTL formula: unexpected end of string...\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"\0AInvalid LTL formula: expecting temporal operator at the position %d....\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"\0AFAULTING POINT: formula = %s\0AstartOfSuffixString = %d, formula[%d] = %c\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"\0AInvalid LTL formula: expecting valid variable name token...aborting\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"& \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"~ \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"F \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"X \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"\0AUnsupported token type: Exiting execution\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"\0AINVALID situation: aborting...\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"FORBIDDEN node: ABORTING!!\0A\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"\0ASerious ERROR: attempting to create AIG node from a temporal node\0A\00", align 1
@.str.19 = private unnamed_addr constant [87 x i8] c"\0AAttempting to create circuit with missing AIG pointer in a TEMPORAL node: ABORTING!!\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"\0AVariable name \22%s\22 not found in the PO name list\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"\0AUNSUPPORTED LTL NODE TYPE:: Aborting execution\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"\0Afaulting PODMANDYO topASTNode->name = %s\0A\00", align 1

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
define ptr @generateTypedNode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ltlNode_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ltlNode_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ltlNode_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ltlNode_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ltlNode_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %1
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameCopyLTLDataBase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 60
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %24, i32 0, i32 60
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %54, %18
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = add i64 %43, 1
  %45 = mul i64 1, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str, ptr noundef %48) #10
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 60
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %26, !llvm.loop !4

57:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @getVarName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = call i32 @isNotVarNameSymbol(i8 noundef signext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %69

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = call i32 @isNotVarNameSymbol(i8 noundef signext %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %21, !llvm.loop !6

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #8
  store ptr %43, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %60, %33
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %44, !llvm.loop !7

63:                                               ; preds = %44
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %63, %19
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @isNotVarNameSymbol(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @isUnexpectedEOS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @isTemporalOperator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @isUnexpectedEOS(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 71
  br i1 %17, label %45, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 70
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 85
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %43)
  store i32 0, ptr %3, align 4
  br label %46

45:                                               ; preds = %34, %26, %18, %10, %2
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @readLtlFormula(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %13 = load i32, ptr @startOfSuffixString, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @startOfSuffixString, align 4
  %19 = call i32 @isUnexpectedEOS(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @startOfSuffixString, align 4
  %24 = load i32, ptr @startOfSuffixString, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @startOfSuffixString, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %32)
  store ptr null, ptr %2, align 8
  br label %315

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %313, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %314

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %4, align 1
  %45 = load i8, ptr %4, align 1
  %46 = sext i8 %45 to i32
  switch i32 %46, label %297 [
    i32 32, label %47
    i32 10, label %47
    i32 13, label %47
    i32 9, label %47
    i32 11, label %47
    i32 12, label %47
    i32 58, label %51
    i32 71, label %61
    i32 70, label %102
    i32 88, label %143
    i32 85, label %184
    i32 43, label %234
    i32 38, label %258
    i32 33, label %282
  ]

47:                                               ; preds = %39, %39, %39, %39, %39, %39
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr @startOfSuffixString, align 4
  br label %313

51:                                               ; preds = %39
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @isTemporalOperator(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  br label %315

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr @startOfSuffixString, align 4
  br label %313

61:                                               ; preds = %39
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %12, align 1
  %68 = load i8, ptr %12, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 58
  br i1 %70, label %71, label %86

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr @startOfSuffixString, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @readLtlFormula(ptr noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store ptr null, ptr %2, align 8
  br label %315

80:                                               ; preds = %71
  %81 = call ptr @generateTypedNode(i32 noundef 4)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ltlNode_t, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %2, align 8
  br label %315

86:                                               ; preds = %61
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @getVarName(ptr noundef %87, i32 noundef %88, ptr noundef %7)
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %315

94:                                               ; preds = %86
  %95 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ltlNode_t, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr @startOfSuffixString, align 4
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %2, align 8
  br label %315

102:                                              ; preds = %39
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %12, align 1
  %109 = load i8, ptr %12, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 58
  br i1 %111, label %112, label %127

112:                                              ; preds = %102
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr @startOfSuffixString, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = call ptr @readLtlFormula(ptr noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store ptr null, ptr %2, align 8
  br label %315

121:                                              ; preds = %112
  %122 = call ptr @generateTypedNode(i32 noundef 5)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.ltlNode_t, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %2, align 8
  br label %315

127:                                              ; preds = %102
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @getVarName(ptr noundef %128, i32 noundef %129, ptr noundef %7)
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %315

135:                                              ; preds = %127
  %136 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.ltlNode_t, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = load i32, ptr %7, align 4
  store i32 %140, ptr %8, align 4
  %141 = load i32, ptr %8, align 4
  store i32 %141, ptr @startOfSuffixString, align 4
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %2, align 8
  br label %315

143:                                              ; preds = %39
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %12, align 1
  %150 = load i8, ptr %12, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 58
  br i1 %152, label %153, label %168

153:                                              ; preds = %143
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  store i32 %156, ptr @startOfSuffixString, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = call ptr @readLtlFormula(ptr noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store ptr null, ptr %2, align 8
  br label %315

162:                                              ; preds = %153
  %163 = call ptr @generateTypedNode(i32 noundef 6)
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.ltlNode_t, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %9, align 8
  store ptr %167, ptr %2, align 8
  br label %315

168:                                              ; preds = %143
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @getVarName(ptr noundef %169, i32 noundef %170, ptr noundef %7)
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %315

176:                                              ; preds = %168
  %177 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %177, ptr %9, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.ltlNode_t, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8
  %181 = load i32, ptr %7, align 4
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %8, align 4
  store i32 %182, ptr @startOfSuffixString, align 4
  %183 = load ptr, ptr %9, align 8
  store ptr %183, ptr %2, align 8
  br label %315

184:                                              ; preds = %39
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %12, align 1
  %191 = load i8, ptr %12, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 58
  br i1 %193, label %194, label %218

194:                                              ; preds = %184
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %8, align 4
  store i32 %197, ptr @startOfSuffixString, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = call ptr @readLtlFormula(ptr noundef %198)
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store ptr null, ptr %2, align 8
  br label %315

203:                                              ; preds = %194
  %204 = load ptr, ptr %3, align 8
  %205 = call ptr @readLtlFormula(ptr noundef %204)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store ptr null, ptr %2, align 8
  br label %315

209:                                              ; preds = %203
  %210 = call ptr @generateTypedNode(i32 noundef 7)
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.ltlNode_t, ptr %212, i32 0, i32 3
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.ltlNode_t, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  store ptr %217, ptr %2, align 8
  br label %315

218:                                              ; preds = %184
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @getVarName(ptr noundef %219, i32 noundef %220, ptr noundef %7)
  store ptr %221, ptr %5, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %315

226:                                              ; preds = %218
  %227 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %227, ptr %9, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.ltlNode_t, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8
  %231 = load i32, ptr %7, align 4
  store i32 %231, ptr %8, align 4
  %232 = load i32, ptr %8, align 4
  store i32 %232, ptr @startOfSuffixString, align 4
  %233 = load ptr, ptr %9, align 8
  store ptr %233, ptr %2, align 8
  br label %315

234:                                              ; preds = %39
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %8, align 4
  store i32 %237, ptr @startOfSuffixString, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = call ptr @readLtlFormula(ptr noundef %238)
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store ptr null, ptr %2, align 8
  br label %315

243:                                              ; preds = %234
  %244 = load ptr, ptr %3, align 8
  %245 = call ptr @readLtlFormula(ptr noundef %244)
  store ptr %245, ptr %11, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store ptr null, ptr %2, align 8
  br label %315

249:                                              ; preds = %243
  %250 = call ptr @generateTypedNode(i32 noundef 1)
  store ptr %250, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.ltlNode_t, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.ltlNode_t, ptr %255, i32 0, i32 4
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %9, align 8
  store ptr %257, ptr %2, align 8
  br label %315

258:                                              ; preds = %39
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  %261 = load i32, ptr %8, align 4
  store i32 %261, ptr @startOfSuffixString, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = call ptr @readLtlFormula(ptr noundef %262)
  store ptr %263, ptr %10, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store ptr null, ptr %2, align 8
  br label %315

267:                                              ; preds = %258
  %268 = load ptr, ptr %3, align 8
  %269 = call ptr @readLtlFormula(ptr noundef %268)
  store ptr %269, ptr %11, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store ptr null, ptr %2, align 8
  br label %315

273:                                              ; preds = %267
  %274 = call ptr @generateTypedNode(i32 noundef 0)
  store ptr %274, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.ltlNode_t, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.ltlNode_t, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %9, align 8
  store ptr %281, ptr %2, align 8
  br label %315

282:                                              ; preds = %39
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4
  %285 = load i32, ptr %8, align 4
  store i32 %285, ptr @startOfSuffixString, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = call ptr @readLtlFormula(ptr noundef %286)
  store ptr %287, ptr %10, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  store ptr null, ptr %2, align 8
  br label %315

291:                                              ; preds = %282
  %292 = call ptr @generateTypedNode(i32 noundef 2)
  store ptr %292, ptr %9, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.ltlNode_t, ptr %294, i32 0, i32 3
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %9, align 8
  store ptr %296, ptr %2, align 8
  br label %315

297:                                              ; preds = %39
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr %8, align 4
  %300 = call ptr @getVarName(ptr noundef %298, i32 noundef %299, ptr noundef %7)
  store ptr %300, ptr %5, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %315

305:                                              ; preds = %297
  %306 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %306, ptr %9, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.ltlNode_t, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  %310 = load i32, ptr %7, align 4
  store i32 %310, ptr %8, align 4
  %311 = load i32, ptr %8, align 4
  store i32 %311, ptr @startOfSuffixString, align 4
  %312 = load ptr, ptr %9, align 8
  store ptr %312, ptr %2, align 8
  br label %315

313:                                              ; preds = %59, %47
  br label %35, !llvm.loop !8

314:                                              ; preds = %35
  store ptr null, ptr %2, align 8
  br label %315

315:                                              ; preds = %314, %305, %303, %291, %290, %273, %272, %266, %249, %248, %242, %226, %224, %209, %208, %202, %176, %174, %162, %161, %135, %133, %121, %120, %94, %92, %80, %79, %58, %21
  %316 = load ptr, ptr %2, align 8
  ret ptr %316
}

; Function Attrs: nounwind uwtable
define void @resetGlobalVar() #0 {
  store i32 0, ptr @startOfSuffixString, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @parseFormulaCreateAST(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @readLtlFormula(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  call void @resetGlobalVar()
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @traverseAbstractSyntaxTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ltlNode_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %55 [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %22
    i32 4, label %27
    i32 5, label %32
    i32 6, label %37
    i32 7, label %42
    i32 8, label %50
  ]

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ltlNode_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ltlNode_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %13)
  br label %57

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ltlNode_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ltlNode_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %21)
  br label %57

22:                                               ; preds = %1
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ltlNode_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %26)
  br label %57

27:                                               ; preds = %1
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ltlNode_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %31)
  br label %57

32:                                               ; preds = %1
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ltlNode_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %36)
  br label %57

37:                                               ; preds = %1
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ltlNode_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %41)
  br label %57

42:                                               ; preds = %1
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ltlNode_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ltlNode_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @traverseAbstractSyntaxTree(ptr noundef %49)
  br label %57

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ltlNode_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %53)
  br label %57

55:                                               ; preds = %1
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 0) #11
  unreachable

57:                                               ; preds = %50, %42, %37, %32, %27, %22, %14, %6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @traverseAbstractSyntaxTree_postFix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ltlNode_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %61 [
    i32 0, label %6
    i32 1, label %16
    i32 2, label %26
    i32 4, label %31
    i32 5, label %36
    i32 6, label %41
    i32 7, label %46
    i32 8, label %56
  ]

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ltlNode_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %10)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ltlNode_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %14)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %63

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ltlNode_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %20)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ltlNode_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %63

26:                                               ; preds = %1
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ltlNode_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %30)
  br label %63

31:                                               ; preds = %1
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ltlNode_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %35)
  br label %63

36:                                               ; preds = %1
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ltlNode_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %40)
  br label %63

41:                                               ; preds = %1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ltlNode_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %45)
  br label %63

46:                                               ; preds = %1
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ltlNode_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %50)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ltlNode_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %54)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %63

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ltlNode_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %59)
  br label %63

61:                                               ; preds = %1
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 0) #11
  unreachable

63:                                               ; preds = %56, %46, %41, %36, %31, %26, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @populateAigPointerUnitGF(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ltlNode_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %95 [
    i32 0, label %15
    i32 1, label %15
    i32 3, label %15
    i32 2, label %28
    i32 4, label %35
    i32 8, label %94
  ]

15:                                               ; preds = %4, %4, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ltlNode_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @populateAigPointerUnitGF(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ltlNode_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @populateAigPointerUnitGF(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %97

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ltlNode_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @populateAigPointerUnitGF(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %97

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ltlNode_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ltlNode_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ltlNode_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %68

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ltlNode_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrFind(ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.ltlNode_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.ltlNode_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrFind(ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %54, %46
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  call void @Vec_VecPush(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %93

68:                                               ; preds = %35
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.ltlNode_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrFind(ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ltlNode_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ltlNode_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrFind(ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %79, %68
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %6, align 8
  call void @Vec_VecPush(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %64
  br label %97

94:                                               ; preds = %4
  br label %97

95:                                               ; preds = %4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 0) #11
  unreachable

97:                                               ; preds = %94, %93, %28, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
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
  br label %7, !llvm.loop !9

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !10

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ltlNode_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ltlNode_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %77

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ltlNode_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %75 [
    i32 0, label %20
    i32 1, label %40
    i32 2, label %60
    i32 4, label %73
    i32 5, label %73
    i32 6, label %73
    i32 7, label %73
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ltlNode_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ltlNode_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Aig_And(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ltlNode_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ltlNode_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %77

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ltlNode_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ltlNode_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Aig_Or(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ltlNode_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ltlNode_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %77

60:                                               ; preds = %16
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ltlNode_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Aig_Not(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ltlNode_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ltlNode_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %3, align 8
  br label %77

73:                                               ; preds = %16, %16, %16, %16
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @exit(i32 noundef 0) #11
  unreachable

75:                                               ; preds = %16
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @exit(i32 noundef 0) #11
  unreachable

77:                                               ; preds = %60, %40, %20, %12
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @buildLogicFromLTLNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ltlNode_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ltlNode_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %77

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ltlNode_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %75 [
    i32 0, label %20
    i32 1, label %40
    i32 2, label %60
    i32 4, label %73
    i32 5, label %73
    i32 6, label %73
    i32 7, label %73
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ltlNode_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @buildLogicFromLTLNode(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ltlNode_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @buildLogicFromLTLNode(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Aig_And(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ltlNode_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ltlNode_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %77

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ltlNode_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @buildLogicFromLTLNode(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ltlNode_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @buildLogicFromLTLNode(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Aig_Or(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ltlNode_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ltlNode_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %77

60:                                               ; preds = %16
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ltlNode_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @buildLogicFromLTLNode(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Aig_Not(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ltlNode_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ltlNode_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %3, align 8
  br label %77

73:                                               ; preds = %16, %16, %16, %16
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @exit(i32 noundef 0) #11
  unreachable

75:                                               ; preds = %16
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @exit(i32 noundef 0) #11
  unreachable

77:                                               ; preds = %60, %40, %20, %12
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define i32 @isNonTemporalSubformula(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ltlNode_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %28 [
    i32 0, label %7
    i32 1, label %7
    i32 3, label %7
    i32 2, label %22
    i32 8, label %27
  ]

7:                                                ; preds = %1, %1, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ltlNode_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @isNonTemporalSubformula(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ltlNode_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @isNonTemporalSubformula(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i1 [ false, %7 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ltlNode_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @isNonTemporalSubformula(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %29

27:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %29

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %19
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @isWellFormed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ltlNode_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %43 [
    i32 0, label %8
    i32 1, label %8
    i32 3, label %8
    i32 2, label %23
    i32 8, label %28
    i32 4, label %29
  ]

8:                                                ; preds = %1, %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ltlNode_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @isWellFormed(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ltlNode_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @isWellFormed(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %44

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ltlNode_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @isWellFormed(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %44

28:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %44

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ltlNode_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ltlNode_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ltlNode_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @isNonTemporalSubformula(ptr noundef %41)
  store i32 %42, ptr %2, align 4
  br label %44

43:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %38, %37, %28, %23, %20
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @checkBooleanConstant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.20) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.21) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @checkSignalNameExistence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ltlNode_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %69 [
    i32 8, label %12
    i32 0, label %46
    i32 1, label %46
    i32 3, label %46
    i32 7, label %46
    i32 2, label %63
    i32 6, label %63
    i32 4, label %63
    i32 5, label %63
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ltlNode_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @checkBooleanConstant(ptr noundef %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %71

20:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NtkPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Abc_NtkPo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %71

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !11

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %44)
  store i32 0, ptr %3, align 4
  br label %71

46:                                               ; preds = %2, %2, %2, %2
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ltlNode_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @checkSignalNameExistence(ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ltlNode_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @checkSignalNameExistence(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i1 [ false, %46 ], [ %59, %53 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %3, align 4
  br label %71

63:                                               ; preds = %2, %2, %2, %2
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ltlNode_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @checkSignalNameExistence(ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  br label %71

69:                                               ; preds = %2
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @exit(i32 noundef 0) #11
  unreachable

71:                                               ; preds = %63, %60, %43, %38, %19
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @populateBoolWithAigNodePtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ltlNode_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %99 [
    i32 8, label %17
    i32 0, label %79
    i32 1, label %79
    i32 3, label %79
    i32 7, label %79
    i32 2, label %92
    i32 6, label %92
    i32 4, label %92
    i32 5, label %92
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ltlNode_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @checkBooleanConstant(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Aig_ManConst1(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ltlNode_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %101

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @checkBooleanConstant(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ltlNode_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = call ptr @Aig_Not(ptr noundef %35)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ltlNode_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %101

41:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %75, %41
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Abc_NtkPoNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @Abc_NtkPo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %78

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @Aig_ManCo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @Aig_ObjChild0(ptr noundef %63)
  %65 = call ptr @Aig_Regular(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @Aig_ObjFaninC0(ptr noundef %68)
  %70 = call ptr @Aig_NotCond(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ltlNode_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  br label %101

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %42, !llvm.loop !12

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %4, %4, %4, %4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ltlNode_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @populateBoolWithAigNodePtr(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ltlNode_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  call void @populateBoolWithAigNodePtr(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91)
  br label %101

92:                                               ; preds = %4, %4, %4, %4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ltlNode_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  call void @populateBoolWithAigNodePtr(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %98)
  br label %101

99:                                               ; preds = %4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @exit(i32 noundef 0) #11
  unreachable

101:                                              ; preds = %92, %79, %59, %33, %24
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
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define i32 @checkAllBoolHaveAIGPointer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ltlNode_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %38 [
    i32 8, label %7
    i32 0, label %18
    i32 1, label %18
    i32 3, label %18
    i32 7, label %18
    i32 2, label %33
    i32 6, label %33
    i32 4, label %33
    i32 5, label %33
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ltlNode_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %40

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ltlNode_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %16)
  store i32 0, ptr %2, align 4
  br label %40

18:                                               ; preds = %1, %1, %1, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ltlNode_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @checkAllBoolHaveAIGPointer(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ltlNode_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @checkAllBoolHaveAIGPointer(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ false, %18 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %40

33:                                               ; preds = %1, %1, %1, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ltlNode_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @checkAllBoolHaveAIGPointer(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  br label %40

38:                                               ; preds = %1
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @exit(i32 noundef 0) #11
  unreachable

40:                                               ; preds = %33, %30, %13, %12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @setAIGNodePtrOfGloballyNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ltlNode_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @retriveAIGPointerFromLTLNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ltlNode_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

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
