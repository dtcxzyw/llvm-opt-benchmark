target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Abc_NtkDsdGlobal: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Number of non-decomposable functions:\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Inputs = %d.  Functions = %6d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Inputs > %d.  Functions = %6d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Abc_NtkDsdRecursive: The network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_on\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_off\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Abc_NtkSparsify: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDsdGlobal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %13, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = call i32 @Cudd_ReadKeys(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = call i32 @Cudd_ReadDead(ptr noundef %25)
  %27 = sub i32 %24, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27)
  br label %29

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call ptr @Abc_NtkDsdInternal(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Extra_StopManager(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 40
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = call ptr @Abc_NtkDup(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 40
  store ptr %48, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkCheck(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %55, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Cudd_ReadKeys(ptr noundef) #2

declare i32 @Cudd_ReadDead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkDsdInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %43, %4
  %23 = load i32, ptr %17, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkCoNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkCo(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8, !tbaa !28
  %35 = load ptr, ptr %16, align 8, !tbaa !29
  %36 = call ptr @Abc_ObjGlobalBdd(ptr noundef %35)
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %16, align 8, !tbaa !29
  %39 = call i32 @Abc_ObjFaninC0(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = inttoptr i64 %41 to ptr
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %42)
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !8
  br label %22, !llvm.loop !31

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !10
  %49 = load ptr, ptr %15, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkCiNum(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = call ptr @Dsd_ManagerStart(ptr noundef %49, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !33
  %54 = load ptr, ptr %13, align 8, !tbaa !33
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Cudd_Quit(ptr noundef %58)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %122

59:                                               ; preds = %46
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = load ptr, ptr %12, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call i32 @Abc_NtkCoNum(ptr noundef %64)
  call void @Dsd_Decompose(ptr noundef %60, ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call ptr @Abc_NtkStartFrom(ptr noundef %69, i32 noundef 2, i32 noundef 2)
  store ptr %70, ptr %14, align 8, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load ptr, ptr %15, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = sub nsw i32 %76, 1
  %78 = call ptr @Cudd_bddIthVar(ptr noundef %73, i32 noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !33
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDsdConstruct(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %84, i32 noundef 0)
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %59
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call ptr @Abc_NtkCollectCioNames(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %10, align 8, !tbaa !52
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call ptr @Abc_NtkCollectCioNames(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %11, align 8, !tbaa !52
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr @stdout, align 8, !tbaa !54
  %97 = load ptr, ptr %13, align 8, !tbaa !33
  %98 = load ptr, ptr %10, align 8, !tbaa !52
  %99 = load ptr, ptr %11, align 8, !tbaa !52
  %100 = load i32, ptr %9, align 4, !tbaa !8
  call void @Dsd_TreePrint(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef 0)
  br label %106

101:                                              ; preds = %88
  %102 = load ptr, ptr @stdout, align 8, !tbaa !54
  %103 = load ptr, ptr %13, align 8, !tbaa !33
  %104 = load ptr, ptr %10, align 8, !tbaa !52
  %105 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Dsd_TreePrint2(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef -1)
  br label %106

106:                                              ; preds = %101, %95
  %107 = load ptr, ptr %10, align 8, !tbaa !52
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !52
  call void @free(ptr noundef %110) #8
  store ptr null, ptr %10, align 8, !tbaa !52
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %11, align 8, !tbaa !52
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %116) #8
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  br label %119

119:                                              ; preds = %118, %59
  %120 = load ptr, ptr %13, align 8, !tbaa !33
  call void @Dsd_ManagerStop(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %119, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

declare void @Extra_StopManager(ptr noundef) #2

declare ptr @Abc_NtkDup(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDsdLocal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [11 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 44, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 44, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkMinimumBase(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = call ptr @Dsd_ManagerStart(ptr noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Abc_NtkCollectNodesForDsd(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %44, %3
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 0
  call void @Abc_NodeDecompDsdAndMux(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %26, !llvm.loop !57

47:                                               ; preds = %26
  %48 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %48)
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 3, ptr %11, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %63, %51
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %57, i32 noundef %61)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !8
  br label %53, !llvm.loop !58

66:                                               ; preds = %53
  %67 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 10
  %68 = load i32, ptr %67, align 8, !tbaa !8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 9, i32 noundef %68)
  br label %70

70:                                               ; preds = %66, %47
  %71 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Dsd_ManagerStop(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkCheck(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %78

77:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 44, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Abc_NtkMinimumBase(ptr noundef) #2

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCollectNodesForDsd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = call i32 @Abc_NodeIsForDsd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !60

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeDecompDsdAndMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = call ptr @Dsd_DecomposeOne(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !65
  %34 = load ptr, ptr %18, align 8, !tbaa !65
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %23, align 4, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !65
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %18, align 8, !tbaa !65
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %5
  %45 = load ptr, ptr %18, align 8, !tbaa !65
  %46 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %134

50:                                               ; preds = %44, %5
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load i32, ptr %20, align 4, !tbaa !8
  %59 = call ptr @Abc_ObjFanin(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = load i32, ptr %20, align 4, !tbaa !8
  %65 = call ptr @Dsd_ManagerReadInput(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !65
  %66 = load ptr, ptr %19, align 8, !tbaa !65
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = ptrtoint ptr %67 to i64
  call void @Dsd_NodeSetMark(ptr noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %20, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !8
  br label %51, !llvm.loop !67

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = load ptr, ptr %18, align 8, !tbaa !65
  %75 = call ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef %73, ptr noundef %74, ptr noundef %21)
  store ptr %75, ptr %17, align 8, !tbaa !68
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %102, %72
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = load i32, ptr %21, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  %82 = load ptr, ptr %17, align 8, !tbaa !68
  %83 = load i32, ptr %20, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = load ptr, ptr %10, align 8, !tbaa !61
  %91 = call ptr @Abc_NtkDsdConstructNode(ptr noundef %81, ptr noundef %86, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !29
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = call i32 @Abc_NodeIsForDsd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %80
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !28
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95, %80
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %20, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !8
  br label %76, !llvm.loop !70

105:                                              ; preds = %76
  %106 = load ptr, ptr %17, align 8, !tbaa !68
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8, !tbaa !68
  call void @free(ptr noundef %109) #8
  store ptr null, ptr %17, align 8, !tbaa !68
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Abc_ObjRemoveFanins(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !29
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !10
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 41
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = ptrtoint ptr %123 to i64
  %125 = load i32, ptr %23, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = xor i64 %124, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8, !tbaa !64
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  call void @Cudd_Ref(ptr noundef %133)
  br label %237

134:                                              ; preds = %44
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = load ptr, ptr %6, align 8, !tbaa !29
  %140 = call i32 @Abc_ObjFaninNum(ptr noundef %139)
  %141 = call i32 @Abc_NodeFindMuxVar(ptr noundef %135, ptr noundef %138, i32 noundef %140)
  store i32 %141, ptr %22, align 4, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = call ptr @Abc_ObjFanin(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %16, align 8, !tbaa !29
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = call ptr @Abc_NtkCloneObj(ptr noundef %145)
  store ptr %146, ptr %14, align 8, !tbaa !29
  %147 = load ptr, ptr %11, align 8, !tbaa !10
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = load ptr, ptr %11, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.DdManager, ptr %151, i32 0, i32 41
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = load i32, ptr %22, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = call ptr @Cudd_Cofactor(ptr noundef %147, ptr noundef %150, ptr noundef %160)
  %162 = load ptr, ptr %14, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8, !tbaa !64
  %164 = load ptr, ptr %14, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  call void @Cudd_Ref(ptr noundef %166)
  %167 = load ptr, ptr %14, align 8, !tbaa !29
  %168 = call i32 @Abc_NodeMinimumBase(ptr noundef %167)
  %169 = load ptr, ptr %14, align 8, !tbaa !29
  %170 = call i32 @Abc_NodeIsForDsd(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %134
  %173 = load ptr, ptr %7, align 8, !tbaa !28
  %174 = load ptr, ptr %14, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %134
  %176 = load ptr, ptr %6, align 8, !tbaa !29
  %177 = call ptr @Abc_NtkCloneObj(ptr noundef %176)
  store ptr %177, ptr %15, align 8, !tbaa !29
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  %179 = load ptr, ptr %6, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = load ptr, ptr %11, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = load i32, ptr %22, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %189 = call ptr @Cudd_Cofactor(ptr noundef %178, ptr noundef %181, ptr noundef %188)
  %190 = load ptr, ptr %15, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 6
  store ptr %189, ptr %191, align 8, !tbaa !64
  %192 = load ptr, ptr %15, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  call void @Cudd_Ref(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8, !tbaa !29
  %196 = call i32 @Abc_NodeMinimumBase(ptr noundef %195)
  %197 = load ptr, ptr %15, align 8, !tbaa !29
  %198 = call i32 @Abc_NodeIsForDsd(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %175
  %201 = load ptr, ptr %7, align 8, !tbaa !28
  %202 = load ptr, ptr %15, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %175
  %204 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Abc_ObjRemoveFanins(ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !29
  %206 = load ptr, ptr %16, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %6, align 8, !tbaa !29
  %208 = load ptr, ptr %15, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %6, align 8, !tbaa !29
  %210 = load ptr, ptr %14, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !10
  %212 = load ptr, ptr %6, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !10
  %216 = load ptr, ptr %11, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.DdManager, ptr %216, i32 0, i32 41
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !72
  %221 = load ptr, ptr %11, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.DdManager, ptr %221, i32 0, i32 41
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = getelementptr inbounds ptr, ptr %223, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = load ptr, ptr %11, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 41
  %228 = load ptr, ptr %227, align 8, !tbaa !71
  %229 = getelementptr inbounds ptr, ptr %228, i64 2
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  %231 = call ptr @Cudd_bddIte(ptr noundef %215, ptr noundef %220, ptr noundef %225, ptr noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %232, i32 0, i32 6
  store ptr %231, ptr %233, align 8, !tbaa !64
  %234 = load ptr, ptr %6, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !64
  call void @Cudd_Ref(ptr noundef %236)
  br label %237

237:                                              ; preds = %203, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Dsd_ManagerStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_bddComputeSum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !72
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %23, ptr %8, align 8, !tbaa !72
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = call ptr @Cudd_bddOr(ptr noundef %22, ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !72
  %30 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !75

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Cudd_Deref(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %38
}

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSparsifyInternalOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call double @Cudd_CountMinterm(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e-02, %20
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = fptosi double %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = call ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %45, %4
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !73
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !76

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !73
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = call ptr @Extra_bddComputeSum(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !72
  %53 = load ptr, ptr %13, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %53)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %65, %48
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !73
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %54, !llvm.loop !77

68:                                               ; preds = %54
  %69 = load ptr, ptr %13, align 8, !tbaa !72
  call void @Cudd_Deref(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !73
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !73
  call void @free(ptr noundef %73) #8
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %76
}

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
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

declare ptr @Cudd_bddPickArbitraryMinterms(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSparsifyInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %33, %3
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = call ptr @Abc_NtkDupObj(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %18, !llvm.loop !78

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = call ptr @Extra_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !79
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = call ptr @Extra_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %51, ptr %13, align 8, !tbaa !10
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = sub nsw i32 %54, 1
  %56 = call ptr @Cudd_bddIthVar(ptr noundef %52, i32 noundef %55)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %241, %36
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @Abc_NtkCoNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = call ptr @Abc_NtkCo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %244

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !29
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = call i32 @Abc_ObjIsCi(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = call ptr @Abc_NtkDupObj(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = call i32 @Abc_ObjFaninC0(ptr noundef %84)
  %86 = call ptr @Abc_ObjNotCond(ptr noundef %83, i32 noundef %85)
  call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = call ptr @Abc_ObjName(ptr noundef %90)
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %89, ptr noundef %91, ptr noundef @.str.6)
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = call ptr @Abc_NtkDupObj(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = load ptr, ptr %9, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = call i32 @Abc_ObjFaninC0(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call ptr @Abc_ObjNotCond(ptr noundef %101, i32 noundef %106)
  call void @Abc_ObjAddFanin(ptr noundef %98, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = call ptr @Abc_ObjName(ptr noundef %111)
  %113 = call ptr @Abc_ObjAssignName(ptr noundef %110, ptr noundef %112, ptr noundef @.str.7)
  br label %241

114:                                              ; preds = %68
  %115 = load ptr, ptr %9, align 8, !tbaa !29
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %165

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = call ptr @Abc_NtkDupObj(ptr noundef %119, ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = call i32 @Abc_ObjFaninC0(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %129)
  br label %134

131:                                              ; preds = %118
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %130, %128 ], [ %133, %131 ]
  call void @Abc_ObjAddFanin(ptr noundef %124, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = load ptr, ptr %8, align 8, !tbaa !29
  %140 = call ptr @Abc_ObjName(ptr noundef %139)
  %141 = call ptr @Abc_ObjAssignName(ptr noundef %138, ptr noundef %140, ptr noundef @.str.6)
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %8, align 8, !tbaa !29
  %144 = call ptr @Abc_NtkDupObj(ptr noundef %142, ptr noundef %143, i32 noundef 0)
  %145 = load ptr, ptr %8, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = load ptr, ptr %8, align 8, !tbaa !29
  %149 = call i32 @Abc_ObjFaninC0(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %134
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %152)
  br label %157

154:                                              ; preds = %134
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi ptr [ %153, %151 ], [ %156, %154 ]
  call void @Abc_ObjAddFanin(ptr noundef %147, ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  %163 = call ptr @Abc_ObjName(ptr noundef %162)
  %164 = call ptr @Abc_ObjAssignName(ptr noundef %161, ptr noundef %163, ptr noundef @.str.7)
  br label %241

165:                                              ; preds = %114
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %237, %165
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %240

169:                                              ; preds = %166
  call void @Cudd_Srandom(i64 noundef 0)
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %9, align 8, !tbaa !29
  %172 = call ptr @Abc_NtkDupObj(ptr noundef %170, ptr noundef %171, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %191, %169
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !29
  %176 = call i32 @Abc_ObjFaninNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8, !tbaa !29
  %180 = load i32, ptr %15, align 4, !tbaa !8
  %181 = call ptr @Abc_ObjFanin(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %10, align 8, !tbaa !29
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = load ptr, ptr %9, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4, !tbaa !8
  br label %173, !llvm.loop !81

194:                                              ; preds = %182
  %195 = load ptr, ptr %9, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = ptrtoint ptr %199 to i64
  %201 = load i32, ptr %16, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = xor i64 %200, %202
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %12, align 8, !tbaa !72
  %205 = load ptr, ptr %13, align 8, !tbaa !10
  %206 = load ptr, ptr %12, align 8, !tbaa !72
  %207 = load ptr, ptr %9, align 8, !tbaa !29
  %208 = call i32 @Abc_ObjFaninNum(ptr noundef %207)
  %209 = load i32, ptr %5, align 4, !tbaa !8
  %210 = call ptr @Abc_NtkSparsifyInternalOne(ptr noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %209)
  store ptr %210, ptr %11, align 8, !tbaa !72
  %211 = load ptr, ptr %11, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8, !tbaa !10
  %213 = load ptr, ptr %12, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %11, align 8, !tbaa !72
  %215 = load ptr, ptr %9, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %217, i32 0, i32 6
  store ptr %214, ptr %218, align 8, !tbaa !64
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = load ptr, ptr %8, align 8, !tbaa !29
  %221 = call ptr @Abc_NtkDupObj(ptr noundef %219, ptr noundef %220, i32 noundef 0)
  %222 = load ptr, ptr %8, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = load ptr, ptr %9, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  call void @Abc_ObjAddFanin(ptr noundef %224, ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !64
  %231 = load ptr, ptr %8, align 8, !tbaa !29
  %232 = call ptr @Abc_ObjName(ptr noundef %231)
  %233 = load i32, ptr %16, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, ptr @.str.7, ptr @.str.6
  %236 = call ptr @Abc_ObjAssignName(ptr noundef %230, ptr noundef %232, ptr noundef %235)
  br label %237

237:                                              ; preds = %194
  %238 = load i32, ptr %16, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4, !tbaa !8
  br label %166, !llvm.loop !82

240:                                              ; preds = %166
  br label %241

241:                                              ; preds = %240, %157, %74
  %242 = load i32, ptr %14, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !8
  br label %57, !llvm.loop !83

244:                                              ; preds = %66
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %245, i32 noundef 0)
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %247
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !87
  ret i32 %6
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #2

declare void @Cudd_Srandom(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  ret ptr %22
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSparsify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call ptr @Abc_NtkSparsifyInternal(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkCheck(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %23)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !28
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
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBddMan(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkGlobalBdd(ptr noundef %3)
  %5 = call ptr @Vec_AttMan(ptr noundef %4)
  ret ptr %5
}

declare void @Cudd_Quit(ptr noundef) #2

declare void @Dsd_Decompose(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkDsdConstruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  store ptr %15, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call ptr @Dsd_ManagerReadConst1(ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = ptrtoint ptr %21 to i64
  call void @Dsd_NodeSetMark(ptr noundef %20, i64 noundef %22)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %43, %3
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = call ptr @Abc_NtkCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = call ptr @Dsd_ManagerReadInput(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !65
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = ptrtoint ptr %41 to i64
  call void @Dsd_NodeSetMark(ptr noundef %38, i64 noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %23, !llvm.loop !90

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = call ptr @Dsd_TreeCollectNodesDfs(ptr noundef %47, ptr noundef %13)
  store ptr %48, ptr %7, align 8, !tbaa !68
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %62, %46
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call ptr @Abc_NtkDsdConstructNode(ptr noundef %54, ptr noundef %59, ptr noundef %60, ptr noundef null)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !8
  br label %49, !llvm.loop !91

65:                                               ; preds = %49
  %66 = load ptr, ptr %7, align 8, !tbaa !68
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !68
  call void @free(ptr noundef %69) #8
  store ptr null, ptr %7, align 8, !tbaa !68
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkCoNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = call ptr @Abc_NtkCo(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %116

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !29
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !29
  %86 = load ptr, ptr %11, align 8, !tbaa !29
  %87 = call i32 @Abc_ObjIsNode(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %113

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !29
  %92 = call i32 @Abc_AigNodeIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !33
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = call ptr @Dsd_ManagerReadRoot(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !65
  %99 = load ptr, ptr %8, align 8, !tbaa !65
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = call i64 @Dsd_NodeReadMark(ptr noundef %102)
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %10, align 8, !tbaa !29
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = load ptr, ptr %8, align 8, !tbaa !65
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = call ptr @Abc_ObjNotCond(ptr noundef %105, i32 noundef %109)
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8, !tbaa !64
  br label %113

113:                                              ; preds = %95, %94, %89
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !8
  br label %72, !llvm.loop !92

116:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #2

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Dsd_TreePrint2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !88
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %3, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %3, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %3, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !95
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare ptr @Abc_AigConst1(ptr noundef) #2

declare void @Dsd_NodeSetMark(ptr noundef, i64 noundef) #2

declare ptr @Dsd_ManagerReadConst1(ptr noundef) #2

declare ptr @Dsd_ManagerReadInput(ptr noundef, i32 noundef) #2

declare ptr @Dsd_TreeCollectNodesDfs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkDsdConstructNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = call ptr @Dsd_ManagerReadDd(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @Abc_NtkCreateNode(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = call i32 @Dsd_NodeReadType(ptr noundef %27)
  store i32 %28, ptr %17, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %29)
  store i32 %30, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %47, %4
  %32 = load i32, ptr %18, align 4, !tbaa !8
  %33 = load i32, ptr %19, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = call ptr @Dsd_NodeReadDec(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !65
  %39 = load ptr, ptr %11, align 8, !tbaa !65
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = call i64 @Dsd_NodeReadMark(ptr noundef %42)
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %13, align 8, !tbaa !29
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %18, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !8
  br label %31, !llvm.loop !101

50:                                               ; preds = %31
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !10
  %54 = load i32, ptr %17, align 4, !tbaa !8
  switch i32 %54, label %163 [
    i32 1, label %55
    i32 3, label %60
    i32 4, label %102
    i32 5, label %132
  ]

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  store ptr %58, ptr %14, align 8, !tbaa !72
  %59 = load ptr, ptr %14, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %59)
  br label %164

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %14, align 8, !tbaa !72
  %67 = load ptr, ptr %14, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %67)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %98, %60
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = load i32, ptr %19, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !65
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = call ptr @Dsd_NodeReadDec(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !65
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 41
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %11, align 8, !tbaa !65
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = xor i64 %83, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %16, align 8, !tbaa !72
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %92, ptr %15, align 8, !tbaa !72
  %93 = load ptr, ptr %16, align 8, !tbaa !72
  %94 = call ptr @Cudd_bddOr(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !72
  %95 = load ptr, ptr %14, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = load ptr, ptr %15, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %72
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !8
  br label %68, !llvm.loop !102

101:                                              ; preds = %68
  br label %164

102:                                              ; preds = %50
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %14, align 8, !tbaa !72
  %109 = load ptr, ptr %14, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %109)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %128, %102
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %116, ptr %15, align 8, !tbaa !72
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = call ptr @Cudd_bddXor(ptr noundef %115, ptr noundef %116, ptr noundef %123)
  store ptr %124, ptr %14, align 8, !tbaa !72
  %125 = load ptr, ptr %14, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = load ptr, ptr %15, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !8
  br label %110, !llvm.loop !103

131:                                              ; preds = %110
  br label %164

132:                                              ; preds = %50
  %133 = load ptr, ptr %8, align 8, !tbaa !61
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !61
  %140 = load i32, ptr %19, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !8
  br label %150

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !61
  %147 = getelementptr inbounds i32, ptr %146, i64 10
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150, %132
  %152 = load ptr, ptr %9, align 8, !tbaa !10
  %153 = load ptr, ptr %6, align 8, !tbaa !65
  %154 = call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %14, align 8, !tbaa !72
  %155 = load ptr, ptr %14, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %158, ptr %15, align 8, !tbaa !72
  %159 = call ptr @Extra_TransferLevelByLevel(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %14, align 8, !tbaa !72
  %160 = load ptr, ptr %14, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %160)
  %161 = load ptr, ptr %9, align 8, !tbaa !10
  %162 = load ptr, ptr %15, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  br label %164

163:                                              ; preds = %50
  br label %164

164:                                              ; preds = %163, %151, %131, %101, %55
  %165 = load ptr, ptr %14, align 8, !tbaa !72
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8, !tbaa !64
  %168 = load ptr, ptr %6, align 8, !tbaa !65
  %169 = load ptr, ptr %12, align 8, !tbaa !29
  %170 = ptrtoint ptr %169 to i64
  call void @Dsd_NodeSetMark(ptr noundef %168, i64 noundef %170)
  %171 = load ptr, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Dsd_ManagerReadRoot(ptr noundef, i32 noundef) #2

declare i64 @Dsd_NodeReadMark(ptr noundef) #2

declare ptr @Dsd_ManagerReadDd(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare i32 @Dsd_NodeReadType(ptr noundef) #2

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) #2

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) #2

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsForDsd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call i32 @Abc_ObjFaninNum(ptr noundef %4)
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare ptr @Dsd_DecomposeOne(ptr noundef, ptr noundef) #2

declare ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_ObjRemoveFanins(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeFindMuxVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1000000, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %61, %3
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  store ptr %26, ptr %7, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @Cudd_Cofactor(ptr noundef %27, ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !72
  %34 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = call ptr @Cudd_Cofactor(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !72
  %39 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Cudd_Ref(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !72
  %42 = call i32 @Cudd_SupportSize(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !72
  %45 = call i32 @Cudd_SupportSize(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %19
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %59, ptr %14, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %55, %19
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !104

64:                                               ; preds = %15
  %65 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %65
}

declare ptr @Abc_NtkCloneObj(ptr noundef) #2

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_NodeMinimumBase(ptr noundef) #2

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!11 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!12 = !{!13, !4, i64 328}
!13 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !17, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !18, i64 208, !9, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !9, i64 284, !25, i64 288, !16, i64 296, !20, i64 304, !26, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !14, i64 392, !27, i64 400, !16, i64 408, !25, i64 416, !25, i64 424, !16, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14Dsd_Manager_t_", !5, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!37 = !{!13, !5, i64 256}
!38 = !{!39, !9, i64 136}
!39 = !{!"DdManager", !40, i64 0, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !43, i64 80, !43, i64 88, !9, i64 96, !9, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !44, i64 152, !44, i64 160, !45, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !18, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !46, i64 280, !42, i64 288, !18, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !46, i64 344, !20, i64 352, !46, i64 360, !9, i64 368, !47, i64 376, !47, i64 384, !46, i64 392, !41, i64 400, !14, i64 408, !46, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !18, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !18, i64 464, !18, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !48, i64 520, !48, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !49, i64 560, !14, i64 568, !50, i64 576, !50, i64 584, !50, i64 592, !50, i64 600, !51, i64 608, !51, i64 616, !9, i64 624, !42, i64 632, !42, i64 640, !42, i64 648, !9, i64 656, !42, i64 664, !42, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !9, i64 728, !41, i64 736, !41, i64 744, !42, i64 752}
!40 = !{!"DdNode", !9, i64 0, !9, i64 4, !41, i64 8, !6, i64 16, !42, i64 32}
!41 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!44 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!45 = !{!"DdSubtable", !46, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!46 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!49 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!50 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !5, i64 0}
!54 = !{!51, !51, i64 0}
!55 = !{!36, !9, i64 4}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!13, !16, i64 32}
!60 = distinct !{!60, !32}
!61 = !{!20, !20, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"Abc_Obj_t_", !4, i64 0, !30, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11Dsd_Node_t_", !5, i64 0}
!67 = distinct !{!67, !32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS11Dsd_Node_t_", !5, i64 0}
!70 = distinct !{!70, !32}
!71 = !{!39, !46, i64 344}
!72 = !{!41, !41, i64 0}
!73 = !{!46, !46, i64 0}
!74 = !{!39, !41, i64 40}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = !{!13, !14, i64 8}
!80 = !{!13, !14, i64 16}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = !{!13, !16, i64 56}
!85 = !{!13, !16, i64 64}
!86 = !{!63, !20, i64 32}
!87 = !{!63, !9, i64 28}
!88 = !{!36, !9, i64 0}
!89 = !{!63, !9, i64 16}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!95 = !{!96, !9, i64 0}
!96 = !{!"Vec_Att_t_", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!97 = !{!96, !5, i64 8}
!98 = !{!96, !5, i64 32}
!99 = !{!96, !5, i64 16}
!100 = !{!13, !16, i64 432}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
