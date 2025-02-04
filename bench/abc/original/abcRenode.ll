target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.Kit_Edge_t_ = type { i32 }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%union.anon = type { ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Performing renoding with choices.\0A\00", align 1
@nDsdCounter = internal global i32 0, align 4
@s_pDd = internal global ptr null, align 8
@s_pReo = internal global ptr null, align 8
@s_vMemory = internal global ptr null, align 8
@s_vMemory2 = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRenode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca %struct.If_Par_t_, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !8
  store i32 %8, ptr %20, align 4, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !8
  store i32 %10, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 360, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr %23, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %31

31:                                               ; preds = %29, %11
  store i32 0, ptr @nDsdCounter, align 4, !tbaa !8
  %32 = load ptr, ptr %24, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 360, i1 false)
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load ptr, ptr %24, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = load ptr, ptr %24, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !18
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !19
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !20
  %45 = load ptr, ptr %24, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %45, i32 0, i32 6
  store float -1.000000e+00, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %24, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %47, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %48, align 4, !tbaa !22
  %49 = load ptr, ptr %24, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %49, i32 0, i32 13
  store i32 1, ptr %50, align 4, !tbaa !23
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %24, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %54, i32 0, i32 15
  store i32 0, ptr %55, align 4, !tbaa !25
  %56 = load ptr, ptr %24, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %56, i32 0, i32 16
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %24, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %58, i32 0, i32 17
  store i32 0, ptr %59, align 4, !tbaa !27
  %60 = load i32, ptr %22, align 4, !tbaa !8
  %61 = load ptr, ptr %24, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %61, i32 0, i32 48
  store i32 %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %24, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %63, i32 0, i32 55
  store i32 1, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %24, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %65, i32 0, i32 56
  store i32 1, ptr %66, align 4, !tbaa !30
  %67 = load ptr, ptr %24, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %67, i32 0, i32 61
  store i32 0, ptr %68, align 8, !tbaa !31
  %69 = load ptr, ptr %24, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %69, i32 0, i32 62
  store i32 0, ptr %70, align 4, !tbaa !32
  %71 = load ptr, ptr %24, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %71, i32 0, i32 70
  store ptr null, ptr %72, align 8, !tbaa !33
  %73 = load ptr, ptr %24, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %73, i32 0, i32 71
  store ptr null, ptr %74, align 8, !tbaa !34
  %75 = load ptr, ptr %24, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %75, i32 0, i32 71
  store ptr null, ptr %76, align 8, !tbaa !34
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %78, i32 0, i32 57
  store i32 %77, ptr %79, align 8, !tbaa !35
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = load ptr, ptr %24, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %81, i32 0, i32 58
  store i32 %80, ptr %82, align 4, !tbaa !36
  %83 = load i32, ptr %20, align 4, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %84, i32 0, i32 59
  store i32 %83, ptr %85, align 8, !tbaa !37
  %86 = load i32, ptr %21, align 4, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %87, i32 0, i32 60
  store i32 %86, ptr %88, align 4, !tbaa !38
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %31
  %92 = load ptr, ptr %24, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %92, i32 0, i32 73
  store ptr @Abc_NtkRenodeEvalBdd, ptr %93, align 8, !tbaa !39
  br label %120

94:                                               ; preds = %31
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %24, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %98, i32 0, i32 73
  store ptr @Abc_NtkRenodeEvalSop, ptr %99, align 8, !tbaa !39
  br label %119

100:                                              ; preds = %94
  %101 = load i32, ptr %20, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %24, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %104, i32 0, i32 14
  store i32 1, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %24, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %106, i32 0, i32 73
  store ptr @Abc_NtkRenodeEvalCnf, ptr %107, align 8, !tbaa !39
  br label %118

108:                                              ; preds = %100
  %109 = load i32, ptr %21, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %24, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %112, i32 0, i32 73
  store ptr @Abc_NtkRenodeEvalMv, ptr %113, align 8, !tbaa !39
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %24, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %115, i32 0, i32 73
  store ptr @Abc_NtkRenodeEvalAig, ptr %116, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118, %97
  br label %120

120:                                              ; preds = %119, %91
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = call ptr @Cudd_Init(i32 noundef %124, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %125, ptr @s_pDd, align 8, !tbaa !40
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = call ptr @Extra_ReorderInit(i32 noundef %126, i32 noundef 100)
  store ptr %127, ptr @s_pReo, align 8, !tbaa !42
  %128 = load ptr, ptr @s_pReo, align 8, !tbaa !42
  %129 = load ptr, ptr %24, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %129, i32 0, i32 78
  store ptr %128, ptr %130, align 8, !tbaa !44
  br label %134

131:                                              ; preds = %120
  %132 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %132, ptr @s_vMemory, align 8, !tbaa !45
  %133 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %133, ptr @s_vMemory2, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %131, %123
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = load ptr, ptr %24, align 8, !tbaa !10
  %137 = call ptr @Abc_NtkIf(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %25, align 8, !tbaa !3
  %138 = load i32, ptr %18, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr @s_pDd, align 8, !tbaa !40
  call void @Extra_StopManager(ptr noundef %141)
  %142 = load ptr, ptr @s_pReo, align 8, !tbaa !42
  call void @Extra_ReorderQuit(ptr noundef %142)
  store ptr null, ptr @s_pReo, align 8, !tbaa !42
  store ptr null, ptr @s_pDd, align 8, !tbaa !40
  br label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr @s_vMemory2, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %145)
  store ptr null, ptr @s_vMemory, align 8, !tbaa !45
  store ptr null, ptr @s_vMemory2, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 360, ptr %23) #7
  ret ptr %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = call ptr @If_CutPerm(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = call i32 @If_CutLeaveNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %21
  store i32 -100, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 -100, ptr %26, align 1, !tbaa !52
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !53

30:                                               ; preds = %14
  %31 = load ptr, ptr @s_pDd, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = call ptr @If_CutTruth(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = call i32 @If_CutLeaveNum(ptr noundef %35)
  %37 = call ptr @Kit_TruthToBdd(ptr noundef %31, ptr noundef %34, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !55
  %38 = load ptr, ptr %7, align 8, !tbaa !55
  call void @Cudd_Ref(ptr noundef %38)
  %39 = load ptr, ptr @s_pReo, align 8, !tbaa !42
  %40 = load ptr, ptr @s_pDd, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %43 = call ptr @Extra_Reorder(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !55
  %44 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Cudd_Ref(ptr noundef %44)
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %68, %30
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = call i32 @If_CutLeaveNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  store i8 %59, ptr %66, align 1, !tbaa !52
  br label %67

67:                                               ; preds = %56, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !57

71:                                               ; preds = %45
  %72 = load ptr, ptr %8, align 8, !tbaa !55
  %73 = call i32 @Cudd_DagSize(ptr noundef %72)
  %74 = add nsw i32 -1, %73
  store i32 %74, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr @s_pDd, align 8, !tbaa !40
  %76 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr @s_pDd, align 8, !tbaa !40
  %78 = load ptr, ptr %7, align 8, !tbaa !55
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalSop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = call ptr @If_CutPerm(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = call i32 @If_CutLeaveNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 1, ptr %21, align 1, !tbaa !52
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !58

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = call ptr @If_CutTruth(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = call i32 @If_CutLeaveNum(ptr noundef %29)
  %31 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %32 = call i32 @Kit_TruthIsop(ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 4095, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %25
  %37 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalCnf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = call ptr @If_CutPerm(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = call i32 @If_CutLeaveNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 1, ptr %22, align 1, !tbaa !52
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !59

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = call ptr @If_CutTruth(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = call i32 @If_CutLeaveNum(ptr noundef %30)
  %32 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %33 = call i32 @Kit_TruthIsop(ptr noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 4095, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

37:                                               ; preds = %26
  %38 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = call ptr @If_CutTruth(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = call ptr @If_CutTruth(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = call i32 @If_CutLeaveNum(ptr noundef %46)
  call void @Kit_TruthNot(ptr noundef %42, ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = call ptr @If_CutTruth(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = call i32 @If_CutLeaveNum(ptr noundef %51)
  %53 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %54 = call i32 @Kit_TruthIsop(ptr noundef %50, i32 noundef %52, ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = call ptr @If_CutTruth(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  %60 = call ptr @If_CutTruth(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = call i32 @If_CutLeaveNum(ptr noundef %61)
  call void @Kit_TruthNot(ptr noundef %57, ptr noundef %60, i32 noundef %62)
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  store i32 4095, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

66:                                               ; preds = %37
  %67 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %66, %65, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = call ptr @If_CutPerm(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = call i32 @If_CutLeaveNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 1, ptr %21, align 1, !tbaa !52
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !60

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = call ptr @If_CutTruth(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = call i32 @If_CutLeaveNum(ptr noundef %29)
  %31 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %32 = call i32 @Kit_TruthIsop(ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 4095, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = call ptr @If_CutTruth(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = call ptr @If_CutTruth(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = call i32 @If_CutLeaveNum(ptr noundef %43)
  call void @Kit_TruthNot(ptr noundef %39, ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = call ptr @If_CutTruth(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = call i32 @If_CutLeaveNum(ptr noundef %48)
  %50 = load ptr, ptr @s_vMemory2, align 8, !tbaa !45
  %51 = call i32 @Kit_TruthIsop(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = call ptr @If_CutTruth(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = call ptr @If_CutTruth(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = call i32 @If_CutLeaveNum(ptr noundef %58)
  call void @Kit_TruthNot(ptr noundef %54, ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %36
  store i32 4095, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

63:                                               ; preds = %36
  %64 = load ptr, ptr %5, align 8, !tbaa !49
  %65 = call i32 @If_CutLeaveNum(ptr noundef %64)
  %66 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %67 = load ptr, ptr @s_vMemory2, align 8, !tbaa !45
  %68 = call i32 @Abc_NodeEvalMvCost(i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp sge i32 %69, 4095
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 4095, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %71, %62, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = call ptr @If_CutPerm(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = call ptr @If_CutTruth(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call i32 @If_CutLeaveNum(ptr noundef %16)
  %18 = load ptr, ptr @s_vMemory, align 8, !tbaa !45
  %19 = call ptr @Kit_TruthToGraph(ptr noundef %15, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !61
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = call i32 @If_CutLeaveNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 100, ptr %32, align 1, !tbaa !52
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !63

36:                                               ; preds = %23
  store i32 4095, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !61
  %39 = call i32 @Kit_GraphNodeNum(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %58, %37
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = call i32 @If_CutLeaveNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !61
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  %48 = call ptr @Kit_GraphNodeLast(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = call ptr @Kit_GraphNode(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @Kit_GraphLeafDepth_rec(ptr noundef %46, ptr noundef %48, ptr noundef %51)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !52
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !64

61:                                               ; preds = %40
  %62 = load ptr, ptr %7, align 8, !tbaa !61
  call void @Kit_GraphFree(ptr noundef %62)
  %63 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !45
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
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) #2

declare void @Extra_StopManager(ptr noundef) #2

declare void @Extra_ReorderQuit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruth(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call ptr @If_CutTruthW(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

declare i32 @Kit_GraphLeafDepth_rec(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNodeLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Kit_Node_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNode(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Kit_GraphFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !92

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !89
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !90
  %43 = load ptr, ptr %5, align 8, !tbaa !89
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !90
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !93

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Extra_Reorder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_DagSize(ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !104

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @Abc_NodeEvalMvCost(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!11 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"If_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !14, i64 24, !14, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !15, i64 200, !9, i64 208, !14, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !16, i64 288, !17, i64 296, !17, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!14 = !{!"float", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!17 = !{!"p1 float", !5, i64 0}
!18 = !{!13, !9, i64 4}
!19 = !{!13, !9, i64 8}
!20 = !{!13, !9, i64 12}
!21 = !{!13, !14, i64 24}
!22 = !{!13, !14, i64 28}
!23 = !{!13, !9, i64 52}
!24 = !{!13, !9, i64 56}
!25 = !{!13, !9, i64 60}
!26 = !{!13, !9, i64 64}
!27 = !{!13, !9, i64 68}
!28 = !{!13, !9, i64 192}
!29 = !{!13, !9, i64 224}
!30 = !{!13, !9, i64 228}
!31 = !{!13, !9, i64 248}
!32 = !{!13, !9, i64 252}
!33 = !{!13, !16, i64 288}
!34 = !{!13, !17, i64 296}
!35 = !{!13, !9, i64 232}
!36 = !{!13, !9, i64 236}
!37 = !{!13, !9, i64 240}
!38 = !{!13, !9, i64 244}
!39 = !{!13, !5, i64 312}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_reo_man", !5, i64 0}
!44 = !{!13, !5, i64 352}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12Kit_Graph_t_", !5, i64 0}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = !{!66, !9, i64 4}
!66 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !67, i64 8}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!66, !9, i64 0}
!69 = !{!66, !67, i64 8}
!70 = !{!71, !9, i64 8}
!71 = !{!"Kit_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !72, i64 16, !73, i64 24}
!72 = !{!"p1 _ZTS11Kit_Node_t_", !5, i64 0}
!73 = !{!"Kit_Edge_t_", !9, i64 0, !9, i64 0}
!74 = !{!71, !9, i64 4}
!75 = !{!71, !72, i64 16}
!76 = !{!77, !80, i64 152}
!77 = !{!"If_Man_t_", !15, i64 0, !11, i64 8, !78, i64 16, !79, i64 24, !79, i64 32, !79, i64 40, !79, i64 48, !79, i64 56, !6, i64 64, !9, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !9, i64 104, !14, i64 108, !9, i64 112, !9, i64 116, !6, i64 120, !80, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !46, i64 176, !6, i64 184, !9, i64 568, !9, i64 572, !9, i64 576, !46, i64 584, !46, i64 592, !81, i64 600, !81, i64 608, !81, i64 616, !79, i64 624, !46, i64 632, !9, i64 640, !9, i64 644, !9, i64 648, !6, i64 652, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !82, i64 736, !82, i64 744, !83, i64 752, !83, i64 760, !83, i64 768, !9, i64 776, !9, i64 780, !6, i64 784, !6, i64 912, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !84, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !85, i64 1960, !46, i64 1968, !86, i64 1976, !87, i64 1984, !6, i64 1992, !9, i64 2024, !9, i64 2028, !9, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !46, i64 2104, !6, i64 2112, !79, i64 2176, !5, i64 2184, !46, i64 2192, !6, i64 2200, !86, i64 2264, !46, i64 2272, !88, i64 2280, !46, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !82, i64 2328}
!78 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!79 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!82 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!83 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!84 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!85 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!89 = !{!80, !80, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"long", !6, i64 0}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!87, !87, i64 0}
!95 = !{!96, !9, i64 16}
!96 = !{!"If_Cut_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 30, !9, i64 31, !9, i64 32, !6, i64 36}
!97 = !{!98, !99, i64 24}
!98 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !99, i64 24, !46, i64 32, !46, i64 40}
!99 = !{!"p2 long", !5, i64 0}
!100 = !{!98, !9, i64 8}
!101 = !{!98, !9, i64 0}
!102 = !{!98, !9, i64 12}
!103 = !{!67, !67, i64 0}
!104 = distinct !{!104, !54}
