target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [73 x i8] c"Warning: The choice nodes in the original AIG are removed by strashing.\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Abc_NtkStrash: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Converting %d flops from don't-care to zero initial value.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_inv\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Abc_NtkRestrash(): AIG cleanup removed %d nodes (this is a bug).\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Converting to AIGs has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Abc_NtkAppend(): The union of the network PIs is computed (warning).\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Warning: Procedure Abc_NtkAppend() added %d new CIs.\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Abc_NtkAppend: The network check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Abc_NtkTopmost: The network check has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Abc_NtkBottommost: The network check has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Abc_NtkTopAnd(): AIG cleanup removed %d nodes (this is a bug).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"    \22%s\22, \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"//  pi=%d  po=%d  and=%d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"    { \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"NULL },\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"0 },\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Abc_NtkPutOnTop(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkStartFrom(ptr noundef %18, i32 noundef 3, i32 noundef 3)
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @Abc_NtkDfs(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %44, %17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call ptr @Abc_ObjChild0Copy(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = call ptr @Abc_ObjChild1Copy(ptr noundef %39)
  %41 = call ptr @Abc_AigAnd(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %22, !llvm.loop !30

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = call i32 @Abc_AigCleanup(ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %53, %47
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 40
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = call ptr @Abc_NtkDup(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 40
  store ptr %69, ptr %71, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @Abc_NtkCheck(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #2

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare ptr @Abc_NtkDup(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @Abc_ObjIsNode(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %44

15:                                               ; preds = %9
  %16 = call i32 @rand() #7
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call ptr @Abc_ObjFanin1(ptr noundef %24)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %23, ptr noundef %25)
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = call ptr @Abc_ObjFanin1(ptr noundef %28)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = call ptr @Abc_ObjChild0Copy(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = call ptr @Abc_ObjChild1Copy(ptr noundef %39)
  %41 = call ptr @Abc_AigAnd(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %33, %14, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !37
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrashRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkStartFrom(ptr noundef %14, i32 noundef 3, i32 noundef 3)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %16)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %32, %13
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call ptr @Abc_NtkCo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !42

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = call ptr @Abc_NtkDup(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 40
  store ptr %46, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkCheck(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %55)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !43
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
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrashZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkStartFrom(ptr noundef %18, i32 noundef 3, i32 noundef 3)
  store ptr %19, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %61, %17
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkBox(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %32, label %33, label %64

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @Abc_ObjIsLatch(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = call i32 @Abc_LatchIsInitDc(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = call i32 @Abc_LatchIsInit1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call ptr @Abc_ObjFanout0(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call ptr @Abc_ObjNot(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = call ptr @Abc_ObjFanout0(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  store ptr %54, ptr %57, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %49, %45
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !46

64:                                               ; preds = %31
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %104, %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = call ptr @Abc_NtkObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %83, label %84, label %107

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = call i32 @Abc_ObjIsNode(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %84
  br label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = call ptr @Abc_ObjChild0Copy(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = call ptr @Abc_ObjChild1Copy(ptr noundef %98)
  %100 = call ptr @Abc_AigAnd(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %92, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !8
  br label %71, !llvm.loop !47

107:                                              ; preds = %82
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %108, ptr noundef %109)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %158, %107
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = call ptr @Abc_NtkBox(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %122, label %123, label %161

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %125 = call i32 @Abc_ObjIsLatch(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %157

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = call i32 @Abc_LatchIsInit1(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !12
  %134 = call ptr @Abc_ObjFanin0(ptr noundef %133)
  call void @Abc_ObjXorFaninC(ptr noundef %134, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8, !tbaa !12
  %136 = call ptr @Abc_ObjFanout0(ptr noundef %135)
  %137 = call ptr @Abc_NodeFindCoFanout(ptr noundef %136)
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = call ptr @Abc_ObjFanout0(ptr noundef %145)
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !49
  call void @Nm_ManDeleteIdName(ptr noundef %144, i32 noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !12
  %150 = call ptr @Abc_ObjFanout0(ptr noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  %152 = call ptr @Abc_ObjFanout0(ptr noundef %151)
  %153 = call ptr @Abc_ObjName(ptr noundef %152)
  %154 = call ptr @Abc_ObjAssignName(ptr noundef %150, ptr noundef %153, ptr noundef @.str.3)
  br label %155

155:                                              ; preds = %139, %132
  br label %156

156:                                              ; preds = %155, %128
  br label %157

157:                                              ; preds = %156, %127
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !8
  br label %110, !llvm.loop !50

161:                                              ; preds = %121
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %183, %161
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = call ptr @Abc_NtkBox(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %7, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %169, %162
  %174 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = call i32 @Abc_ObjIsLatch(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  br label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_LatchSetInit0(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !8
  br label %162, !llvm.loop !51

186:                                              ; preds = %173
  %187 = load i32, ptr %5, align 4, !tbaa !8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 30
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = call i32 @Abc_AigCleanup(ptr noundef %192)
  store i32 %193, ptr %9, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %196)
  br label %198

198:                                              ; preds = %195, %189, %186
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 40
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 40
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = call ptr @Abc_NtkDup(ptr noundef %206)
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %208, i32 0, i32 40
  store ptr %207, ptr %209, align 8, !tbaa !32
  br label %210

210:                                              ; preds = %203, %198
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %211, i32 0, i32 54
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkTransferNameIds(ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %210
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %219, i32 0, i32 54
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkUpdateNameIds(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %218
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = call i32 @Abc_NtkCheck(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %231)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %234

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %233, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %234

234:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %235 = load ptr, ptr %3, align 8
  ret ptr %235
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

declare ptr @Abc_NodeFindCoFanout(ptr noundef) #2

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !29
  ret void
}

declare void @Abc_NtkTransferNameIds(ptr noundef, ptr noundef) #2

declare void @Abc_NtkUpdateNameIds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkIsStrash(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkRestrash(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkToAig(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @Abc_NtkStartFrom(ptr noundef %27, i32 noundef 3, i32 noundef 3)
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_NtkStrashPerform(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 54
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkTransferNameIds(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %26
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = call i32 @Abc_AigCleanup(ptr noundef %48)
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %49, %45 ], [ 0, %50 ]
  store i32 %52, ptr %11, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call ptr @Abc_NtkStrash(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 40
  store ptr %64, ptr %66, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %57, %51
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = call i32 @Abc_NtkCheck(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %71, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToAig(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkStrashPerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @Abc_NtkDfsIter(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %43, %4
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = call i32 @Abc_ObjIsBarBuf(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = call ptr @Abc_ObjChild0Copy(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !29
  br label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Abc_NodeStrash(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %35, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !55

46:                                               ; preds = %24
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkIsLogic(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkToAig(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkCompareSignals(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %32, %27
  store i32 0, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkIsStrash(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Abc_AigConst1(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @Abc_AigConst1(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %41, ptr %44, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %39, %34
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call i32 @Abc_NtkCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = call ptr @Abc_NtkCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %82

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !56
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = call ptr @Abc_ObjName(ptr noundef %61)
  %63 = call ptr @Abc_NtkFindCi(ptr noundef %60, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !29
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = call ptr @Abc_NtkDupObj(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !29
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %70, %57
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !57

82:                                               ; preds = %55
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call i32 @Abc_NtkIsLogic(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkStrashPerform(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 0)
  br label %133

95:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %129, %95
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = call ptr @Abc_NtkObj(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %103, %96
  %108 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %108, label %109, label %132

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = call i32 @Abc_ObjIsNode(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %109
  br label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = call ptr @Abc_ObjChild0Copy(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !12
  %124 = call ptr @Abc_ObjChild1Copy(ptr noundef %123)
  %125 = call ptr @Abc_AigAnd(ptr noundef %120, ptr noundef %122, ptr noundef %124)
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %126, i32 0, i32 7
  store ptr %125, ptr %127, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %117, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !8
  br label %96, !llvm.loop !58

132:                                              ; preds = %107
  br label %133

133:                                              ; preds = %132, %92
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %133
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %163, %136
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = call i32 @Abc_NtkPoNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = call ptr @Abc_NtkPo(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %8, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %166

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  %151 = call ptr @Abc_NtkDupObj(ptr noundef %149, ptr noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = load ptr, ptr %8, align 8, !tbaa !12
  %156 = call ptr @Abc_ObjChild0Copy(ptr noundef %155)
  call void @Abc_ObjAddFanin(ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = call ptr @Abc_ObjName(ptr noundef %160)
  %162 = call ptr @Abc_ObjAssignName(ptr noundef %159, ptr noundef %161, ptr noundef null)
  br label %163

163:                                              ; preds = %148
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !8
  br label %137, !llvm.loop !59

166:                                              ; preds = %146
  br label %230

167:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %226, %167
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = call i32 @Abc_NtkCoNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = call ptr @Abc_NtkCo(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %229

179:                                              ; preds = %177
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  %184 = call ptr @Abc_ObjName(ptr noundef %183)
  %185 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %182, ptr noundef %184, i32 noundef 3, i32 noundef 4)
  store i32 %185, ptr %17, align 4, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = call ptr @Abc_NtkObj(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %13, align 8, !tbaa !12
  %189 = load ptr, ptr %13, align 8, !tbaa !12
  %190 = call ptr @Abc_ObjChild0(ptr noundef %189)
  store ptr %190, ptr %14, align 8, !tbaa !12
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = call ptr @Abc_ObjChild0Copy(ptr noundef %191)
  store ptr %192, ptr %15, align 8, !tbaa !12
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 30
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = load ptr, ptr %14, align 8, !tbaa !12
  %197 = load ptr, ptr %15, align 8, !tbaa !12
  %198 = call ptr @Abc_AigOr(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %15, align 8, !tbaa !12
  %199 = load ptr, ptr %14, align 8, !tbaa !12
  %200 = call ptr @Abc_ObjRegular(ptr noundef %199)
  %201 = load ptr, ptr %15, align 8, !tbaa !12
  %202 = call ptr @Abc_ObjRegular(ptr noundef %201)
  %203 = icmp eq ptr %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %179
  br label %226

205:                                              ; preds = %179
  %206 = load ptr, ptr %14, align 8, !tbaa !12
  %207 = call ptr @Abc_ObjRegular(ptr noundef %206)
  %208 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 7
  %211 = and i32 %210, 1
  %212 = load ptr, ptr %15, align 8, !tbaa !12
  %213 = call ptr @Abc_ObjRegular(ptr noundef %212)
  %214 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 7
  %217 = and i32 %216, 1
  %218 = xor i32 %211, %217
  store i32 %218, ptr %16, align 4, !tbaa !8
  %219 = load ptr, ptr %13, align 8, !tbaa !12
  %220 = load ptr, ptr %14, align 8, !tbaa !12
  %221 = call ptr @Abc_ObjRegular(ptr noundef %220)
  %222 = load ptr, ptr %15, align 8, !tbaa !12
  %223 = call ptr @Abc_ObjRegular(ptr noundef %222)
  %224 = load i32, ptr %16, align 4, !tbaa !8
  %225 = call ptr @Abc_ObjNotCond(ptr noundef %223, i32 noundef %224)
  call void @Abc_ObjPatchFanin(ptr noundef %219, ptr noundef %221, ptr noundef %225)
  br label %226

226:                                              ; preds = %205, %204
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !8
  br label %168, !llvm.loop !60

229:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %230

230:                                              ; preds = %229, %166
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call i32 @Abc_NtkCheck(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

236:                                              ; preds = %230
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

237:                                              ; preds = %236, %234, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkFindCi(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrash_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_NodeStrash_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_NodeStrash_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Abc_AigAnd(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeStrash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %8, align 8, !tbaa !70
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %9, align 8, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call i32 @Abc_NodeIsConst(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  %26 = call ptr @Hop_Regular(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = call ptr @Hop_ManConst1(ptr noundef %27)
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @Abc_AigConst1(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !65
  %34 = call i32 @Hop_IsComplement(ptr noundef %33)
  %35 = call ptr @Abc_ObjNotCond(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

36:                                               ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = call ptr @Abc_ObjFanin(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !70
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = call ptr @Hop_IthVar(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !72

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load ptr, ptr %9, align 8, !tbaa !65
  %64 = call ptr @Hop_Regular(ptr noundef %63)
  call void @Abc_NodeStrash_rec(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !65
  %66 = call ptr @Hop_Regular(ptr noundef %65)
  call void @Hop_ConeUnmark_rec(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !65
  %68 = call ptr @Hop_Regular(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %9, align 8, !tbaa !65
  %72 = call i32 @Hop_IsComplement(ptr noundef %71)
  %73 = call ptr @Abc_ObjNotCond(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

declare i32 @Abc_NodeIsConst(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !77
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  ret ptr %22
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #2

declare void @Hop_ConeUnmark_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %4, align 8
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 12
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Abc_NtkCreatePi(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !29
  store ptr %25, ptr %4, align 8
  br label %49

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Abc_NtkTopmost_rec(ptr noundef %29, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = call ptr @Abc_ObjFanin1(ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkTopmost_rec(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = call ptr @Abc_ObjChild0Copy(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = call ptr @Abc_ObjChild1Copy(ptr noundef %44)
  %46 = call ptr @Abc_AigAnd(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !29
  store ptr %46, ptr %4, align 8
  br label %49

49:                                               ; preds = %28, %23, %12
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_AigLevel(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %13, %14
  %16 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = call ptr @Extra_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @Abc_AigConst1(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @Abc_AigConst1(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store ptr %26, ptr %29, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %56, %2
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkCoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call ptr @Abc_NtkTopmost_rec(ptr noundef %42, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = call i32 @Abc_ObjFaninC0(ptr noundef %48)
  %50 = call ptr @Abc_ObjNotCond(ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call ptr @Abc_NtkCreatePo(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !79

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %60)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %79, %59
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkCoNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call ptr @Abc_NtkCo(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = call ptr @Abc_ObjName(ptr noundef %76)
  %78 = call ptr @Abc_ObjAssignName(ptr noundef %75, ptr noundef %77, ptr noundef null)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !80

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call i32 @Abc_NtkCheck(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %88)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Abc_AigLevel(ptr noundef) #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %4, align 8
  br label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkBottommost_rec(ptr noundef %17, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call ptr @Abc_ObjFanin1(ptr noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkBottommost_rec(ptr noundef %22, ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 12
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %45

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = call ptr @Abc_ObjChild0Copy(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = call ptr @Abc_ObjChild1Copy(ptr noundef %40)
  %42 = call ptr @Abc_AigAnd(ptr noundef %37, ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !29
  store ptr %42, ptr %4, align 8
  br label %45

45:                                               ; preds = %34, %33, %12
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = call ptr @Extra_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  store ptr %20, ptr %23, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %40, %2
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call ptr @Abc_NtkCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @Abc_NtkCreatePi(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !81

43:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @Abc_NtkCoNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call ptr @Abc_NtkCo(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call ptr @Abc_NtkBottommost_rec(ptr noundef %56, ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %44, !llvm.loop !82

64:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = call ptr @Abc_NtkObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = call i32 @Abc_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %78
  br label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = call i32 @Abc_ObjFanoutNum(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call ptr @Abc_NtkCreatePo(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !8
  br label %65, !llvm.loop !83

99:                                               ; preds = %76
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPoNames(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call i32 @Abc_NtkCheck(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %107)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !84
  ret i32 %6
}

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeGetSuper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %64, %1
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call ptr @Abc_ObjChild0(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = call i32 @Abc_ObjIsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %43

40:                                               ; preds = %33, %29, %23
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = call ptr @Abc_ObjChild1(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = call i32 @Abc_ObjIsComplement(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  br label %63

60:                                               ; preds = %53, %49, %43
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !85

67:                                               ; preds = %21
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = call ptr @Vec_PtrAlloc(i32 noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %87, %67
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %2, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i1 [ false, %75 ], [ true, %78 ]
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %7, align 4, !tbaa !8
  br label %75, !llvm.loop !86

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %92, ptr %3, align 8, !tbaa !10
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrUniqify(ptr noundef %93, ptr noundef @Vec_CompareNodeIds)
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrUniqify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Vec_PtrSort(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %55, %13
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp ne ptr %29, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %46, ptr %53, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %39, %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !88

58:                                               ; preds = %16
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !33
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_CompareNodeIds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call ptr @Abc_ObjRegular(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call ptr @Abc_ObjRegular(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call ptr @Abc_ObjRegular(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call ptr @Abc_ObjRegular(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Abc_NtkPo(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = call ptr @Abc_ObjChild0(ptr noundef %15)
  %17 = call ptr @Abc_NodeGetSuper(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %18)
  %19 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = call ptr @Extra_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !78
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !91
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Abc_AigConst1(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @Abc_AigConst1(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %33, ptr %36, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %52, %1
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkPiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = call ptr @Abc_NtkPi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call ptr @Abc_NtkDupObj(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !8
  br label %37, !llvm.loop !92

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = call ptr @Abc_NtkDfsIterNodes(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %81, %55
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = call ptr @Abc_ObjChild0Copy(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = call ptr @Abc_ObjChild1Copy(ptr noundef %76)
  %78 = call ptr @Abc_AigAnd(ptr noundef %73, ptr noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %59, !llvm.loop !93

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %85)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %113, %84
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %116

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call ptr @Abc_NtkCreatePo(ptr noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !12
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = call ptr @Abc_ObjRegular(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = call i32 @Abc_ObjIsComplement(ptr noundef %104)
  %106 = call ptr @Abc_ObjNotCond(ptr noundef %103, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !12
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !12
  %110 = load ptr, ptr %9, align 8, !tbaa !12
  %111 = call ptr @Abc_ObjName(ptr noundef %110)
  %112 = call ptr @Abc_ObjAssignName(ptr noundef %109, ptr noundef %111, ptr noundef null)
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !8
  br label %86, !llvm.loop !94

116:                                              ; preds = %95
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = call i32 @Abc_AigCleanup(ptr noundef %120)
  store i32 %121, ptr %11, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %124)
  br label %126

126:                                              ; preds = %123, %116
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = call i32 @Abc_NtkCheck(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %132)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %136 = load ptr, ptr %2, align 8
  ret ptr %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDfsIterNodes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkWriteAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @stdout, align 8, !tbaa !96
  store ptr %14, ptr %5, align 8, !tbaa !96
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.12)
  store ptr %17, ptr %5, align 8, !tbaa !96
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 1, ptr %10, align 4
  br label %305

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkObjNumMax(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !98
  %28 = load ptr, ptr %6, align 8, !tbaa !98
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkObjNumMax(ptr noundef %29)
  %31 = mul nsw i32 2, %30
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %31, i32 noundef -1)
  store i32 0, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @Abc_AigConst1(ptr noundef %33)
  %35 = call i32 @Abc_ObjId(ptr noundef %34)
  %36 = mul i32 2, %35
  %37 = add i32 %36, 1
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !98
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @Abc_AigConst1(ptr noundef %41)
  %43 = call i32 @Abc_ObjId(ptr noundef %42)
  %44 = mul i32 2, %43
  %45 = add i32 %44, 0
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %45, i32 noundef %46)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %74, %23
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkPiNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = call ptr @Abc_NtkPi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %77

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !98
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = call i32 @Abc_ObjId(ptr noundef %61)
  %63 = mul i32 2, %62
  %64 = add i32 %63, 0
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !98
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = call i32 @Abc_ObjId(ptr noundef %68)
  %70 = mul i32 2, %69
  %71 = add i32 %70, 1
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %67, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %48, !llvm.loop !99

77:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %115, %77
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = call ptr @Abc_NtkObj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = call i32 @Abc_AigNodeIsAnd(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %91
  br label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !98
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = call i32 @Abc_ObjId(ptr noundef %101)
  %103 = mul i32 2, %102
  %104 = add i32 %103, 0
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %100, i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !98
  %108 = load ptr, ptr %7, align 8, !tbaa !12
  %109 = call i32 @Abc_ObjId(ptr noundef %108)
  %110 = mul i32 2, %109
  %111 = add i32 %110, 1
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %99, %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !8
  br label %78, !llvm.loop !100

118:                                              ; preds = %89
  %119 = load ptr, ptr %5, align 8, !tbaa !96
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.14) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !96
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call ptr @Abc_NtkName(ptr noundef %122)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.15, ptr noundef %123) #7
  %125 = load ptr, ptr %5, align 8, !tbaa !96
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @Abc_NtkPiNum(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call i32 @Abc_NtkPoNum(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @Abc_NtkNodeNum(ptr noundef %130)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.16, i32 noundef %127, i32 noundef %129, i32 noundef %131) #7
  %133 = load ptr, ptr %5, align 8, !tbaa !96
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.17) #7
  %135 = load ptr, ptr %5, align 8, !tbaa !96
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.18) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %153, %118
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call i32 @Abc_NtkPiNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = call ptr @Abc_NtkPi(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8, !tbaa !96
  %150 = load ptr, ptr %7, align 8, !tbaa !12
  %151 = call ptr @Abc_ObjName(ptr noundef %150)
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.19, ptr noundef %151) #7
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !8
  br label %137, !llvm.loop !101

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8, !tbaa !96
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.20) #7
  %159 = load ptr, ptr %5, align 8, !tbaa !96
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.18) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %177, %156
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = call i32 @Abc_NtkPoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = call ptr @Abc_NtkPo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %7, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = load ptr, ptr %5, align 8, !tbaa !96
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = call ptr @Abc_ObjName(ptr noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.19, ptr noundef %175) #7
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !8
  br label %161, !llvm.loop !102

180:                                              ; preds = %170
  %181 = load ptr, ptr %5, align 8, !tbaa !96
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.20) #7
  %183 = load ptr, ptr %5, align 8, !tbaa !96
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.18) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %218, %180
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = call ptr @Abc_NtkObj(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %7, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %192, %185
  %197 = phi i1 [ false, %185 ], [ true, %192 ]
  br i1 %197, label %198, label %221

198:                                              ; preds = %196
  %199 = load ptr, ptr %7, align 8, !tbaa !12
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %203 = call i32 @Abc_AigNodeIsAnd(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201, %198
  br label %217

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8, !tbaa !96
  %208 = load ptr, ptr %6, align 8, !tbaa !98
  %209 = load ptr, ptr %7, align 8, !tbaa !12
  %210 = call i32 @Abc_ObjFaninId0(ptr noundef %209)
  %211 = mul nsw i32 2, %210
  %212 = load ptr, ptr %7, align 8, !tbaa !12
  %213 = call i32 @Abc_ObjFaninC0(ptr noundef %212)
  %214 = add nsw i32 %211, %213
  %215 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %214)
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.21, i32 noundef %215) #7
  br label %217

217:                                              ; preds = %206, %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %8, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4, !tbaa !8
  br label %185, !llvm.loop !103

221:                                              ; preds = %196
  %222 = load ptr, ptr %5, align 8, !tbaa !96
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.22) #7
  %224 = load ptr, ptr %5, align 8, !tbaa !96
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.18) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %259, %221
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  %231 = call i32 @Vec_PtrSize(ptr noundef %230)
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load i32, ptr %8, align 4, !tbaa !8
  %236 = call ptr @Abc_NtkObj(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %7, align 8, !tbaa !12
  br label %237

237:                                              ; preds = %233, %226
  %238 = phi i1 [ false, %226 ], [ true, %233 ]
  br i1 %238, label %239, label %262

239:                                              ; preds = %237
  %240 = load ptr, ptr %7, align 8, !tbaa !12
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  %244 = call i32 @Abc_AigNodeIsAnd(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242, %239
  br label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !96
  %249 = load ptr, ptr %6, align 8, !tbaa !98
  %250 = load ptr, ptr %7, align 8, !tbaa !12
  %251 = call i32 @Abc_ObjFaninId1(ptr noundef %250)
  %252 = mul nsw i32 2, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !12
  %254 = call i32 @Abc_ObjFaninC1(ptr noundef %253)
  %255 = add nsw i32 %252, %254
  %256 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %255)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.21, i32 noundef %256) #7
  br label %258

258:                                              ; preds = %247, %246
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %8, align 4, !tbaa !8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4, !tbaa !8
  br label %226, !llvm.loop !104

262:                                              ; preds = %237
  %263 = load ptr, ptr %5, align 8, !tbaa !96
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.22) #7
  %265 = load ptr, ptr %5, align 8, !tbaa !96
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.18) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %289, %262
  %268 = load i32, ptr %8, align 4, !tbaa !8
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = call i32 @Abc_NtkPoNum(ptr noundef %269)
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = load i32, ptr %8, align 4, !tbaa !8
  %275 = call ptr @Abc_NtkPo(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %7, align 8, !tbaa !12
  br label %276

276:                                              ; preds = %272, %267
  %277 = phi i1 [ false, %267 ], [ true, %272 ]
  br i1 %277, label %278, label %292

278:                                              ; preds = %276
  %279 = load ptr, ptr %5, align 8, !tbaa !96
  %280 = load ptr, ptr %6, align 8, !tbaa !98
  %281 = load ptr, ptr %7, align 8, !tbaa !12
  %282 = call i32 @Abc_ObjFaninId0(ptr noundef %281)
  %283 = mul nsw i32 2, %282
  %284 = load ptr, ptr %7, align 8, !tbaa !12
  %285 = call i32 @Abc_ObjFaninC0(ptr noundef %284)
  %286 = add nsw i32 %283, %285
  %287 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef %286)
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.21, i32 noundef %287) #7
  br label %289

289:                                              ; preds = %278
  %290 = load i32, ptr %8, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %8, align 4, !tbaa !8
  br label %267, !llvm.loop !105

292:                                              ; preds = %276
  %293 = load ptr, ptr %5, align 8, !tbaa !96
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.22) #7
  %295 = load ptr, ptr %5, align 8, !tbaa !96
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.23) #7
  %297 = load ptr, ptr %5, align 8, !tbaa !96
  %298 = load ptr, ptr @stdout, align 8, !tbaa !96
  %299 = icmp ne ptr %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = load ptr, ptr %5, align 8, !tbaa !96
  %302 = call i32 @fclose(ptr noundef %301)
  br label %303

303:                                              ; preds = %300, %292
  %304 = load ptr, ptr %6, align 8, !tbaa !98
  call void @Vec_IntFree(ptr noundef %304)
  store i32 0, ptr %10, align 4
  br label %305

305:                                              ; preds = %303, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %306 = load i32, ptr %10, align 4
  switch i32 %306, label %308 [
    i32 0, label %307
    i32 1, label %307
  ]

307:                                              ; preds = %305, %305
  ret void

308:                                              ; preds = %305
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !98
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !106
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !109

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !108
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !98
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPutOnTop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = call ptr @Abc_NtkAlloc(i32 noundef %15, i32 noundef %18, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = call ptr @Extra_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !78
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %47, %2
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkPiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkPi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = call ptr @Abc_NtkDupObj(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %32, !llvm.loop !111

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @Abc_NtkDfs(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %90, %50
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = call ptr @Abc_NtkDupObj(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %86, %64
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = call ptr @Abc_ObjFanin(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !8
  br label %68, !llvm.loop !112

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %53, !llvm.loop !113

93:                                               ; preds = %62
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %94)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %113, %93
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call i32 @Abc_NtkPiNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = call ptr @Abc_NtkPi(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %7, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = call ptr @Abc_NtkPo(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Abc_ObjChild0Copy(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8, !tbaa !29
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !8
  br label %95, !llvm.loop !114

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = call ptr @Abc_NtkDfs(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %156, %116
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %7, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %159

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %133 = call ptr @Abc_NtkDupObj(ptr noundef %131, ptr noundef %132, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %152, %130
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %137 = call i32 @Abc_ObjFaninNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !12
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = call ptr @Abc_ObjFanin(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !8
  br label %134, !llvm.loop !115

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !8
  br label %119, !llvm.loop !116

159:                                              ; preds = %128
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %160)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %181, %159
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = call i32 @Abc_NtkPoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = call ptr @Abc_NtkPo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %7, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = call ptr @Abc_NtkDupObj(ptr noundef %173, ptr noundef %174, i32 noundef 1)
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = call ptr @Abc_ObjChild0Copy(ptr noundef %179)
  call void @Abc_ObjAddFanin(ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !8
  br label %161, !llvm.loop !117

184:                                              ; preds = %170
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = call i32 @Abc_NtkCheck(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr @stdout, align 8, !tbaa !96
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.24) #7
  br label %191

191:                                              ; preds = %188, %184
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %192
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !98
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = load ptr, ptr %4, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !106
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !118

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !106
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare ptr @Abc_NtkDfsIter(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !87
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp ugt ptr %14, %16
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!14 = !{!15, !5, i64 256}
!15 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !18, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !19, i64 208, !9, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !5, i64 256, !24, i64 264, !5, i64 272, !25, i64 280, !9, i64 284, !26, i64 288, !11, i64 296, !21, i64 304, !27, i64 312, !11, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !16, i64 392, !28, i64 400, !11, i64 408, !26, i64 416, !26, i64 424, !11, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!15, !4, i64 328}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!35 = !{!34, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!15, !9, i64 216}
!38 = !{!39, !4, i64 0}
!39 = !{!"Abc_Obj_t_", !4, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!40 = !{!15, !11, i64 32}
!41 = !{!39, !21, i64 32}
!42 = distinct !{!42, !31}
!43 = !{!15, !21, i64 232}
!44 = !{!15, !11, i64 64}
!45 = !{!15, !11, i64 80}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!15, !17, i64 24}
!49 = !{!39, !9, i64 16}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = !{!15, !26, i64 440}
!53 = !{!39, !21, i64 48}
!54 = !{!15, !9, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!16, !16, i64 0}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = !{!15, !11, i64 56}
!62 = !{!15, !11, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10Abc_Aig_t_", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!67 = !{!68, !66, i64 16}
!68 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !66, i64 16, !66, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!69 = !{!68, !66, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!72 = distinct !{!72, !31}
!73 = !{!74, !66, i64 24}
!74 = !{!"Hop_Man_t_", !11, i64 0, !11, i64 8, !11, i64 16, !66, i64 24, !68, i64 32, !6, i64 72, !9, i64 96, !9, i64 100, !75, i64 104, !9, i64 112, !5, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !11, i64 144, !11, i64 152, !66, i64 160, !76, i64 168, !76, i64 176}
!75 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = !{!39, !9, i64 28}
!78 = !{!15, !16, i64 8}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!39, !9, i64 44}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = !{!34, !9, i64 0}
!88 = distinct !{!88, !31}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!91 = !{!15, !16, i64 16}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = !{!15, !11, i64 40}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!98 = !{!26, !26, i64 0}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!20, !9, i64 4}
!107 = !{!20, !9, i64 0}
!108 = !{!20, !21, i64 8}
!109 = distinct !{!109, !31}
!110 = !{!15, !9, i64 4}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
