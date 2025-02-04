target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Mini_Aig_t_ = type { i32, i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Abc_LutCas_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [2 x ptr], [2 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"%2d : perm = %d  invperm = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%x : \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%x=%x \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Shared BDD size = %6d nodes.  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"BDD construction time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Abc_NtkCollapse: The network check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Single-rail LUT cascade has %d nodes:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"LUT%d : \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%02d = F( \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%02d \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c")  \00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Abc_NtkLutCascadeFromLuts: The network check has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Start : %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%5d : %d : %4d -> %4d\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Cascades: \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"c%d_n%d\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%.2f,\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%.1f,\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ITERATION %2d:\0A\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"Delay reduction %d -> %d (-%.2f %%) is found after iter %d with %d edges (%.2f %%). \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Pattern %s : Bound set = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_LutCasCollapseDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !14

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  ret ptr %11
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_LutCasCollapse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @Mini_AigNodeNum(ptr noundef %17)
  %19 = call ptr @Vec_PtrStart(i32 noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @Cudd_ReadLogicZero(ptr noundef %21)
  call void @Vec_PtrWriteEntry(ptr noundef %20, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Cudd_ReadLogicZero(ptr noundef %23)
  call void @Cudd_Ref(ptr noundef %24)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %48, %4
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = call i32 @Mini_AigNodeNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = call i32 @Mini_AigNodeIsPi(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = sub nsw i32 %40, 1
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %39, i32 noundef %41)
  call void @Vec_PtrWriteEntry(ptr noundef %37, i32 noundef %38, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 1
  %46 = call ptr @Cudd_bddIthVar(ptr noundef %43, i32 noundef %45)
  call void @Cudd_Ref(ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !10
  br label %25, !llvm.loop !22

51:                                               ; preds = %25
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %108, %51
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = call i32 @Mini_AigNodeNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %111

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = call i32 @Mini_AigNodeIsAnd(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %107

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = call i32 @Mini_AigNodeFanin0(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @Mini_AigLit2Var(i32 noundef %67)
  %69 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %68)
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = call i32 @Mini_AigNodeFanin0(ptr noundef %71, i32 noundef %72)
  %74 = call i32 @Mini_AigLitIsCompl(i32 noundef %73)
  %75 = sext i32 %74 to i64
  %76 = xor i64 %70, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %10, align 8, !tbaa !12
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = call i32 @Mini_AigNodeFanin1(ptr noundef %79, i32 noundef %80)
  %82 = call i32 @Mini_AigLit2Var(i32 noundef %81)
  %83 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %82)
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = call i32 @Mini_AigNodeFanin1(ptr noundef %85, i32 noundef %86)
  %88 = call i32 @Mini_AigLitIsCompl(i32 noundef %87)
  %89 = sext i32 %88 to i64
  %90 = xor i64 %84, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %11, align 8, !tbaa !12
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = call ptr @Cudd_bddAndLimit(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !12
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %63
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Abc_LutCasCollapseDeref(ptr noundef %100, ptr noundef %101)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %197

102:                                              ; preds = %63
  %103 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_PtrWriteEntry(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %62
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !10
  br label %52, !llvm.loop !23

111:                                              ; preds = %52
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = call i32 @Mini_AigNodeNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %146

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = call i32 @Mini_AigNodeIsPo(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %142

123:                                              ; preds = %117
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = call i32 @Mini_AigNodeFanin0(ptr noundef %125, i32 noundef %126)
  %128 = call i32 @Mini_AigLit2Var(i32 noundef %127)
  %129 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %128)
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %6, align 8, !tbaa !20
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = call i32 @Mini_AigNodeFanin0(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @Mini_AigLitIsCompl(i32 noundef %133)
  %135 = sext i32 %134 to i64
  %136 = xor i64 %130, %135
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %10, align 8, !tbaa !12
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_PtrWriteEntry(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %141)
  br label %142

142:                                              ; preds = %123, %122
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !10
  br label %112, !llvm.loop !24

146:                                              ; preds = %112
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %167, %146
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = call i32 @Mini_AigNodeNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !20
  %154 = load i32, ptr %13, align 4, !tbaa !10
  %155 = call i32 @Mini_AigNodeIsPo(ptr noundef %153, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  %160 = load i32, ptr %13, align 4, !tbaa !10
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %12, align 8, !tbaa !12
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %164, i32 noundef %165, ptr noundef null)
  br label %166

166:                                              ; preds = %158, %157
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !10
  br label %147, !llvm.loop !25

170:                                              ; preds = %147
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %190, %170
  %172 = load i32, ptr %13, align 4, !tbaa !10
  %173 = load ptr, ptr %6, align 8, !tbaa !20
  %174 = call i32 @Mini_AigNodeNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !20
  %178 = load i32, ptr %13, align 4, !tbaa !10
  %179 = call i32 @Mini_AigNodeIsPo(ptr noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  br label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = load i32, ptr %14, align 4, !tbaa !10
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !10
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = load i32, ptr %13, align 4, !tbaa !10
  %188 = call ptr @Vec_PtrEntry(ptr noundef %186, i32 noundef %187)
  call void @Vec_PtrWriteEntry(ptr noundef %183, i32 noundef %184, ptr noundef %188)
  br label %189

189:                                              ; preds = %182, %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !10
  br label %171, !llvm.loop !26

193:                                              ; preds = %171
  %194 = load ptr, ptr %15, align 8, !tbaa !8
  %195 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_PtrShrink(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %196, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %197

197:                                              ; preds = %193, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %198 = load ptr, ptr %5, align 8
  ret ptr %198
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !19
  ret void
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %10, 2147483647
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 2147483647
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call i32 @Mini_AigNodeFanin1(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 2147483647
  br label %17

17:                                               ; preds = %12, %7, %2
  %18 = phi i1 [ false, %7 ], [ false, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigLit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeFanin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigLitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeFanin1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  ret i32 %13
}

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 2147483647
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call i32 @Mini_AigNodeFanin1(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 2147483647
  br label %17

17:                                               ; preds = %12, %7, %2
  %18 = phi i1 [ false, %7 ], [ false, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_LutBddScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = shl i32 1, %16
  %18 = call ptr @Vec_PtrAlloc(i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = shl i32 1, %19
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call i32 @Cudd_NodeReadIndex(ptr noundef %25)
  %27 = call i32 @Cudd_ReadPerm(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %51, %3
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35, i32 noundef %42, i32 noundef %49)
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !10
  br label %28, !llvm.loop !48

54:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %135, %54
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %138

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %12, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %128, %59
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %131

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !12
  %78 = call i32 @Cudd_NodeReadIndex(ptr noundef %77)
  %79 = call i32 @Cudd_ReadPerm(ptr noundef %76, i32 noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !10
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.DdChildren, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %13, align 8, !tbaa !12
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = xor i64 %92, %97
  %99 = inttoptr i64 %98 to ptr
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !12
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.DdChildren, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %13, align 8, !tbaa !12
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = xor i64 %108, %113
  %115 = inttoptr i64 %114 to ptr
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %115)
  br label %127

116:                                              ; preds = %75
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %123, ptr noundef %124)
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !10
  br label %64, !llvm.loop !50

131:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %132, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %133, ptr %7, align 8, !tbaa !8
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %134, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !10
  br label %55, !llvm.loop !51

138:                                              ; preds = %55
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
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
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !19
  ret void
}

declare i32 @Cudd_ReadPerm(ptr noundef, i32 noundef) #3

declare i32 @Cudd_NodeReadIndex(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_LutBddToTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #14
  store ptr %13, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 2048, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 97, ptr %17, align 1, !tbaa !49
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %66, %1
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %69

29:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x ptr], ptr %5, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !10
  br label %30, !llvm.loop !54

46:                                               ; preds = %41, %30
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [256 x ptr], ptr %5, i64 0, i64 %54
  store ptr %51, ptr %55, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %50, %46
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = trunc i32 %57 to i8
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 97, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %3, align 8, !tbaa !53
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !49
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !10
  br label %18, !llvm.loop !55

69:                                               ; preds = %27
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %70
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPrecomputeData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %9 = call noalias ptr @calloc(i64 noundef 65536, i64 noundef 1) #14
  store ptr %9, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %2, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %69, %0
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %13, label %72

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %1, align 8, !tbaa !53
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = mul nsw i32 256, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !53
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %65, %13
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 256
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 0, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %48, %24
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = ashr i32 %37, %38
  %40 = and i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = shl i32 1, %43
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = or i32 %45, %44
  store i32 %46, ptr %7, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %36, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %2, align 4, !tbaa !10
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !10
  %52 = ashr i32 %49, %50
  %53 = and i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !10
  br label %27, !llvm.loop !56

58:                                               ; preds = %27
  %59 = load i32, ptr %3, align 4, !tbaa !10
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !10
  br label %21, !llvm.loop !57

68:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4, !tbaa !10
  br label %10, !llvm.loop !58

72:                                               ; preds = %10
  store i32 0, ptr %2, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %98, %72
  %74 = load i32, ptr %2, align 4, !tbaa !10
  %75 = icmp slt i32 %74, 16
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4, !tbaa !10
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %77)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %94, %76
  %80 = load i32, ptr %3, align 4, !tbaa !10
  %81 = icmp slt i32 %80, 16
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4, !tbaa !10
  %84 = load ptr, ptr %1, align 8, !tbaa !53
  %85 = load i32, ptr %2, align 4, !tbaa !10
  %86 = mul nsw i32 %85, 256
  %87 = load i32, ptr %3, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !49
  %92 = sext i8 %91 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %83, i32 noundef %92)
  br label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %3, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4, !tbaa !10
  br label %79, !llvm.loop !59

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4, !tbaa !10
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %73, !llvm.loop !60

102:                                              ; preds = %73
  %103 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDecPatCount(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = load ptr, ptr %11, align 8, !tbaa !53
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = sext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !49
  store i8 %27, ptr %15, align 1, !tbaa !49
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %84, %5
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !53
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !49
  store i8 %44, ptr %16, align 1, !tbaa !49
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %60, %32
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !49
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %16, align 1, !tbaa !49
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %63

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !10
  br label %45, !llvm.loop !61

63:                                               ; preds = %58, %45
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 4, ptr %17, align 4
  br label %81

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %81

75:                                               ; preds = %68
  %76 = load i8, ptr %16, align 1, !tbaa !49
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !10
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !49
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %75, %72, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !10
  br label %28, !llvm.loop !62

87:                                               ; preds = %28
  %88 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !53
  store ptr %7, ptr %17, align 8, !tbaa !53
  %26 = load i32, ptr %14, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %8
  store i32 0, ptr %9, align 4
  br label %112

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = shl i32 1, %34
  store i32 %35, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %36, ptr %18, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %107, %33
  %38 = load i32, ptr %18, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %110

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = load i32, ptr %18, align 4, !tbaa !10
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = and i32 %42, %45
  store i32 %46, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sub nsw i32 %47, 1
  %49 = shl i32 1, %48
  store i32 %49, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %69, %41
  %51 = load i32, ptr %19, align 4, !tbaa !10
  %52 = load i32, ptr %20, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %55 = load i32, ptr %19, align 4, !tbaa !10
  %56 = load i32, ptr %22, align 4, !tbaa !10
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = shl i32 1, %57
  %59 = load ptr, ptr %16, align 8, !tbaa !53
  %60 = load ptr, ptr %17, align 8, !tbaa !53
  %61 = load i32, ptr %21, align 4, !tbaa !10
  %62 = mul nsw i32 256, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = call i32 @Abc_NtkDecPatCount(i32 noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %64)
  store i32 %65, ptr %24, align 4, !tbaa !10
  %66 = load i32, ptr %23, align 4, !tbaa !10
  %67 = load i32, ptr %24, align 4, !tbaa !10
  %68 = call i32 @Abc_MaxInt(i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = load i32, ptr %19, align 4, !tbaa !10
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %19, align 4, !tbaa !10
  br label %50, !llvm.loop !63

73:                                               ; preds = %50
  %74 = load i32, ptr %23, align 4, !tbaa !10
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = shl i32 1, %75
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 4, ptr %25, align 4
  br label %104

79:                                               ; preds = %73
  %80 = load i32, ptr %23, align 4, !tbaa !10
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = shl i32 1, %81
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %85, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %104

86:                                               ; preds = %79
  %87 = load i32, ptr %21, align 4, !tbaa !10
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = sub nsw i32 %88, 1
  %90 = load i32, ptr %18, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = load ptr, ptr %16, align 8, !tbaa !53
  %97 = load ptr, ptr %17, align 8, !tbaa !53
  %98 = call i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %21, align 4, !tbaa !10
  %99 = load i32, ptr %21, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %86
  %102 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %102, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %104

103:                                              ; preds = %86
  store i32 0, ptr %25, align 4
  br label %104

104:                                              ; preds = %103, %101, %84, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %105 = load i32, ptr %25, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !10
  br label %37, !llvm.loop !64

110:                                              ; preds = %37
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %111

111:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %112

112:                                              ; preds = %111, %32
  %113 = load i32, ptr %9, align 4
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDecPatDecompose(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = shl i32 -1, %14
  %16 = xor i32 %15, -1
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = shl i32 1, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = mul nsw i32 256, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = call i32 @Abc_NtkDecPatCount(i32 noundef 0, i32 noundef %18, i32 noundef 256, ptr noundef %19, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = call i32 @Abc_Base2Log(i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

33:                                               ; preds = %4
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = call i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !65

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCascadeDecompose(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_LutCasFakeNames(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 5, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call ptr @Vec_PtrAlloc(i32 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 97, %16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  store i8 %18, ptr %19, align 1, !tbaa !49
  %20 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 1
  store i8 0, ptr %20, align 1, !tbaa !49
  br label %33

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = srem i32 %22, 26
  %24 = add nsw i32 97, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  store i8 %25, ptr %26, align 1, !tbaa !49
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sdiv i32 %27, 26
  %29 = add nsw i32 48, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !49
  %32 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 2
  store i8 0, ptr %32, align 1, !tbaa !49
  br label %33

33:                                               ; preds = %21, %15
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !66

40:                                               ; preds = %8
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %41
}

declare ptr @Extra_UtilStrsav(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_LutCasPrintDsd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = call ptr @Dsd_ManagerStart(ptr noundef %12, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !67
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  call void @Dsd_Decompose(ptr noundef %17, ptr noundef %5, i32 noundef 1)
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = call ptr @Abc_LutCasFakeNames(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = call ptr @Abc_LutCasFakeNames(i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @Vec_PtrArray(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @Vec_PtrArray(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !69
  %30 = load ptr, ptr @stdout, align 8, !tbaa !71
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = load ptr, ptr %10, align 8, !tbaa !69
  %33 = load ptr, ptr %11, align 8, !tbaa !69
  call void @Dsd_TreePrint(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrFreeFree(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_PtrFreeFree(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %20, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  call void @Dsd_ManagerStop(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Dsd_Decompose(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Dsd_ManagerStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_LutCasBuildBdds(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = call i32 @Mini_AigPiNum(ptr noundef %12)
  %14 = call ptr @Cudd_Init(i32 noundef %13, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Cudd_AutodynEnable(ptr noundef %18, i32 noundef 6)
  br label %19

19:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call ptr @Abc_LutCasCollapse(ptr noundef %20, ptr noundef %21, i32 noundef 10000, i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Cudd_AutodynDisable(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %39

39:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call i32 @Mini_AigNodeNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call i32 @Mini_AigNodeIsPi(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !74

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %24
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

declare void @Cudd_AutodynDisable(ptr noundef) #3

declare void @Extra_StopManager(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCascade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 500000, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %18, align 8, !tbaa !77
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load i32, ptr %17, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24, i32 noundef 0, i32 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %119

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !75
  %34 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !3
  %35 = load ptr, ptr %20, align 8, !tbaa !3
  %36 = call i32 @Cudd_ReadKeys(ptr noundef %35)
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = call i32 @Cudd_ReadDead(ptr noundef %37)
  %39 = sub i32 %36, %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %18, align 8, !tbaa !77
  %43 = sub nsw i64 %41, %42
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %47

47:                                               ; preds = %32, %29
  %48 = load ptr, ptr %6, align 8, !tbaa !75
  %49 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = call i32 @Abc_NtkCoNum(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #13
  store ptr %54, ptr %11, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %73, %47
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = call i32 @Abc_NtkCoNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !75
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = call ptr @Abc_NtkCo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !79
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8, !tbaa !79
  %68 = call ptr @Abc_ObjGlobalBdd(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !78
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !10
  br label %55, !llvm.loop !81

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = call ptr @Extra_FileNameGeneric(ptr noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !53
  %81 = load ptr, ptr %14, align 8, !tbaa !53
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %11, align 8, !tbaa !78
  %84 = load ptr, ptr %6, align 8, !tbaa !75
  %85 = call i32 @Abc_NtkCiNum(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !75
  %87 = call i32 @Abc_NtkCoNum(ptr noundef %86)
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = call i32 @Abc_CascadeExperiment(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93, %76
  %95 = load ptr, ptr %6, align 8, !tbaa !75
  %96 = call ptr @Abc_NtkDup(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !75
  %97 = load ptr, ptr %6, align 8, !tbaa !75
  %98 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %97, i32 noundef 1)
  %99 = load ptr, ptr %11, align 8, !tbaa !78
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !78
  call void @free(ptr noundef %102) #12
  store ptr null, ptr %11, align 8, !tbaa !78
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %14, align 8, !tbaa !53
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %108) #12
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %110

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %12, align 8, !tbaa !75
  %112 = call i32 @Abc_NtkCheck(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %116 = load ptr, ptr %12, align 8, !tbaa !75
  call void @Abc_NtkDelete(ptr noundef %116)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %119

119:                                              ; preds = %117, %114, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBddMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Abc_NtkGlobalBdd(ptr noundef %3)
  %5 = call ptr @Vec_AttMan(ptr noundef %4)
  ret ptr %5
}

declare i32 @Cudd_ReadKeys(ptr noundef) #3

declare i32 @Cudd_ReadDead(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !71
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.29)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !71
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.30)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !53
  %48 = load ptr, ptr @stdout, align 8, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #3

declare i32 @Abc_CascadeExperiment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkDup(ptr noundef) #3

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_LutCascadeGenTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = call noalias ptr @calloc(i64 noundef 20, i64 noundef 8) #14
  store ptr %3, ptr %1, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  %5 = getelementptr inbounds i64, ptr %4, i64 0
  store i64 2, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 10, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %1, align 8, !tbaa !99
  %9 = getelementptr inbounds i64, ptr %8, i64 2
  store i64 6, ptr %9, align 8, !tbaa !77
  store i32 0, ptr %2, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !99
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = add nsw i32 3, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  store i64 %15, ptr %20, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %2, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !10
  br label %10, !llvm.loop !100

24:                                               ; preds = %10
  %25 = load ptr, ptr %1, align 8, !tbaa !99
  %26 = getelementptr inbounds i64, ptr %25, i64 9
  store i64 0, ptr %26, align 8, !tbaa !77
  %27 = load ptr, ptr %1, align 8, !tbaa !99
  %28 = getelementptr inbounds i64, ptr %27, i64 10
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !77
  %29 = load ptr, ptr %1, align 8, !tbaa !99
  %30 = getelementptr inbounds i64, ptr %29, i64 11
  store i64 8, ptr %30, align 8, !tbaa !77
  %31 = load ptr, ptr %1, align 8, !tbaa !99
  %32 = getelementptr inbounds i64, ptr %31, i64 12
  store i64 4, ptr %32, align 8, !tbaa !77
  store i32 0, ptr %2, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %51, %24
  %34 = load i32, ptr %2, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !10
  %41 = add nsw i32 %40, 5
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 0, %42 ]
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %1, align 8, !tbaa !99
  %47 = load i32, ptr %2, align 4, !tbaa !10
  %48 = add nsw i32 13, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  store i64 %45, ptr %50, align 8, !tbaa !77
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %2, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4, !tbaa !10
  br label %33, !llvm.loop !101

54:                                               ; preds = %33
  %55 = load ptr, ptr %1, align 8, !tbaa !99
  %56 = getelementptr inbounds i64, ptr %55, i64 17
  store i64 1, ptr %56, align 8, !tbaa !77
  %57 = load ptr, ptr %1, align 8, !tbaa !99
  %58 = getelementptr inbounds i64, ptr %57, i64 18
  store i64 -281479271743490, ptr %58, align 8, !tbaa !77
  %59 = load ptr, ptr %1, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define void @Abc_LutCascadePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %12)
  store i32 0, ptr %3, align 4, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %81, %1
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %2, align 8, !tbaa !99
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !99
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !77
  store i64 %27, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !99
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds i64, ptr %31, i64 2
  store ptr %32, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !99
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %6, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  store ptr %40, ptr %8, align 8, !tbaa !99
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !99
  %44 = load i64, ptr %6, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %47)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %62, %21
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %6, align 8, !tbaa !77
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !99
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %60)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !10
  br label %49, !llvm.loop !102

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %71, %65
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !10
  br label %66, !llvm.loop !103

74:                                               ; preds = %66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !71
  %77 = load ptr, ptr %8, align 8, !tbaa !99
  %78 = load i64, ptr %6, align 8, !tbaa !77
  %79 = trunc i64 %78 to i32
  call void @Extra_PrintHex2(ptr noundef %76, ptr noundef %77, i32 noundef %79)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !10
  %84 = load ptr, ptr %2, align 8, !tbaa !99
  %85 = load i32, ptr %4, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !77
  %89 = load i32, ptr %4, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = add i64 %90, %88
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %4, align 4, !tbaa !10
  br label %14, !llvm.loop !104

93:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @Extra_PrintHex2(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_LutCascadeTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call ptr @Abc_LutCascadeGenTest()
  store ptr %8, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Abc_LutCascadePrint(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutCascadeDeriveSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !99
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !99
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !105
  %18 = call i32 @Kit_TruthIsop(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %12, align 4, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !105
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !105
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !105
  %28 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef 0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26, %5
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = call ptr @Abc_SopCreateAnd(ptr noundef %33, i32 noundef %34, ptr noundef null)
  %36 = load ptr, ptr %8, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %11, align 8, !tbaa !105
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  %43 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %42)
  br label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  %46 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi ptr [ %43, %41 ], [ %46, %44 ]
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

49:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !105
  %55 = call ptr @Abc_SopCreateFromIsop(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !53
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8, !tbaa !53
  call void @Abc_SopComplement(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %49
  %61 = load ptr, ptr %14, align 8, !tbaa !53
  %62 = load ptr, ptr %8, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !49
  %64 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %64, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %65

65:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Abc_SopComplement(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutCascadeFromLuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = call ptr @Abc_NtkStartFrom(ptr noundef %21, i32 noundef 2, i32 noundef 1)
  store ptr %22, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %23, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 -1, ptr %15, align 8, !tbaa !77
  store i64 0, ptr %12, align 8, !tbaa !77
  store i64 1, ptr %13, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %87, %4
  %25 = load i64, ptr %12, align 8, !tbaa !77
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = load i64, ptr %13, align 8, !tbaa !77
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !77
  store i64 %35, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = load i64, ptr %13, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = getelementptr inbounds i64, ptr %38, i64 2
  store ptr %39, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = load i64, ptr %13, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = getelementptr inbounds i64, ptr %42, i64 2
  %44 = load i64, ptr %16, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  %46 = getelementptr inbounds i64, ptr %45, i64 1
  store ptr %46, ptr %18, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = call ptr @Abc_NtkCreateNode(ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !79
  store i64 0, ptr %14, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %64, %30
  %50 = load i64, ptr %14, align 8, !tbaa !77
  %51 = load i64, ptr %16, align 8, !tbaa !77
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %19, align 8, !tbaa !79
  %55 = load ptr, ptr %7, align 8, !tbaa !75
  %56 = load ptr, ptr %17, align 8, !tbaa !99
  %57 = load i64, ptr %14, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = trunc i64 %59 to i32
  %61 = call ptr @Abc_NtkCi(ptr noundef %55, i32 noundef %60)
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %63)
  br label %64

64:                                               ; preds = %53
  %65 = load i64, ptr %14, align 8, !tbaa !77
  %66 = add i64 %65, 1
  store i64 %66, ptr %14, align 8, !tbaa !77
  br label %49, !llvm.loop !109

67:                                               ; preds = %49
  %68 = load ptr, ptr %10, align 8, !tbaa !75
  %69 = load ptr, ptr %19, align 8, !tbaa !79
  %70 = load ptr, ptr %18, align 8, !tbaa !99
  %71 = load i64, ptr %16, align 8, !tbaa !77
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %11, align 8, !tbaa !105
  %74 = call ptr @Abc_NtkLutCascadeDeriveSop(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !75
  %76 = load ptr, ptr %17, align 8, !tbaa !99
  %77 = load i64, ptr %16, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = trunc i64 %79 to i32
  %81 = call ptr @Abc_NtkCi(ptr noundef %75, i32 noundef %80)
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  store ptr %74, ptr %82, align 8, !tbaa !49
  %83 = load ptr, ptr %17, align 8, !tbaa !99
  %84 = load i64, ptr %16, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i64, ptr %83, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !77
  store i64 %86, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %87

87:                                               ; preds = %67
  %88 = load i64, ptr %12, align 8, !tbaa !77
  %89 = add i64 %88, 1
  store i64 %89, ptr %12, align 8, !tbaa !77
  %90 = load ptr, ptr %6, align 8, !tbaa !99
  %91 = load i64, ptr %13, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !77
  %94 = load i64, ptr %13, align 8, !tbaa !77
  %95 = add i64 %94, %93
  store i64 %95, ptr %13, align 8, !tbaa !77
  br label %24, !llvm.loop !110

96:                                               ; preds = %24
  %97 = load ptr, ptr %11, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !75
  %99 = call ptr @Abc_NtkCo(ptr noundef %98, i32 noundef 0)
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = load ptr, ptr %7, align 8, !tbaa !75
  %103 = load i64, ptr %15, align 8, !tbaa !77
  %104 = trunc i64 %103 to i32
  %105 = call ptr @Abc_NtkCi(ptr noundef %102, i32 noundef %104)
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !75
  %109 = call i32 @Abc_NtkCheck(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %96
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %113 = load ptr, ptr %10, align 8, !tbaa !75
  call void @Abc_NtkDelete(ptr noundef %113)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %116

114:                                              ; preds = %96
  %115 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !105
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !107
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !111
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !111
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !108
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !105
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !105
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !105
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutCascade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !75
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = call ptr @Abc_NtkStrashToGia(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %13, align 8, !tbaa !112
  %20 = call ptr @Gia_ManToMiniAig(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = call ptr @Abc_LutCascade(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %15, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !99
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = call ptr @Abc_NtkLutCascadeFromLuts(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %37

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %35, %30 ], [ null, %36 ]
  store ptr %38, ptr %16, align 8, !tbaa !75
  %39 = load ptr, ptr %15, align 8, !tbaa !99
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !99
  call void @free(ptr noundef %42) #12
  store ptr null, ptr %15, align 8, !tbaa !99
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Mini_AigStop(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !112
  call void @Gia_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %47
}

declare ptr @Abc_NtkStrashToGia(ptr noundef) #3

declare ptr @Gia_ManToMiniAig(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_LutCascade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = call ptr @Abc_LutCasBuildBdds(ptr noundef %22, ptr noundef %14, i32 noundef 0)
  store ptr %23, ptr %15, align 8, !tbaa !12
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %63

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = call ptr @Abc_NtkPrecomputeData()
  store ptr %28, ptr %17, align 8, !tbaa !53
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Abc_LutCasPrintDsd(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call ptr @Abc_LutBddScan(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = call ptr @Abc_LutBddToTruth(ptr noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load ptr, ptr %19, align 8, !tbaa !53
  %40 = load ptr, ptr %17, align 8, !tbaa !53
  %41 = call i32 @Abc_NtkDecPatDecompose(i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %20, align 4, !tbaa !10
  %42 = load ptr, ptr %19, align 8, !tbaa !53
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %19, align 8, !tbaa !53
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %48) #12
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %50

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %58) #12
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !99
  %62 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %62, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %63

63:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %64 = load ptr, ptr %7, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_LutCasAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !75
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = call noalias ptr @malloc(i64 noundef 128) #13
  store ptr %16, ptr %15, align 8, !tbaa !114
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = load ptr, ptr %15, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  %20 = load ptr, ptr %15, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8, !tbaa !119
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %15, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !120
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !121
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4, !tbaa !122
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = load ptr, ptr %15, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8, !tbaa !123
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4, !tbaa !124
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8, !tbaa !125
  %40 = load ptr, ptr %8, align 8, !tbaa !75
  %41 = call i32 @Abc_NtkObjNumMax(ptr noundef %40)
  %42 = call ptr @Vec_IntStart(i32 noundef %41)
  %43 = load ptr, ptr %15, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  store ptr %42, ptr %45, align 8, !tbaa !105
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  %47 = call i32 @Abc_NtkObjNumMax(ptr noundef %46)
  %48 = call ptr @Vec_IntStart(i32 noundef %47)
  %49 = load ptr, ptr %15, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  store ptr %48, ptr %51, align 8, !tbaa !105
  %52 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %53 = load ptr, ptr %15, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %52, ptr %55, align 8, !tbaa !105
  %56 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %57 = load ptr, ptr %15, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  store ptr %56, ptr %59, align 8, !tbaa !105
  %60 = load ptr, ptr %8, align 8, !tbaa !75
  %61 = call i32 @Abc_NtkObjNumMax(ptr noundef %60)
  %62 = call ptr @Vec_IntStart(i32 noundef %61)
  %63 = load ptr, ptr %15, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  store ptr %62, ptr %65, align 8, !tbaa !105
  %66 = load ptr, ptr %8, align 8, !tbaa !75
  %67 = call i32 @Abc_NtkObjNumMax(ptr noundef %66)
  %68 = call ptr @Vec_IntStart(i32 noundef %67)
  %69 = load ptr, ptr %15, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  store ptr %68, ptr %71, align 8, !tbaa !105
  %72 = load ptr, ptr %8, align 8, !tbaa !75
  %73 = call i32 @Abc_NtkLevel(ptr noundef %72)
  %74 = add nsw i32 %73, 1
  %75 = call ptr @Vec_WecStart(i32 noundef %74)
  %76 = load ptr, ptr %15, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %76, i32 0, i32 12
  store ptr %75, ptr %77, align 8, !tbaa !126
  %78 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %79 = load ptr, ptr %15, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %79, i32 0, i32 13
  store ptr %78, ptr %80, align 8, !tbaa !127
  %81 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %82 = load ptr, ptr %15, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %82, i32 0, i32 14
  store ptr %81, ptr %83, align 8, !tbaa !128
  %84 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %85 = load ptr, ptr %15, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %85, i32 0, i32 15
  store ptr %84, ptr %86, align 8, !tbaa !129
  %87 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %88 = load ptr, ptr %15, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %88, i32 0, i32 16
  store ptr %87, ptr %89, align 8, !tbaa !130
  %90 = load ptr, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !105
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !107
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !133
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_LutCasFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  call void @Vec_WecFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !114
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8, !tbaa !114
  call void @free(ptr noundef %45) #12
  store ptr null, ptr %2, align 8, !tbaa !114
  br label %47

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !132
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFindPathTimeD_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = call i32 @Abc_ObjIsNode(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %97

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %3, align 4
  br label %97

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %84, %37
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !79
  %41 = call i32 @Abc_ObjFaninNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !79
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = call ptr @Abc_ObjFanin(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %87

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !114
  %51 = load ptr, ptr %6, align 8, !tbaa !79
  %52 = call i32 @Abc_NtkFindPathTimeD_rec(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = load ptr, ptr %5, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %60 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !97
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !124
  br label %73

69:                                               ; preds = %49
  %70 = load ptr, ptr %4, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !123
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = load ptr, ptr %4, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !122
  %82 = add nsw i32 %78, %81
  %83 = call i32 @Abc_MaxInt(i32 noundef %77, i32 noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !10
  br label %38, !llvm.loop !135

87:                                               ; preds = %47
  %88 = load ptr, ptr %4, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = load ptr, ptr %5, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !97
  %95 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %94, i32 noundef %95)
  %96 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %96, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %97

97:                                               ; preds = %87, %28, %17
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !136
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFindPathTimeD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %14, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %42, %1
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = call ptr @Abc_NtkCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !114
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = call ptr @Abc_ObjFanin0(ptr noundef %32)
  %34 = call i32 @Abc_NtkFindPathTimeD_rec(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !123
  %40 = add nsw i32 %36, %39
  %41 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !138

45:                                               ; preds = %28
  %46 = load ptr, ptr %2, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  call void @Vec_IntClear(ptr noundef %49)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %88, %45
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = load ptr, ptr %2, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = call i32 @Abc_NtkCoNum(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = call ptr @Abc_NtkCo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %3, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %91

65:                                               ; preds = %63
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = load ptr, ptr %2, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = load ptr, ptr %3, align 8, !tbaa !79
  %72 = call i32 @Abc_ObjFaninId0(ptr noundef %71)
  %73 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !123
  %77 = add nsw i32 %73, %76
  %78 = icmp eq i32 %66, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %65
  %80 = load ptr, ptr %2, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = load ptr, ptr %3, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !97
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %79, %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !10
  br label %50, !llvm.loop !139

91:                                               ; preds = %63
  %92 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !140

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !107
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFindPathTimeR_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = call i32 @Abc_ObjIsCo(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %119

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %5, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !122
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ 0, %40 ]
  %43 = add nsw i32 %32, %42
  store i32 %43, ptr %3, align 4
  br label %119

44:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !141
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !79
  %48 = call i32 @Abc_ObjFanoutNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !79
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call ptr @Abc_ObjFanout(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !79
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %95

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !114
  %58 = load ptr, ptr %6, align 8, !tbaa !79
  %59 = call i32 @Abc_NtkFindPathTimeR_rec(ptr noundef %57, ptr noundef %58)
  %60 = sitofp i32 %59 to float
  store float %60, ptr %8, align 4, !tbaa !141
  %61 = load ptr, ptr %4, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = load ptr, ptr %6, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !97
  %68 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !97
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %56
  %74 = load ptr, ptr %4, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !124
  br label %81

77:                                               ; preds = %56
  %78 = load ptr, ptr %4, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !123
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %76, %73 ], [ %80, %77 ]
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %8, align 4, !tbaa !141
  %85 = fadd float %84, %83
  store float %85, ptr %8, align 4, !tbaa !141
  %86 = load float, ptr %9, align 4, !tbaa !141
  %87 = fptosi float %86 to i32
  %88 = load float, ptr %8, align 4, !tbaa !141
  %89 = fptosi float %88 to i32
  %90 = call i32 @Abc_MaxInt(i32 noundef %87, i32 noundef %89)
  %91 = sitofp i32 %90 to float
  store float %91, ptr %9, align 4, !tbaa !141
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !10
  br label %45, !llvm.loop !142

95:                                               ; preds = %54
  %96 = load ptr, ptr %4, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  %100 = load ptr, ptr %5, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !97
  %103 = load float, ptr %9, align 4, !tbaa !141
  %104 = fptosi float %103 to i32
  call void @Vec_IntWriteEntry(ptr noundef %99, i32 noundef %102, i32 noundef %104)
  %105 = load float, ptr %9, align 4, !tbaa !141
  %106 = load ptr, ptr %5, align 8, !tbaa !79
  %107 = call i32 @Abc_ObjIsNode(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %95
  %110 = load ptr, ptr %4, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !122
  br label %114

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i32 [ %112, %109 ], [ 0, %113 ]
  %116 = sitofp i32 %115 to float
  %117 = fadd float %105, %116
  %118 = fptosi float %117 to i32
  store i32 %118, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %119

119:                                              ; preds = %114, %41, %13
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !143
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFindPathTimeR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %14, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %37, %1
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = call i32 @Abc_NtkCiNum(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = call ptr @Abc_NtkCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !114
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = call i32 @Abc_NtkFindPathTimeR_rec(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !145

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  call void @Vec_IntClear(ptr noundef %44)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %80, %40
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = load ptr, ptr %2, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = call i32 @Abc_NtkCiNum(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = call ptr @Abc_NtkCi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %83

60:                                               ; preds = %58
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = load ptr, ptr %2, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = load ptr, ptr %3, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !97
  %69 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %68)
  %70 = icmp eq i32 %61, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = load ptr, ptr %2, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = load ptr, ptr %3, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !97
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %78)
  br label %79

79:                                               ; preds = %71, %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !10
  br label %45, !llvm.loop !146

83:                                               ; preds = %58
  %84 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFindCriticalEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %137, %1
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %19, %10
  %26 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %26, label %27, label %140

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = call i32 @Abc_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %136

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = load ptr, ptr %3, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %137

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = load ptr, ptr %3, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = load ptr, ptr %3, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !97
  %62 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %61)
  %63 = add nsw i32 %54, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !147
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %46
  br label %137

69:                                               ; preds = %46
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %132, %69
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !79
  %73 = call i32 @Abc_ObjFaninNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !79
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = call ptr @Abc_ObjFanin(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %4, align 8, !tbaa !79
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %135

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !79
  %83 = call i32 @Abc_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = load ptr, ptr %4, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !97
  %93 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %131, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %2, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  %100 = load ptr, ptr %4, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !97
  %103 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !123
  %107 = add nsw i32 %103, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !114
  %109 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !122
  %111 = add nsw i32 %107, %110
  %112 = load ptr, ptr %2, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  %116 = load ptr, ptr %3, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !97
  %119 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %118)
  %120 = icmp eq i32 %111, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %95
  %122 = load ptr, ptr %2, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !128
  %125 = load ptr, ptr %3, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !97
  %128 = load ptr, ptr %4, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !97
  call void @Vec_IntPushTwo(ptr noundef %124, i32 noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %121, %95, %85, %81
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !10
  br label %70, !llvm.loop !148

135:                                              ; preds = %79
  br label %136

136:                                              ; preds = %135, %34
  br label %137

137:                                              ; preds = %136, %68, %45
  %138 = load i32, ptr %5, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !149

140:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFindTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !114
  %6 = call i32 @Abc_NtkFindPathTimeD(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !114
  %8 = call i32 @Abc_NtkFindPathTimeR(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %10, i32 0, i32 8
  store i32 %9, ptr %11, align 4, !tbaa !147
  %12 = load ptr, ptr %2, align 8, !tbaa !114
  call void @Abc_NtkFindCriticalEdges(ptr noundef %12)
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkUpdateNodeD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %61, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %64

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !97
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !97
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !124
  br label %50

46:                                               ; preds = %21
  %47 = load ptr, ptr %3, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !123
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !122
  %59 = add nsw i32 %55, %58
  %60 = call i32 @Abc_MaxInt(i32 noundef %54, i32 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !150

64:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = load ptr, ptr %4, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !97
  %72 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !10
  %73 = load ptr, ptr %3, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = load ptr, ptr %4, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !97
  %80 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkUpdateNodeR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !141
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %73, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call ptr @Abc_ObjFanout(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %76

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !97
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !122
  br label %38

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 0, %37 ]
  %40 = add nsw i32 %29, %39
  %41 = sitofp i32 %40 to float
  store float %41, ptr %7, align 4, !tbaa !141
  %42 = load ptr, ptr %3, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = load ptr, ptr %5, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %49 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !124
  br label %62

58:                                               ; preds = %38
  %59 = load ptr, ptr %3, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !123
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %7, align 4, !tbaa !141
  %66 = fadd float %65, %64
  store float %66, ptr %7, align 4, !tbaa !141
  %67 = load float, ptr %8, align 4, !tbaa !141
  %68 = fptosi float %67 to i32
  %69 = load float, ptr %7, align 4, !tbaa !141
  %70 = fptosi float %69 to i32
  %71 = call i32 @Abc_MaxInt(i32 noundef %68, i32 noundef %70)
  %72 = sitofp i32 %71 to float
  store float %72, ptr %8, align 4, !tbaa !141
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !151

76:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = load ptr, ptr %4, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !97
  %84 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  %89 = load ptr, ptr %4, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !97
  %92 = load float, ptr %8, align 4, !tbaa !141
  %93 = fptosi float %92 to i32
  call void @Vec_IntWriteEntry(ptr noundef %88, i32 noundef %91, i32 noundef %93)
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = sitofp i32 %94 to float
  %96 = load float, ptr %8, align 4, !tbaa !141
  %97 = fcmp ogt float %95, %96
  %98 = zext i1 %97 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkUpdateTiming(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %48, %3
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = call i32 @Vec_WecSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !105
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8, !tbaa !105
  call void @Vec_IntClear(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !10
  br label %31, !llvm.loop !152

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  call void @Abc_NtkIncrementTravId(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = load i32, ptr %6, align 4, !tbaa !10
  call void @Abc_NodeSetTravIdCurrentId(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = load i32, ptr %7, align 4, !tbaa !10
  call void @Abc_NodeSetTravIdCurrentId(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = load ptr, ptr %8, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 12
  %70 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %65, i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = load ptr, ptr %9, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 12
  %78 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %73, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 12
  store i32 %82, ptr %13, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %166, %51
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !126
  %88 = call i32 @Vec_WecSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !105
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %169

98:                                               ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = load ptr, ptr %12, align 8, !tbaa !105
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !116
  %108 = load ptr, ptr %12, align 8, !tbaa !105
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @Abc_NtkObj(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !79
  br label %112

112:                                              ; preds = %104, %99
  %113 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %113, label %114, label %165

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8, !tbaa !79
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %161

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !114
  %120 = load ptr, ptr %11, align 8, !tbaa !79
  %121 = call i32 @Abc_NtkUpdateNodeD(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %162

124:                                              ; preds = %118
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %157, %124
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !79
  %128 = call i32 @Abc_ObjFanoutNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !79
  %132 = load i32, ptr %15, align 4, !tbaa !10
  %133 = call ptr @Abc_ObjFanout(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !79
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %160

136:                                              ; preds = %134
  %137 = load ptr, ptr %10, align 8, !tbaa !79
  %138 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !79
  %142 = call i32 @Abc_ObjIsCo(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %136
  br label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !79
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !126
  %150 = load ptr, ptr %10, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 12
  %154 = load ptr, ptr %10, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !97
  call void @Vec_WecPush(ptr noundef %149, i32 noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %145, %144
  %158 = load i32, ptr %15, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !10
  br label %125, !llvm.loop !153

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160, %117
  br label %162

162:                                              ; preds = %161, %123
  %163 = load i32, ptr %14, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !10
  br label %99, !llvm.loop !154

165:                                              ; preds = %112
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !10
  br label %83, !llvm.loop !155

169:                                              ; preds = %96
  %170 = load ptr, ptr %9, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 12
  %174 = add nsw i32 %173, 1
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %251, %169
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !114
  %181 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !126
  %183 = load i32, ptr %13, align 4, !tbaa !10
  %184 = call ptr @Vec_WecEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %12, align 8, !tbaa !105
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ false, %176 ], [ true, %179 ]
  br i1 %186, label %187, label %254

187:                                              ; preds = %185
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %247, %187
  %189 = load i32, ptr %14, align 4, !tbaa !10
  %190 = load ptr, ptr %12, align 8, !tbaa !105
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !114
  %195 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !116
  %197 = load ptr, ptr %12, align 8, !tbaa !105
  %198 = load i32, ptr %14, align 4, !tbaa !10
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  %200 = call ptr @Abc_NtkObj(ptr noundef %196, i32 noundef %199)
  store ptr %200, ptr %11, align 8, !tbaa !79
  br label %201

201:                                              ; preds = %193, %188
  %202 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %202, label %203, label %250

203:                                              ; preds = %201
  %204 = load ptr, ptr %11, align 8, !tbaa !79
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %246

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8, !tbaa !114
  %209 = load ptr, ptr %11, align 8, !tbaa !79
  %210 = call i32 @Abc_NtkUpdateNodeR(ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  br label %247

213:                                              ; preds = %207
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %242, %213
  %215 = load i32, ptr %15, align 4, !tbaa !10
  %216 = load ptr, ptr %11, align 8, !tbaa !79
  %217 = call i32 @Abc_ObjFaninNum(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %11, align 8, !tbaa !79
  %221 = load i32, ptr %15, align 4, !tbaa !10
  %222 = call ptr @Abc_ObjFanin(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %10, align 8, !tbaa !79
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i1 [ false, %214 ], [ true, %219 ]
  br i1 %224, label %225, label %245

225:                                              ; preds = %223
  %226 = load ptr, ptr %10, align 8, !tbaa !79
  %227 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %242

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8, !tbaa !79
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %231)
  %232 = load ptr, ptr %5, align 8, !tbaa !114
  %233 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8, !tbaa !126
  %235 = load ptr, ptr %10, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 12
  %239 = load ptr, ptr %10, align 8, !tbaa !79
  %240 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !97
  call void @Vec_WecPush(ptr noundef %234, i32 noundef %238, i32 noundef %241)
  br label %242

242:                                              ; preds = %230, %229
  %243 = load i32, ptr %15, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %15, align 4, !tbaa !10
  br label %214, !llvm.loop !156

245:                                              ; preds = %223
  br label %246

246:                                              ; preds = %245, %206
  br label %247

247:                                              ; preds = %246, %212
  %248 = load i32, ptr %14, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4, !tbaa !10
  br label %188, !llvm.loop !157

250:                                              ; preds = %201
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %13, align 4, !tbaa !10
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %13, align 4, !tbaa !10
  br label %176, !llvm.loop !158

254:                                              ; preds = %185
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %308, %254
  %256 = load i32, ptr %13, align 4, !tbaa !10
  %257 = load ptr, ptr %5, align 8, !tbaa !114
  %258 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %257, i32 0, i32 10
  %259 = getelementptr inbounds [2 x ptr], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !105
  %261 = call i32 @Vec_IntSize(ptr noundef %260)
  %262 = icmp slt i32 %256, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %255
  %264 = load ptr, ptr %5, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !116
  %267 = load ptr, ptr %5, align 8, !tbaa !114
  %268 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %267, i32 0, i32 10
  %269 = getelementptr inbounds [2 x ptr], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !105
  %271 = load i32, ptr %13, align 4, !tbaa !10
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  %273 = call ptr @Abc_NtkObj(ptr noundef %266, i32 noundef %272)
  store ptr %273, ptr %11, align 8, !tbaa !79
  br label %274

274:                                              ; preds = %263, %255
  %275 = phi i1 [ false, %255 ], [ true, %263 ]
  br i1 %275, label %276, label %311

276:                                              ; preds = %274
  %277 = load ptr, ptr %11, align 8, !tbaa !79
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %307

280:                                              ; preds = %276
  %281 = load ptr, ptr %5, align 8, !tbaa !114
  %282 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %281, i32 0, i32 9
  %283 = getelementptr inbounds [2 x ptr], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !105
  %285 = load ptr, ptr %11, align 8, !tbaa !79
  %286 = call i32 @Abc_ObjFaninId0(ptr noundef %285)
  %287 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %286)
  %288 = load ptr, ptr %5, align 8, !tbaa !114
  %289 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !123
  %291 = add nsw i32 %287, %290
  %292 = load ptr, ptr %5, align 8, !tbaa !114
  %293 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 4, !tbaa !147
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %280
  %297 = load ptr, ptr %5, align 8, !tbaa !114
  %298 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %297, i32 0, i32 10
  %299 = getelementptr inbounds [2 x ptr], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %299, align 8, !tbaa !105
  %301 = load i32, ptr %15, align 4, !tbaa !10
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %15, align 4, !tbaa !10
  %303 = load ptr, ptr %11, align 8, !tbaa !79
  %304 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !97
  call void @Vec_IntWriteEntry(ptr noundef %300, i32 noundef %301, i32 noundef %305)
  br label %306

306:                                              ; preds = %296, %280
  br label %307

307:                                              ; preds = %306, %279
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %13, align 4, !tbaa !10
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4, !tbaa !10
  br label %255, !llvm.loop !159

311:                                              ; preds = %274
  %312 = load ptr, ptr %5, align 8, !tbaa !114
  %313 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %312, i32 0, i32 10
  %314 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !105
  %316 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %315, i32 noundef %316)
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %367, %311
  %318 = load i32, ptr %13, align 4, !tbaa !10
  %319 = load ptr, ptr %5, align 8, !tbaa !114
  %320 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !105
  %323 = call i32 @Vec_IntSize(ptr noundef %322)
  %324 = icmp slt i32 %318, %323
  br i1 %324, label %325, label %336

325:                                              ; preds = %317
  %326 = load ptr, ptr %5, align 8, !tbaa !114
  %327 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !116
  %329 = load ptr, ptr %5, align 8, !tbaa !114
  %330 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %329, i32 0, i32 10
  %331 = getelementptr inbounds [2 x ptr], ptr %330, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !105
  %333 = load i32, ptr %13, align 4, !tbaa !10
  %334 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %333)
  %335 = call ptr @Abc_NtkObj(ptr noundef %328, i32 noundef %334)
  store ptr %335, ptr %11, align 8, !tbaa !79
  br label %336

336:                                              ; preds = %325, %317
  %337 = phi i1 [ false, %317 ], [ true, %325 ]
  br i1 %337, label %338, label %370

338:                                              ; preds = %336
  %339 = load ptr, ptr %11, align 8, !tbaa !79
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  br label %366

342:                                              ; preds = %338
  %343 = load ptr, ptr %5, align 8, !tbaa !114
  %344 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %343, i32 0, i32 9
  %345 = getelementptr inbounds [2 x ptr], ptr %344, i64 0, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !105
  %347 = load ptr, ptr %11, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !97
  %350 = call i32 @Vec_IntEntry(ptr noundef %346, i32 noundef %349)
  %351 = load ptr, ptr %5, align 8, !tbaa !114
  %352 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 4, !tbaa !147
  %354 = icmp eq i32 %350, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %342
  %356 = load ptr, ptr %5, align 8, !tbaa !114
  %357 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %356, i32 0, i32 10
  %358 = getelementptr inbounds [2 x ptr], ptr %357, i64 0, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !105
  %360 = load i32, ptr %15, align 4, !tbaa !10
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %15, align 4, !tbaa !10
  %362 = load ptr, ptr %11, align 8, !tbaa !79
  %363 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !97
  call void @Vec_IntWriteEntry(ptr noundef %359, i32 noundef %360, i32 noundef %364)
  br label %365

365:                                              ; preds = %355, %342
  br label %366

366:                                              ; preds = %365, %341
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %13, align 4, !tbaa !10
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %13, align 4, !tbaa !10
  br label %317, !llvm.loop !160

370:                                              ; preds = %336
  %371 = load ptr, ptr %5, align 8, !tbaa !114
  %372 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %371, i32 0, i32 10
  %373 = getelementptr inbounds [2 x ptr], ptr %372, i64 0, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !105
  %375 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %374, i32 noundef %375)
  %376 = load ptr, ptr %5, align 8, !tbaa !114
  %377 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds [2 x ptr], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %378, align 8, !tbaa !105
  %380 = call i32 @Vec_IntSize(ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %494

382:                                              ; preds = %370
  %383 = load ptr, ptr %5, align 8, !tbaa !114
  %384 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %383, i32 0, i32 10
  %385 = getelementptr inbounds [2 x ptr], ptr %384, i64 0, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !105
  %387 = call i32 @Vec_IntSize(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %494

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %483, %389
  %391 = load i32, ptr %13, align 4, !tbaa !10
  %392 = add nsw i32 %391, 1
  %393 = load ptr, ptr %5, align 8, !tbaa !114
  %394 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8, !tbaa !128
  %396 = call i32 @Vec_IntSize(ptr noundef %395)
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %411

398:                                              ; preds = %390
  %399 = load ptr, ptr %5, align 8, !tbaa !114
  %400 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %399, i32 0, i32 14
  %401 = load ptr, ptr %400, align 8, !tbaa !128
  %402 = load i32, ptr %13, align 4, !tbaa !10
  %403 = call i32 @Vec_IntEntry(ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %17, align 4, !tbaa !10
  br i1 true, label %404, label %411

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !114
  %406 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %405, i32 0, i32 14
  %407 = load ptr, ptr %406, align 8, !tbaa !128
  %408 = load i32, ptr %13, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  %410 = call i32 @Vec_IntEntry(ptr noundef %407, i32 noundef %409)
  store i32 %410, ptr %18, align 4, !tbaa !10
  br label %411

411:                                              ; preds = %404, %398, %390
  %412 = phi i1 [ false, %398 ], [ false, %390 ], [ true, %404 ]
  br i1 %412, label %413, label %486

413:                                              ; preds = %411
  %414 = load ptr, ptr %5, align 8, !tbaa !114
  %415 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %414, i32 0, i32 11
  %416 = getelementptr inbounds [2 x ptr], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %416, align 8, !tbaa !105
  %418 = load i32, ptr %17, align 4, !tbaa !10
  %419 = call i32 @Vec_IntEntry(ptr noundef %417, i32 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %482, label %421

421:                                              ; preds = %413
  %422 = load ptr, ptr %5, align 8, !tbaa !114
  %423 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %422, i32 0, i32 11
  %424 = getelementptr inbounds [2 x ptr], ptr %423, i64 0, i64 1
  %425 = load ptr, ptr %424, align 8, !tbaa !105
  %426 = load i32, ptr %18, align 4, !tbaa !10
  %427 = call i32 @Vec_IntEntry(ptr noundef %425, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %482, label %429

429:                                              ; preds = %421
  %430 = load ptr, ptr %5, align 8, !tbaa !114
  %431 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %430, i32 0, i32 9
  %432 = getelementptr inbounds [2 x ptr], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %432, align 8, !tbaa !105
  %434 = load i32, ptr %17, align 4, !tbaa !10
  %435 = call i32 @Vec_IntEntry(ptr noundef %433, i32 noundef %434)
  %436 = load ptr, ptr %5, align 8, !tbaa !114
  %437 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %436, i32 0, i32 9
  %438 = getelementptr inbounds [2 x ptr], ptr %437, i64 0, i64 1
  %439 = load ptr, ptr %438, align 8, !tbaa !105
  %440 = load i32, ptr %17, align 4, !tbaa !10
  %441 = call i32 @Vec_IntEntry(ptr noundef %439, i32 noundef %440)
  %442 = add nsw i32 %435, %441
  %443 = load ptr, ptr %5, align 8, !tbaa !114
  %444 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 4, !tbaa !147
  %446 = icmp eq i32 %442, %445
  br i1 %446, label %447, label %482

447:                                              ; preds = %429
  %448 = load ptr, ptr %5, align 8, !tbaa !114
  %449 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %448, i32 0, i32 9
  %450 = getelementptr inbounds [2 x ptr], ptr %449, i64 0, i64 0
  %451 = load ptr, ptr %450, align 8, !tbaa !105
  %452 = load i32, ptr %18, align 4, !tbaa !10
  %453 = call i32 @Vec_IntEntry(ptr noundef %451, i32 noundef %452)
  %454 = load ptr, ptr %5, align 8, !tbaa !114
  %455 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 8, !tbaa !123
  %457 = add nsw i32 %453, %456
  %458 = load ptr, ptr %5, align 8, !tbaa !114
  %459 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 4, !tbaa !122
  %461 = add nsw i32 %457, %460
  %462 = load ptr, ptr %5, align 8, !tbaa !114
  %463 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %462, i32 0, i32 9
  %464 = getelementptr inbounds [2 x ptr], ptr %463, i64 0, i64 0
  %465 = load ptr, ptr %464, align 8, !tbaa !105
  %466 = load i32, ptr %17, align 4, !tbaa !10
  %467 = call i32 @Vec_IntEntry(ptr noundef %465, i32 noundef %466)
  %468 = icmp eq i32 %461, %467
  br i1 %468, label %469, label %482

469:                                              ; preds = %447
  %470 = load ptr, ptr %5, align 8, !tbaa !114
  %471 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %470, i32 0, i32 14
  %472 = load ptr, ptr %471, align 8, !tbaa !128
  %473 = load i32, ptr %16, align 4, !tbaa !10
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %16, align 4, !tbaa !10
  %475 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %472, i32 noundef %473, i32 noundef %475)
  %476 = load ptr, ptr %5, align 8, !tbaa !114
  %477 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %476, i32 0, i32 14
  %478 = load ptr, ptr %477, align 8, !tbaa !128
  %479 = load i32, ptr %16, align 4, !tbaa !10
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %16, align 4, !tbaa !10
  %481 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %478, i32 noundef %479, i32 noundef %481)
  br label %482

482:                                              ; preds = %469, %447, %429, %421, %413
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %13, align 4, !tbaa !10
  %485 = add nsw i32 %484, 2
  store i32 %485, ptr %13, align 4, !tbaa !10
  br label %390, !llvm.loop !161

486:                                              ; preds = %411
  %487 = load ptr, ptr %5, align 8, !tbaa !114
  %488 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %487, i32 0, i32 14
  %489 = load ptr, ptr %488, align 8, !tbaa !128
  %490 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %489, i32 noundef %490)
  %491 = load ptr, ptr %5, align 8, !tbaa !114
  %492 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %491, i32 0, i32 8
  %493 = load i32, ptr %492, align 4, !tbaa !147
  store i32 %493, ptr %4, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %503

494:                                              ; preds = %382, %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %495 = load ptr, ptr %5, align 8, !tbaa !114
  %496 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %495, i32 0, i32 8
  %497 = load i32, ptr %496, align 4, !tbaa !147
  store i32 %497, ptr %20, align 4, !tbaa !10
  %498 = load ptr, ptr %5, align 8, !tbaa !114
  %499 = call i32 @Abc_NtkFindTiming(ptr noundef %498)
  %500 = load ptr, ptr %5, align 8, !tbaa !114
  %501 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %500, i32 0, i32 8
  %502 = load i32, ptr %501, align 4, !tbaa !147
  store i32 %502, ptr %4, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %503

503:                                              ; preds = %494, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %504 = load i32, ptr %4, align 4
  ret i32 %504
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !133
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !164
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 27
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !164
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !133
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !133
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !164
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !164
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAddEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 10000, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = load ptr, ptr %2, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  call void @Vec_IntFill(ptr noundef %26, i32 noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !114
  %33 = call i32 @Abc_NtkFindTiming(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !125
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !147
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %131, %43
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %134

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %49 = load ptr, ptr %2, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !147
  %52 = sitofp i32 %51 to float
  store float %52, ptr %6, align 4, !tbaa !141
  %53 = load ptr, ptr %2, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 2, ptr %7, align 4
  br label %128

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %60 = call i32 @rand() #12
  %61 = load ptr, ptr %2, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = srem i32 %60, %64
  %66 = sdiv i32 %65, 2
  store i32 %66, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %67 = load ptr, ptr %2, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = mul nsw i32 2, %70
  %72 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %73 = load ptr, ptr %2, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %2, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !114
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = call i32 @Abc_NtkUpdateTiming(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = load float, ptr %6, align 4, !tbaa !141
  %102 = load ptr, ptr %2, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %59
  %108 = load i32, ptr %4, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %107, %59
  %111 = load ptr, ptr %2, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !147
  %114 = sitofp i32 %113 to float
  store float %114, ptr %6, align 4, !tbaa !141
  %115 = load ptr, ptr %2, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !125
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load i32, ptr %4, align 4, !tbaa !10
  %121 = load ptr, ptr %2, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4, !tbaa !147
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %120, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %119, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %143 [
    i32 0, label %130
    i32 2, label %134
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !10
  br label %44, !llvm.loop !165

134:                                              ; preds = %128, %44
  %135 = load ptr, ptr %2, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = load i32, ptr %5, align 4, !tbaa !10
  %139 = mul nsw i32 2, %138
  call void @Vec_IntShrink(ptr noundef %137, i32 noundef %139)
  %140 = load ptr, ptr %2, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4, !tbaa !147
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %142

143:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind
declare i32 @rand() #8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkProfileCascades(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %16, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = call i32 @Abc_NtkObjNumMax(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = call i32 @Abc_NtkObjNumMax(ptr noundef %20)
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !75
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %49, %2
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !10
  br i1 true, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !105
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %36, %32, %26
  %42 = phi i1 [ false, %32 ], [ false, %26 ], [ true, %36 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !105
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !105
  %48 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %10, align 4, !tbaa !10
  br label %26, !llvm.loop !166

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %112, %52
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !75
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = call ptr @Abc_NtkObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !79
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %65, label %66, label %115

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !79
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !79
  %71 = call i32 @Abc_ObjIsNode(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %66
  br label %111

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !105
  %76 = load ptr, ptr %9, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !97
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %112

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !105
  %84 = load ptr, ptr %9, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !97
  %87 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %112

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !132
  %92 = call ptr @Vec_WecPushLevel(ptr noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !105
  %93 = load ptr, ptr %9, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !97
  store i32 %95, ptr %11, align 4, !tbaa !10
  %96 = load ptr, ptr %15, align 8, !tbaa !105
  %97 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %103, %90
  %99 = load ptr, ptr %7, align 8, !tbaa !105
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !105
  %105 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %105)
  br label %98, !llvm.loop !167

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !105
  %108 = load ptr, ptr %15, align 8, !tbaa !105
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = call i32 @Vec_IntAddToEntry(ptr noundef %107, i32 noundef %109, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %111

111:                                              ; preds = %106, %73
  br label %112

112:                                              ; preds = %111, %89, %81
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !10
  br label %53, !llvm.loop !168

115:                                              ; preds = %64
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %139, %115
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = load ptr, ptr %8, align 8, !tbaa !105
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !105
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %13, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %142

128:                                              ; preds = %126
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = load i32, ptr %13, align 4, !tbaa !10
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %132, i32 noundef %133)
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %14, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %131, %128
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !10
  br label %117, !llvm.loop !169

142:                                              ; preds = %126
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %144 = load ptr, ptr %6, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !132
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
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !133
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !170
  %17 = load ptr, ptr %3, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !170
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !170
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !162
  %32 = load ptr, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !170
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !170
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !132
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !132
  %19 = load ptr, ptr %2, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !170
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !133
  %29 = load ptr, ptr %2, align 8, !tbaa !132
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Abc_LutCasAssignNames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !105
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call ptr @Abc_NtkCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8, !tbaa !105
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  %30 = call i32 @Abc_ObjFaninId0(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !97
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !171

37:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %118, %37
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !132
  %41 = call i32 @Vec_WecSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !132
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !105
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %121

49:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %114, %49
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !105
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !75
  %57 = load ptr, ptr %8, align 8, !tbaa !105
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !79
  br label %61

61:                                               ; preds = %55, %50
  %62 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %62, label %63, label %117

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !79
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %113

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.20, i32 noundef %69, i32 noundef %70) #12
  %72 = load ptr, ptr %12, align 8, !tbaa !105
  %73 = load ptr, ptr %7, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !97
  %78 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !75
  %82 = load ptr, ptr %7, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !97
  %87 = call ptr @Abc_NtkObj(ptr noundef %81, i32 noundef %86)
  %88 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %89 = call ptr @Abc_ObjAssignName(ptr noundef %87, ptr noundef %88, ptr noundef null)
  br label %112

90:                                               ; preds = %67
  %91 = load ptr, ptr %5, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !172
  %94 = load ptr, ptr %12, align 8, !tbaa !105
  %95 = load ptr, ptr %7, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !97
  %100 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %99)
  call void @Nm_ManDeleteIdName(ptr noundef %93, i32 noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !75
  %102 = load ptr, ptr %12, align 8, !tbaa !105
  %103 = load ptr, ptr %7, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !97
  %108 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %107)
  %109 = call ptr @Abc_NtkObj(ptr noundef %101, i32 noundef %108)
  %110 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %111 = call ptr @Abc_ObjAssignName(ptr noundef %109, ptr noundef %110, ptr noundef null)
  br label %112

112:                                              ; preds = %90, %80
  br label %113

113:                                              ; preds = %112, %66
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !10
  br label %50, !llvm.loop !173

117:                                              ; preds = %61
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !10
  br label %38, !llvm.loop !174

121:                                              ; preds = %47
  %122 = load ptr, ptr %12, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkLutCascadeDumpResults(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8, float noundef %9, i32 noundef %10, float noundef %11, i64 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !53
  store ptr %1, ptr %15, align 8, !tbaa !53
  store i32 %2, ptr %16, align 4, !tbaa !10
  store i32 %3, ptr %17, align 4, !tbaa !10
  store i32 %4, ptr %18, align 4, !tbaa !10
  store i32 %5, ptr %19, align 4, !tbaa !10
  store i32 %6, ptr %20, align 4, !tbaa !10
  store float %7, ptr %21, align 4, !tbaa !141
  store i32 %8, ptr %22, align 4, !tbaa !10
  store float %9, ptr %23, align 4, !tbaa !141
  store i32 %10, ptr %24, align 4, !tbaa !10
  store float %11, ptr %25, align 4, !tbaa !141
  store i64 %12, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %28 = load ptr, ptr %14, align 8, !tbaa !53
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.21)
  store ptr %29, ptr %27, align 8, !tbaa !71
  %30 = load ptr, ptr %27, align 8, !tbaa !71
  %31 = load ptr, ptr %15, align 8, !tbaa !53
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.22, ptr noundef %32) #12
  %34 = load ptr, ptr %27, align 8, !tbaa !71
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.23, i32 noundef %35) #12
  %37 = load ptr, ptr %27, align 8, !tbaa !71
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.23, i32 noundef %38) #12
  %40 = load ptr, ptr %27, align 8, !tbaa !71
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.23, i32 noundef %41) #12
  %43 = load ptr, ptr %27, align 8, !tbaa !71
  %44 = load i32, ptr %19, align 4, !tbaa !10
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.23, i32 noundef %44) #12
  %46 = load ptr, ptr %27, align 8, !tbaa !71
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.23, i32 noundef %47) #12
  %49 = load ptr, ptr %27, align 8, !tbaa !71
  %50 = load float, ptr %21, align 4, !tbaa !141
  %51 = fpext float %50 to double
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.24, double noundef %51) #12
  %53 = load ptr, ptr %27, align 8, !tbaa !71
  %54 = load i32, ptr %22, align 4, !tbaa !10
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.23, i32 noundef %54) #12
  %56 = load ptr, ptr %27, align 8, !tbaa !71
  %57 = load float, ptr %23, align 4, !tbaa !141
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.24, double noundef %58) #12
  %60 = load ptr, ptr %27, align 8, !tbaa !71
  %61 = load i32, ptr %24, align 4, !tbaa !10
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.23, i32 noundef %61) #12
  %63 = load ptr, ptr %27, align 8, !tbaa !71
  %64 = load float, ptr %25, align 4, !tbaa !141
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.25, double noundef %65) #12
  %67 = load ptr, ptr %27, align 8, !tbaa !71
  %68 = load i64, ptr %26, align 8, !tbaa !77
  %69 = sitofp i64 %68 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = fdiv double %70, 1.000000e+06
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.24, double noundef %71) #12
  %73 = load ptr, ptr %27, align 8, !tbaa !71
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.3) #12
  %75 = load ptr, ptr %27, align 8, !tbaa !71
  %76 = call i32 @fclose(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutCascadeMap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !75
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = call ptr @Abc_LutCasAlloc(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %36 = load ptr, ptr %17, align 8, !tbaa !114
  %37 = call i32 @Abc_NtkFindTiming(ptr noundef %36)
  store i32 %37, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %38 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %38, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %39)
  store i32 %40, ptr %22, align 4, !tbaa !10
  %41 = load ptr, ptr %17, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = load ptr, ptr %8, align 8, !tbaa !75
  %45 = call i32 @Abc_NtkNodeNum(ptr noundef %44)
  call void @Vec_IntFill(ptr noundef %43, i32 noundef %45, i32 noundef 0)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %98, %7
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %57 = load ptr, ptr %17, align 8, !tbaa !114
  %58 = call i32 @Abc_NtkAddEdges(ptr noundef %57)
  %59 = sitofp i32 %58 to float
  store float %59, ptr %23, align 4, !tbaa !141
  %60 = load i32, ptr %21, align 4, !tbaa !10
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %23, align 4, !tbaa !141
  %63 = fcmp olt float %61, %62
  br i1 %63, label %79, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %21, align 4, !tbaa !10
  %66 = sitofp i32 %65 to float
  %67 = load float, ptr %23, align 4, !tbaa !141
  %68 = fcmp oeq float %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = load ptr, ptr %17, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69, %56
  store i32 4, ptr %24, align 4
  br label %95

80:                                               ; preds = %69, %64
  %81 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %81, ptr %19, align 4, !tbaa !10
  %82 = load float, ptr %23, align 4, !tbaa !141
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %84 = load ptr, ptr %17, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  store ptr %86, ptr %25, align 8, !tbaa !105
  %87 = load ptr, ptr %17, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = load ptr, ptr %17, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %90, i32 0, i32 15
  store ptr %89, ptr %91, align 8, !tbaa !129
  %92 = load ptr, ptr %25, align 8, !tbaa !105
  %93 = load ptr, ptr %17, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %93, i32 0, i32 16
  store ptr %92, ptr %94, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  store i32 0, ptr %24, align 4
  br label %95

95:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %96 = load i32, ptr %24, align 4
  switch i32 %96, label %146 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !10
  br label %46, !llvm.loop !175

101:                                              ; preds = %46
  %102 = load i32, ptr %20, align 4, !tbaa !10
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = load i32, ptr %20, align 4, !tbaa !10
  %105 = load i32, ptr %21, align 4, !tbaa !10
  %106 = sub nsw i32 %104, %105
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e+02, %107
  %109 = load i32, ptr %20, align 4, !tbaa !10
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = load i32, ptr %19, align 4, !tbaa !10
  %113 = load ptr, ptr %17, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !130
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = sdiv i32 %116, 2
  %118 = load ptr, ptr %17, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !130
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = sitofp i32 %121 to double
  %123 = fmul double 5.000000e+01, %122
  %124 = load i32, ptr %22, align 4, !tbaa !10
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %102, i32 noundef %103, double noundef %111, i32 noundef %112, i32 noundef %117, double noundef %126)
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %15, align 8, !tbaa !77
  %130 = sub nsw i64 %128, %129
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.28, i64 noundef %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %131 = load ptr, ptr %17, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !116
  %134 = load ptr, ptr %17, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw %struct.Abc_LutCas_t_, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = call ptr @Abc_NtkProfileCascades(ptr noundef %133, ptr noundef %136)
  store ptr %137, ptr %26, align 8, !tbaa !132
  %138 = load ptr, ptr %17, align 8, !tbaa !114
  call void @Abc_LutCasFree(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !75
  %140 = call ptr @Abc_NtkDup(ptr noundef %139)
  store ptr %140, ptr %16, align 8, !tbaa !75
  %141 = load ptr, ptr %8, align 8, !tbaa !75
  %142 = load ptr, ptr %16, align 8, !tbaa !75
  %143 = load ptr, ptr %26, align 8, !tbaa !132
  call void @Abc_LutCasAssignNames(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %26, align 8, !tbaa !132
  call void @Vec_WecFree(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !75
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %145

146:                                              ; preds = %95
  unreachable
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !77
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %11)
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
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %31) #12
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !176

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !77
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !77
  %18 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr @stdout, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !187
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !187
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
  %29 = load ptr, ptr %3, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !189
  %46 = load ptr, ptr %3, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !188
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !188
  %33 = load ptr, ptr %3, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = load ptr, ptr %3, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !187
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !187
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !187
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !170
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !108
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !190

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !162
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !133
  %56 = load ptr, ptr %2, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !111
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !111
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !107
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !191

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !107
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !162
  %33 = load ptr, ptr %3, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = load ptr, ptr %3, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !170
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !170
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !170
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 4}
!17 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!18 = !{!17, !5, i64 8}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11Mini_Aig_t_", !5, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !11, i64 4}
!28 = !{!"Mini_Aig_t_", !11, i64 0, !11, i64 4, !11, i64 8, !29, i64 16}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!32, !11, i64 136}
!32 = !{!"DdManager", !33, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !35, i64 80, !35, i64 88, !11, i64 96, !11, i64 100, !36, i64 104, !36, i64 112, !36, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !37, i64 152, !37, i64 160, !38, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !36, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !39, i64 280, !34, i64 288, !36, i64 296, !11, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !39, i64 344, !29, i64 352, !39, i64 360, !11, i64 368, !40, i64 376, !40, i64 384, !39, i64 392, !13, i64 400, !41, i64 408, !39, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !36, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !36, i64 464, !36, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !42, i64 520, !42, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !43, i64 560, !41, i64 568, !44, i64 576, !44, i64 584, !44, i64 592, !44, i64 600, !45, i64 608, !45, i64 616, !11, i64 624, !34, i64 632, !34, i64 640, !34, i64 648, !11, i64 656, !34, i64 664, !34, i64 672, !36, i64 680, !36, i64 688, !36, i64 696, !36, i64 704, !36, i64 712, !36, i64 720, !11, i64 728, !13, i64 736, !13, i64 744, !34, i64 752}
!33 = !{!"DdNode", !11, i64 0, !11, i64 4, !13, i64 8, !6, i64 16, !34, i64 32}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!38 = !{!"DdSubtable", !39, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!39 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!43 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!44 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!46 = !{!32, !29, i64 312}
!47 = !{!32, !29, i64 328}
!48 = distinct !{!48, !15}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!17, !11, i64 0}
!53 = !{!41, !41, i64 0}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14Dsd_Manager_t_", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !5, i64 0}
!71 = !{!45, !45, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS9DdManager", !5, i64 0}
!74 = distinct !{!74, !15}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!77 = !{!34, !34, i64 0}
!78 = !{!39, !39, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!81 = distinct !{!81, !15}
!82 = !{!83, !41, i64 16}
!83 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !41, i64 8, !41, i64 16, !84, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !76, i64 160, !11, i64 168, !85, i64 176, !76, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !36, i64 208, !11, i64 216, !86, i64 224, !87, i64 240, !88, i64 248, !5, i64 256, !89, i64 264, !5, i64 272, !90, i64 280, !11, i64 284, !91, i64 288, !9, i64 296, !29, i64 304, !92, i64 312, !9, i64 320, !76, i64 328, !5, i64 336, !5, i64 344, !76, i64 352, !5, i64 360, !5, i64 368, !91, i64 376, !91, i64 384, !41, i64 392, !93, i64 400, !9, i64 408, !91, i64 416, !91, i64 424, !9, i64 432, !91, i64 440, !91, i64 448, !91, i64 456}
!84 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!86 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !29, i64 8}
!87 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!88 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!89 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!90 = !{!"float", !6, i64 0}
!91 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!92 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!93 = !{!"p1 float", !5, i64 0}
!94 = !{!83, !9, i64 64}
!95 = !{!96, !76, i64 0}
!96 = !{!"Abc_Obj_t_", !76, i64 0, !80, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !86, i64 24, !86, i64 40, !6, i64 56, !6, i64 64}
!97 = !{!96, !11, i64 16}
!98 = !{!83, !9, i64 56}
!99 = !{!40, !40, i64 0}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = !{!91, !91, i64 0}
!106 = !{!83, !5, i64 256}
!107 = !{!86, !11, i64 4}
!108 = !{!86, !29, i64 8}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = !{!86, !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13Abc_LutCas_t_", !5, i64 0}
!116 = !{!117, !76, i64 0}
!117 = !{!"Abc_LutCas_t_", !76, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 56, !6, i64 72, !118, i64 88, !91, i64 96, !91, i64 104, !91, i64 112, !91, i64 120}
!118 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!119 = !{!117, !11, i64 8}
!120 = !{!117, !11, i64 12}
!121 = !{!117, !11, i64 16}
!122 = !{!117, !11, i64 20}
!123 = !{!117, !11, i64 24}
!124 = !{!117, !11, i64 28}
!125 = !{!117, !11, i64 32}
!126 = !{!117, !118, i64 88}
!127 = !{!117, !91, i64 96}
!128 = !{!117, !91, i64 104}
!129 = !{!117, !91, i64 112}
!130 = !{!117, !91, i64 120}
!131 = !{!83, !9, i64 32}
!132 = !{!118, !118, i64 0}
!133 = !{!134, !11, i64 4}
!134 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !91, i64 8}
!135 = distinct !{!135, !15}
!136 = !{!96, !11, i64 28}
!137 = !{!96, !29, i64 32}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = !{!90, !90, i64 0}
!142 = distinct !{!142, !15}
!143 = !{!96, !11, i64 44}
!144 = !{!96, !29, i64 48}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = !{!117, !11, i64 36}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = !{!134, !91, i64 8}
!163 = !{!83, !29, i64 232}
!164 = !{!83, !11, i64 216}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = !{!134, !11, i64 0}
!171 = distinct !{!171, !15}
!172 = !{!83, !84, i64 24}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = !{!178, !34, i64 0}
!178 = !{!"timespec", !34, i64 0, !34, i64 8}
!179 = !{!178, !34, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!182 = !{!183, !5, i64 16}
!183 = !{!"Vec_Att_t_", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!184 = !{!83, !9, i64 432}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!187 = !{!183, !11, i64 0}
!188 = !{!183, !5, i64 8}
!189 = !{!183, !5, i64 32}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
