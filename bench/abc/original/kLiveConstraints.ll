target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"csLiveConst_\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"csLiveTarget_\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0Live\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @createConstrained0LiveCone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call ptr @Aig_Regular(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call i32 @Aig_IsComplement(ptr noundef %24)
  %26 = call ptr @Aig_NotCond(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %45, %2
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call ptr @Aig_Regular(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = call i32 @Aig_IsComplement(ptr noundef %41)
  %43 = call ptr @Aig_NotCond(ptr noundef %40, i32 noundef %42)
  %44 = call ptr @Aig_And(ptr noundef %35, ptr noundef %36, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !10
  br label %27, !llvm.loop !15

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call ptr @Aig_Not(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = call ptr @Aig_Or(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @collectCSSignals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %9, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %52, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Saig_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = call ptr @Abc_NtkPo(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Abc_ObjName(ptr noundef %26)
  %28 = call ptr @strstr(ptr noundef %27, ptr noundef @.str) #9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call i32 @Aig_ObjFaninC0(ptr noundef %34)
  %36 = call ptr @Aig_NotCond(ptr noundef %33, i32 noundef %35)
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %36)
  br label %51

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = call ptr @Abc_NtkPo(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.1) #9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = call ptr @Aig_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = call i32 @Aig_ObjFaninC0(ptr noundef %47)
  %49 = call ptr @Aig_NotCond(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %44, %37
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !35

55:                                               ; preds = %21
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !17
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @createNewAigWith0LivePo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Aig_ManStart(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = add i64 %17, 6
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %28, ptr noundef @.str.3) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @Aig_ManConst1(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %56, %3
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Saig_ManPiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @Aig_ObjCreateCi(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !10
  br label %38, !llvm.loop !54

59:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call i32 @Saig_ManRegNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @Saig_ManPiNum(ptr noundef %70)
  %72 = add nsw i32 %69, %71
  %73 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %65, %60
  %75 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call ptr @Aig_ObjCreateCi(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !10
  br label %60, !llvm.loop !55

84:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %118, %84
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %92, %85
  %99 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %99, label %100, label %121

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = call i32 @Aig_ObjIsNode(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %100
  br label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = call ptr @Aig_ObjChild0Copy(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  %113 = call ptr @Aig_ObjChild1Copy(ptr noundef %112)
  %114 = call ptr @Aig_And(ptr noundef %109, ptr noundef %111, ptr noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %108, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !10
  br label %85, !llvm.loop !57

121:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %142, %121
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = call i32 @Saig_ManPoNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %127, %122
  %134 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !12
  %138 = call ptr @Aig_ObjChild0Copy(ptr noundef %137)
  %139 = call ptr @Aig_ObjCreateCo(ptr noundef %136, ptr noundef %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !10
  br label %122, !llvm.loop !58

145:                                              ; preds = %133
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call ptr @createConstrained0LiveCone(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %9, align 8, !tbaa !12
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = call ptr @Aig_ObjCreateCo(ptr noundef %149, ptr noundef %150)
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 %152, ptr %153, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %177, %145
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call i32 @Saig_ManRegNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = call i32 @Saig_ManPoNum(ptr noundef %164)
  %166 = add nsw i32 %163, %165
  %167 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %166)
  store ptr %167, ptr %8, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %159, %154
  %169 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %169, label %170, label %180

170:                                              ; preds = %168
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %8, align 8, !tbaa !12
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  %174 = call ptr @Aig_ObjCreateCo(ptr noundef %171, ptr noundef %173)
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !10
  br label %154, !llvm.loop !59

180:                                              ; preds = %168
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = call i32 @Aig_ManRegNum(ptr noundef %182)
  call void @Aig_ManSetRegNum(ptr noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = call i32 @Aig_ManCleanup(ptr noundef %184)
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %186
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @checkMonotoneSignal() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @gatherMonotoneSignals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call i32 @Aig_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Aig_ObjPrint(ptr noundef %29, ptr noundef %30)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28, %27
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !62

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr null
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @generateWorkingAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @collectCSSignals(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = call ptr @createNewAigWith0LivePo(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 4}
!18 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!19 = !{!20, !13, i64 48}
!20 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48, !22, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !23, i64 160, !11, i64 168, !24, i64 176, !11, i64 184, !25, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !24, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !23, i64 248, !23, i64 256, !11, i64 264, !26, i64 272, !27, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !23, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !24, i64 368, !24, i64 376, !9, i64 384, !27, i64 392, !27, i64 400, !28, i64 408, !9, i64 416, !4, i64 424, !9, i64 432, !11, i64 440, !27, i64 448, !25, i64 456, !27, i64 464, !27, i64 472, !11, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !9, i64 512, !9, i64 520}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"Aig_Obj_t_", !6, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!23 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!18, !5, i64 8}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!34 = !{!20, !9, i64 24}
!35 = distinct !{!35, !16}
!36 = !{!18, !11, i64 0}
!37 = !{!20, !11, i64 112}
!38 = !{!39, !9, i64 48}
!39 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !21, i64 8, !21, i64 16, !40, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !33, i64 160, !11, i64 168, !41, i64 176, !33, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !42, i64 208, !11, i64 216, !43, i64 224, !44, i64 240, !45, i64 248, !5, i64 256, !46, i64 264, !5, i64 272, !47, i64 280, !11, i64 284, !27, i64 288, !9, i64 296, !24, i64 304, !28, i64 312, !9, i64 320, !33, i64 328, !5, i64 336, !5, i64 344, !33, i64 352, !5, i64 360, !5, i64 368, !27, i64 376, !27, i64 384, !21, i64 392, !48, i64 400, !9, i64 408, !27, i64 416, !27, i64 424, !9, i64 432, !27, i64 440, !27, i64 448, !27, i64 456}
!40 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !24, i64 8}
!44 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!45 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!46 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = !{!"p1 float", !5, i64 0}
!49 = !{!22, !13, i64 8}
!50 = !{!24, !24, i64 0}
!51 = !{!20, !21, i64 0}
!52 = !{!20, !21, i64 8}
!53 = !{!20, !9, i64 16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!20, !9, i64 32}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!20, !11, i64 108}
!61 = !{!20, !11, i64 104}
!62 = distinct !{!62, !16}
!63 = !{!22, !13, i64 16}
