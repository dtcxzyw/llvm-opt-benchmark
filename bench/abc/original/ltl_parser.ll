target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ltlNode_t = type { i32, ptr, ptr, ptr, ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define ptr @generateTypedNode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %7, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameCopyLTLDataBase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %8, i32 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Vec_PtrFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 60
  store ptr null, ptr %17, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 60
  store ptr %23, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %54, %18
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = add i64 %43, 1
  %45 = mul i64 1, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #10
  store ptr %46, ptr %6, align 8, !tbaa !45
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str, ptr noundef %48) #9
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %50, i32 0, i32 60
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %26, !llvm.loop !46

57:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !53
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %12, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = call i32 @isNotVarNameSymbol(i8 noundef signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %31, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = call i32 @isNotVarNameSymbol(i8 noundef signext %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !56

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 %35, ptr %36, align 4, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #10
  store ptr %44, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %61, %34
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !55
  %57 = load ptr, ptr %10, align 8, !tbaa !45
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !55
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !3
  br label %45, !llvm.loop !57

64:                                               ; preds = %45
  %65 = load ptr, ptr %10, align 8, !tbaa !45
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !55
  %69 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %64, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @isNotVarNameSymbol(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !55
  %3 = load i8, ptr %2, align 1, !tbaa !55
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !55
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !55
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !55
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i64 @strlen(ptr noundef %7) #11
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

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @isTemporalOperator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call i32 @isUnexpectedEOS(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 71
  br i1 %17, label %45, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 70
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !55
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 85
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !3
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load i32, ptr @startOfSuffixString, align 4, !tbaa !3
  store i32 %14, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = load i32, ptr @startOfSuffixString, align 4, !tbaa !3
  %20 = call i32 @isUnexpectedEOS(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = load i32, ptr @startOfSuffixString, align 4, !tbaa !3
  %25 = load i32, ptr @startOfSuffixString, align 4, !tbaa !3
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = load i32, ptr @startOfSuffixString, align 4, !tbaa !3
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !55
  %33 = sext i8 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %314, %35
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %315

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !45
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !55
  store i8 %45, ptr %4, align 1, !tbaa !55
  %46 = load i8, ptr %4, align 1, !tbaa !55
  %47 = sext i8 %46 to i32
  switch i32 %47, label %298 [
    i32 32, label %48
    i32 10, label %48
    i32 13, label %48
    i32 9, label %48
    i32 11, label %48
    i32 12, label %48
    i32 58, label %52
    i32 71, label %62
    i32 70, label %103
    i32 88, label %144
    i32 85, label %185
    i32 43, label %235
    i32 38, label %259
    i32 33, label %283
  ]

48:                                               ; preds = %40, %40, %40, %40, %40, %40
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %51, ptr @startOfSuffixString, align 4, !tbaa !3
  br label %314

52:                                               ; preds = %40
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !45
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = call i32 @isTemporalOperator(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

60:                                               ; preds = %52
  %61 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %61, ptr @startOfSuffixString, align 4, !tbaa !3
  br label %314

62:                                               ; preds = %40
  %63 = load ptr, ptr %3, align 8, !tbaa !45
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !55
  store i8 %68, ptr %12, align 1, !tbaa !55
  %69 = load i8, ptr %12, align 1, !tbaa !55
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %72, label %87

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !3
  %75 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %75, ptr @startOfSuffixString, align 4, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !45
  %77 = call ptr @readLtlFormula(ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !7
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

81:                                               ; preds = %72
  %82 = call ptr @generateTypedNode(i32 noundef 4)
  store ptr %82, ptr %9, align 8, !tbaa !7
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8, !tbaa !16
  %86 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

87:                                               ; preds = %62
  %88 = load ptr, ptr %3, align 8, !tbaa !45
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = call ptr @getVarName(ptr noundef %88, i32 noundef %89, ptr noundef %7)
  store ptr %90, ptr %5, align 8, !tbaa !45
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

95:                                               ; preds = %87
  %96 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %96, ptr %9, align 8, !tbaa !7
  %97 = load ptr, ptr %5, align 8, !tbaa !45
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !15
  %100 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %100, ptr %8, align 4, !tbaa !3
  %101 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %101, ptr @startOfSuffixString, align 4, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

103:                                              ; preds = %40
  %104 = load ptr, ptr %3, align 8, !tbaa !45
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !55
  store i8 %109, ptr %12, align 1, !tbaa !55
  %110 = load i8, ptr %12, align 1, !tbaa !55
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 58
  br i1 %112, label %113, label %128

113:                                              ; preds = %103
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !3
  %116 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %116, ptr @startOfSuffixString, align 4, !tbaa !3
  %117 = load ptr, ptr %3, align 8, !tbaa !45
  %118 = call ptr @readLtlFormula(ptr noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !7
  %119 = load ptr, ptr %10, align 8, !tbaa !7
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

122:                                              ; preds = %113
  %123 = call ptr @generateTypedNode(i32 noundef 5)
  store ptr %123, ptr %9, align 8, !tbaa !7
  %124 = load ptr, ptr %10, align 8, !tbaa !7
  %125 = load ptr, ptr %9, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !16
  %127 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

128:                                              ; preds = %103
  %129 = load ptr, ptr %3, align 8, !tbaa !45
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = call ptr @getVarName(ptr noundef %129, i32 noundef %130, ptr noundef %7)
  store ptr %131, ptr %5, align 8, !tbaa !45
  %132 = load ptr, ptr %5, align 8, !tbaa !45
  %133 = icmp ne ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

136:                                              ; preds = %128
  %137 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %137, ptr %9, align 8, !tbaa !7
  %138 = load ptr, ptr %5, align 8, !tbaa !45
  %139 = load ptr, ptr %9, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !15
  %141 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %141, ptr %8, align 4, !tbaa !3
  %142 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %142, ptr @startOfSuffixString, align 4, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

144:                                              ; preds = %40
  %145 = load ptr, ptr %3, align 8, !tbaa !45
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !55
  store i8 %150, ptr %12, align 1, !tbaa !55
  %151 = load i8, ptr %12, align 1, !tbaa !55
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 58
  br i1 %153, label %154, label %169

154:                                              ; preds = %144
  %155 = load i32, ptr %8, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4, !tbaa !3
  %157 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %157, ptr @startOfSuffixString, align 4, !tbaa !3
  %158 = load ptr, ptr %3, align 8, !tbaa !45
  %159 = call ptr @readLtlFormula(ptr noundef %158)
  store ptr %159, ptr %10, align 8, !tbaa !7
  %160 = load ptr, ptr %10, align 8, !tbaa !7
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

163:                                              ; preds = %154
  %164 = call ptr @generateTypedNode(i32 noundef 6)
  store ptr %164, ptr %9, align 8, !tbaa !7
  %165 = load ptr, ptr %10, align 8, !tbaa !7
  %166 = load ptr, ptr %9, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8, !tbaa !16
  %168 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

169:                                              ; preds = %144
  %170 = load ptr, ptr %3, align 8, !tbaa !45
  %171 = load i32, ptr %8, align 4, !tbaa !3
  %172 = call ptr @getVarName(ptr noundef %170, i32 noundef %171, ptr noundef %7)
  store ptr %172, ptr %5, align 8, !tbaa !45
  %173 = load ptr, ptr %5, align 8, !tbaa !45
  %174 = icmp ne ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %169
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

177:                                              ; preds = %169
  %178 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %178, ptr %9, align 8, !tbaa !7
  %179 = load ptr, ptr %5, align 8, !tbaa !45
  %180 = load ptr, ptr %9, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8, !tbaa !15
  %182 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %182, ptr %8, align 4, !tbaa !3
  %183 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %183, ptr @startOfSuffixString, align 4, !tbaa !3
  %184 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %184, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

185:                                              ; preds = %40
  %186 = load ptr, ptr %3, align 8, !tbaa !45
  %187 = load i32, ptr %8, align 4, !tbaa !3
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !55
  store i8 %191, ptr %12, align 1, !tbaa !55
  %192 = load i8, ptr %12, align 1, !tbaa !55
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 58
  br i1 %194, label %195, label %219

195:                                              ; preds = %185
  %196 = load i32, ptr %8, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4, !tbaa !3
  %198 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %198, ptr @startOfSuffixString, align 4, !tbaa !3
  %199 = load ptr, ptr %3, align 8, !tbaa !45
  %200 = call ptr @readLtlFormula(ptr noundef %199)
  store ptr %200, ptr %10, align 8, !tbaa !7
  %201 = load ptr, ptr %10, align 8, !tbaa !7
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

204:                                              ; preds = %195
  %205 = load ptr, ptr %3, align 8, !tbaa !45
  %206 = call ptr @readLtlFormula(ptr noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !7
  %207 = load ptr, ptr %11, align 8, !tbaa !7
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

210:                                              ; preds = %204
  %211 = call ptr @generateTypedNode(i32 noundef 7)
  store ptr %211, ptr %9, align 8, !tbaa !7
  %212 = load ptr, ptr %10, align 8, !tbaa !7
  %213 = load ptr, ptr %9, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %213, i32 0, i32 3
  store ptr %212, ptr %214, align 8, !tbaa !16
  %215 = load ptr, ptr %11, align 8, !tbaa !7
  %216 = load ptr, ptr %9, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8, !tbaa !17
  %218 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %218, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

219:                                              ; preds = %185
  %220 = load ptr, ptr %3, align 8, !tbaa !45
  %221 = load i32, ptr %8, align 4, !tbaa !3
  %222 = call ptr @getVarName(ptr noundef %220, i32 noundef %221, ptr noundef %7)
  store ptr %222, ptr %5, align 8, !tbaa !45
  %223 = load ptr, ptr %5, align 8, !tbaa !45
  %224 = icmp ne ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

227:                                              ; preds = %219
  %228 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %228, ptr %9, align 8, !tbaa !7
  %229 = load ptr, ptr %5, align 8, !tbaa !45
  %230 = load ptr, ptr %9, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8, !tbaa !15
  %232 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %232, ptr %8, align 4, !tbaa !3
  %233 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %233, ptr @startOfSuffixString, align 4, !tbaa !3
  %234 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %234, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

235:                                              ; preds = %40
  %236 = load i32, ptr %8, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4, !tbaa !3
  %238 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %238, ptr @startOfSuffixString, align 4, !tbaa !3
  %239 = load ptr, ptr %3, align 8, !tbaa !45
  %240 = call ptr @readLtlFormula(ptr noundef %239)
  store ptr %240, ptr %10, align 8, !tbaa !7
  %241 = load ptr, ptr %10, align 8, !tbaa !7
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

244:                                              ; preds = %235
  %245 = load ptr, ptr %3, align 8, !tbaa !45
  %246 = call ptr @readLtlFormula(ptr noundef %245)
  store ptr %246, ptr %11, align 8, !tbaa !7
  %247 = load ptr, ptr %11, align 8, !tbaa !7
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

250:                                              ; preds = %244
  %251 = call ptr @generateTypedNode(i32 noundef 1)
  store ptr %251, ptr %9, align 8, !tbaa !7
  %252 = load ptr, ptr %10, align 8, !tbaa !7
  %253 = load ptr, ptr %9, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %253, i32 0, i32 3
  store ptr %252, ptr %254, align 8, !tbaa !16
  %255 = load ptr, ptr %11, align 8, !tbaa !7
  %256 = load ptr, ptr %9, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %256, i32 0, i32 4
  store ptr %255, ptr %257, align 8, !tbaa !17
  %258 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %258, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

259:                                              ; preds = %40
  %260 = load i32, ptr %8, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4, !tbaa !3
  %262 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %262, ptr @startOfSuffixString, align 4, !tbaa !3
  %263 = load ptr, ptr %3, align 8, !tbaa !45
  %264 = call ptr @readLtlFormula(ptr noundef %263)
  store ptr %264, ptr %10, align 8, !tbaa !7
  %265 = load ptr, ptr %10, align 8, !tbaa !7
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8, !tbaa !45
  %270 = call ptr @readLtlFormula(ptr noundef %269)
  store ptr %270, ptr %11, align 8, !tbaa !7
  %271 = load ptr, ptr %11, align 8, !tbaa !7
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

274:                                              ; preds = %268
  %275 = call ptr @generateTypedNode(i32 noundef 0)
  store ptr %275, ptr %9, align 8, !tbaa !7
  %276 = load ptr, ptr %10, align 8, !tbaa !7
  %277 = load ptr, ptr %9, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %277, i32 0, i32 3
  store ptr %276, ptr %278, align 8, !tbaa !16
  %279 = load ptr, ptr %11, align 8, !tbaa !7
  %280 = load ptr, ptr %9, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8, !tbaa !17
  %282 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %282, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

283:                                              ; preds = %40
  %284 = load i32, ptr %8, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !3
  %286 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %286, ptr @startOfSuffixString, align 4, !tbaa !3
  %287 = load ptr, ptr %3, align 8, !tbaa !45
  %288 = call ptr @readLtlFormula(ptr noundef %287)
  store ptr %288, ptr %10, align 8, !tbaa !7
  %289 = load ptr, ptr %10, align 8, !tbaa !7
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

292:                                              ; preds = %283
  %293 = call ptr @generateTypedNode(i32 noundef 2)
  store ptr %293, ptr %9, align 8, !tbaa !7
  %294 = load ptr, ptr %10, align 8, !tbaa !7
  %295 = load ptr, ptr %9, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %295, i32 0, i32 3
  store ptr %294, ptr %296, align 8, !tbaa !16
  %297 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %297, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

298:                                              ; preds = %40
  %299 = load ptr, ptr %3, align 8, !tbaa !45
  %300 = load i32, ptr %8, align 4, !tbaa !3
  %301 = call ptr @getVarName(ptr noundef %299, i32 noundef %300, ptr noundef %7)
  store ptr %301, ptr %5, align 8, !tbaa !45
  %302 = load ptr, ptr %5, align 8, !tbaa !45
  %303 = icmp ne ptr %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %298
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

306:                                              ; preds = %298
  %307 = call ptr @generateTypedNode(i32 noundef 8)
  store ptr %307, ptr %9, align 8, !tbaa !7
  %308 = load ptr, ptr %5, align 8, !tbaa !45
  %309 = load ptr, ptr %9, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8, !tbaa !15
  %311 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %311, ptr %8, align 4, !tbaa !3
  %312 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %312, ptr @startOfSuffixString, align 4, !tbaa !3
  %313 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %313, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

314:                                              ; preds = %60, %48
  br label %36, !llvm.loop !58

315:                                              ; preds = %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

316:                                              ; preds = %315, %306, %304, %292, %291, %274, %273, %267, %250, %249, %243, %227, %225, %210, %209, %203, %177, %175, %163, %162, %136, %134, %122, %121, %95, %93, %81, %80, %59, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %317 = load ptr, ptr %2, align 8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define void @resetGlobalVar() #0 {
  store i32 0, ptr @startOfSuffixString, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @parseFormulaCreateAST(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = call ptr @readLtlFormula(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  call void @resetGlobalVar()
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @traverseAbstractSyntaxTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
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
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @traverseAbstractSyntaxTree(ptr noundef %13)
  br label %57

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @traverseAbstractSyntaxTree(ptr noundef %21)
  br label %57

22:                                               ; preds = %1
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree(ptr noundef %26)
  br label %57

27:                                               ; preds = %1
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree(ptr noundef %31)
  br label %57

32:                                               ; preds = %1
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree(ptr noundef %36)
  br label %57

37:                                               ; preds = %1
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree(ptr noundef %41)
  br label %57

42:                                               ; preds = %1
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  call void @traverseAbstractSyntaxTree(ptr noundef %49)
  br label %57

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %53)
  br label %57

55:                                               ; preds = %1
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 0) #12
  unreachable

57:                                               ; preds = %50, %42, %37, %32, %27, %22, %14, %6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define void @traverseAbstractSyntaxTree_postFix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
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
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %10)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %14)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %63

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %20)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %63

26:                                               ; preds = %1
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %30)
  br label %63

31:                                               ; preds = %1
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %35)
  br label %63

36:                                               ; preds = %1
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %40)
  br label %63

41:                                               ; preds = %1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %45)
  br label %63

46:                                               ; preds = %1
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %50)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @traverseAbstractSyntaxTree_postFix(ptr noundef %54)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %63

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %59)
  br label %63

61:                                               ; preds = %1
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 0) #12
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  switch i32 %15, label %96 [
    i32 0, label %16
    i32 1, label %16
    i32 3, label %16
    i32 2, label %29
    i32 4, label %36
    i32 8, label %95
  ]

16:                                               ; preds = %4, %4, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  call void @populateAigPointerUnitGF(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  call void @populateAigPointerUnitGF(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %12, align 4
  br label %98

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  call void @populateAigPointerUnitGF(ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %12, align 4
  br label %98

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  store ptr %39, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %42, ptr %10, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %69

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8, !tbaa !48
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = call i32 @Vec_PtrFind(ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !3
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !48
  %61 = load ptr, ptr %10, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = call i32 @Vec_PtrFind(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %55, %47
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Vec_VecPush(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %94

69:                                               ; preds = %36
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !48
  %74 = load ptr, ptr %10, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = call i32 @Vec_PtrFind(ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !3
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8, !tbaa !48
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !48
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = call i32 @Vec_PtrFind(ptr noundef %85, ptr noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %80, %69
  %91 = load ptr, ptr %8, align 8, !tbaa !61
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Vec_VecPush(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %65
  store i32 1, ptr %12, align 4
  br label %98

95:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %98

96:                                               ; preds = %4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 0) #12
  unreachable

98:                                               ; preds = %95, %94, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !63

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !64
  store i32 %20, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !67

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !53
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !10
  switch i32 %20, label %76 [
    i32 0, label %21
    i32 1, label %41
    i32 2, label %61
    i32 4, label %74
    i32 5, label %74
    i32 6, label %74
    i32 7, label %74
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !68
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = call ptr @Aig_And(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !68
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !68
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = load ptr, ptr %7, align 8, !tbaa !68
  %55 = call ptr @Aig_Or(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

61:                                               ; preds = %17
  %62 = load ptr, ptr %4, align 8, !tbaa !59
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call ptr @buildLogicFromLTLNode_combinationalOnly(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !68
  %67 = load ptr, ptr %6, align 8, !tbaa !68
  %68 = call ptr @Aig_Not(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

74:                                               ; preds = %17, %17, %17, %17
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @exit(i32 noundef 0) #12
  unreachable

76:                                               ; preds = %17
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @exit(i32 noundef 0) #12
  unreachable

78:                                               ; preds = %61, %41, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !10
  switch i32 %20, label %76 [
    i32 0, label %21
    i32 1, label %41
    i32 2, label %61
    i32 4, label %74
    i32 5, label %74
    i32 6, label %74
    i32 7, label %74
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call ptr @buildLogicFromLTLNode(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @buildLogicFromLTLNode(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !68
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = call ptr @Aig_And(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call ptr @buildLogicFromLTLNode(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !68
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call ptr @buildLogicFromLTLNode(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !68
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = load ptr, ptr %7, align 8, !tbaa !68
  %55 = call ptr @Aig_Or(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

61:                                               ; preds = %17
  %62 = load ptr, ptr %4, align 8, !tbaa !59
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call ptr @buildLogicFromLTLNode(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !68
  %67 = load ptr, ptr %6, align 8, !tbaa !68
  %68 = call ptr @Aig_Not(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

74:                                               ; preds = %17, %17, %17, %17
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @exit(i32 noundef 0) #12
  unreachable

76:                                               ; preds = %17
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @exit(i32 noundef 0) #12
  unreachable

78:                                               ; preds = %61, %41, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define i32 @isNonTemporalSubformula(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  switch i32 %6, label %28 [
    i32 0, label %7
    i32 1, label %7
    i32 3, label %7
    i32 2, label %22
    i32 8, label %27
  ]

7:                                                ; preds = %1, %1, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call i32 @isNonTemporalSubformula(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @isNonTemporalSubformula(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i1 [ false, %7 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  switch i32 %8, label %44 [
    i32 0, label %9
    i32 1, label %9
    i32 3, label %9
    i32 2, label %24
    i32 8, label %29
    i32 4, label %30
  ]

9:                                                ; preds = %1, %1, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i32 @isWellFormed(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 @isWellFormed(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ false, %9 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call i32 @isWellFormed(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

29:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call i32 @isNonTemporalSubformula(ptr noundef %42)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %39, %38, %29, %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @checkBooleanConstant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.20) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.21) #11
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
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @checkSignalNameExistence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  switch i32 %12, label %70 [
    i32 8, label %13
    i32 0, label %47
    i32 1, label %47
    i32 3, label %47
    i32 7, label %47
    i32 2, label %64
    i32 6, label %64
    i32 4, label %64
    i32 5, label %64
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = call i32 @checkBooleanConstant(ptr noundef %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

21:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = call i32 @Abc_NtkPoNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call ptr @Abc_NtkPo(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !69
  %35 = call ptr @Abc_ObjName(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !71

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %45)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

47:                                               ; preds = %2, %2, %2, %2
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = call i32 @checkSignalNameExistence(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = call i32 @checkSignalNameExistence(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i1 [ false, %47 ], [ %60, %54 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

64:                                               ; preds = %2, %2, %2, %2
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = call i32 @checkSignalNameExistence(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

70:                                               ; preds = %2
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @exit(i32 noundef 0) #12
  unreachable

72:                                               ; preds = %64, %61, %44, %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #6

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !10
  switch i32 %17, label %100 [
    i32 8, label %18
    i32 0, label %80
    i32 1, label %80
    i32 3, label %80
    i32 7, label %80
    i32 2, label %93
    i32 6, label %93
    i32 4, label %93
    i32 5, label %93
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %9, align 8, !tbaa !45
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = call i32 @checkBooleanConstant(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !14
  store i32 1, ptr %14, align 4
  br label %102

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %32 = call i32 @checkBooleanConstant(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = call ptr @Aig_ManConst1(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = call ptr @Aig_Not(ptr noundef %36)
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !14
  store i32 1, ptr %14, align 4
  br label %102

42:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = call i32 @Abc_NtkPoNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = call ptr @Abc_NtkPo(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !69
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !69
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !45
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = call ptr @Aig_ManCo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !68
  %64 = load ptr, ptr %12, align 8, !tbaa !68
  %65 = call ptr @Aig_ObjChild0(ptr noundef %64)
  %66 = call ptr @Aig_Regular(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %12, align 8, !tbaa !68
  %70 = call i32 @Aig_ObjFaninC0(ptr noundef %69)
  %71 = call ptr @Aig_NotCond(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !68
  %72 = load ptr, ptr %13, align 8, !tbaa !68
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !14
  store i32 1, ptr %14, align 4
  br label %102

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !3
  br label %43, !llvm.loop !73

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %4, %4, %4, %4, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !59
  %83 = load ptr, ptr %7, align 8, !tbaa !59
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  call void @populateBoolWithAigNodePtr(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !59
  %89 = load ptr, ptr %7, align 8, !tbaa !59
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  call void @populateBoolWithAigNodePtr(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %92)
  store i32 1, ptr %14, align 4
  br label %102

93:                                               ; preds = %4, %4, %4, %4
  %94 = load ptr, ptr %5, align 8, !tbaa !20
  %95 = load ptr, ptr %6, align 8, !tbaa !59
  %96 = load ptr, ptr %7, align 8, !tbaa !59
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  call void @populateBoolWithAigNodePtr(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %99)
  store i32 1, ptr %14, align 4
  br label %102

100:                                              ; preds = %4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @exit(i32 noundef 0) #12
  unreachable

102:                                              ; preds = %93, %80, %60, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @checkAllBoolHaveAIGPointer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
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
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %40

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %16)
  store i32 0, ptr %2, align 4
  br label %40

18:                                               ; preds = %1, %1, %1, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @checkAllBoolHaveAIGPointer(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 @checkAllBoolHaveAIGPointer(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ false, %18 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %40

33:                                               ; preds = %1, %1, %1, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call i32 @checkAllBoolHaveAIGPointer(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  br label %40

38:                                               ; preds = %1
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @exit(i32 noundef 0) #12
  unreachable

40:                                               ; preds = %33, %30, %13, %12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @setAIGNodePtrOfGloballyNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @retriveAIGPointerFromLTLNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ltlNode_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9ltlNode_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"ltlNode_t", !4, i64 0, !12, i64 8, !13, i64 16, !8, i64 24, !8, i64 32}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !8, i64 24}
!17 = !{!11, !8, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12Abc_Frame_t_", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!22 = !{!23, !25, i64 416}
!23 = !{!"Abc_Frame_t_", !12, i64 0, !12, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !21, i64 104, !26, i64 112, !26, i64 116, !4, i64 120, !4, i64 124, !27, i64 128, !27, i64 136, !27, i64 144, !28, i64 152, !28, i64 160, !25, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !12, i64 256, !26, i64 264, !29, i64 272, !4, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !31, i64 352, !31, i64 360, !25, i64 368, !25, i64 376, !29, i64 384, !29, i64 392, !4, i64 400, !4, i64 404, !25, i64 408, !25, i64 416, !25, i64 424, !12, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !29, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !32, i64 552, !33, i64 560, !34, i64 568, !30, i64 576, !30, i64 584, !29, i64 592, !29, i64 600, !35, i64 608, !35, i64 616, !9, i64 624, !35, i64 632, !9, i64 640}
!24 = !{!"p1 _ZTS9st__table", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!26 = !{!"float", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!28 = !{!"double", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!34 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!35 = !{!"p1 int", !9, i64 0}
!36 = !{!37, !25, i64 88}
!37 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !38, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !21, i64 160, !4, i64 168, !39, i64 176, !21, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !28, i64 208, !4, i64 216, !40, i64 224, !41, i64 240, !42, i64 248, !9, i64 256, !43, i64 264, !9, i64 272, !26, i64 280, !4, i64 284, !29, i64 288, !25, i64 296, !35, i64 304, !31, i64 312, !25, i64 320, !21, i64 328, !9, i64 336, !9, i64 344, !21, i64 352, !9, i64 360, !9, i64 368, !29, i64 376, !29, i64 384, !12, i64 392, !44, i64 400, !25, i64 408, !29, i64 416, !29, i64 424, !25, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!38 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!40 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !35, i64 8}
!41 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!42 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!43 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!44 = !{!"p1 float", !9, i64 0}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!25, !25, i64 0}
!49 = !{!50, !9, i64 8}
!50 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!51 = !{!50, !4, i64 4}
!52 = !{!50, !4, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!35, !35, i64 0}
!55 = !{!5, !5, i64 0}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!63 = distinct !{!63, !47}
!64 = !{!65, !4, i64 4}
!65 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!66 = !{!65, !9, i64 8}
!67 = distinct !{!67, !47}
!68 = !{!13, !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!71 = distinct !{!71, !47}
!72 = !{!37, !25, i64 48}
!73 = distinct !{!73, !47}
!74 = !{!75, !13, i64 48}
!75 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !13, i64 48, !76, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !77, i64 160, !4, i64 168, !35, i64 176, !4, i64 184, !62, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !35, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !77, i64 248, !77, i64 256, !4, i64 264, !78, i64 272, !29, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !77, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !35, i64 368, !35, i64 376, !25, i64 384, !29, i64 392, !29, i64 400, !31, i64 408, !25, i64 416, !60, i64 424, !25, i64 432, !4, i64 440, !29, i64 448, !62, i64 456, !29, i64 464, !29, i64 472, !4, i64 480, !79, i64 488, !79, i64 496, !79, i64 504, !25, i64 512, !25, i64 520}
!76 = !{!"Aig_Obj_t_", !5, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!77 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!78 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!79 = !{!"long", !5, i64 0}
!80 = !{!75, !25, i64 24}
!81 = !{!76, !13, i64 8}
