target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.temp = type { i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"free_var_\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Abc_NodeStrashBlifMv(): Cannot handle complement in the MV function of node %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Abc_NodeStrashBlifMv(): Cannot handle braces in the MV function of node %s.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Abc_NtkStrashBlifMv(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Abc_NtkSkeletonBlifMv(): Network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Converting logic functions to BDDs has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartMvVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Abc_NtkObjNumMax(ptr noundef %4)
  %6 = add nsw i32 %5, 1
  %7 = call ptr (...) @Mem_FlexStart()
  %8 = call ptr @Vec_AttAlloc(i32 noundef %6, ptr noundef %7, ptr noundef @Mem_FlexStop, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %11, i32 noundef 12, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttAlloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call noalias ptr @malloc(i64 noundef 48) #10
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !33
  %26 = load i32, ptr %6, align 4, !tbaa !27
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %6, align 4, !tbaa !27
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 16, %30 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Mem_FlexStart(...) #3

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFreeMvVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_NtkAttrFree(ptr noundef %4, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Mem_FlexStop(ptr noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @Abc_NtkAttrFree(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetMvVarValues(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call ptr @Abc_ObjMvVar(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = call ptr @Abc_NtkMvVarMan(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call ptr @Mem_FlexEntryFetch(ptr noundef %21, i32 noundef 16)
  store ptr %22, ptr %6, align 8, !tbaa !46
  %23 = load i32, ptr %4, align 4, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.temp, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.temp, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Abc_ObjSetMvVar(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjMvVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = call ptr @Abc_NtkMvVar(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = call ptr @Vec_AttEntry(ptr noundef %12, i32 noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %16, %8 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkMvVarMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkMvVar(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkMvVar(ptr noundef %7)
  %9 = call ptr @Vec_AttMan(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %9, %6 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetMvVar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = call ptr @Abc_NtkMvVar(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_AttWriteEntry(ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeStrashBlifMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = call ptr @Abc_ObjFanout0(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !42
  %27 = load ptr, ptr %15, align 8, !tbaa !42
  %28 = call i32 @Abc_ObjMvVarNum(ptr noundef %27)
  store i32 %28, ptr %21, align 4, !tbaa !27
  %29 = load i32, ptr %21, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #10
  store ptr %32, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %45, %2
  %34 = load i32, ptr %16, align 4, !tbaa !27
  %35 = load i32, ptr %21, align 4, !tbaa !27
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call ptr @Abc_AigConst1(ptr noundef %38)
  %40 = call ptr @Abc_ObjNot(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = load i32, ptr %16, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %16, align 4, !tbaa !27
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !27
  br label %33, !llvm.loop !55

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  store ptr %51, ptr %7, align 8, !tbaa !58
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %126

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !58
  %57 = load i8, ptr %56, align 1, !tbaa !57
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %67, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !58
  %64 = load i8, ptr %62, align 1, !tbaa !57
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %61, !llvm.loop !59

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %7, align 8, !tbaa !58
  %71 = load i8, ptr %70, align 1, !tbaa !57
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !58
  br label %77

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %7, align 8, !tbaa !58
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 45
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %20, align 4, !tbaa !27
  br label %85

83:                                               ; preds = %77
  %84 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %84, ptr %20, align 4, !tbaa !27
  br label %85

85:                                               ; preds = %83, %82
  %86 = load i32, ptr %6, align 4, !tbaa !27
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4, !tbaa !27
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !58
  %93 = load i8, ptr %92, align 1, !tbaa !57
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call ptr @Abc_NtkCreatePi(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %98, ptr %100, align 8, !tbaa !42
  %101 = load ptr, ptr %8, align 8, !tbaa !53
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = call ptr @Abc_ObjNot(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  store ptr %104, ptr %106, align 8, !tbaa !42
  %107 = load ptr, ptr %8, align 8, !tbaa !53
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load ptr, ptr %8, align 8, !tbaa !53
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = call ptr @Abc_ObjName(ptr noundef %112)
  %114 = call ptr @Abc_ObjAssignName(ptr noundef %109, ptr noundef @.str, ptr noundef %113)
  br label %122

115:                                              ; preds = %91, %88, %85
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call ptr @Abc_AigConst1(ptr noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !53
  %119 = load i32, ptr %20, align 4, !tbaa !27
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8, !tbaa !42
  br label %122

122:                                              ; preds = %115, %96
  %123 = load ptr, ptr %8, align 8, !tbaa !53
  %124 = load ptr, ptr %15, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8, !tbaa !57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %483

126:                                              ; preds = %48
  store i32 -1, ptr %19, align 4, !tbaa !27
  store i32 -1, ptr %18, align 4, !tbaa !27
  %127 = load ptr, ptr %7, align 8, !tbaa !58
  %128 = load i8, ptr %127, align 1, !tbaa !57
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 100
  br i1 %130, label %131, label %156

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8, !tbaa !58
  %134 = load ptr, ptr %7, align 8, !tbaa !58
  %135 = load i8, ptr %134, align 1, !tbaa !57
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 61
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %7, align 8, !tbaa !58
  %141 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %141, ptr %19, align 4, !tbaa !27
  br label %153

142:                                              ; preds = %131
  %143 = load ptr, ptr %7, align 8, !tbaa !58
  %144 = load i8, ptr %143, align 1, !tbaa !57
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 45
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %152

150:                                              ; preds = %142
  %151 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %151, ptr %18, align 4, !tbaa !27
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152, %138
  %154 = load ptr, ptr %7, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %7, align 8, !tbaa !58
  br label %156

156:                                              ; preds = %153, %126
  br label %157

157:                                              ; preds = %392, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !58
  %159 = load i8, ptr %158, align 1, !tbaa !57
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %395

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = call ptr @Abc_AigConst1(ptr noundef %162)
  store ptr %163, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %164

164:                                              ; preds = %324, %161
  %165 = load i32, ptr %16, align 4, !tbaa !27
  %166 = load ptr, ptr %5, align 8, !tbaa !42
  %167 = call i32 @Abc_ObjFaninNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !42
  %171 = load i32, ptr %16, align 4, !tbaa !27
  %172 = call ptr @Abc_ObjFanin(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %13, align 8, !tbaa !42
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %327

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8, !tbaa !58
  %177 = load i8, ptr %176, align 1, !tbaa !57
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 45
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !58
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  store ptr %182, ptr %7, align 8, !tbaa !58
  br label %324

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8, !tbaa !58
  %185 = load i8, ptr %184, align 1, !tbaa !57
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 33
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !53
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %192) #9
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %194

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %5, align 8, !tbaa !42
  %196 = call ptr @Abc_ObjFanout0(ptr noundef %195)
  %197 = call ptr @Abc_ObjName(ptr noundef %196)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %197)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %483

199:                                              ; preds = %183
  %200 = load ptr, ptr %7, align 8, !tbaa !58
  %201 = load i8, ptr %200, align 1, !tbaa !57
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 123
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !53
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %208) #9
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %5, align 8, !tbaa !42
  %212 = call ptr @Abc_ObjFanout0(ptr noundef %211)
  %213 = call ptr @Abc_ObjName(ptr noundef %212)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %213)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %483

215:                                              ; preds = %199
  %216 = load ptr, ptr %13, align 8, !tbaa !42
  %217 = call i32 @Abc_ObjMvVarNum(ptr noundef %216)
  store i32 %217, ptr %22, align 4, !tbaa !27
  %218 = load ptr, ptr %13, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  store ptr %220, ptr %9, align 8, !tbaa !53
  %221 = load ptr, ptr %7, align 8, !tbaa !58
  %222 = load i8, ptr %221, align 1, !tbaa !57
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 40
  br i1 %224, label %225, label %259

225:                                              ; preds = %215
  %226 = load ptr, ptr %7, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %7, align 8, !tbaa !58
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = call ptr @Abc_AigConst1(ptr noundef %228)
  %230 = call ptr @Abc_ObjNot(ptr noundef %229)
  store ptr %230, ptr %12, align 8, !tbaa !42
  br label %231

231:                                              ; preds = %255, %225
  %232 = load ptr, ptr %7, align 8, !tbaa !58
  %233 = load i8, ptr %232, align 1, !tbaa !57
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 41
  br i1 %235, label %236, label %256

236:                                              ; preds = %231
  %237 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %237, ptr %20, align 4, !tbaa !27
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %238, i32 0, i32 30
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  %241 = load ptr, ptr %12, align 8, !tbaa !42
  %242 = load ptr, ptr %9, align 8, !tbaa !53
  %243 = load i32, ptr %20, align 4, !tbaa !27
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !42
  %247 = call ptr @Abc_AigOr(ptr noundef %240, ptr noundef %241, ptr noundef %246)
  store ptr %247, ptr %12, align 8, !tbaa !42
  %248 = load ptr, ptr %7, align 8, !tbaa !58
  %249 = load i8, ptr %248, align 1, !tbaa !57
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 44
  br i1 %251, label %252, label %255

252:                                              ; preds = %236
  %253 = load ptr, ptr %7, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %7, align 8, !tbaa !58
  br label %255

255:                                              ; preds = %252, %236
  br label %231, !llvm.loop !61

256:                                              ; preds = %231
  %257 = load ptr, ptr %7, align 8, !tbaa !58
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %7, align 8, !tbaa !58
  br label %315

259:                                              ; preds = %215
  %260 = load ptr, ptr %7, align 8, !tbaa !58
  %261 = load i8, ptr %260, align 1, !tbaa !57
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 61
  br i1 %263, label %264, label %307

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %7, align 8, !tbaa !58
  %267 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %267, ptr %20, align 4, !tbaa !27
  %268 = load ptr, ptr %5, align 8, !tbaa !42
  %269 = load i32, ptr %20, align 4, !tbaa !27
  %270 = call ptr @Abc_ObjFanin(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %14, align 8, !tbaa !42
  %271 = load ptr, ptr %14, align 8, !tbaa !42
  %272 = call i32 @Abc_ObjMvVarNum(ptr noundef %271)
  store i32 %272, ptr %23, align 4, !tbaa !27
  %273 = load ptr, ptr %14, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  store ptr %275, ptr %10, align 8, !tbaa !53
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = call ptr @Abc_AigConst1(ptr noundef %276)
  %278 = call ptr @Abc_ObjNot(ptr noundef %277)
  store ptr %278, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %279

279:                                              ; preds = %303, %264
  %280 = load i32, ptr %17, align 4, !tbaa !27
  %281 = load i32, ptr %21, align 4, !tbaa !27
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %306

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %284, i32 0, i32 30
  %286 = load ptr, ptr %285, align 8, !tbaa !60
  %287 = load ptr, ptr %12, align 8, !tbaa !42
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %288, i32 0, i32 30
  %290 = load ptr, ptr %289, align 8, !tbaa !60
  %291 = load ptr, ptr %9, align 8, !tbaa !53
  %292 = load i32, ptr %17, align 4, !tbaa !27
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = load ptr, ptr %10, align 8, !tbaa !53
  %297 = load i32, ptr %17, align 4, !tbaa !27
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !42
  %301 = call ptr @Abc_AigAnd(ptr noundef %290, ptr noundef %295, ptr noundef %300)
  %302 = call ptr @Abc_AigOr(ptr noundef %286, ptr noundef %287, ptr noundef %301)
  store ptr %302, ptr %12, align 8, !tbaa !42
  br label %303

303:                                              ; preds = %283
  %304 = load i32, ptr %17, align 4, !tbaa !27
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4, !tbaa !27
  br label %279, !llvm.loop !62

306:                                              ; preds = %279
  br label %314

307:                                              ; preds = %259
  %308 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %308, ptr %20, align 4, !tbaa !27
  %309 = load ptr, ptr %9, align 8, !tbaa !53
  %310 = load i32, ptr %20, align 4, !tbaa !27
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  store ptr %313, ptr %12, align 8, !tbaa !42
  br label %314

314:                                              ; preds = %307, %306
  br label %315

315:                                              ; preds = %314, %256
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %316, i32 0, i32 30
  %318 = load ptr, ptr %317, align 8, !tbaa !60
  %319 = load ptr, ptr %11, align 8, !tbaa !42
  %320 = load ptr, ptr %12, align 8, !tbaa !42
  %321 = call ptr @Abc_AigAnd(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %11, align 8, !tbaa !42
  %322 = load ptr, ptr %7, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %7, align 8, !tbaa !58
  br label %324

324:                                              ; preds = %315, %180
  %325 = load i32, ptr %16, align 4, !tbaa !27
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %16, align 4, !tbaa !27
  br label %164, !llvm.loop !63

327:                                              ; preds = %173
  %328 = load ptr, ptr %7, align 8, !tbaa !58
  %329 = load i8, ptr %328, align 1, !tbaa !57
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 61
  br i1 %331, label %332, label %376

332:                                              ; preds = %327
  %333 = load ptr, ptr %7, align 8, !tbaa !58
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %7, align 8, !tbaa !58
  %335 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %335, ptr %20, align 4, !tbaa !27
  %336 = load ptr, ptr %5, align 8, !tbaa !42
  %337 = load i32, ptr %20, align 4, !tbaa !27
  %338 = call ptr @Abc_ObjFanin(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %13, align 8, !tbaa !42
  %339 = load ptr, ptr %13, align 8, !tbaa !42
  %340 = call i32 @Abc_ObjMvVarNum(ptr noundef %339)
  store i32 %340, ptr %22, align 4, !tbaa !27
  %341 = load ptr, ptr %13, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !57
  store ptr %343, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %344

344:                                              ; preds = %372, %332
  %345 = load i32, ptr %16, align 4, !tbaa !27
  %346 = load i32, ptr %22, align 4, !tbaa !27
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %375

348:                                              ; preds = %344
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  %352 = load ptr, ptr %8, align 8, !tbaa !53
  %353 = load i32, ptr %16, align 4, !tbaa !27
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !42
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %357, i32 0, i32 30
  %359 = load ptr, ptr %358, align 8, !tbaa !60
  %360 = load ptr, ptr %11, align 8, !tbaa !42
  %361 = load ptr, ptr %9, align 8, !tbaa !53
  %362 = load i32, ptr %16, align 4, !tbaa !27
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !42
  %366 = call ptr @Abc_AigAnd(ptr noundef %359, ptr noundef %360, ptr noundef %365)
  %367 = call ptr @Abc_AigOr(ptr noundef %351, ptr noundef %356, ptr noundef %366)
  %368 = load ptr, ptr %8, align 8, !tbaa !53
  %369 = load i32, ptr %16, align 4, !tbaa !27
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  store ptr %367, ptr %371, align 8, !tbaa !42
  br label %372

372:                                              ; preds = %348
  %373 = load i32, ptr %16, align 4, !tbaa !27
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %16, align 4, !tbaa !27
  br label %344, !llvm.loop !64

375:                                              ; preds = %344
  br label %392

376:                                              ; preds = %327
  %377 = call i32 @Abc_StringGetNumber(ptr noundef %7)
  store i32 %377, ptr %20, align 4, !tbaa !27
  %378 = load ptr, ptr %4, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %378, i32 0, i32 30
  %380 = load ptr, ptr %379, align 8, !tbaa !60
  %381 = load ptr, ptr %8, align 8, !tbaa !53
  %382 = load i32, ptr %20, align 4, !tbaa !27
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !42
  %386 = load ptr, ptr %11, align 8, !tbaa !42
  %387 = call ptr @Abc_AigOr(ptr noundef %380, ptr noundef %385, ptr noundef %386)
  %388 = load ptr, ptr %8, align 8, !tbaa !53
  %389 = load i32, ptr %20, align 4, !tbaa !27
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  store ptr %387, ptr %391, align 8, !tbaa !42
  br label %392

392:                                              ; preds = %376, %375
  %393 = load ptr, ptr %7, align 8, !tbaa !58
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %7, align 8, !tbaa !58
  br label %157, !llvm.loop !65

395:                                              ; preds = %157
  %396 = load i32, ptr %18, align 4, !tbaa !27
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %19, align 4, !tbaa !27
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %479

401:                                              ; preds = %398, %395
  %402 = load ptr, ptr %4, align 8, !tbaa !3
  %403 = call ptr @Abc_AigConst1(ptr noundef %402)
  store ptr %403, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %404

404:                                              ; preds = %425, %401
  %405 = load i32, ptr %16, align 4, !tbaa !27
  %406 = load i32, ptr %21, align 4, !tbaa !27
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %428

408:                                              ; preds = %404
  %409 = load i32, ptr %16, align 4, !tbaa !27
  %410 = load i32, ptr %18, align 4, !tbaa !27
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  br label %425

413:                                              ; preds = %408
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %414, i32 0, i32 30
  %416 = load ptr, ptr %415, align 8, !tbaa !60
  %417 = load ptr, ptr %11, align 8, !tbaa !42
  %418 = load ptr, ptr %8, align 8, !tbaa !53
  %419 = load i32, ptr %16, align 4, !tbaa !27
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !42
  %423 = call ptr @Abc_ObjNot(ptr noundef %422)
  %424 = call ptr @Abc_AigAnd(ptr noundef %416, ptr noundef %417, ptr noundef %423)
  store ptr %424, ptr %11, align 8, !tbaa !42
  br label %425

425:                                              ; preds = %413, %412
  %426 = load i32, ptr %16, align 4, !tbaa !27
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %16, align 4, !tbaa !27
  br label %404, !llvm.loop !66

428:                                              ; preds = %404
  %429 = load i32, ptr %18, align 4, !tbaa !27
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load ptr, ptr %11, align 8, !tbaa !42
  %433 = load ptr, ptr %8, align 8, !tbaa !53
  %434 = load i32, ptr %18, align 4, !tbaa !27
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  store ptr %432, ptr %436, align 8, !tbaa !42
  br label %478

437:                                              ; preds = %428
  %438 = load ptr, ptr %5, align 8, !tbaa !42
  %439 = load i32, ptr %19, align 4, !tbaa !27
  %440 = call ptr @Abc_ObjFanin(ptr noundef %438, i32 noundef %439)
  store ptr %440, ptr %13, align 8, !tbaa !42
  %441 = load ptr, ptr %13, align 8, !tbaa !42
  %442 = call i32 @Abc_ObjMvVarNum(ptr noundef %441)
  store i32 %442, ptr %22, align 4, !tbaa !27
  %443 = load ptr, ptr %13, align 8, !tbaa !42
  %444 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !57
  store ptr %445, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %446

446:                                              ; preds = %474, %437
  %447 = load i32, ptr %16, align 4, !tbaa !27
  %448 = load i32, ptr %22, align 4, !tbaa !27
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %477

450:                                              ; preds = %446
  %451 = load ptr, ptr %4, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %451, i32 0, i32 30
  %453 = load ptr, ptr %452, align 8, !tbaa !60
  %454 = load ptr, ptr %8, align 8, !tbaa !53
  %455 = load i32, ptr %16, align 4, !tbaa !27
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !42
  %459 = load ptr, ptr %4, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %459, i32 0, i32 30
  %461 = load ptr, ptr %460, align 8, !tbaa !60
  %462 = load ptr, ptr %11, align 8, !tbaa !42
  %463 = load ptr, ptr %9, align 8, !tbaa !53
  %464 = load i32, ptr %16, align 4, !tbaa !27
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !42
  %468 = call ptr @Abc_AigAnd(ptr noundef %461, ptr noundef %462, ptr noundef %467)
  %469 = call ptr @Abc_AigOr(ptr noundef %453, ptr noundef %458, ptr noundef %468)
  %470 = load ptr, ptr %8, align 8, !tbaa !53
  %471 = load i32, ptr %16, align 4, !tbaa !27
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  store ptr %469, ptr %473, align 8, !tbaa !42
  br label %474

474:                                              ; preds = %450
  %475 = load i32, ptr %16, align 4, !tbaa !27
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %16, align 4, !tbaa !27
  br label %446, !llvm.loop !67

477:                                              ; preds = %446
  br label %478

478:                                              ; preds = %477, %431
  br label %479

479:                                              ; preds = %478, %398
  %480 = load ptr, ptr %8, align 8, !tbaa !53
  %481 = load ptr, ptr %15, align 8, !tbaa !42
  %482 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %481, i32 0, i32 7
  store ptr %480, ptr %482, align 8, !tbaa !57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %483

483:                                              ; preds = %479, %210, %194, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %484 = load i32, ptr %3, align 4
  ret i32 %484
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjMvVarNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call ptr @Abc_ObjMvVar(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = call ptr @Abc_ObjMvVar(ptr noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !27
  br label %17

16:                                               ; preds = %8, %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 2, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !69
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_StringGetNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 57
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = mul nsw i32 10, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = sub nsw i32 %25, 48
  store i32 %26, ptr %4, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !58
  br label %7, !llvm.loop !71

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %31, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  ret ptr %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 2, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %58, %1
  %28 = load i32, ptr %13, align 4, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !27
  %37 = call ptr @Abc_NtkObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !42
  %45 = call i32 @Abc_ObjIsNet(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %40
  br label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  %50 = call i32 @Abc_ObjMvVarNum(ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !27
  %51 = load i32, ptr %17, align 4, !tbaa !27
  %52 = load i32, ptr %16, align 4, !tbaa !27
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %55, ptr %17, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %54, %48
  br label %57

57:                                               ; preds = %56, %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !27
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !27
  br label %27, !llvm.loop !73

61:                                               ; preds = %38
  %62 = load i32, ptr %17, align 4, !tbaa !27
  %63 = call i32 @Abc_Base2Log(i32 noundef %62)
  store i32 %63, ptr %18, align 4, !tbaa !27
  %64 = load i32, ptr %18, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #10
  store ptr %67, ptr %6, align 8, !tbaa !53
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call ptr @Abc_NtkDfs(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %5, align 8, !tbaa !37
  %71 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %71, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = call ptr @Extra_UtilStrsav(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !74
  store i32 0, ptr %20, align 4, !tbaa !27
  store i32 0, ptr %19, align 4, !tbaa !27
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %78)
  %79 = load i32, ptr %4, align 4, !tbaa !27
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %220

81:                                               ; preds = %61
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %146, %81
  %83 = load i32, ptr %13, align 4, !tbaa !27
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkCiNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !27
  %90 = call ptr @Abc_NtkCi(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !42
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %149

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  %95 = call i32 @Abc_ObjIsPi(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %146

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !42
  %100 = call ptr @Abc_ObjFanout0(ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !42
  %101 = load ptr, ptr %12, align 8, !tbaa !42
  %102 = call i32 @Abc_ObjMvVarNum(ptr noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !27
  %103 = load i32, ptr %16, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = mul i64 8, %104
  %106 = call noalias ptr @malloc(i64 noundef %105) #10
  store ptr %106, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %138, %98
  %108 = load i32, ptr %15, align 4, !tbaa !27
  %109 = load i32, ptr %16, align 4, !tbaa !27
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = call ptr @Abc_NtkCreatePi(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !53
  %115 = load i32, ptr %15, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !42
  %118 = load i32, ptr %17, align 4, !tbaa !27
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !53
  %122 = load i32, ptr %15, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %12, align 8, !tbaa !42
  %127 = call ptr @Abc_ObjName(ptr noundef %126)
  %128 = call ptr @Abc_ObjAssignName(ptr noundef %125, ptr noundef %127, ptr noundef null)
  br label %137

129:                                              ; preds = %111
  %130 = load ptr, ptr %7, align 8, !tbaa !53
  %131 = load i32, ptr %15, align 4, !tbaa !27
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = load ptr, ptr %12, align 8, !tbaa !42
  %136 = load i32, ptr %15, align 4, !tbaa !27
  call void @Abc_NtkConvertAssignName(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %129, %120
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4, !tbaa !27
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !27
  br label %107, !llvm.loop !75

141:                                              ; preds = %107
  %142 = load ptr, ptr %7, align 8, !tbaa !53
  %143 = load ptr, ptr %12, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8, !tbaa !57
  %145 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %97
  %147 = load i32, ptr %13, align 4, !tbaa !27
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !27
  br label %82, !llvm.loop !76

149:                                              ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %150

150:                                              ; preds = %216, %149
  %151 = load i32, ptr %13, align 4, !tbaa !27
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @Abc_NtkCiNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load i32, ptr %13, align 4, !tbaa !27
  %158 = call ptr @Abc_NtkCi(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %9, align 8, !tbaa !42
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %219

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8, !tbaa !42
  %163 = call i32 @Abc_ObjIsPi(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %216

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8, !tbaa !42
  %168 = call ptr @Abc_ObjFanout0(ptr noundef %167)
  store ptr %168, ptr %12, align 8, !tbaa !42
  %169 = load ptr, ptr %12, align 8, !tbaa !42
  %170 = call i32 @Abc_ObjMvVarNum(ptr noundef %169)
  store i32 %170, ptr %16, align 4, !tbaa !27
  %171 = load i32, ptr %16, align 4, !tbaa !27
  %172 = sext i32 %171 to i64
  %173 = mul i64 8, %172
  %174 = call noalias ptr @malloc(i64 noundef %173) #10
  store ptr %174, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %175

175:                                              ; preds = %208, %166
  %176 = load i32, ptr %15, align 4, !tbaa !27
  %177 = load i32, ptr %16, align 4, !tbaa !27
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %211

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = call ptr @Abc_NtkCreateBo(ptr noundef %180)
  %182 = load ptr, ptr %7, align 8, !tbaa !53
  %183 = load i32, ptr %15, align 4, !tbaa !27
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr %181, ptr %185, align 8, !tbaa !42
  %186 = load i32, ptr %17, align 4, !tbaa !27
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %197

188:                                              ; preds = %179
  %189 = load ptr, ptr %7, align 8, !tbaa !53
  %190 = load i32, ptr %15, align 4, !tbaa !27
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = load ptr, ptr %12, align 8, !tbaa !42
  %195 = call ptr @Abc_ObjName(ptr noundef %194)
  %196 = call ptr @Abc_ObjAssignName(ptr noundef %193, ptr noundef %195, ptr noundef null)
  br label %205

197:                                              ; preds = %179
  %198 = load ptr, ptr %7, align 8, !tbaa !53
  %199 = load i32, ptr %15, align 4, !tbaa !27
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = load ptr, ptr %12, align 8, !tbaa !42
  %204 = load i32, ptr %15, align 4, !tbaa !27
  call void @Abc_NtkConvertAssignName(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %197, %188
  %206 = load i32, ptr %19, align 4, !tbaa !27
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %19, align 4, !tbaa !27
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %15, align 4, !tbaa !27
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !27
  br label %175, !llvm.loop !77

211:                                              ; preds = %175
  %212 = load ptr, ptr %7, align 8, !tbaa !53
  %213 = load ptr, ptr %12, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %213, i32 0, i32 7
  store ptr %212, ptr %214, align 8, !tbaa !57
  %215 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %215)
  br label %216

216:                                              ; preds = %211, %165
  %217 = load i32, ptr %13, align 4, !tbaa !27
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !27
  br label %150, !llvm.loop !78

219:                                              ; preds = %159
  br label %463

220:                                              ; preds = %61
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %221

221:                                              ; preds = %337, %220
  %222 = load i32, ptr %13, align 4, !tbaa !27
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = call i32 @Abc_NtkCiNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = load i32, ptr %13, align 4, !tbaa !27
  %229 = call ptr @Abc_NtkCi(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %9, align 8, !tbaa !42
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %231, label %232, label %340

232:                                              ; preds = %230
  %233 = load ptr, ptr %9, align 8, !tbaa !42
  %234 = call i32 @Abc_ObjIsPi(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  br label %337

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8, !tbaa !42
  %239 = call ptr @Abc_ObjFanout0(ptr noundef %238)
  store ptr %239, ptr %12, align 8, !tbaa !42
  %240 = load ptr, ptr %12, align 8, !tbaa !42
  %241 = call i32 @Abc_ObjMvVarNum(ptr noundef %240)
  store i32 %241, ptr %16, align 4, !tbaa !27
  %242 = load i32, ptr %16, align 4, !tbaa !27
  %243 = sext i32 %242 to i64
  %244 = mul i64 8, %243
  %245 = call noalias ptr @malloc(i64 noundef %244) #10
  store ptr %245, ptr %7, align 8, !tbaa !53
  %246 = load i32, ptr %16, align 4, !tbaa !27
  %247 = call i32 @Abc_Base2Log(i32 noundef %246)
  store i32 %247, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %248

248:                                              ; preds = %279, %237
  %249 = load i32, ptr %14, align 4, !tbaa !27
  %250 = load i32, ptr %18, align 4, !tbaa !27
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %282

252:                                              ; preds = %248
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = call ptr @Abc_NtkCreatePi(ptr noundef %253)
  %255 = load ptr, ptr %6, align 8, !tbaa !53
  %256 = load i32, ptr %14, align 4, !tbaa !27
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  store ptr %254, ptr %258, align 8, !tbaa !42
  %259 = load i32, ptr %17, align 4, !tbaa !27
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %270

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !53
  %263 = load i32, ptr %14, align 4, !tbaa !27
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !42
  %267 = load ptr, ptr %12, align 8, !tbaa !42
  %268 = call ptr @Abc_ObjName(ptr noundef %267)
  %269 = call ptr @Abc_ObjAssignName(ptr noundef %266, ptr noundef %268, ptr noundef null)
  br label %278

270:                                              ; preds = %252
  %271 = load ptr, ptr %6, align 8, !tbaa !53
  %272 = load i32, ptr %14, align 4, !tbaa !27
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = load ptr, ptr %12, align 8, !tbaa !42
  %277 = load i32, ptr %14, align 4, !tbaa !27
  call void @Abc_NtkConvertAssignName(ptr noundef %275, ptr noundef %276, i32 noundef %277)
  br label %278

278:                                              ; preds = %270, %261
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !27
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !27
  br label %248, !llvm.loop !79

282:                                              ; preds = %248
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %283

283:                                              ; preds = %329, %282
  %284 = load i32, ptr %15, align 4, !tbaa !27
  %285 = load i32, ptr %16, align 4, !tbaa !27
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %332

287:                                              ; preds = %283
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  %289 = call ptr @Abc_AigConst1(ptr noundef %288)
  %290 = load ptr, ptr %7, align 8, !tbaa !53
  %291 = load i32, ptr %15, align 4, !tbaa !27
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  store ptr %289, ptr %293, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %294

294:                                              ; preds = %325, %287
  %295 = load i32, ptr %14, align 4, !tbaa !27
  %296 = load i32, ptr %18, align 4, !tbaa !27
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %328

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8, !tbaa !53
  %300 = load i32, ptr %14, align 4, !tbaa !27
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %304 = load i32, ptr %15, align 4, !tbaa !27
  %305 = load i32, ptr %14, align 4, !tbaa !27
  %306 = shl i32 1, %305
  %307 = and i32 %304, %306
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = call ptr @Abc_ObjNotCond(ptr noundef %303, i32 noundef %309)
  store ptr %310, ptr %11, align 8, !tbaa !42
  %311 = load ptr, ptr %8, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %311, i32 0, i32 30
  %313 = load ptr, ptr %312, align 8, !tbaa !60
  %314 = load ptr, ptr %7, align 8, !tbaa !53
  %315 = load i32, ptr %15, align 4, !tbaa !27
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  %319 = load ptr, ptr %11, align 8, !tbaa !42
  %320 = call ptr @Abc_AigAnd(ptr noundef %313, ptr noundef %318, ptr noundef %319)
  %321 = load ptr, ptr %7, align 8, !tbaa !53
  %322 = load i32, ptr %15, align 4, !tbaa !27
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  store ptr %320, ptr %324, align 8, !tbaa !42
  br label %325

325:                                              ; preds = %298
  %326 = load i32, ptr %14, align 4, !tbaa !27
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %14, align 4, !tbaa !27
  br label %294, !llvm.loop !80

328:                                              ; preds = %294
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %15, align 4, !tbaa !27
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %15, align 4, !tbaa !27
  br label %283, !llvm.loop !81

332:                                              ; preds = %283
  %333 = load ptr, ptr %7, align 8, !tbaa !53
  %334 = load ptr, ptr %12, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %334, i32 0, i32 7
  store ptr %333, ptr %335, align 8, !tbaa !57
  %336 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %236
  %338 = load i32, ptr %13, align 4, !tbaa !27
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4, !tbaa !27
  br label %221, !llvm.loop !82

340:                                              ; preds = %230
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %341

341:                                              ; preds = %459, %340
  %342 = load i32, ptr %13, align 4, !tbaa !27
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  %344 = call i32 @Abc_NtkCiNum(ptr noundef %343)
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = load i32, ptr %13, align 4, !tbaa !27
  %349 = call ptr @Abc_NtkCi(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %9, align 8, !tbaa !42
  br label %350

350:                                              ; preds = %346, %341
  %351 = phi i1 [ false, %341 ], [ true, %346 ]
  br i1 %351, label %352, label %462

352:                                              ; preds = %350
  %353 = load ptr, ptr %9, align 8, !tbaa !42
  %354 = call i32 @Abc_ObjIsPi(ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  br label %459

357:                                              ; preds = %352
  %358 = load ptr, ptr %9, align 8, !tbaa !42
  %359 = call ptr @Abc_ObjFanout0(ptr noundef %358)
  store ptr %359, ptr %12, align 8, !tbaa !42
  %360 = load ptr, ptr %12, align 8, !tbaa !42
  %361 = call i32 @Abc_ObjMvVarNum(ptr noundef %360)
  store i32 %361, ptr %16, align 4, !tbaa !27
  %362 = load i32, ptr %16, align 4, !tbaa !27
  %363 = sext i32 %362 to i64
  %364 = mul i64 8, %363
  %365 = call noalias ptr @malloc(i64 noundef %364) #10
  store ptr %365, ptr %7, align 8, !tbaa !53
  %366 = load i32, ptr %16, align 4, !tbaa !27
  %367 = call i32 @Abc_Base2Log(i32 noundef %366)
  store i32 %367, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %368

368:                                              ; preds = %401, %357
  %369 = load i32, ptr %14, align 4, !tbaa !27
  %370 = load i32, ptr %18, align 4, !tbaa !27
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %404

372:                                              ; preds = %368
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  %374 = call ptr @Abc_NtkCreateBo(ptr noundef %373)
  %375 = load ptr, ptr %6, align 8, !tbaa !53
  %376 = load i32, ptr %14, align 4, !tbaa !27
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  store ptr %374, ptr %378, align 8, !tbaa !42
  %379 = load i32, ptr %17, align 4, !tbaa !27
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %390

381:                                              ; preds = %372
  %382 = load ptr, ptr %6, align 8, !tbaa !53
  %383 = load i32, ptr %14, align 4, !tbaa !27
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !42
  %387 = load ptr, ptr %12, align 8, !tbaa !42
  %388 = call ptr @Abc_ObjName(ptr noundef %387)
  %389 = call ptr @Abc_ObjAssignName(ptr noundef %386, ptr noundef %388, ptr noundef null)
  br label %398

390:                                              ; preds = %372
  %391 = load ptr, ptr %6, align 8, !tbaa !53
  %392 = load i32, ptr %14, align 4, !tbaa !27
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  %396 = load ptr, ptr %12, align 8, !tbaa !42
  %397 = load i32, ptr %14, align 4, !tbaa !27
  call void @Abc_NtkConvertAssignName(ptr noundef %395, ptr noundef %396, i32 noundef %397)
  br label %398

398:                                              ; preds = %390, %381
  %399 = load i32, ptr %19, align 4, !tbaa !27
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %19, align 4, !tbaa !27
  br label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %14, align 4, !tbaa !27
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %14, align 4, !tbaa !27
  br label %368, !llvm.loop !83

404:                                              ; preds = %368
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %405

405:                                              ; preds = %451, %404
  %406 = load i32, ptr %15, align 4, !tbaa !27
  %407 = load i32, ptr %16, align 4, !tbaa !27
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %454

409:                                              ; preds = %405
  %410 = load ptr, ptr %8, align 8, !tbaa !3
  %411 = call ptr @Abc_AigConst1(ptr noundef %410)
  %412 = load ptr, ptr %7, align 8, !tbaa !53
  %413 = load i32, ptr %15, align 4, !tbaa !27
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  store ptr %411, ptr %415, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %416

416:                                              ; preds = %447, %409
  %417 = load i32, ptr %14, align 4, !tbaa !27
  %418 = load i32, ptr %18, align 4, !tbaa !27
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %450

420:                                              ; preds = %416
  %421 = load ptr, ptr %6, align 8, !tbaa !53
  %422 = load i32, ptr %14, align 4, !tbaa !27
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !42
  %426 = load i32, ptr %15, align 4, !tbaa !27
  %427 = load i32, ptr %14, align 4, !tbaa !27
  %428 = shl i32 1, %427
  %429 = and i32 %426, %428
  %430 = icmp eq i32 %429, 0
  %431 = zext i1 %430 to i32
  %432 = call ptr @Abc_ObjNotCond(ptr noundef %425, i32 noundef %431)
  store ptr %432, ptr %11, align 8, !tbaa !42
  %433 = load ptr, ptr %8, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %433, i32 0, i32 30
  %435 = load ptr, ptr %434, align 8, !tbaa !60
  %436 = load ptr, ptr %7, align 8, !tbaa !53
  %437 = load i32, ptr %15, align 4, !tbaa !27
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !42
  %441 = load ptr, ptr %11, align 8, !tbaa !42
  %442 = call ptr @Abc_AigAnd(ptr noundef %435, ptr noundef %440, ptr noundef %441)
  %443 = load ptr, ptr %7, align 8, !tbaa !53
  %444 = load i32, ptr %15, align 4, !tbaa !27
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  store ptr %442, ptr %446, align 8, !tbaa !42
  br label %447

447:                                              ; preds = %420
  %448 = load i32, ptr %14, align 4, !tbaa !27
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %14, align 4, !tbaa !27
  br label %416, !llvm.loop !84

450:                                              ; preds = %416
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %15, align 4, !tbaa !27
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4, !tbaa !27
  br label %405, !llvm.loop !85

454:                                              ; preds = %405
  %455 = load ptr, ptr %7, align 8, !tbaa !53
  %456 = load ptr, ptr %12, align 8, !tbaa !42
  %457 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %456, i32 0, i32 7
  store ptr %455, ptr %457, align 8, !tbaa !57
  %458 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %458)
  br label %459

459:                                              ; preds = %454, %356
  %460 = load i32, ptr %13, align 4, !tbaa !27
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %13, align 4, !tbaa !27
  br label %341, !llvm.loop !86

462:                                              ; preds = %350
  br label %463

463:                                              ; preds = %462, %219
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %464

464:                                              ; preds = %483, %463
  %465 = load i32, ptr %13, align 4, !tbaa !27
  %466 = load ptr, ptr %5, align 8, !tbaa !37
  %467 = call i32 @Vec_PtrSize(ptr noundef %466)
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = load ptr, ptr %5, align 8, !tbaa !37
  %471 = load i32, ptr %13, align 4, !tbaa !27
  %472 = call ptr @Vec_PtrEntry(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %9, align 8, !tbaa !42
  br label %473

473:                                              ; preds = %469, %464
  %474 = phi i1 [ false, %464 ], [ true, %469 ]
  br i1 %474, label %475, label %486

475:                                              ; preds = %473
  %476 = load ptr, ptr %8, align 8, !tbaa !3
  %477 = load ptr, ptr %9, align 8, !tbaa !42
  %478 = call i32 @Abc_NodeStrashBlifMv(ptr noundef %476, ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %481)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %998

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %13, align 4, !tbaa !27
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %13, align 4, !tbaa !27
  br label %464, !llvm.loop !87

486:                                              ; preds = %473
  %487 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %487)
  %488 = load i32, ptr %4, align 4, !tbaa !27
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %607

490:                                              ; preds = %486
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %491

491:                                              ; preds = %544, %490
  %492 = load i32, ptr %13, align 4, !tbaa !27
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = call i32 @Abc_NtkCoNum(ptr noundef %493)
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = load ptr, ptr %3, align 8, !tbaa !3
  %498 = load i32, ptr %13, align 4, !tbaa !27
  %499 = call ptr @Abc_NtkCo(ptr noundef %497, i32 noundef %498)
  store ptr %499, ptr %9, align 8, !tbaa !42
  br label %500

500:                                              ; preds = %496, %491
  %501 = phi i1 [ false, %491 ], [ true, %496 ]
  br i1 %501, label %502, label %547

502:                                              ; preds = %500
  %503 = load ptr, ptr %9, align 8, !tbaa !42
  %504 = call i32 @Abc_ObjIsPo(ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  br label %544

507:                                              ; preds = %502
  %508 = load ptr, ptr %9, align 8, !tbaa !42
  %509 = call ptr @Abc_ObjFanin0(ptr noundef %508)
  store ptr %509, ptr %12, align 8, !tbaa !42
  %510 = load ptr, ptr %12, align 8, !tbaa !42
  %511 = call i32 @Abc_ObjMvVarNum(ptr noundef %510)
  store i32 %511, ptr %16, align 4, !tbaa !27
  %512 = load ptr, ptr %12, align 8, !tbaa !42
  %513 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %512, i32 0, i32 7
  %514 = load ptr, ptr %513, align 8, !tbaa !57
  store ptr %514, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %515

515:                                              ; preds = %540, %507
  %516 = load i32, ptr %15, align 4, !tbaa !27
  %517 = load i32, ptr %16, align 4, !tbaa !27
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %543

519:                                              ; preds = %515
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = call ptr @Abc_NtkCreatePo(ptr noundef %520)
  store ptr %521, ptr %10, align 8, !tbaa !42
  %522 = load ptr, ptr %10, align 8, !tbaa !42
  %523 = load ptr, ptr %7, align 8, !tbaa !53
  %524 = load i32, ptr %15, align 4, !tbaa !27
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %522, ptr noundef %527)
  %528 = load i32, ptr %17, align 4, !tbaa !27
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %535

530:                                              ; preds = %519
  %531 = load ptr, ptr %10, align 8, !tbaa !42
  %532 = load ptr, ptr %12, align 8, !tbaa !42
  %533 = call ptr @Abc_ObjName(ptr noundef %532)
  %534 = call ptr @Abc_ObjAssignName(ptr noundef %531, ptr noundef %533, ptr noundef null)
  br label %539

535:                                              ; preds = %519
  %536 = load ptr, ptr %10, align 8, !tbaa !42
  %537 = load ptr, ptr %12, align 8, !tbaa !42
  %538 = load i32, ptr %15, align 4, !tbaa !27
  call void @Abc_NtkConvertAssignName(ptr noundef %536, ptr noundef %537, i32 noundef %538)
  br label %539

539:                                              ; preds = %535, %530
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %15, align 4, !tbaa !27
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %15, align 4, !tbaa !27
  br label %515, !llvm.loop !88

543:                                              ; preds = %515
  br label %544

544:                                              ; preds = %543, %506
  %545 = load i32, ptr %13, align 4, !tbaa !27
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %13, align 4, !tbaa !27
  br label %491, !llvm.loop !89

547:                                              ; preds = %500
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %548

548:                                              ; preds = %603, %547
  %549 = load i32, ptr %13, align 4, !tbaa !27
  %550 = load ptr, ptr %3, align 8, !tbaa !3
  %551 = call i32 @Abc_NtkCoNum(ptr noundef %550)
  %552 = icmp slt i32 %549, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %548
  %554 = load ptr, ptr %3, align 8, !tbaa !3
  %555 = load i32, ptr %13, align 4, !tbaa !27
  %556 = call ptr @Abc_NtkCo(ptr noundef %554, i32 noundef %555)
  store ptr %556, ptr %9, align 8, !tbaa !42
  br label %557

557:                                              ; preds = %553, %548
  %558 = phi i1 [ false, %548 ], [ true, %553 ]
  br i1 %558, label %559, label %606

559:                                              ; preds = %557
  %560 = load ptr, ptr %9, align 8, !tbaa !42
  %561 = call i32 @Abc_ObjIsPo(ptr noundef %560)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  br label %603

564:                                              ; preds = %559
  %565 = load ptr, ptr %9, align 8, !tbaa !42
  %566 = call ptr @Abc_ObjFanin0(ptr noundef %565)
  store ptr %566, ptr %12, align 8, !tbaa !42
  %567 = load ptr, ptr %12, align 8, !tbaa !42
  %568 = call i32 @Abc_ObjMvVarNum(ptr noundef %567)
  store i32 %568, ptr %16, align 4, !tbaa !27
  %569 = load ptr, ptr %12, align 8, !tbaa !42
  %570 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %569, i32 0, i32 7
  %571 = load ptr, ptr %570, align 8, !tbaa !57
  store ptr %571, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %572

572:                                              ; preds = %599, %564
  %573 = load i32, ptr %15, align 4, !tbaa !27
  %574 = load i32, ptr %16, align 4, !tbaa !27
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %602

576:                                              ; preds = %572
  %577 = load ptr, ptr %8, align 8, !tbaa !3
  %578 = call ptr @Abc_NtkCreateBi(ptr noundef %577)
  store ptr %578, ptr %10, align 8, !tbaa !42
  %579 = load ptr, ptr %10, align 8, !tbaa !42
  %580 = load ptr, ptr %7, align 8, !tbaa !53
  %581 = load i32, ptr %15, align 4, !tbaa !27
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %579, ptr noundef %584)
  %585 = load i32, ptr %17, align 4, !tbaa !27
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %592

587:                                              ; preds = %576
  %588 = load ptr, ptr %10, align 8, !tbaa !42
  %589 = load ptr, ptr %12, align 8, !tbaa !42
  %590 = call ptr @Abc_ObjName(ptr noundef %589)
  %591 = call ptr @Abc_ObjAssignName(ptr noundef %588, ptr noundef %590, ptr noundef null)
  br label %596

592:                                              ; preds = %576
  %593 = load ptr, ptr %10, align 8, !tbaa !42
  %594 = load ptr, ptr %12, align 8, !tbaa !42
  %595 = load i32, ptr %15, align 4, !tbaa !27
  call void @Abc_NtkConvertAssignName(ptr noundef %593, ptr noundef %594, i32 noundef %595)
  br label %596

596:                                              ; preds = %592, %587
  %597 = load i32, ptr %20, align 4, !tbaa !27
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %20, align 4, !tbaa !27
  br label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %15, align 4, !tbaa !27
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %15, align 4, !tbaa !27
  br label %572, !llvm.loop !90

602:                                              ; preds = %572
  br label %603

603:                                              ; preds = %602, %563
  %604 = load i32, ptr %13, align 4, !tbaa !27
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %13, align 4, !tbaa !27
  br label %548, !llvm.loop !91

606:                                              ; preds = %557
  br label %778

607:                                              ; preds = %486
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %608

608:                                              ; preds = %688, %607
  %609 = load i32, ptr %13, align 4, !tbaa !27
  %610 = load ptr, ptr %3, align 8, !tbaa !3
  %611 = call i32 @Abc_NtkCoNum(ptr noundef %610)
  %612 = icmp slt i32 %609, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %608
  %614 = load ptr, ptr %3, align 8, !tbaa !3
  %615 = load i32, ptr %13, align 4, !tbaa !27
  %616 = call ptr @Abc_NtkCo(ptr noundef %614, i32 noundef %615)
  store ptr %616, ptr %9, align 8, !tbaa !42
  br label %617

617:                                              ; preds = %613, %608
  %618 = phi i1 [ false, %608 ], [ true, %613 ]
  br i1 %618, label %619, label %691

619:                                              ; preds = %617
  %620 = load ptr, ptr %9, align 8, !tbaa !42
  %621 = call i32 @Abc_ObjIsPo(ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %619
  br label %688

624:                                              ; preds = %619
  %625 = load ptr, ptr %9, align 8, !tbaa !42
  %626 = call ptr @Abc_ObjFanin0(ptr noundef %625)
  store ptr %626, ptr %12, align 8, !tbaa !42
  %627 = load ptr, ptr %12, align 8, !tbaa !42
  %628 = call i32 @Abc_ObjMvVarNum(ptr noundef %627)
  store i32 %628, ptr %16, align 4, !tbaa !27
  %629 = load ptr, ptr %12, align 8, !tbaa !42
  %630 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %629, i32 0, i32 7
  %631 = load ptr, ptr %630, align 8, !tbaa !57
  store ptr %631, ptr %7, align 8, !tbaa !53
  %632 = load i32, ptr %16, align 4, !tbaa !27
  %633 = call i32 @Abc_Base2Log(i32 noundef %632)
  store i32 %633, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %634

634:                                              ; preds = %684, %624
  %635 = load i32, ptr %14, align 4, !tbaa !27
  %636 = load i32, ptr %18, align 4, !tbaa !27
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %687

638:                                              ; preds = %634
  %639 = load ptr, ptr %8, align 8, !tbaa !3
  %640 = call ptr @Abc_AigConst1(ptr noundef %639)
  %641 = call ptr @Abc_ObjNot(ptr noundef %640)
  store ptr %641, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %642

642:                                              ; preds = %664, %638
  %643 = load i32, ptr %15, align 4, !tbaa !27
  %644 = load i32, ptr %16, align 4, !tbaa !27
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %667

646:                                              ; preds = %642
  %647 = load i32, ptr %15, align 4, !tbaa !27
  %648 = load i32, ptr %14, align 4, !tbaa !27
  %649 = shl i32 1, %648
  %650 = and i32 %647, %649
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %663

652:                                              ; preds = %646
  %653 = load ptr, ptr %8, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %653, i32 0, i32 30
  %655 = load ptr, ptr %654, align 8, !tbaa !60
  %656 = load ptr, ptr %11, align 8, !tbaa !42
  %657 = load ptr, ptr %7, align 8, !tbaa !53
  %658 = load i32, ptr %15, align 4, !tbaa !27
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %657, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !42
  %662 = call ptr @Abc_AigOr(ptr noundef %655, ptr noundef %656, ptr noundef %661)
  store ptr %662, ptr %11, align 8, !tbaa !42
  br label %663

663:                                              ; preds = %652, %646
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %15, align 4, !tbaa !27
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %15, align 4, !tbaa !27
  br label %642, !llvm.loop !92

667:                                              ; preds = %642
  %668 = load ptr, ptr %8, align 8, !tbaa !3
  %669 = call ptr @Abc_NtkCreatePo(ptr noundef %668)
  store ptr %669, ptr %10, align 8, !tbaa !42
  %670 = load ptr, ptr %10, align 8, !tbaa !42
  %671 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %670, ptr noundef %671)
  %672 = load i32, ptr %17, align 4, !tbaa !27
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %679

674:                                              ; preds = %667
  %675 = load ptr, ptr %10, align 8, !tbaa !42
  %676 = load ptr, ptr %12, align 8, !tbaa !42
  %677 = call ptr @Abc_ObjName(ptr noundef %676)
  %678 = call ptr @Abc_ObjAssignName(ptr noundef %675, ptr noundef %677, ptr noundef null)
  br label %683

679:                                              ; preds = %667
  %680 = load ptr, ptr %10, align 8, !tbaa !42
  %681 = load ptr, ptr %12, align 8, !tbaa !42
  %682 = load i32, ptr %14, align 4, !tbaa !27
  call void @Abc_NtkConvertAssignName(ptr noundef %680, ptr noundef %681, i32 noundef %682)
  br label %683

683:                                              ; preds = %679, %674
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %14, align 4, !tbaa !27
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %14, align 4, !tbaa !27
  br label %634, !llvm.loop !93

687:                                              ; preds = %634
  br label %688

688:                                              ; preds = %687, %623
  %689 = load i32, ptr %13, align 4, !tbaa !27
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %13, align 4, !tbaa !27
  br label %608, !llvm.loop !94

691:                                              ; preds = %617
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %692

692:                                              ; preds = %774, %691
  %693 = load i32, ptr %13, align 4, !tbaa !27
  %694 = load ptr, ptr %3, align 8, !tbaa !3
  %695 = call i32 @Abc_NtkCoNum(ptr noundef %694)
  %696 = icmp slt i32 %693, %695
  br i1 %696, label %697, label %701

697:                                              ; preds = %692
  %698 = load ptr, ptr %3, align 8, !tbaa !3
  %699 = load i32, ptr %13, align 4, !tbaa !27
  %700 = call ptr @Abc_NtkCo(ptr noundef %698, i32 noundef %699)
  store ptr %700, ptr %9, align 8, !tbaa !42
  br label %701

701:                                              ; preds = %697, %692
  %702 = phi i1 [ false, %692 ], [ true, %697 ]
  br i1 %702, label %703, label %777

703:                                              ; preds = %701
  %704 = load ptr, ptr %9, align 8, !tbaa !42
  %705 = call i32 @Abc_ObjIsPo(ptr noundef %704)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %703
  br label %774

708:                                              ; preds = %703
  %709 = load ptr, ptr %9, align 8, !tbaa !42
  %710 = call ptr @Abc_ObjFanin0(ptr noundef %709)
  store ptr %710, ptr %12, align 8, !tbaa !42
  %711 = load ptr, ptr %12, align 8, !tbaa !42
  %712 = call i32 @Abc_ObjMvVarNum(ptr noundef %711)
  store i32 %712, ptr %16, align 4, !tbaa !27
  %713 = load ptr, ptr %12, align 8, !tbaa !42
  %714 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %713, i32 0, i32 7
  %715 = load ptr, ptr %714, align 8, !tbaa !57
  store ptr %715, ptr %7, align 8, !tbaa !53
  %716 = load i32, ptr %16, align 4, !tbaa !27
  %717 = call i32 @Abc_Base2Log(i32 noundef %716)
  store i32 %717, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %718

718:                                              ; preds = %770, %708
  %719 = load i32, ptr %14, align 4, !tbaa !27
  %720 = load i32, ptr %18, align 4, !tbaa !27
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %773

722:                                              ; preds = %718
  %723 = load ptr, ptr %8, align 8, !tbaa !3
  %724 = call ptr @Abc_AigConst1(ptr noundef %723)
  %725 = call ptr @Abc_ObjNot(ptr noundef %724)
  store ptr %725, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %726

726:                                              ; preds = %748, %722
  %727 = load i32, ptr %15, align 4, !tbaa !27
  %728 = load i32, ptr %16, align 4, !tbaa !27
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %751

730:                                              ; preds = %726
  %731 = load i32, ptr %15, align 4, !tbaa !27
  %732 = load i32, ptr %14, align 4, !tbaa !27
  %733 = shl i32 1, %732
  %734 = and i32 %731, %733
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %747

736:                                              ; preds = %730
  %737 = load ptr, ptr %8, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %737, i32 0, i32 30
  %739 = load ptr, ptr %738, align 8, !tbaa !60
  %740 = load ptr, ptr %11, align 8, !tbaa !42
  %741 = load ptr, ptr %7, align 8, !tbaa !53
  %742 = load i32, ptr %15, align 4, !tbaa !27
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !42
  %746 = call ptr @Abc_AigOr(ptr noundef %739, ptr noundef %740, ptr noundef %745)
  store ptr %746, ptr %11, align 8, !tbaa !42
  br label %747

747:                                              ; preds = %736, %730
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %15, align 4, !tbaa !27
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %15, align 4, !tbaa !27
  br label %726, !llvm.loop !95

751:                                              ; preds = %726
  %752 = load ptr, ptr %8, align 8, !tbaa !3
  %753 = call ptr @Abc_NtkCreateBi(ptr noundef %752)
  store ptr %753, ptr %10, align 8, !tbaa !42
  %754 = load ptr, ptr %10, align 8, !tbaa !42
  %755 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %754, ptr noundef %755)
  %756 = load i32, ptr %17, align 4, !tbaa !27
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %758, label %763

758:                                              ; preds = %751
  %759 = load ptr, ptr %10, align 8, !tbaa !42
  %760 = load ptr, ptr %12, align 8, !tbaa !42
  %761 = call ptr @Abc_ObjName(ptr noundef %760)
  %762 = call ptr @Abc_ObjAssignName(ptr noundef %759, ptr noundef %761, ptr noundef null)
  br label %767

763:                                              ; preds = %751
  %764 = load ptr, ptr %10, align 8, !tbaa !42
  %765 = load ptr, ptr %12, align 8, !tbaa !42
  %766 = load i32, ptr %14, align 4, !tbaa !27
  call void @Abc_NtkConvertAssignName(ptr noundef %764, ptr noundef %765, i32 noundef %766)
  br label %767

767:                                              ; preds = %763, %758
  %768 = load i32, ptr %20, align 4, !tbaa !27
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %20, align 4, !tbaa !27
  br label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %14, align 4, !tbaa !27
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %14, align 4, !tbaa !27
  br label %718, !llvm.loop !96

773:                                              ; preds = %718
  br label %774

774:                                              ; preds = %773, %707
  %775 = load i32, ptr %13, align 4, !tbaa !27
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %13, align 4, !tbaa !27
  br label %692, !llvm.loop !97

777:                                              ; preds = %701
  br label %778

778:                                              ; preds = %777, %606
  %779 = load ptr, ptr %3, align 8, !tbaa !3
  %780 = call i32 @Abc_NtkLatchNum(ptr noundef %779)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %937

782:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %783 = load ptr, ptr %8, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %783, i32 0, i32 6
  %785 = load ptr, ptr %784, align 8, !tbaa !98
  %786 = call i32 @Vec_PtrSize(ptr noundef %785)
  %787 = call ptr @Vec_PtrAlloc(i32 noundef %786)
  store ptr %787, ptr %22, align 8, !tbaa !37
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %788

788:                                              ; preds = %808, %782
  %789 = load i32, ptr %26, align 4, !tbaa !27
  %790 = load ptr, ptr %8, align 8, !tbaa !3
  %791 = call i32 @Abc_NtkPiNum(ptr noundef %790)
  %792 = icmp slt i32 %789, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %788
  %794 = load ptr, ptr %8, align 8, !tbaa !3
  %795 = load i32, ptr %26, align 4, !tbaa !27
  %796 = call ptr @Abc_NtkPi(ptr noundef %794, i32 noundef %795)
  store ptr %796, ptr %9, align 8, !tbaa !42
  br label %797

797:                                              ; preds = %793, %788
  %798 = phi i1 [ false, %788 ], [ true, %793 ]
  br i1 %798, label %799, label %811

799:                                              ; preds = %797
  %800 = load ptr, ptr %9, align 8, !tbaa !42
  %801 = call ptr @Abc_ObjName(ptr noundef %800)
  %802 = call i32 @strncmp(ptr noundef %801, ptr noundef @.str, i64 noundef 9) #11
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %799
  %805 = load ptr, ptr %22, align 8, !tbaa !37
  %806 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %805, ptr noundef %806)
  br label %807

807:                                              ; preds = %804, %799
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %26, align 4, !tbaa !27
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %26, align 4, !tbaa !27
  br label %788, !llvm.loop !99

811:                                              ; preds = %797
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %812

812:                                              ; preds = %832, %811
  %813 = load i32, ptr %26, align 4, !tbaa !27
  %814 = load ptr, ptr %8, align 8, !tbaa !3
  %815 = call i32 @Abc_NtkPiNum(ptr noundef %814)
  %816 = icmp slt i32 %813, %815
  br i1 %816, label %817, label %821

817:                                              ; preds = %812
  %818 = load ptr, ptr %8, align 8, !tbaa !3
  %819 = load i32, ptr %26, align 4, !tbaa !27
  %820 = call ptr @Abc_NtkPi(ptr noundef %818, i32 noundef %819)
  store ptr %820, ptr %9, align 8, !tbaa !42
  br label %821

821:                                              ; preds = %817, %812
  %822 = phi i1 [ false, %812 ], [ true, %817 ]
  br i1 %822, label %823, label %835

823:                                              ; preds = %821
  %824 = load ptr, ptr %9, align 8, !tbaa !42
  %825 = call ptr @Abc_ObjName(ptr noundef %824)
  %826 = call i32 @strncmp(ptr noundef %825, ptr noundef @.str, i64 noundef 9) #11
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %831

828:                                              ; preds = %823
  %829 = load ptr, ptr %22, align 8, !tbaa !37
  %830 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %829, ptr noundef %830)
  br label %831

831:                                              ; preds = %828, %823
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %26, align 4, !tbaa !27
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %26, align 4, !tbaa !27
  br label %812, !llvm.loop !100

835:                                              ; preds = %821
  %836 = load ptr, ptr %8, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %836, i32 0, i32 6
  %838 = load ptr, ptr %837, align 8, !tbaa !98
  call void @Vec_PtrFree(ptr noundef %838)
  %839 = load ptr, ptr %22, align 8, !tbaa !37
  %840 = load ptr, ptr %8, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %840, i32 0, i32 6
  store ptr %839, ptr %841, align 8, !tbaa !98
  %842 = load ptr, ptr %8, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %842, i32 0, i32 8
  %844 = load ptr, ptr %843, align 8, !tbaa !101
  %845 = call i32 @Vec_PtrSize(ptr noundef %844)
  %846 = call ptr @Vec_PtrAlloc(i32 noundef %845)
  store ptr %846, ptr %22, align 8, !tbaa !37
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %847

847:                                              ; preds = %867, %835
  %848 = load i32, ptr %26, align 4, !tbaa !27
  %849 = load ptr, ptr %8, align 8, !tbaa !3
  %850 = call i32 @Abc_NtkCiNum(ptr noundef %849)
  %851 = icmp slt i32 %848, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %847
  %853 = load ptr, ptr %8, align 8, !tbaa !3
  %854 = load i32, ptr %26, align 4, !tbaa !27
  %855 = call ptr @Abc_NtkCi(ptr noundef %853, i32 noundef %854)
  store ptr %855, ptr %9, align 8, !tbaa !42
  br label %856

856:                                              ; preds = %852, %847
  %857 = phi i1 [ false, %847 ], [ true, %852 ]
  br i1 %857, label %858, label %870

858:                                              ; preds = %856
  %859 = load ptr, ptr %9, align 8, !tbaa !42
  %860 = call ptr @Abc_ObjName(ptr noundef %859)
  %861 = call i32 @strncmp(ptr noundef %860, ptr noundef @.str, i64 noundef 9) #11
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %858
  %864 = load ptr, ptr %22, align 8, !tbaa !37
  %865 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %864, ptr noundef %865)
  br label %866

866:                                              ; preds = %863, %858
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %26, align 4, !tbaa !27
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %26, align 4, !tbaa !27
  br label %847, !llvm.loop !102

870:                                              ; preds = %856
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %871

871:                                              ; preds = %891, %870
  %872 = load i32, ptr %26, align 4, !tbaa !27
  %873 = load ptr, ptr %8, align 8, !tbaa !3
  %874 = call i32 @Abc_NtkCiNum(ptr noundef %873)
  %875 = icmp slt i32 %872, %874
  br i1 %875, label %876, label %880

876:                                              ; preds = %871
  %877 = load ptr, ptr %8, align 8, !tbaa !3
  %878 = load i32, ptr %26, align 4, !tbaa !27
  %879 = call ptr @Abc_NtkCi(ptr noundef %877, i32 noundef %878)
  store ptr %879, ptr %9, align 8, !tbaa !42
  br label %880

880:                                              ; preds = %876, %871
  %881 = phi i1 [ false, %871 ], [ true, %876 ]
  br i1 %881, label %882, label %894

882:                                              ; preds = %880
  %883 = load ptr, ptr %9, align 8, !tbaa !42
  %884 = call ptr @Abc_ObjName(ptr noundef %883)
  %885 = call i32 @strncmp(ptr noundef %884, ptr noundef @.str, i64 noundef 9) #11
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %890

887:                                              ; preds = %882
  %888 = load ptr, ptr %22, align 8, !tbaa !37
  %889 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %887, %882
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %26, align 4, !tbaa !27
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %26, align 4, !tbaa !27
  br label %871, !llvm.loop !103

894:                                              ; preds = %880
  %895 = load ptr, ptr %8, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %895, i32 0, i32 8
  %897 = load ptr, ptr %896, align 8, !tbaa !101
  call void @Vec_PtrFree(ptr noundef %897)
  %898 = load ptr, ptr %22, align 8, !tbaa !37
  %899 = load ptr, ptr %8, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %899, i32 0, i32 8
  store ptr %898, ptr %900, align 8, !tbaa !101
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %901

901:                                              ; preds = %933, %894
  %902 = load i32, ptr %26, align 4, !tbaa !27
  %903 = load i32, ptr %19, align 4, !tbaa !27
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %905, label %936

905:                                              ; preds = %901
  %906 = load ptr, ptr %8, align 8, !tbaa !3
  %907 = call ptr @Abc_NtkCreateLatch(ptr noundef %906)
  store ptr %907, ptr %23, align 8, !tbaa !42
  %908 = load ptr, ptr %23, align 8, !tbaa !42
  call void @Abc_LatchSetInit0(ptr noundef %908)
  %909 = load ptr, ptr %23, align 8, !tbaa !42
  %910 = load ptr, ptr %23, align 8, !tbaa !42
  %911 = call ptr @Abc_ObjName(ptr noundef %910)
  %912 = call ptr @Abc_ObjAssignName(ptr noundef %909, ptr noundef %911, ptr noundef null)
  %913 = load ptr, ptr %8, align 8, !tbaa !3
  %914 = load ptr, ptr %8, align 8, !tbaa !3
  %915 = call i32 @Abc_NtkCoNum(ptr noundef %914)
  %916 = load i32, ptr %19, align 4, !tbaa !27
  %917 = sub nsw i32 %915, %916
  %918 = load i32, ptr %26, align 4, !tbaa !27
  %919 = add nsw i32 %917, %918
  %920 = call ptr @Abc_NtkCo(ptr noundef %913, i32 noundef %919)
  store ptr %920, ptr %24, align 8, !tbaa !42
  %921 = load ptr, ptr %8, align 8, !tbaa !3
  %922 = load ptr, ptr %8, align 8, !tbaa !3
  %923 = call i32 @Abc_NtkCiNum(ptr noundef %922)
  %924 = load i32, ptr %19, align 4, !tbaa !27
  %925 = sub nsw i32 %923, %924
  %926 = load i32, ptr %26, align 4, !tbaa !27
  %927 = add nsw i32 %925, %926
  %928 = call ptr @Abc_NtkCi(ptr noundef %921, i32 noundef %927)
  store ptr %928, ptr %25, align 8, !tbaa !42
  %929 = load ptr, ptr %23, align 8, !tbaa !42
  %930 = load ptr, ptr %24, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %929, ptr noundef %930)
  %931 = load ptr, ptr %25, align 8, !tbaa !42
  %932 = load ptr, ptr %23, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %931, ptr noundef %932)
  br label %933

933:                                              ; preds = %905
  %934 = load i32, ptr %26, align 4, !tbaa !27
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %26, align 4, !tbaa !27
  br label %901, !llvm.loop !104

936:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %937

937:                                              ; preds = %936, %778
  %938 = load ptr, ptr %6, align 8, !tbaa !53
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = load ptr, ptr %6, align 8, !tbaa !53
  call void @free(ptr noundef %941) #9
  store ptr null, ptr %6, align 8, !tbaa !53
  br label %943

942:                                              ; preds = %937
  br label %943

943:                                              ; preds = %942, %940
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %944

944:                                              ; preds = %981, %943
  %945 = load i32, ptr %13, align 4, !tbaa !27
  %946 = load ptr, ptr %3, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %946, i32 0, i32 5
  %948 = load ptr, ptr %947, align 8, !tbaa !36
  %949 = call i32 @Vec_PtrSize(ptr noundef %948)
  %950 = icmp slt i32 %945, %949
  br i1 %950, label %951, label %955

951:                                              ; preds = %944
  %952 = load ptr, ptr %3, align 8, !tbaa !3
  %953 = load i32, ptr %13, align 4, !tbaa !27
  %954 = call ptr @Abc_NtkObj(ptr noundef %952, i32 noundef %953)
  store ptr %954, ptr %9, align 8, !tbaa !42
  br label %955

955:                                              ; preds = %951, %944
  %956 = phi i1 [ false, %944 ], [ true, %951 ]
  br i1 %956, label %957, label %984

957:                                              ; preds = %955
  %958 = load ptr, ptr %9, align 8, !tbaa !42
  %959 = icmp eq ptr %958, null
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  br label %980

961:                                              ; preds = %957
  %962 = load ptr, ptr %9, align 8, !tbaa !42
  %963 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %962, i32 0, i32 7
  %964 = load ptr, ptr %963, align 8, !tbaa !57
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %979

966:                                              ; preds = %961
  %967 = load ptr, ptr %9, align 8, !tbaa !42
  %968 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %967, i32 0, i32 7
  %969 = load ptr, ptr %968, align 8, !tbaa !57
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %977

971:                                              ; preds = %966
  %972 = load ptr, ptr %9, align 8, !tbaa !42
  %973 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %972, i32 0, i32 7
  %974 = load ptr, ptr %973, align 8, !tbaa !57
  call void @free(ptr noundef %974) #9
  %975 = load ptr, ptr %9, align 8, !tbaa !42
  %976 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %975, i32 0, i32 7
  store ptr null, ptr %976, align 8, !tbaa !57
  br label %978

977:                                              ; preds = %966
  br label %978

978:                                              ; preds = %977, %971
  br label %979

979:                                              ; preds = %978, %961
  br label %980

980:                                              ; preds = %979, %960
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %13, align 4, !tbaa !27
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %13, align 4, !tbaa !27
  br label %944, !llvm.loop !105

984:                                              ; preds = %955
  %985 = load ptr, ptr %8, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %985, i32 0, i32 30
  %987 = load ptr, ptr %986, align 8, !tbaa !60
  %988 = call i32 @Abc_AigCleanup(ptr noundef %987)
  store i32 %988, ptr %13, align 4, !tbaa !27
  %989 = load ptr, ptr %8, align 8, !tbaa !3
  %990 = call i32 @Abc_NtkCheck(ptr noundef %989)
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %996, label %992

992:                                              ; preds = %984
  %993 = load ptr, ptr @stdout, align 8, !tbaa !106
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %993, ptr noundef @.str.3) #9
  %995 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %995)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %998

996:                                              ; preds = %984
  %997 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %997, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %998

998:                                              ; preds = %996, %992, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %999 = load ptr, ptr %2, align 8
  ret ptr %999
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !27
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !27
  %11 = load i32, ptr %3, align 4, !tbaa !27
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !27
  br label %13, !llvm.loop !109

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @Abc_NtkCleanCopy(ptr noundef) #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkConvertAssignName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.6, i32 noundef %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call ptr @Abc_ObjName(ptr noundef %12)
  %14 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %15 = call ptr @Abc_ObjAssignName(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !111
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !108
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !113
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !108
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !57
  ret void
}

declare i32 @Abc_AigCleanup(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSkeletonBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !114
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !115
  %25 = call ptr @Abc_NtkAlloc(i32 noundef %21, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !74
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = call ptr @Extra_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !116
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @Abc_NtkCreateWhitebox(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %66, %1
  %41 = load i32, ptr %12, align 4, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkPiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !27
  %48 = call ptr @Abc_NtkPi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %69

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = call ptr @Abc_NtkDupObj(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = call ptr @Abc_ObjFanout0(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = call ptr @Abc_NtkDupObj(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  call void @Abc_ObjAddFanin(ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %12, align 4, !tbaa !27
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !27
  br label %40, !llvm.loop !117

69:                                               ; preds = %49
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %12, align 4, !tbaa !27
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkPoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !27
  %78 = call ptr @Abc_NtkPo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %105

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = call ptr @Abc_NtkDupObj(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = call ptr @Abc_ObjFanin0(ptr noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !42
  %87 = load ptr, ptr %7, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !42
  %94 = call ptr @Abc_NtkDupObj(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  br label %95

95:                                               ; preds = %91, %81
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = load ptr, ptr %7, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  call void @Abc_ObjAddFanin(ptr noundef %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4, !tbaa !27
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !27
  br label %70, !llvm.loop !118

105:                                              ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %161, %105
  %107 = load i32, ptr %12, align 4, !tbaa !27
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load i32, ptr %12, align 4, !tbaa !27
  %116 = call ptr @Abc_NtkBox(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %118, label %119, label %164

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !42
  %121 = call i32 @Abc_ObjIsLatch(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %160

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !42
  %127 = call ptr @Abc_NtkDupBox(ptr noundef %125, ptr noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %6, align 8, !tbaa !42
  %129 = call ptr @Abc_ObjFanout0(ptr noundef %128)
  %130 = call ptr @Abc_ObjFanout0(ptr noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !42
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %7, align 8, !tbaa !42
  %133 = call ptr @Abc_NtkDupObj(ptr noundef %131, ptr noundef %132, i32 noundef 1)
  %134 = load ptr, ptr %7, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %6, align 8, !tbaa !42
  %138 = call ptr @Abc_ObjFanout0(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  call void @Abc_ObjAddFanin(ptr noundef %136, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !42
  %142 = call ptr @Abc_ObjFanin0(ptr noundef %141)
  %143 = call ptr @Abc_ObjFanin0(ptr noundef %142)
  store ptr %143, ptr %7, align 8, !tbaa !42
  %144 = load ptr, ptr %7, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %124
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %7, align 8, !tbaa !42
  %151 = call ptr @Abc_NtkDupObj(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  br label %152

152:                                              ; preds = %148, %124
  %153 = load ptr, ptr %6, align 8, !tbaa !42
  %154 = call ptr @Abc_ObjFanin0(ptr noundef %153)
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = load ptr, ptr %7, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  call void @Abc_ObjAddFanin(ptr noundef %156, ptr noundef %159)
  br label %160

160:                                              ; preds = %152, %123
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !27
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !27
  br label %106, !llvm.loop !120

164:                                              ; preds = %117
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %165)
  %166 = load i32, ptr %4, align 4, !tbaa !27
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %223

168:                                              ; preds = %164
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %169

169:                                              ; preds = %219, %168
  %170 = load i32, ptr %12, align 4, !tbaa !27
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = call i32 @Abc_NtkCiNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = load i32, ptr %12, align 4, !tbaa !27
  %177 = call ptr @Abc_NtkCi(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !42
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %222

180:                                              ; preds = %178
  %181 = load ptr, ptr %6, align 8, !tbaa !42
  %182 = call ptr @Abc_ObjFanout0(ptr noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !42
  %183 = load ptr, ptr %7, align 8, !tbaa !42
  %184 = call i32 @Abc_ObjMvVarNum(ptr noundef %183)
  store i32 %184, ptr %15, align 4, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %185

185:                                              ; preds = %214, %180
  %186 = load i32, ptr %14, align 4, !tbaa !27
  %187 = load i32, ptr %15, align 4, !tbaa !27
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call ptr @Abc_NtkCreateNode(ptr noundef %190)
  store ptr %191, ptr %9, align 8, !tbaa !42
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %192, i32 0, i32 30
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = load i32, ptr %14, align 4, !tbaa !27
  %196 = load i32, ptr %15, align 4, !tbaa !27
  %197 = call ptr @Abc_SopEncoderPos(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %9, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %198, i32 0, i32 6
  store ptr %197, ptr %199, align 8, !tbaa !57
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call ptr @Abc_NtkCreateNet(ptr noundef %200)
  store ptr %201, ptr %8, align 8, !tbaa !42
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call ptr @Abc_NtkCreateBi(ptr noundef %202)
  store ptr %203, ptr %10, align 8, !tbaa !42
  %204 = load ptr, ptr %9, align 8, !tbaa !42
  %205 = load ptr, ptr %7, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  call void @Abc_ObjAddFanin(ptr noundef %204, ptr noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !42
  %209 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !42
  %211 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %11, align 8, !tbaa !42
  %213 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %189
  %215 = load i32, ptr %14, align 4, !tbaa !27
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4, !tbaa !27
  br label %185, !llvm.loop !121

217:                                              ; preds = %185
  %218 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %218)
  br label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %12, align 4, !tbaa !27
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4, !tbaa !27
  br label %169, !llvm.loop !122

222:                                              ; preds = %178
  br label %280

223:                                              ; preds = %164
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %224

224:                                              ; preds = %276, %223
  %225 = load i32, ptr %12, align 4, !tbaa !27
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = call i32 @Abc_NtkCiNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = load i32, ptr %12, align 4, !tbaa !27
  %232 = call ptr @Abc_NtkCi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %6, align 8, !tbaa !42
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %279

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8, !tbaa !42
  %237 = call ptr @Abc_ObjFanout0(ptr noundef %236)
  store ptr %237, ptr %7, align 8, !tbaa !42
  %238 = load ptr, ptr %7, align 8, !tbaa !42
  %239 = call i32 @Abc_ObjMvVarNum(ptr noundef %238)
  store i32 %239, ptr %15, align 4, !tbaa !27
  %240 = load i32, ptr %15, align 4, !tbaa !27
  %241 = call i32 @Abc_Base2Log(i32 noundef %240)
  store i32 %241, ptr %16, align 4, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %242

242:                                              ; preds = %271, %235
  %243 = load i32, ptr %13, align 4, !tbaa !27
  %244 = load i32, ptr %16, align 4, !tbaa !27
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %274

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call ptr @Abc_NtkCreateNode(ptr noundef %247)
  store ptr %248, ptr %9, align 8, !tbaa !42
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %249, i32 0, i32 30
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  %252 = load i32, ptr %13, align 4, !tbaa !27
  %253 = load i32, ptr %15, align 4, !tbaa !27
  %254 = call ptr @Abc_SopEncoderLog(ptr noundef %251, i32 noundef %252, i32 noundef %253)
  %255 = load ptr, ptr %9, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %255, i32 0, i32 6
  store ptr %254, ptr %256, align 8, !tbaa !57
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call ptr @Abc_NtkCreateNet(ptr noundef %257)
  store ptr %258, ptr %8, align 8, !tbaa !42
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call ptr @Abc_NtkCreateBi(ptr noundef %259)
  store ptr %260, ptr %10, align 8, !tbaa !42
  %261 = load ptr, ptr %9, align 8, !tbaa !42
  %262 = load ptr, ptr %7, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !57
  call void @Abc_ObjAddFanin(ptr noundef %261, ptr noundef %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !42
  %266 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %10, align 8, !tbaa !42
  %268 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %11, align 8, !tbaa !42
  %270 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %246
  %272 = load i32, ptr %13, align 4, !tbaa !27
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !27
  br label %242, !llvm.loop !123

274:                                              ; preds = %242
  %275 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %275)
  br label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %12, align 4, !tbaa !27
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %12, align 4, !tbaa !27
  br label %224, !llvm.loop !124

279:                                              ; preds = %233
  br label %280

280:                                              ; preds = %279, %222
  %281 = load i32, ptr %4, align 4, !tbaa !27
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %342

283:                                              ; preds = %280
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %284

284:                                              ; preds = %338, %283
  %285 = load i32, ptr %12, align 4, !tbaa !27
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = call i32 @Abc_NtkCoNum(ptr noundef %286)
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = load i32, ptr %12, align 4, !tbaa !27
  %292 = call ptr @Abc_NtkCo(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %6, align 8, !tbaa !42
  br label %293

293:                                              ; preds = %289, %284
  %294 = phi i1 [ false, %284 ], [ true, %289 ]
  br i1 %294, label %295, label %341

295:                                              ; preds = %293
  %296 = load ptr, ptr %6, align 8, !tbaa !42
  %297 = call ptr @Abc_ObjFanin0(ptr noundef %296)
  store ptr %297, ptr %7, align 8, !tbaa !42
  %298 = load ptr, ptr %7, align 8, !tbaa !42
  %299 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %338

302:                                              ; preds = %295
  %303 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %303)
  %304 = load ptr, ptr %7, align 8, !tbaa !42
  %305 = call i32 @Abc_ObjMvVarNum(ptr noundef %304)
  store i32 %305, ptr %15, align 4, !tbaa !27
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call ptr @Abc_NtkCreateNode(ptr noundef %306)
  store ptr %307, ptr %9, align 8, !tbaa !42
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %308, i32 0, i32 30
  %310 = load ptr, ptr %309, align 8, !tbaa !60
  %311 = load i32, ptr %15, align 4, !tbaa !27
  %312 = call ptr @Abc_SopDecoderPos(ptr noundef %310, i32 noundef %311)
  %313 = load ptr, ptr %9, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %313, i32 0, i32 6
  store ptr %312, ptr %314, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %315

315:                                              ; preds = %330, %302
  %316 = load i32, ptr %14, align 4, !tbaa !27
  %317 = load i32, ptr %15, align 4, !tbaa !27
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %315
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call ptr @Abc_NtkCreateBo(ptr noundef %320)
  store ptr %321, ptr %10, align 8, !tbaa !42
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = call ptr @Abc_NtkCreateNet(ptr noundef %322)
  store ptr %323, ptr %8, align 8, !tbaa !42
  %324 = load ptr, ptr %10, align 8, !tbaa !42
  %325 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %8, align 8, !tbaa !42
  %327 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %9, align 8, !tbaa !42
  %329 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %319
  %331 = load i32, ptr %14, align 4, !tbaa !27
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %14, align 4, !tbaa !27
  br label %315, !llvm.loop !125

333:                                              ; preds = %315
  %334 = load ptr, ptr %7, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !57
  %337 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %333, %301
  %339 = load i32, ptr %12, align 4, !tbaa !27
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %12, align 4, !tbaa !27
  br label %284, !llvm.loop !126

341:                                              ; preds = %293
  br label %403

342:                                              ; preds = %280
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %343

343:                                              ; preds = %399, %342
  %344 = load i32, ptr %12, align 4, !tbaa !27
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  %346 = call i32 @Abc_NtkCoNum(ptr noundef %345)
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = load i32, ptr %12, align 4, !tbaa !27
  %351 = call ptr @Abc_NtkCo(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %6, align 8, !tbaa !42
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i1 [ false, %343 ], [ true, %348 ]
  br i1 %353, label %354, label %402

354:                                              ; preds = %352
  %355 = load ptr, ptr %6, align 8, !tbaa !42
  %356 = call ptr @Abc_ObjFanin0(ptr noundef %355)
  store ptr %356, ptr %7, align 8, !tbaa !42
  %357 = load ptr, ptr %7, align 8, !tbaa !42
  %358 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  br label %399

361:                                              ; preds = %354
  %362 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %362)
  %363 = load ptr, ptr %7, align 8, !tbaa !42
  %364 = call i32 @Abc_ObjMvVarNum(ptr noundef %363)
  store i32 %364, ptr %15, align 4, !tbaa !27
  %365 = load i32, ptr %15, align 4, !tbaa !27
  %366 = call i32 @Abc_Base2Log(i32 noundef %365)
  store i32 %366, ptr %16, align 4, !tbaa !27
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call ptr @Abc_NtkCreateNode(ptr noundef %367)
  store ptr %368, ptr %9, align 8, !tbaa !42
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %369, i32 0, i32 30
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = load i32, ptr %15, align 4, !tbaa !27
  %373 = call ptr @Abc_SopDecoderLog(ptr noundef %371, i32 noundef %372)
  %374 = load ptr, ptr %9, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %374, i32 0, i32 6
  store ptr %373, ptr %375, align 8, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %376

376:                                              ; preds = %391, %361
  %377 = load i32, ptr %13, align 4, !tbaa !27
  %378 = load i32, ptr %16, align 4, !tbaa !27
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %376
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = call ptr @Abc_NtkCreateBo(ptr noundef %381)
  store ptr %382, ptr %10, align 8, !tbaa !42
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = call ptr @Abc_NtkCreateNet(ptr noundef %383)
  store ptr %384, ptr %8, align 8, !tbaa !42
  %385 = load ptr, ptr %10, align 8, !tbaa !42
  %386 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %8, align 8, !tbaa !42
  %388 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %9, align 8, !tbaa !42
  %390 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %380
  %392 = load i32, ptr %13, align 4, !tbaa !27
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %13, align 4, !tbaa !27
  br label %376, !llvm.loop !127

394:                                              ; preds = %376
  %395 = load ptr, ptr %7, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8, !tbaa !57
  %398 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %397, ptr noundef %398)
  br label %399

399:                                              ; preds = %394, %360
  %400 = load i32, ptr %12, align 4, !tbaa !27
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %12, align 4, !tbaa !27
  br label %343, !llvm.loop !128

402:                                              ; preds = %352
  br label %403

403:                                              ; preds = %402, %341
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  %405 = call i32 @Abc_NtkHasBlifMv(ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %456

407:                                              ; preds = %403
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  %409 = call ptr @Abc_NtkMvVar(ptr noundef %408)
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %456

411:                                              ; preds = %407
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call ptr @Abc_NtkMvVar(ptr noundef %412)
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkStartMvVars(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %411
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %418

418:                                              ; preds = %452, %417
  %419 = load i32, ptr %12, align 4, !tbaa !27
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !36
  %423 = call i32 @Vec_PtrSize(ptr noundef %422)
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %418
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = load i32, ptr %12, align 4, !tbaa !27
  %428 = call ptr @Abc_NtkObj(ptr noundef %426, i32 noundef %427)
  store ptr %428, ptr %6, align 8, !tbaa !42
  br label %429

429:                                              ; preds = %425, %418
  %430 = phi i1 [ false, %418 ], [ true, %425 ]
  br i1 %430, label %431, label %455

431:                                              ; preds = %429
  %432 = load ptr, ptr %6, align 8, !tbaa !42
  %433 = icmp eq ptr %432, null
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8, !tbaa !42
  %436 = call i32 @Abc_ObjIsNet(ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %434, %431
  br label %451

439:                                              ; preds = %434
  %440 = load ptr, ptr %6, align 8, !tbaa !42
  %441 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8, !tbaa !57
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %450

444:                                              ; preds = %439
  %445 = load ptr, ptr %6, align 8, !tbaa !42
  %446 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %445, i32 0, i32 7
  %447 = load ptr, ptr %446, align 8, !tbaa !57
  %448 = load ptr, ptr %6, align 8, !tbaa !42
  %449 = call i32 @Abc_ObjMvVarNum(ptr noundef %448)
  call void @Abc_NtkSetMvVarValues(ptr noundef %447, i32 noundef %449)
  br label %450

450:                                              ; preds = %444, %439
  br label %451

451:                                              ; preds = %450, %438
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %12, align 4, !tbaa !27
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4, !tbaa !27
  br label %418, !llvm.loop !129

455:                                              ; preds = %429
  br label %456

456:                                              ; preds = %455, %407, %403
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call i32 @Abc_NtkCheck(ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr @stdout, align 8, !tbaa !106
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.4) #9
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %463)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %466

464:                                              ; preds = %456
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %465, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %466

466:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %467 = load ptr, ptr %2, align 8
  ret ptr %467
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateWhitebox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 9)
  ret ptr %4
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopEncoderPos(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

declare ptr @Abc_SopEncoderLog(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @Abc_SopDecoderPos(ptr noundef, i32 noundef) #3

declare ptr @Abc_SopDecoderLog(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkMvVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 12)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInsertBlifMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkSkeletonBlifMv(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkBox(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

declare ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkConvertToBlifMv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkToBdd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %186

23:                                               ; preds = %1
  %24 = call ptr (...) @Mem_FlexStart()
  store ptr %24, ptr %4, align 8, !tbaa !40
  %25 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %25, ptr %6, align 8, !tbaa !131
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %173, %23
  %27 = load i32, ptr %15, align 4, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !27
  %36 = call ptr @Abc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %176

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  br label %172

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !131
  call void @Abc_NodeBddToCnf(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !58
  %52 = call i32 @Abc_SopGetCubeNum(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = call i32 @Abc_SopGetCubeNum(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %13, align 4, !tbaa !27
  %56 = load i32, ptr %13, align 4, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = call i32 @Abc_ObjFaninNum(ptr noundef %57)
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 2
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = load i32, ptr %14, align 4, !tbaa !27
  %65 = call ptr @Mem_FlexEntryFetch(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !58
  %66 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %66, ptr %11, align 8, !tbaa !58
  %67 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %67, ptr %10, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %106, %47
  %69 = load ptr, ptr %10, align 8, !tbaa !58
  %70 = load i8, ptr %69, align 1, !tbaa !57
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %98, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !58
  %75 = load i32, ptr %16, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !57
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !58
  %83 = load i32, ptr %16, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !57
  %87 = sext i8 %86 to i32
  store i32 %87, ptr %12, align 4, !tbaa !27
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %81, %73
  %90 = phi i1 [ false, %73 ], [ %88, %81 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load i32, ptr %12, align 4, !tbaa !27
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8, !tbaa !58
  store i8 %93, ptr %94, align 1, !tbaa !57
  %96 = load ptr, ptr %11, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8, !tbaa !58
  store i8 32, ptr %96, align 1, !tbaa !57
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %16, align 4, !tbaa !27
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !27
  br label %73, !llvm.loop !133

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !58
  store i8 48, ptr %102, align 1, !tbaa !57
  %104 = load ptr, ptr %11, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !58
  store i8 10, ptr %104, align 1, !tbaa !57
  br label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !42
  %108 = call i32 @Abc_ObjFaninNum(ptr noundef %107)
  %109 = add nsw i32 %108, 3
  %110 = load ptr, ptr %10, align 8, !tbaa !58
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %10, align 8, !tbaa !58
  br label %68, !llvm.loop !134

113:                                              ; preds = %68
  %114 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %114, ptr %10, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %153, %113
  %116 = load ptr, ptr %10, align 8, !tbaa !58
  %117 = load i8, ptr %116, align 1, !tbaa !57
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %115
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %145, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !58
  %122 = load i32, ptr %16, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !57
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 32
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %10, align 8, !tbaa !58
  %130 = load i32, ptr %16, align 4, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !57
  %134 = sext i8 %133 to i32
  store i32 %134, ptr %12, align 4, !tbaa !27
  %135 = icmp ne i32 %134, 0
  br label %136

136:                                              ; preds = %128, %120
  %137 = phi i1 [ false, %120 ], [ %135, %128 ]
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  %139 = load i32, ptr %12, align 4, !tbaa !27
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %11, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %11, align 8, !tbaa !58
  store i8 %140, ptr %141, align 1, !tbaa !57
  %143 = load ptr, ptr %11, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !58
  store i8 32, ptr %143, align 1, !tbaa !57
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %16, align 4, !tbaa !27
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !27
  br label %120, !llvm.loop !135

148:                                              ; preds = %136
  %149 = load ptr, ptr %11, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %11, align 8, !tbaa !58
  store i8 49, ptr %149, align 1, !tbaa !57
  %151 = load ptr, ptr %11, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %11, align 8, !tbaa !58
  store i8 10, ptr %151, align 1, !tbaa !57
  br label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !42
  %155 = call i32 @Abc_ObjFaninNum(ptr noundef %154)
  %156 = add nsw i32 %155, 3
  %157 = load ptr, ptr %10, align 8, !tbaa !58
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %10, align 8, !tbaa !58
  br label %115, !llvm.loop !136

160:                                              ; preds = %115
  %161 = load ptr, ptr %11, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %11, align 8, !tbaa !58
  store i8 0, ptr %161, align 1, !tbaa !57
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  %166 = load ptr, ptr %5, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !58
  %170 = load ptr, ptr %5, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8, !tbaa !57
  br label %172

172:                                              ; preds = %160, %46
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4, !tbaa !27
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !27
  br label %26, !llvm.loop !137

176:                                              ; preds = %37
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %177, i32 0, i32 1
  store i32 5, ptr %178, align 4, !tbaa !115
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %179, i32 0, i32 30
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  call void @Cudd_Quit(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !40
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %183, i32 0, i32 30
  store ptr %182, ptr %184, align 8, !tbaa !60
  %185 = load ptr, ptr %6, align 8, !tbaa !131
  call void @Vec_StrFree(ptr noundef %185)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %186

186:                                              ; preds = %176, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %187 = load i32, ptr %2, align 4
  ret i32 %187
}

declare i32 @Abc_NtkToBdd(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !131
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !138
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %3, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !141
  %33 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NodeBddToCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @Cudd_Quit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !141
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !131
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !131
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !131
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeConvertSopToMvSop(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !142
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !142
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %20, %3
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = add nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = mul i64 1, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #10
  store ptr %29, ptr %8, align 8, !tbaa !58
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %39, %24
  %31 = load i32, ptr %15, align 4, !tbaa !27
  %32 = load i32, ptr %5, align 4, !tbaa !27
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !58
  %36 = load i32, ptr %15, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 45, ptr %38, align 1, !tbaa !57
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4, !tbaa !27
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !27
  br label %30, !llvm.loop !143

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8, !tbaa !142
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 48, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !58
  %50 = load i32, ptr %5, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !57
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  %54 = load i32, ptr %5, align 4, !tbaa !27
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 10, ptr %57, align 1, !tbaa !57
  %58 = load ptr, ptr %8, align 8, !tbaa !58
  %59 = load i32, ptr %5, align 4, !tbaa !27
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !57
  %63 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %192

64:                                               ; preds = %20
  %65 = load ptr, ptr %6, align 8, !tbaa !142
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !142
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = add nsw i32 %66, %68
  store i32 %69, ptr %11, align 4, !tbaa !27
  %70 = load i32, ptr %11, align 4, !tbaa !27
  %71 = load i32, ptr %5, align 4, !tbaa !27
  %72 = add nsw i32 %71, 2
  %73 = mul nsw i32 %70, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !27
  %75 = load i32, ptr %12, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = mul i64 1, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #10
  store ptr %78, ptr %9, align 8, !tbaa !58
  store ptr %78, ptr %8, align 8, !tbaa !58
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %130, %64
  %80 = load i32, ptr %14, align 4, !tbaa !27
  %81 = load ptr, ptr %6, align 8, !tbaa !142
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !142
  %86 = load i32, ptr %14, align 4, !tbaa !27
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %133

90:                                               ; preds = %88
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %15, align 4, !tbaa !27
  %93 = load i32, ptr %5, align 4, !tbaa !27
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %125

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !27
  %97 = load i32, ptr %15, align 4, !tbaa !27
  %98 = mul nsw i32 2, %97
  %99 = lshr i32 %96, %98
  %100 = and i32 %99, 3
  store i32 %100, ptr %13, align 4, !tbaa !27
  %101 = load i32, ptr %13, align 4, !tbaa !27
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !58
  store i8 48, ptr %104, align 1, !tbaa !57
  br label %121

106:                                              ; preds = %95
  %107 = load i32, ptr %13, align 4, !tbaa !27
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !58
  store i8 49, ptr %110, align 1, !tbaa !57
  br label %120

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4, !tbaa !27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !58
  store i8 45, ptr %116, align 1, !tbaa !57
  br label %119

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119, %109
  br label %121

121:                                              ; preds = %120, %103
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !27
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !27
  br label %91, !llvm.loop !144

125:                                              ; preds = %91
  %126 = load ptr, ptr %9, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %9, align 8, !tbaa !58
  store i8 48, ptr %126, align 1, !tbaa !57
  %128 = load ptr, ptr %9, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %9, align 8, !tbaa !58
  store i8 10, ptr %128, align 1, !tbaa !57
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %14, align 4, !tbaa !27
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !27
  br label %79, !llvm.loop !145

133:                                              ; preds = %88
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %185, %133
  %135 = load i32, ptr %14, align 4, !tbaa !27
  %136 = load ptr, ptr %7, align 8, !tbaa !142
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !142
  %141 = load i32, ptr %14, align 4, !tbaa !27
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %10, align 4, !tbaa !27
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %188

145:                                              ; preds = %143
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %146

146:                                              ; preds = %177, %145
  %147 = load i32, ptr %15, align 4, !tbaa !27
  %148 = load i32, ptr %5, align 4, !tbaa !27
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %180

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4, !tbaa !27
  %152 = load i32, ptr %15, align 4, !tbaa !27
  %153 = mul nsw i32 2, %152
  %154 = lshr i32 %151, %153
  %155 = and i32 %154, 3
  store i32 %155, ptr %13, align 4, !tbaa !27
  %156 = load i32, ptr %13, align 4, !tbaa !27
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %9, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %9, align 8, !tbaa !58
  store i8 48, ptr %159, align 1, !tbaa !57
  br label %176

161:                                              ; preds = %150
  %162 = load i32, ptr %13, align 4, !tbaa !27
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8, !tbaa !58
  store i8 49, ptr %165, align 1, !tbaa !57
  br label %175

167:                                              ; preds = %161
  %168 = load i32, ptr %13, align 4, !tbaa !27
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !58
  store i8 45, ptr %171, align 1, !tbaa !57
  br label %174

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %170
  br label %175

175:                                              ; preds = %174, %164
  br label %176

176:                                              ; preds = %175, %158
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4, !tbaa !27
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !27
  br label %146, !llvm.loop !146

180:                                              ; preds = %146
  %181 = load ptr, ptr %9, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %9, align 8, !tbaa !58
  store i8 49, ptr %181, align 1, !tbaa !57
  %183 = load ptr, ptr %9, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %9, align 8, !tbaa !58
  store i8 10, ptr %183, align 1, !tbaa !57
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %14, align 4, !tbaa !27
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4, !tbaa !27
  br label %134, !llvm.loop !147

188:                                              ; preds = %143
  %189 = load ptr, ptr %9, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %9, align 8, !tbaa !58
  store i8 0, ptr %189, align 1, !tbaa !57
  %191 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %191, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %192

192:                                              ; preds = %188, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %193 = load ptr, ptr %4, align 8
  ret ptr %193
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !148
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeEvalMvCostInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load i8, ptr %9, align 1, !tbaa !57
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !58
  %15 = load i8, ptr %13, align 1, !tbaa !57
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !27
  br label %8, !llvm.loop !151

21:                                               ; preds = %8
  %22 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeEvalMvCost(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #10
  store ptr %15, ptr %8, align 8, !tbaa !150
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %25, %3
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !150
  %22 = load i32, ptr %9, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 2, ptr %24, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !27
  br label %16, !llvm.loop !152

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !142
  %31 = load ptr, ptr %6, align 8, !tbaa !142
  %32 = call ptr @Abc_NodeConvertSopToMvSop(i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %8, align 8, !tbaa !150
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  %36 = call i32 @Abc_NodeEvalMvCostInternal(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !27
  %37 = load ptr, ptr %8, align 8, !tbaa !150
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !150
  call void @free(ptr noundef %40) #9
  store ptr null, ptr %8, align 8, !tbaa !150
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !58
  call void @free(ptr noundef %46) #9
  store ptr null, ptr %7, align 8, !tbaa !58
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !27
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %4, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load i32, ptr %4, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  br label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = add nsw i32 %26, 10
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  call void @Vec_AttGrow(ptr noundef %13, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i32, ptr %5, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !28
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !27
  br label %10, !llvm.loop !153

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !149
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !154
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !27
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !27
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !154
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !142
  %24 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !154
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !142
  %33 = load ptr, ptr %4, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !154
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !148
  store i32 %41, ptr %7, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !27
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  %51 = load i32, ptr %7, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !27
  br label %42, !llvm.loop !155

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !148
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!10 = !{!11, !15, i64 432}
!11 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !4, i64 160, !12, i64 168, !16, i64 176, !4, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !17, i64 208, !12, i64 216, !18, i64 224, !20, i64 240, !21, i64 248, !5, i64 256, !22, i64 264, !5, i64 272, !23, i64 280, !12, i64 284, !24, i64 288, !15, i64 296, !19, i64 304, !25, i64 312, !15, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !24, i64 376, !24, i64 384, !13, i64 392, !26, i64 400, !15, i64 408, !24, i64 416, !24, i64 424, !15, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 float", !5, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !5, i64 16}
!30 = !{!"Vec_Att_t_", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!31 = !{!30, !5, i64 24}
!32 = !{!30, !5, i64 32}
!33 = !{!30, !5, i64 40}
!34 = !{!30, !12, i64 0}
!35 = !{!30, !5, i64 8}
!36 = !{!11, !15, i64 32}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"Abc_Obj_t_", !4, i64 0, !43, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSZ21Abc_NtkSetMvVarValuesE4temp", !5, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"temp", !12, i64 0, !50, i64 8}
!50 = !{!"p2 omnipotent char", !5, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!45, !12, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!6, !6, i64 0}
!58 = !{!13, !13, i64 0}
!59 = distinct !{!59, !56}
!60 = !{!11, !5, i64 256}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = !{!45, !19, i64 48}
!69 = !{!45, !12, i64 28}
!70 = !{!50, !50, i64 0}
!71 = distinct !{!71, !56}
!72 = !{!45, !19, i64 32}
!73 = distinct !{!73, !56}
!74 = !{!11, !13, i64 8}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = !{!11, !15, i64 40}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = !{!11, !15, i64 56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!108 = !{!39, !12, i64 4}
!109 = distinct !{!109, !56}
!110 = !{!11, !19, i64 232}
!111 = !{!11, !12, i64 216}
!112 = !{!11, !15, i64 64}
!113 = !{!39, !12, i64 0}
!114 = !{!11, !12, i64 0}
!115 = !{!11, !12, i64 4}
!116 = !{!11, !13, i64 16}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = !{!11, !15, i64 80}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = !{!11, !15, i64 48}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = !{!139, !12, i64 4}
!139 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !13, i64 8}
!140 = !{!139, !12, i64 0}
!141 = !{!139, !13, i64 8}
!142 = !{!24, !24, i64 0}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = distinct !{!147, !56}
!148 = !{!18, !12, i64 4}
!149 = !{!18, !19, i64 8}
!150 = !{!19, !19, i64 0}
!151 = distinct !{!151, !56}
!152 = distinct !{!152, !56}
!153 = distinct !{!153, !56}
!154 = !{!18, !12, i64 0}
!155 = distinct !{!155, !56}
