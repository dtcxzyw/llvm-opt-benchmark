target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"BDD nodes in the partitions before reordering %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"BDD nodes in the partitions after reordering %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"The miter is proved REACHABLE in %d iterations.  \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Iteration = %3d. BDD = %5d. \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Reordering... Before = %5d. \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"After = %5d.\0D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Reachability analysis is stopped after %d iterations.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Reachability analysis completed in %d iterations.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Verified ONLY FOR STATES REACHED in %d iterations. \0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"The miter is proved unreachable in %d iteration.  \00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"The number of intermediate BDD nodes exceeded the limit (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Shared BDD size is %6d nodes.\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"The miter is proved REACHABLE in the initial state.  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInitStateVarMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #11
  store ptr %19, ptr %7, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  store ptr %25, ptr %8, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %10, align 8, !tbaa !31
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %29)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %99, %3
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = call ptr @Abc_NtkBox(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %42, label %43, label %102

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !45
  %45 = call i32 @Abc_ObjIsLatch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %98

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 41
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 41
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call i32 @Abc_NtkCiNum(ptr noundef %66)
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %65, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !31
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %12, align 8, !tbaa !45
  %84 = call i32 @Abc_LatchIsInit1(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = xor i64 %82, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %11, align 8, !tbaa !31
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %92, ptr %9, align 8, !tbaa !31
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  %94 = call ptr @Cudd_bddAnd(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !31
  %95 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %48, %47
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !10
  br label %30, !llvm.loop !48

102:                                              ; preds = %41
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = call i32 @Abc_NtkLatchNum(ptr noundef %106)
  %108 = call i32 @Cudd_SetVarMap(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %112) #10
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %8, align 8, !tbaa !29
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %118) #10
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Cudd_Deref(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePartitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Abc_NtkLatchNum(ptr noundef %16)
  %18 = add nsw i32 %15, %17
  %19 = sub nsw i32 %18, 1
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %13, i32 noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_AutodynEnable(ptr noundef %24, i32 noundef 6)
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_AutodynDisable(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i32 @Abc_NtkLatchNum(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  store ptr %32, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %74, %27
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = call ptr @Abc_NtkBox(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8, !tbaa !45
  %48 = call i32 @Abc_ObjIsLatch(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  %57 = call ptr @Cudd_bddIthVar(ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !31
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !31
  %60 = load ptr, ptr %11, align 8, !tbaa !45
  %61 = call ptr @Abc_ObjFanin0(ptr noundef %60)
  %62 = call ptr @Abc_ObjGlobalBdd(ptr noundef %61)
  %63 = call ptr @Cudd_bddXnor(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8, !tbaa !31
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %72)
  br label %73

73:                                               ; preds = %51, %50
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !10
  br label %33, !llvm.loop !56

77:                                               ; preds = %44
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %78, i32 noundef 0)
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr @stdout, align 8, !tbaa !57
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = call i32 @Abc_NtkLatchNum(ptr noundef %88)
  %90 = call i32 @Cudd_SharingSize(ptr noundef %87, i32 noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str, i32 noundef %90) #10
  br label %92

92:                                               ; preds = %85, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call i32 @Cudd_ReduceHeap(ptr noundef %93, i32 noundef 6, i32 noundef 100)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_AutodynDisable(ptr noundef %95)
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr @stdout, align 8, !tbaa !57
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = call i32 @Abc_NtkLatchNum(ptr noundef %101)
  %103 = call i32 @Cudd_SharingSize(ptr noundef %100, i32 noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.1, i32 noundef %103) #10
  br label %105

105:                                              ; preds = %98, %92
  br label %106

106:                                              ; preds = %105, %77
  %107 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %107
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

declare void @Cudd_AutodynDisable(ptr noundef) #3

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  ret ptr %18
}

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkComputeReachable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !29
  store ptr %3, ptr %15, align 8, !tbaa !31
  store ptr %4, ptr %16, align 8, !tbaa !31
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  store i32 %8, ptr %20, align 4, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 10000, ptr %35, align 4, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #11
  store ptr %43, ptr %30, align 8, !tbaa !29
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %78, %10
  %45 = load i32, ptr %32, align 4, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load i32, ptr %32, align 4, !tbaa !10
  %54 = call ptr @Abc_NtkBox(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %31, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = load ptr, ptr %31, align 8, !tbaa !45
  %59 = call i32 @Abc_ObjIsLatch(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %77

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 41
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = call i32 @Abc_NtkCiNum(ptr noundef %66)
  %68 = load i32, ptr %32, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %65, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %30, align 8, !tbaa !29
  %74 = load i32, ptr %32, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %62, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %32, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %32, align 4, !tbaa !10
  br label %44, !llvm.loop !69

81:                                               ; preds = %55
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = call i32 @Abc_NtkPiNum(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = call i32 @Abc_NtkCiNum(ptr noundef %85)
  %87 = call ptr @Extra_bddComputeRangeCube(ptr noundef %82, i32 noundef %84, i32 noundef %86)
  store ptr %87, ptr %26, align 8, !tbaa !31
  %88 = load ptr, ptr %26, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %88)
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %81
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load ptr, ptr %26, align 8, !tbaa !31
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = call i32 @Abc_NtkLatchNum(ptr noundef %94)
  %96 = load ptr, ptr %14, align 8, !tbaa !29
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = call i32 @Abc_NtkLatchNum(ptr noundef %97)
  %99 = load ptr, ptr %30, align 8, !tbaa !29
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = call ptr @Extra_bddImageStart(ptr noundef %92, ptr noundef %93, i32 noundef %95, ptr noundef %96, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %23, align 8, !tbaa !65
  br label %113

102:                                              ; preds = %81
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = load ptr, ptr %26, align 8, !tbaa !31
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = call i32 @Abc_NtkLatchNum(ptr noundef %105)
  %107 = load ptr, ptr %14, align 8, !tbaa !29
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = call i32 @Abc_NtkLatchNum(ptr noundef %108)
  %110 = load ptr, ptr %30, align 8, !tbaa !29
  %111 = load i32, ptr %21, align 4, !tbaa !10
  %112 = call ptr @Extra_bddImageStart2(ptr noundef %103, ptr noundef %104, i32 noundef %106, ptr noundef %107, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %24, align 8, !tbaa !67
  br label %113

113:                                              ; preds = %102, %91
  %114 = load ptr, ptr %30, align 8, !tbaa !29
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %30, align 8, !tbaa !29
  call void @free(ptr noundef %117) #10
  store ptr null, ptr %30, align 8, !tbaa !29
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = load ptr, ptr %26, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %122, ptr %27, align 8, !tbaa !31
  %123 = load ptr, ptr %27, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %124, ptr %25, align 8, !tbaa !31
  %125 = load ptr, ptr %25, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %125)
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %242, %119
  %127 = load i32, ptr %33, align 4, !tbaa !10
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %245

130:                                              ; preds = %126
  %131 = load i32, ptr %19, align 4, !tbaa !10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %23, align 8, !tbaa !65
  %135 = load ptr, ptr %27, align 8, !tbaa !31
  %136 = call ptr @Extra_bddImageCompute(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %28, align 8, !tbaa !31
  br label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %24, align 8, !tbaa !67
  %139 = load ptr, ptr %27, align 8, !tbaa !31
  %140 = call ptr @Extra_bddImageCompute2(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %28, align 8, !tbaa !31
  br label %141

141:                                              ; preds = %137, %133
  %142 = load ptr, ptr %28, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = load ptr, ptr %27, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %146, ptr %29, align 8, !tbaa !31
  %147 = call ptr @Cudd_bddVarMap(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %28, align 8, !tbaa !31
  %148 = load ptr, ptr %28, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = load ptr, ptr %29, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !3
  %152 = load ptr, ptr %28, align 8, !tbaa !31
  %153 = load ptr, ptr %25, align 8, !tbaa !31
  %154 = call i32 @Cudd_bddLeq(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  br label %245

157:                                              ; preds = %141
  %158 = load ptr, ptr %28, align 8, !tbaa !31
  %159 = call i32 @Cudd_DagSize(ptr noundef %158)
  store i32 %159, ptr %34, align 4, !tbaa !10
  %160 = load i32, ptr %34, align 4, !tbaa !10
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %245

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = load ptr, ptr %28, align 8, !tbaa !31
  %167 = load ptr, ptr %16, align 8, !tbaa !31
  %168 = ptrtoint ptr %167 to i64
  %169 = xor i64 %168, 1
  %170 = inttoptr i64 %169 to ptr
  %171 = call i32 @Cudd_bddLeq(ptr noundef %165, ptr noundef %166, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %33, align 4, !tbaa !10
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %174)
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = load ptr, ptr %25, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  store ptr null, ptr %25, align 8, !tbaa !31
  br label %245

178:                                              ; preds = %164
  %179 = load ptr, ptr %12, align 8, !tbaa !3
  %180 = load ptr, ptr %28, align 8, !tbaa !31
  %181 = load ptr, ptr %25, align 8, !tbaa !31
  %182 = ptrtoint ptr %181 to i64
  %183 = xor i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  %185 = call ptr @Cudd_bddAnd(ptr noundef %179, ptr noundef %180, ptr noundef %184)
  store ptr %185, ptr %27, align 8, !tbaa !31
  %186 = load ptr, ptr %27, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !3
  %188 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %188, ptr %29, align 8, !tbaa !31
  %189 = load ptr, ptr %28, align 8, !tbaa !31
  %190 = call ptr @Cudd_bddOr(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %25, align 8, !tbaa !31
  %191 = load ptr, ptr %25, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %191)
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  %193 = load ptr, ptr %29, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = load ptr, ptr %28, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  %196 = load i32, ptr %21, align 4, !tbaa !10
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %178
  %199 = load ptr, ptr @stdout, align 8, !tbaa !57
  %200 = load i32, ptr %33, align 4, !tbaa !10
  %201 = load i32, ptr %34, align 4, !tbaa !10
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.3, i32 noundef %200, i32 noundef %201) #10
  br label %203

203:                                              ; preds = %198, %178
  %204 = load i32, ptr %22, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %235

206:                                              ; preds = %203
  %207 = load i32, ptr %20, align 4, !tbaa !10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %235

209:                                              ; preds = %206
  %210 = load i32, ptr %34, align 4, !tbaa !10
  %211 = load i32, ptr %35, align 4, !tbaa !10
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = load i32, ptr %21, align 4, !tbaa !10
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr @stdout, align 8, !tbaa !57
  %218 = load ptr, ptr %25, align 8, !tbaa !31
  %219 = call i32 @Cudd_DagSize(ptr noundef %218)
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.4, i32 noundef %219) #10
  br label %221

221:                                              ; preds = %216, %213
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = call i32 @Cudd_ReduceHeap(ptr noundef %222, i32 noundef 6, i32 noundef 100)
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Cudd_AutodynDisable(ptr noundef %224)
  %225 = load i32, ptr %21, align 4, !tbaa !10
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr @stdout, align 8, !tbaa !57
  %229 = load ptr, ptr %25, align 8, !tbaa !31
  %230 = call i32 @Cudd_DagSize(ptr noundef %229)
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.5, i32 noundef %230) #10
  br label %232

232:                                              ; preds = %227, %221
  %233 = load i32, ptr %35, align 4, !tbaa !10
  %234 = mul nsw i32 %233, 2
  store i32 %234, ptr %35, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %232, %209, %206, %203
  %236 = load i32, ptr %21, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr @stdout, align 8, !tbaa !57
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.6) #10
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %33, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %33, align 4, !tbaa !10
  br label %126, !llvm.loop !70

245:                                              ; preds = %173, %163, %156, %126
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = load ptr, ptr %28, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %246, ptr noundef %247)
  %248 = load i32, ptr %19, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %23, align 8, !tbaa !65
  call void @Extra_bddImageTreeDelete(ptr noundef %251)
  br label %254

252:                                              ; preds = %245
  %253 = load ptr, ptr %24, align 8, !tbaa !67
  call void @Extra_bddImageTreeDelete2(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %250
  %255 = load ptr, ptr %25, align 8, !tbaa !31
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store ptr null, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %313

258:                                              ; preds = %254
  %259 = load i32, ptr %21, align 4, !tbaa !10
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %296

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %262 = load ptr, ptr %12, align 8, !tbaa !3
  %263 = load ptr, ptr %25, align 8, !tbaa !31
  %264 = load ptr, ptr %13, align 8, !tbaa !8
  %265 = call i32 @Abc_NtkLatchNum(ptr noundef %264)
  %266 = call double @Cudd_CountMinterm(ptr noundef %262, ptr noundef %263, i32 noundef %265)
  store double %266, ptr %37, align 8, !tbaa !71
  %267 = load i32, ptr %33, align 4, !tbaa !10
  %268 = load i32, ptr %18, align 4, !tbaa !10
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %261
  %271 = load ptr, ptr %25, align 8, !tbaa !31
  %272 = call i32 @Cudd_DagSize(ptr noundef %271)
  %273 = load i32, ptr %17, align 4, !tbaa !10
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %270, %261
  %276 = load ptr, ptr @stdout, align 8, !tbaa !57
  %277 = load i32, ptr %33, align 4, !tbaa !10
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.7, i32 noundef %277) #10
  br label %283

279:                                              ; preds = %270
  %280 = load ptr, ptr @stdout, align 8, !tbaa !57
  %281 = load i32, ptr %33, align 4, !tbaa !10
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.8, i32 noundef %281) #10
  br label %283

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr @stdout, align 8, !tbaa !57
  %285 = load double, ptr %37, align 8, !tbaa !71
  %286 = load double, ptr %37, align 8, !tbaa !71
  %287 = fmul double 1.000000e+02, %286
  %288 = load ptr, ptr %13, align 8, !tbaa !8
  %289 = call i32 @Abc_NtkLatchNum(ptr noundef %288)
  %290 = sitofp i32 %289 to double
  %291 = call double @pow(double noundef 2.000000e+00, double noundef %290) #10, !tbaa !10
  %292 = fdiv double %287, %291
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.9, double noundef %285, double noundef %292) #10
  %294 = load ptr, ptr @stdout, align 8, !tbaa !57
  %295 = call i32 @fflush(ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %296

296:                                              ; preds = %283, %258
  %297 = load ptr, ptr %25, align 8, !tbaa !31
  call void @Cudd_Deref(ptr noundef %297)
  %298 = load i32, ptr %33, align 4, !tbaa !10
  %299 = load i32, ptr %18, align 4, !tbaa !10
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %25, align 8, !tbaa !31
  %303 = call i32 @Cudd_DagSize(ptr noundef %302)
  %304 = load i32, ptr %17, align 4, !tbaa !10
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %301, %296
  %307 = load i32, ptr %33, align 4, !tbaa !10
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %307)
  br label %309

309:                                              ; preds = %306, %301
  %310 = load i32, ptr %33, align 4, !tbaa !10
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %310)
  %312 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %312, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %313

313:                                              ; preds = %309, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %314 = load ptr, ptr %11, align 8
  ret ptr %314
}

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @Extra_bddImageStart2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @Extra_bddImageCompute(ptr noundef, ptr noundef) #3

declare ptr @Extra_bddImageCompute2(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_DagSize(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Extra_bddImageTreeDelete(ptr noundef) #3

declare void @Extra_bddImageTreeDelete2(ptr noundef) #3

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkVerifyUsingBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %19, align 8, !tbaa !72
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24, i32 noundef 0, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %30)
  store i32 1, ptr %20, align 4
  br label %122

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = call i32 @Cudd_ReadKeys(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = call i32 @Cudd_ReadDead(ptr noundef %38)
  %40 = sub i32 %37, %39
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %40)
  br label %42

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @Abc_NtkPo(ptr noundef %43, i32 noundef 0)
  %45 = call ptr @Abc_ObjGlobalBdd(ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !31
  %46 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = call ptr @Abc_NtkCreatePartitions(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !29
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = call ptr @Abc_NtkInitStateVarMap(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !31
  %56 = load ptr, ptr %17, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %17, align 8, !tbaa !31
  %59 = load ptr, ptr %15, align 8, !tbaa !31
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @Cudd_bddLeq(ptr noundef %57, ptr noundef %58, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %42
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %86

67:                                               ; preds = %42
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !29
  %71 = load ptr, ptr %17, align 8, !tbaa !31
  %72 = load ptr, ptr %15, align 8, !tbaa !31
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = call ptr @Abc_NtkComputeReachable(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !31
  %79 = load ptr, ptr %16, align 8, !tbaa !31
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %67
  br label %86

86:                                               ; preds = %85, %65
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = load ptr, ptr %17, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %103, %86
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = call i32 @Abc_NtkLatchNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !29
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !10
  br label %91, !llvm.loop !73

106:                                              ; preds = %91
  %107 = load ptr, ptr %14, align 8, !tbaa !29
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %110) #10
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.16)
  %114 = call i64 @Abc_Clock()
  %115 = load i64, ptr %19, align 8, !tbaa !72
  %116 = sub nsw i64 %114, %115
  %117 = sitofp i64 %116 to double
  %118 = fmul double 1.000000e+00, %117
  %119 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %119)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !57
  %121 = call i32 @fflush(ptr noundef %120)
  store i32 0, ptr %20, align 4
  br label %122

122:                                              ; preds = %112, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %123 = load i32, ptr %20, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Cudd_ReadKeys(ptr noundef) #3

declare i32 @Cudd_ReadDead(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Extra_StopManager(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !57
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !57
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !75
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !75
  %48 = load ptr, ptr @stdout, align 8, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !75
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
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
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !78
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = load ptr, ptr %3, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !64
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load ptr, ptr %3, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !78
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr @stdout, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 136}
!13 = !{!"DdManager", !14, i64 0, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !17, i64 80, !17, i64 88, !11, i64 96, !11, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !18, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !21, i64 280, !16, i64 288, !18, i64 296, !11, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !21, i64 344, !22, i64 352, !21, i64 360, !11, i64 368, !23, i64 376, !23, i64 384, !21, i64 392, !15, i64 400, !24, i64 408, !21, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !18, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !18, i64 464, !18, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !25, i64 520, !25, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !11, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !11, i64 656, !16, i64 664, !16, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !11, i64 728, !15, i64 736, !15, i64 744, !16, i64 752}
!14 = !{!"DdNode", !11, i64 0, !11, i64 4, !15, i64 8, !6, i64 16, !16, i64 32}
!15 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!21 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!26 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!27 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!13, !15, i64 40}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !35, i64 80}
!33 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !24, i64 8, !24, i64 16, !34, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !9, i64 160, !11, i64 168, !36, i64 176, !9, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !18, i64 208, !11, i64 216, !37, i64 224, !38, i64 240, !39, i64 248, !5, i64 256, !40, i64 264, !5, i64 272, !41, i64 280, !11, i64 284, !42, i64 288, !35, i64 296, !22, i64 304, !43, i64 312, !35, i64 320, !9, i64 328, !5, i64 336, !5, i64 344, !9, i64 352, !5, i64 360, !5, i64 368, !42, i64 376, !42, i64 384, !24, i64 392, !44, i64 400, !35, i64 408, !42, i64 416, !42, i64 424, !35, i64 432, !42, i64 440, !42, i64 448, !42, i64 456}
!34 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!37 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!38 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!39 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!40 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!44 = !{!"p1 float", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!47 = !{!13, !21, i64 344}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!35, !35, i64 0}
!51 = !{!52, !11, i64 4}
!52 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!53 = !{!33, !35, i64 40}
!54 = !{!33, !35, i64 56}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !49}
!57 = !{!28, !28, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"Abc_Obj_t_", !9, i64 0, !46, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !37, i64 24, !37, i64 40, !6, i64 56, !6, i64 64}
!60 = !{!59, !11, i64 16}
!61 = !{!33, !35, i64 32}
!62 = !{!52, !5, i64 8}
!63 = !{!59, !22, i64 32}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18Extra_ImageTree_t_", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS19Extra_ImageTree2_t_", !5, i64 0}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!18, !18, i64 0}
!72 = !{!16, !16, i64 0}
!73 = distinct !{!73, !49}
!74 = !{!33, !35, i64 48}
!75 = !{!24, !24, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!78 = !{!79, !11, i64 0}
!79 = !{!"Vec_Att_t_", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!80 = !{!79, !5, i64 8}
!81 = !{!79, !5, i64 32}
!82 = !{!79, !5, i64 16}
!83 = !{!33, !35, i64 432}
!84 = !{!85, !16, i64 0}
!85 = !{!"timespec", !16, i64 0, !16, i64 8}
!86 = !{!85, !16, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
