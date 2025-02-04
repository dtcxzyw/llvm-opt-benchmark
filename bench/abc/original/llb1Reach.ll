target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Llb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Llb_Grp_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Llb_Mtr_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [42 x i8] c"Var %d assigned to obj %d that is not LI\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Reached timeout (%d seconds) during constructing the bad states.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Reached timeout during image computation (%d seconds).\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Reached timeout (%d seconds) during ring transfer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Output ??? of miter \22%s\22 was asserted in frame %d (counter-example is not produced).  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 2.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"F =%5d : \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Im =%6d  \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"(%4d %3d)   \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Rea =%6d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"(%4d%4d)   \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructOutBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call ptr @Cudd_ReadOne(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @Aig_ObjFaninC0(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = xor i64 %24, %27
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %135

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 102
  %33 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %33, ptr %14, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 102
  store i64 0, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @Aig_ManDfsNodes(ptr noundef %36, ptr noundef %6, i32 noundef 1)
  store ptr %37, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %84, %30
  %39 = load i32, ptr %13, align 4, !tbaa !33
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  %45 = load i32, ptr %13, align 4, !tbaa !33
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %87

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call i32 @Aig_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call i32 @Aig_ObjFaninC0(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = xor i64 %59, %62
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %8, align 8, !tbaa !35
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = call ptr @Aig_ObjFanin1(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = call i32 @Aig_ObjFaninC1(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = xor i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %9, align 8, !tbaa !35
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = call ptr @Cudd_bddAnd(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !34
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  call void @Cudd_Ref(ptr noundef %83)
  br label %84

84:                                               ; preds = %54, %53
  %85 = load i32, ptr %13, align 4, !tbaa !33
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !33
  br label %38, !llvm.loop !36

87:                                               ; preds = %47
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %90, ptr %10, align 8, !tbaa !35
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %91)
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %92

92:                                               ; preds = %113, %87
  %93 = load i32, ptr %13, align 4, !tbaa !33
  %94 = load ptr, ptr %11, align 8, !tbaa !31
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !31
  %99 = load i32, ptr %13, align 4, !tbaa !33
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = call i32 @Aig_ObjIsNode(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %107
  %114 = load i32, ptr %13, align 4, !tbaa !33
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !33
  br label %92, !llvm.loop !38

116:                                              ; preds = %101
  %117 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = call i32 @Aig_ObjIsCo(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !35
  %123 = ptrtoint ptr %122 to i64
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call i32 @Aig_ObjFaninC0(ptr noundef %124)
  %126 = sext i32 %125 to i64
  %127 = xor i64 %123, %126
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %10, align 8, !tbaa !35
  br label %129

129:                                              ; preds = %121, %116
  %130 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %130)
  %131 = load i64, ptr %14, align 8, !tbaa !30
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.DdManager, ptr %132, i32 0, i32 102
  store i64 %131, ptr %133, align 8, !tbaa !12
  %134 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %129, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare ptr @Cudd_ReadOne(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructGroupBdd(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %18, ptr %23, align 8, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %52, %2
  %25 = load i32, ptr %12, align 4, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i32, ptr %12, align 4, !tbaa !33
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @Aig_ObjId(ptr noundef %46)
  %48 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %47)
  %49 = call ptr @Cudd_bddIthVar(ptr noundef %42, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !33
  br label %24, !llvm.loop !65

55:                                               ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %138, %55
  %57 = load i32, ptr %12, align 4, !tbaa !33
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load i32, ptr %12, align 4, !tbaa !33
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %141

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call ptr @Aig_ObjFanin0(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = call i32 @Aig_ObjFaninC0(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = xor i64 %76, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %7, align 8, !tbaa !35
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call ptr @Aig_ObjFanin1(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = call i32 @Aig_ObjFaninC1(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = xor i64 %86, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %8, align 8, !tbaa !35
  %92 = load ptr, ptr %4, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = call ptr @Cudd_bddAnd(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !34
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %134

104:                                              ; preds = %71
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %105

105:                                              ; preds = %130, %104
  %106 = load i32, ptr %13, align 4, !tbaa !33
  %107 = load i32, ptr %12, align 4, !tbaa !33
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = load i32, ptr %13, align 4, !tbaa !33
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %6, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %109, %105
  %116 = phi i1 [ false, %105 ], [ true, %109 ]
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4, !tbaa !33
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !33
  br label %105, !llvm.loop !67

133:                                              ; preds = %115
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %290

134:                                              ; preds = %71
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  call void @Cudd_Ref(ptr noundef %137)
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4, !tbaa !33
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !33
  br label %56, !llvm.loop !68

141:                                              ; preds = %69
  %142 = load ptr, ptr %4, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = call ptr @Cudd_ReadOne(ptr noundef %144)
  store ptr %145, ptr %9, align 8, !tbaa !35
  %146 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %146)
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %147

147:                                              ; preds = %258, %141
  %148 = load i32, ptr %12, align 4, !tbaa !33
  %149 = load ptr, ptr %5, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = load i32, ptr %12, align 4, !tbaa !33
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %6, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %154, %147
  %161 = phi i1 [ false, %147 ], [ true, %154 ]
  br i1 %161, label %162, label %261

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = call i32 @Aig_ObjIsCo(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = call i32 @Aig_ObjFaninC0(ptr noundef %172)
  %174 = sext i32 %173 to i64
  %175 = xor i64 %171, %174
  %176 = inttoptr i64 %175 to ptr
  store ptr %176, ptr %7, align 8, !tbaa !35
  br label %181

177:                                              ; preds = %162
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  store ptr %180, ptr %7, align 8, !tbaa !35
  br label %181

181:                                              ; preds = %177, %166
  %182 = load ptr, ptr %4, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = load ptr, ptr %4, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = call i32 @Aig_ObjId(ptr noundef %188)
  %190 = call i32 @Vec_IntEntry(ptr noundef %187, i32 noundef %189)
  %191 = call ptr @Cudd_bddIthVar(ptr noundef %184, i32 noundef %190)
  store ptr %191, ptr %8, align 8, !tbaa !35
  %192 = load ptr, ptr %4, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = load ptr, ptr %7, align 8, !tbaa !35
  %196 = load ptr, ptr %8, align 8, !tbaa !35
  %197 = call ptr @Cudd_bddXor(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %10, align 8, !tbaa !35
  %198 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %202, ptr %11, align 8, !tbaa !35
  %203 = load ptr, ptr %10, align 8, !tbaa !35
  %204 = ptrtoint ptr %203 to i64
  %205 = xor i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  %207 = call ptr @Cudd_bddAnd(ptr noundef %201, ptr noundef %202, ptr noundef %206)
  store ptr %207, ptr %9, align 8, !tbaa !35
  %208 = load ptr, ptr %9, align 8, !tbaa !35
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %248

210:                                              ; preds = %181
  %211 = load ptr, ptr %4, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %214 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %4, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %217, ptr noundef %218)
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %219

219:                                              ; preds = %244, %210
  %220 = load i32, ptr %13, align 4, !tbaa !33
  %221 = load i32, ptr %12, align 4, !tbaa !33
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = load i32, ptr %13, align 4, !tbaa !33
  %228 = call ptr @Vec_PtrEntry(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %6, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %223, %219
  %230 = phi i1 [ false, %219 ], [ true, %223 ]
  br i1 %230, label %231, label %247

231:                                              ; preds = %229
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %242)
  br label %243

243:                                              ; preds = %236, %231
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !33
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !33
  br label %219, !llvm.loop !70

247:                                              ; preds = %229
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %290

248:                                              ; preds = %181
  %249 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  %253 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %257 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %12, align 4, !tbaa !33
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4, !tbaa !33
  br label %147, !llvm.loop !71

261:                                              ; preds = %160
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %262

262:                                              ; preds = %284, %261
  %263 = load i32, ptr %12, align 4, !tbaa !33
  %264 = load ptr, ptr %5, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = call i32 @Vec_PtrSize(ptr noundef %266)
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %273 = load i32, ptr %12, align 4, !tbaa !33
  %274 = call ptr @Vec_PtrEntry(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %6, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %269, %262
  %276 = phi i1 [ false, %262 ], [ true, %269 ]
  br i1 %276, label %277, label %287

277:                                              ; preds = %275
  %278 = load ptr, ptr %4, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef %280, ptr noundef %283)
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %12, align 4, !tbaa !33
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %12, align 4, !tbaa !33
  br label %262, !llvm.loop !72

287:                                              ; preds = %275
  %288 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %288)
  %289 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %289, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %290

290:                                              ; preds = %287, %247, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %291 = load ptr, ptr %3, align 8
  ret ptr %291
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructQuantCubeIntern(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 102
  %21 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %21, ptr %16, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 102
  store i64 0, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = call ptr @Cudd_ReadOne(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !35
  %30 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %30)
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %96, %4
  %32 = load i32, ptr %13, align 4, !tbaa !33
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load i32, ptr %13, align 4, !tbaa !33
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %99

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4, !tbaa !33
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = call i32 @Saig_ObjIsPi(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %96

57:                                               ; preds = %49, %46
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call i32 @Aig_ObjId(ptr noundef %61)
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !33
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = call i32 @Aig_ObjId(ptr noundef %67)
  %69 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !33
  %70 = load i32, ptr %14, align 4, !tbaa !33
  %71 = load i32, ptr %15, align 4, !tbaa !33
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  br label %96

74:                                               ; preds = %57
  %75 = load ptr, ptr %5, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = call i32 @Aig_ObjId(ptr noundef %81)
  %83 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %82)
  %84 = call ptr @Cudd_bddIthVar(ptr noundef %77, i32 noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !35
  %85 = load ptr, ptr %5, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %88, ptr %11, align 8, !tbaa !35
  %89 = load ptr, ptr %12, align 8, !tbaa !35
  %90 = call ptr @Cudd_bddAnd(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !35
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %74, %73, %56
  %97 = load i32, ptr %13, align 4, !tbaa !33
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !33
  br label %31, !llvm.loop !79

99:                                               ; preds = %44
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %100

100:                                              ; preds = %165, %99
  %101 = load i32, ptr %13, align 4, !tbaa !33
  %102 = load ptr, ptr %6, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = load i32, ptr %13, align 4, !tbaa !33
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %114, label %115, label %168

115:                                              ; preds = %113
  %116 = load i32, ptr %8, align 4, !tbaa !33
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = call i32 @Saig_ObjIsPi(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %165

126:                                              ; preds = %118, %115
  %127 = load ptr, ptr %5, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = call i32 @Aig_ObjId(ptr noundef %130)
  %132 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !33
  %133 = load ptr, ptr %5, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = call i32 @Aig_ObjId(ptr noundef %136)
  %138 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %137)
  store i32 %138, ptr %15, align 4, !tbaa !33
  %139 = load i32, ptr %14, align 4, !tbaa !33
  %140 = load i32, ptr %15, align 4, !tbaa !33
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %126
  br label %165

143:                                              ; preds = %126
  %144 = load ptr, ptr %5, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = load ptr, ptr %5, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = call i32 @Aig_ObjId(ptr noundef %150)
  %152 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %151)
  %153 = call ptr @Cudd_bddIthVar(ptr noundef %146, i32 noundef %152)
  store ptr %153, ptr %12, align 8, !tbaa !35
  %154 = load ptr, ptr %5, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %157, ptr %11, align 8, !tbaa !35
  %158 = load ptr, ptr %12, align 8, !tbaa !35
  %159 = call ptr @Cudd_bddAnd(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %10, align 8, !tbaa !35
  %160 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %143, %142, %125
  %166 = load i32, ptr %13, align 4, !tbaa !33
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !33
  br label %100, !llvm.loop !80

168:                                              ; preds = %113
  %169 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %169)
  %170 = load i64, ptr %16, align 8, !tbaa !30
  %171 = load ptr, ptr %5, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.DdManager, ptr %173, i32 0, i32 102
  store i64 %170, ptr %174, align 8, !tbaa !12
  %175 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructQuantCubeFwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 102
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %13, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 102
  store i64 0, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = call ptr @Cudd_ReadOne(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %27)
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %76, %3
  %29 = load i32, ptr %11, align 4, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load i32, ptr %11, align 4, !tbaa !33
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %79

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 @Aig_ObjId(ptr noundef %47)
  %49 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !33
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = load i32, ptr %6, align 4, !tbaa !33
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %76

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i32 @Aig_ObjId(ptr noundef %61)
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  %64 = call ptr @Cudd_bddIthVar(ptr noundef %57, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %68, ptr %9, align 8, !tbaa !35
  %69 = load ptr, ptr %10, align 8, !tbaa !35
  %70 = call ptr @Cudd_bddAnd(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !35
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %54, %53
  %77 = load i32, ptr %11, align 4, !tbaa !33
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !33
  br label %28, !llvm.loop !81

79:                                               ; preds = %41
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %128, %79
  %81 = load i32, ptr %11, align 4, !tbaa !33
  %82 = load ptr, ptr %5, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = load i32, ptr %11, align 4, !tbaa !33
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %131

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call i32 @Aig_ObjId(ptr noundef %99)
  %101 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !33
  %102 = load i32, ptr %12, align 4, !tbaa !33
  %103 = load i32, ptr %6, align 4, !tbaa !33
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %128

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = load ptr, ptr %4, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = call i32 @Aig_ObjId(ptr noundef %113)
  %115 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %114)
  %116 = call ptr @Cudd_bddIthVar(ptr noundef %109, i32 noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !35
  %117 = load ptr, ptr %4, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %120, ptr %9, align 8, !tbaa !35
  %121 = load ptr, ptr %10, align 8, !tbaa !35
  %122 = call ptr @Cudd_bddAnd(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !35
  %123 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %106, %105
  %129 = load i32, ptr %11, align 4, !tbaa !33
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !33
  br label %80, !llvm.loop !82

131:                                              ; preds = %93
  %132 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %132)
  %133 = load i64, ptr %13, align 8, !tbaa !30
  %134 = load ptr, ptr %4, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.DdManager, ptr %136, i32 0, i32 102
  store i64 %133, ptr %137, align 8, !tbaa !12
  %138 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructQuantCubeBwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 102
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %13, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 102
  store i64 0, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = call ptr @Cudd_ReadOne(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %27)
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %84, %3
  %29 = load i32, ptr %11, align 4, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load i32, ptr %11, align 4, !tbaa !33
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 @Saig_ObjIsPi(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %84

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 @Aig_ObjId(ptr noundef %55)
  %57 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !33
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %84

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call i32 @Aig_ObjId(ptr noundef %69)
  %71 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %70)
  %72 = call ptr @Cudd_bddIthVar(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !35
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %76, ptr %9, align 8, !tbaa !35
  %77 = load ptr, ptr %10, align 8, !tbaa !35
  %78 = call ptr @Cudd_bddAnd(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !35
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %62, %61, %50
  %85 = load i32, ptr %11, align 4, !tbaa !33
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !33
  br label %28, !llvm.loop !83

87:                                               ; preds = %41
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %144, %87
  %89 = load i32, ptr %11, align 4, !tbaa !33
  %90 = load ptr, ptr %5, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load i32, ptr %11, align 4, !tbaa !33
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %147

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @Saig_ObjIsPi(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %144

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = call i32 @Aig_ObjId(ptr noundef %115)
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %12, align 4, !tbaa !33
  %118 = load i32, ptr %12, align 4, !tbaa !33
  %119 = load i32, ptr %6, align 4, !tbaa !33
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %144

122:                                              ; preds = %111
  %123 = load ptr, ptr %4, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load ptr, ptr %4, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = call i32 @Aig_ObjId(ptr noundef %129)
  %131 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %130)
  %132 = call ptr @Cudd_bddIthVar(ptr noundef %125, i32 noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !35
  %133 = load ptr, ptr %4, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %136, ptr %9, align 8, !tbaa !35
  %137 = load ptr, ptr %10, align 8, !tbaa !35
  %138 = call ptr @Cudd_bddAnd(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !35
  %139 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %122, %121, %110
  %145 = load i32, ptr %11, align 4, !tbaa !33
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !33
  br label %88, !llvm.loop !84

147:                                              ; preds = %101
  %148 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %148)
  %149 = load i64, ptr %13, align 8, !tbaa !30
  %150 = load ptr, ptr %4, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 102
  store i64 %149, ptr %153, align 8, !tbaa !12
  %154 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %14, ptr %11, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 102
  store i64 0, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %72, %2
  %21 = load i32, ptr %9, align 4, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load i32, ptr %9, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = add nsw i32 %33, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %27, %20
  %41 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %41, label %42, label %75

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !33
  br label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  %56 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %50 ]
  store i32 %58, ptr %10, align 4, !tbaa !33
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = call ptr @Cudd_bddIthVar(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %63, ptr %8, align 8, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @Cudd_bddAnd(ptr noundef %62, ptr noundef %63, ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !35
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %9, align 4, !tbaa !33
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !33
  br label %20, !llvm.loop !87

75:                                               ; preds = %40
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %76)
  %77 = load i64, ptr %11, align 8, !tbaa !30
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 102
  store i64 %77, ptr %79, align 8, !tbaa !12
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %19, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %20)
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %149, %3
  %22 = load i32, ptr %14, align 4, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.Llb_Mtr_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %152

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.Llb_Mtr_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %14, align 4, !tbaa !33
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %15, align 4, !tbaa !33
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %43, ptr %15, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.Llb_Mtr_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = load i32, ptr %15, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  store ptr %53, ptr %9, align 8, !tbaa !55
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = load ptr, ptr %9, align 8, !tbaa !55
  %56 = call ptr @Llb_ManConstructGroupBdd(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !35
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %210

64:                                               ; preds = %44
  %65 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = load ptr, ptr %9, align 8, !tbaa !55
  %68 = load i32, ptr %15, align 4, !tbaa !33
  %69 = load i32, ptr %7, align 4, !tbaa !33
  %70 = call ptr @Llb_ManConstructQuantCubeIntern(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !35
  %71 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %75, ptr %13, align 8, !tbaa !35
  %76 = load ptr, ptr %12, align 8, !tbaa !35
  %77 = call ptr @Cudd_bddExistAbstract(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !35
  %78 = load ptr, ptr %11, align 8, !tbaa !35
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %210

89:                                               ; preds = %64
  %90 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  %99 = load i32, ptr %7, align 4, !tbaa !33
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !53
  %103 = load ptr, ptr %9, align 8, !tbaa !55
  %104 = load i32, ptr %15, align 4, !tbaa !33
  %105 = call ptr @Llb_ManConstructQuantCubeBwd(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !35
  br label %111

106:                                              ; preds = %89
  %107 = load ptr, ptr %5, align 8, !tbaa !53
  %108 = load ptr, ptr %9, align 8, !tbaa !55
  %109 = load i32, ptr %15, align 4, !tbaa !33
  %110 = call ptr @Llb_ManConstructQuantCubeFwd(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !35
  br label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %116, ptr %13, align 8, !tbaa !35
  %117 = load ptr, ptr %11, align 8, !tbaa !35
  %118 = load ptr, ptr %12, align 8, !tbaa !35
  %119 = call ptr @Cudd_bddAndAbstract(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !35
  %120 = load ptr, ptr %10, align 8, !tbaa !35
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %210

135:                                              ; preds = %111
  %136 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %14, align 4, !tbaa !33
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !33
  br label %21, !llvm.loop !96

152:                                              ; preds = %21
  %153 = load i32, ptr %8, align 4, !tbaa !33
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %207

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = load ptr, ptr %10, align 8, !tbaa !35
  %160 = call ptr @Cudd_Support(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %12, align 8, !tbaa !35
  %161 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %162, ptr %13, align 8, !tbaa !35
  br label %163

163:                                              ; preds = %197, %155
  %164 = load ptr, ptr %13, align 8, !tbaa !35
  %165 = load ptr, ptr %5, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !97
  %170 = icmp ne ptr %164, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %172 = load ptr, ptr %5, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !98
  %175 = load ptr, ptr %13, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !99
  %178 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %177)
  store i32 %178, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %179 = load ptr, ptr %5, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = load i32, ptr %17, align 4, !tbaa !33
  %183 = call ptr @Aig_ManObj(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %18, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = load ptr, ptr %18, align 8, !tbaa !8
  %188 = call i32 @Saig_ObjIsLi(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %171
  %191 = load ptr, ptr %13, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !99
  %194 = load i32, ptr %17, align 4, !tbaa !33
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %190, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %13, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.DdChildren, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  store ptr %201, ptr %13, align 8, !tbaa !35
  br label %163, !llvm.loop !100

202:                                              ; preds = %163
  %203 = load ptr, ptr %5, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %152
  %208 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %209, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %207, %122, %80, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %211 = load ptr, ptr %4, align 8
  ret ptr %211
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCreateConstraints(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %248

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 102
  %28 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %28, ptr %14, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 102
  store i64 0, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  call void @Aig_ManCleanData(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = call ptr @Cudd_ReadOne(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = call ptr @Aig_ManConst1(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %39, ptr %44, align 8, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %75, %23
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %52, %45
  %61 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call i32 @Aig_ObjId(ptr noundef %69)
  %71 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %70)
  %72 = call ptr @Cudd_bddIthVar(ptr noundef %65, i32 noundef %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %12, align 4, !tbaa !33
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !33
  br label %45, !llvm.loop !102

78:                                               ; preds = %60
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %130, %78
  %80 = load i32, ptr %12, align 4, !tbaa !33
  %81 = load ptr, ptr %5, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = call i32 @Saig_ManRegNum(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = load i32, ptr %12, align 4, !tbaa !33
  %93 = load ptr, ptr %5, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = call i32 @Saig_ManPiNum(ptr noundef %95)
  %97 = add nsw i32 %92, %96
  %98 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %86, %79
  %100 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %100, label %101, label %133

101:                                              ; preds = %99
  %102 = load i32, ptr %7, align 4, !tbaa !33
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = load ptr, ptr %5, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = call ptr @Saig_ObjLoToLi(ptr noundef %110, ptr noundef %111)
  %113 = call i32 @Aig_ObjId(ptr noundef %112)
  %114 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !33
  br label %122

115:                                              ; preds = %101
  %116 = load ptr, ptr %5, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = call i32 @Aig_ObjId(ptr noundef %119)
  %121 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !33
  br label %122

122:                                              ; preds = %115, %104
  %123 = load ptr, ptr %5, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load i32, ptr %13, align 4, !tbaa !33
  %127 = call ptr @Cudd_bddIthVar(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8, !tbaa !34
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %12, align 4, !tbaa !33
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !33
  br label %79, !llvm.loop !103

133:                                              ; preds = %99
  %134 = load ptr, ptr %5, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !104
  call void @Aig_ManCleanData(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = call ptr @Cudd_ReadOne(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !104
  %144 = call ptr @Aig_ManConst1(ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %144, i32 0, i32 6
  store ptr %140, ptr %145, align 8, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %146

146:                                              ; preds = %175, %133
  %147 = load i32, ptr %12, align 4, !tbaa !33
  %148 = load ptr, ptr %5, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !104
  %151 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !104
  %159 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !85
  %161 = load i32, ptr %12, align 4, !tbaa !33
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !8
  br label %163

163:                                              ; preds = %155, %146
  %164 = phi i1 [ false, %146 ], [ true, %155 ]
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  %166 = load ptr, ptr %5, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = load i32, ptr %12, align 4, !tbaa !33
  %170 = call ptr @Aig_ManCi(ptr noundef %168, i32 noundef %169)
  %171 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %173, i32 0, i32 6
  store ptr %172, ptr %174, align 8, !tbaa !34
  br label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %12, align 4, !tbaa !33
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !33
  br label %146, !llvm.loop !105

178:                                              ; preds = %163
  %179 = load ptr, ptr %5, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = call ptr @Cudd_ReadOne(ptr noundef %181)
  store ptr %182, ptr %8, align 8, !tbaa !35
  %183 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %183)
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %184

184:                                              ; preds = %237, %178
  %185 = load i32, ptr %12, align 4, !tbaa !33
  %186 = load ptr, ptr %6, align 8, !tbaa !73
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !73
  %191 = load i32, ptr %12, align 4, !tbaa !33
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %13, align 4, !tbaa !33
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %240

195:                                              ; preds = %193
  %196 = load i32, ptr %13, align 4, !tbaa !33
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4, !tbaa !33
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %237

202:                                              ; preds = %198, %195
  %203 = load ptr, ptr %5, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !104
  %206 = load ptr, ptr %5, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !104
  %209 = load i32, ptr %12, align 4, !tbaa !33
  %210 = call ptr @Aig_ManObj(ptr noundef %208, i32 noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %214 = call ptr @Llb_ManConstructOutBdd(ptr noundef %205, ptr noundef %210, ptr noundef %213)
  store ptr %214, ptr %9, align 8, !tbaa !35
  %215 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %215)
  %216 = load ptr, ptr %9, align 8, !tbaa !35
  %217 = ptrtoint ptr %216 to i64
  %218 = load i32, ptr %13, align 4, !tbaa !33
  %219 = sext i32 %218 to i64
  %220 = xor i64 %217, %219
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %9, align 8, !tbaa !35
  %222 = load ptr, ptr %5, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %225, ptr %10, align 8, !tbaa !35
  %226 = load ptr, ptr %9, align 8, !tbaa !35
  %227 = call ptr @Cudd_bddAnd(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %8, align 8, !tbaa !35
  %228 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !57
  %236 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %202, %201
  %238 = load i32, ptr %12, align 4, !tbaa !33
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !33
  br label %184, !llvm.loop !106

240:                                              ; preds = %193
  %241 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %241)
  %242 = load i64, ptr %14, align 8, !tbaa !30
  %243 = load ptr, ptr %5, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.DdManager, ptr %245, i32 0, i32 102
  store i64 %242, ptr %246, align 8, !tbaa !12
  %247 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %247, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %248

248:                                              ; preds = %240, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %249 = load ptr, ptr %4, align 8
  ret ptr %249
}

declare void @Aig_ManCleanData(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManReachDeriveCex(ptr noundef %0) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = call i32 @Cudd_ReadSize(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #10
  store ptr %21, ptr %14, align 8, !tbaa !110
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 102
  store i64 0, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 102
  store i64 0, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call i32 @Saig_ManRegNum(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = call ptr @Abc_CexAlloc(i32 noundef %33, i32 noundef %37, i32 noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !112
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %3, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !113
  %50 = load ptr, ptr %3, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 0
  store i32 -1, ptr %51, align 4, !tbaa !115
  %52 = load ptr, ptr %2, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = load ptr, ptr %2, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = call ptr @Vec_PtrEntryLast(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 100
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = call ptr @Cudd_bddIntersect(ptr noundef %54, ptr noundef %58, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !35
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  %70 = load ptr, ptr %14, align 8, !tbaa !110
  %71 = call i32 @Cudd_bddPickOneCube(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !33
  %72 = load ptr, ptr %2, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = call i32 @Saig_ManRegNum(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = call i32 @Saig_ManPiNum(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %83, %88
  %90 = add nsw i32 %79, %89
  store i32 %90, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %91

91:                                               ; preds = %129, %1
  %92 = load i32, ptr %10, align 4, !tbaa !33
  %93 = load ptr, ptr %2, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = call i32 @Saig_ManPiNum(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = load i32, ptr %10, align 4, !tbaa !33
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %4, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %98, %91
  %107 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %107, label %108, label %132

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8, !tbaa !110
  %110 = load ptr, ptr %2, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = call i32 @Saig_ManRegNum(ptr noundef %112)
  %114 = load i32, ptr %10, align 4, !tbaa !33
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !34
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %108
  %122 = load ptr, ptr %3, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %13, align 4, !tbaa !33
  %126 = load i32, ptr %10, align 4, !tbaa !33
  %127 = add nsw i32 %125, %126
  call void @Abc_InfoSetBit(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %121, %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4, !tbaa !33
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !33
  br label %91, !llvm.loop !117

132:                                              ; preds = %106
  %133 = load ptr, ptr %2, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %2, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = load ptr, ptr %2, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !118
  %145 = load ptr, ptr %14, align 8, !tbaa !110
  %146 = call ptr @Llb_CoreComputeCube(ptr noundef %141, ptr noundef %144, i32 noundef 1, ptr noundef %145)
  store ptr %146, ptr %5, align 8, !tbaa !35
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %147)
  br label %148

148:                                              ; preds = %138, %132
  %149 = load ptr, ptr %2, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !33
  br label %154

154:                                              ; preds = %309, %148
  %155 = load i32, ptr %11, align 4, !tbaa !33
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !111
  %161 = load i32, ptr %11, align 4, !tbaa !33
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !35
  br label %163

163:                                              ; preds = %157, %154
  %164 = phi i1 [ false, %154 ], [ true, %157 ]
  br i1 %164, label %165, label %312

165:                                              ; preds = %163
  %166 = load i32, ptr %11, align 4, !tbaa !33
  %167 = load ptr, ptr %2, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %309

174:                                              ; preds = %165
  %175 = load ptr, ptr %2, align 8, !tbaa !53
  %176 = load ptr, ptr %5, align 8, !tbaa !35
  %177 = call ptr @Llb_ManComputeImage(ptr noundef %175, ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %6, align 8, !tbaa !35
  %178 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %178)
  %179 = load ptr, ptr %2, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %2, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = load ptr, ptr %2, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !109
  %189 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %189, ptr %8, align 8, !tbaa !35
  %190 = load ptr, ptr %2, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !119
  %193 = call ptr @Vec_IntArray(ptr noundef %192)
  %194 = call ptr @Extra_TransferPermute(ptr noundef %185, ptr noundef %188, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %6, align 8, !tbaa !35
  %195 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %195)
  %196 = load ptr, ptr %2, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %2, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  %203 = load ptr, ptr %6, align 8, !tbaa !35
  %204 = load ptr, ptr %9, align 8, !tbaa !35
  %205 = call ptr @Cudd_bddIntersect(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %7, align 8, !tbaa !35
  %206 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %206)
  %207 = load ptr, ptr %2, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !109
  %210 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %2, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !109
  %214 = load ptr, ptr %7, align 8, !tbaa !35
  %215 = load ptr, ptr %14, align 8, !tbaa !110
  %216 = call i32 @Cudd_bddPickOneCube(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %12, align 4, !tbaa !33
  %217 = load ptr, ptr %2, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !109
  %220 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %224 = call i32 @Saig_ManPiNum(ptr noundef %223)
  %225 = load i32, ptr %13, align 4, !tbaa !33
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %227

227:                                              ; preds = %265, %174
  %228 = load i32, ptr %10, align 4, !tbaa !33
  %229 = load ptr, ptr %2, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = call i32 @Saig_ManPiNum(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = load ptr, ptr %2, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %240 = load i32, ptr %10, align 4, !tbaa !33
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %4, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i1 [ false, %227 ], [ true, %234 ]
  br i1 %243, label %244, label %268

244:                                              ; preds = %242
  %245 = load ptr, ptr %14, align 8, !tbaa !110
  %246 = load ptr, ptr %2, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %249 = call i32 @Saig_ManRegNum(ptr noundef %248)
  %250 = load i32, ptr %10, align 4, !tbaa !33
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %245, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !34
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %264

257:                                              ; preds = %244
  %258 = load ptr, ptr %3, align 8, !tbaa !112
  %259 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds [0 x i32], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %13, align 4, !tbaa !33
  %262 = load i32, ptr %10, align 4, !tbaa !33
  %263 = add nsw i32 %261, %262
  call void @Abc_InfoSetBit(ptr noundef %260, i32 noundef %263)
  br label %264

264:                                              ; preds = %257, %244
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %10, align 4, !tbaa !33
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4, !tbaa !33
  br label %227, !llvm.loop !120

268:                                              ; preds = %242
  %269 = load i32, ptr %11, align 4, !tbaa !33
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %268
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %272

272:                                              ; preds = %295, %271
  %273 = load i32, ptr %10, align 4, !tbaa !33
  %274 = load ptr, ptr %2, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !61
  %277 = call i32 @Saig_ManRegNum(ptr noundef %276)
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %292

279:                                              ; preds = %272
  %280 = load ptr, ptr %2, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  %285 = load i32, ptr %10, align 4, !tbaa !33
  %286 = load ptr, ptr %2, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !61
  %289 = call i32 @Saig_ManPiNum(ptr noundef %288)
  %290 = add nsw i32 %285, %289
  %291 = call ptr @Vec_PtrEntry(ptr noundef %284, i32 noundef %290)
  store ptr %291, ptr %4, align 8, !tbaa !8
  br label %292

292:                                              ; preds = %279, %272
  %293 = phi i1 [ false, %272 ], [ true, %279 ]
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %10, align 4, !tbaa !33
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %10, align 4, !tbaa !33
  br label %272, !llvm.loop !121

298:                                              ; preds = %292
  br label %312

299:                                              ; preds = %268
  %300 = load ptr, ptr %2, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = load ptr, ptr %2, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8, !tbaa !118
  %306 = load ptr, ptr %14, align 8, !tbaa !110
  %307 = call ptr @Llb_CoreComputeCube(ptr noundef %302, ptr noundef %305, i32 noundef 1, ptr noundef %306)
  store ptr %307, ptr %5, align 8, !tbaa !35
  %308 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %308)
  br label %309

309:                                              ; preds = %299, %173
  %310 = load i32, ptr %11, align 4, !tbaa !33
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %11, align 4, !tbaa !33
  br label %154, !llvm.loop !122

312:                                              ; preds = %298, %163
  %313 = load ptr, ptr %2, align 8, !tbaa !53
  %314 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !104
  %316 = load ptr, ptr %3, align 8, !tbaa !112
  %317 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %12, align 4, !tbaa !33
  %318 = load i32, ptr %12, align 4, !tbaa !33
  %319 = load ptr, ptr %3, align 8, !tbaa !112
  %320 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %319, i32 0, i32 0
  store i32 %318, ptr %320, align 4, !tbaa !115
  %321 = load ptr, ptr %14, align 8, !tbaa !110
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %14, align 8, !tbaa !110
  call void @free(ptr noundef %324) #9
  store ptr null, ptr %14, align 8, !tbaa !110
  br label %326

325:                                              ; preds = %312
  br label %326

326:                                              ; preds = %325, %323
  %327 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %327
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @Cudd_ReadSize(ptr noundef) #3

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  ret ptr %12
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !33
  ret void
}

declare ptr @Llb_CoreComputeCube(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Llb_ManReachability(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = call ptr @Vec_IntArray(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !129
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 4, !tbaa !129
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 1000000
  %51 = call i64 @Abc_Clock()
  %52 = add nsw i64 %50, %51
  br label %54

53:                                               ; preds = %3
  br label %54

54:                                               ; preds = %53, %43
  %55 = phi i64 [ %52, %43 ], [ 0, %53 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %58, i32 0, i32 23
  store i64 %55, ptr %59, align 8, !tbaa !131
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Llb_ManPrepareVarLimits(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = call ptr @Cudd_Init(i32 noundef %64, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !57
  %68 = load ptr, ptr %5, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = call i32 @Aig_ManCiNum(ptr noundef %70)
  %72 = call ptr @Cudd_Init(i32 noundef %71, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %73 = load ptr, ptr %5, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8, !tbaa !109
  %75 = load ptr, ptr %7, align 8, !tbaa !124
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %54
  %78 = load ptr, ptr %7, align 8, !tbaa !124
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !124
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %5, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8, !tbaa !86
  %86 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr null, ptr %86, align 8, !tbaa !10
  br label %95

87:                                               ; preds = %77, %54
  %88 = load ptr, ptr %5, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = call i32 @Aig_ManRegNum(ptr noundef %90)
  %92 = call ptr @Cudd_Init(i32 noundef %91, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %93 = load ptr, ptr %5, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8, !tbaa !86
  br label %95

95:                                               ; preds = %87, %81
  %96 = load ptr, ptr %5, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !132
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  call void @Cudd_AutodynEnable(ptr noundef %105, i32 noundef 6)
  %106 = load ptr, ptr %5, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  call void @Cudd_AutodynEnable(ptr noundef %108, i32 noundef 6)
  %109 = load ptr, ptr %5, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  call void @Cudd_AutodynEnable(ptr noundef %111, i32 noundef 6)
  br label %122

112:                                              ; preds = %95
  %113 = load ptr, ptr %5, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  call void @Cudd_AutodynDisable(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  call void @Cudd_AutodynDisable(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  call void @Cudd_AutodynDisable(ptr noundef %121)
  br label %122

122:                                              ; preds = %112, %102
  %123 = load ptr, ptr %5, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !128
  %126 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %125, i32 0, i32 23
  %127 = load i64, ptr %126, align 8, !tbaa !131
  %128 = load ptr, ptr %5, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.DdManager, ptr %130, i32 0, i32 102
  store i64 %127, ptr %131, align 8, !tbaa !12
  %132 = load ptr, ptr %5, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %134, i32 0, i32 23
  %136 = load i64, ptr %135, align 8, !tbaa !131
  %137 = load ptr, ptr %5, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 102
  store i64 %136, ptr %140, align 8, !tbaa !12
  %141 = load ptr, ptr %5, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !128
  %144 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %143, i32 0, i32 23
  %145 = load i64, ptr %144, align 8, !tbaa !131
  %146 = load ptr, ptr %5, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 102
  store i64 %145, ptr %149, align 8, !tbaa !12
  %150 = load ptr, ptr %5, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  %153 = load ptr, ptr %5, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !109
  %156 = load ptr, ptr %5, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !128
  %159 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %158, i32 0, i32 23
  %160 = load i64, ptr %159, align 8, !tbaa !131
  %161 = call ptr @Llb_BddComputeBad(ptr noundef %152, ptr noundef %155, i64 noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 100
  store ptr %161, ptr %165, align 8, !tbaa !116
  %166 = load ptr, ptr %5, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !109
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 100
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %191

172:                                              ; preds = %122
  %173 = load ptr, ptr %5, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !128
  %176 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8, !tbaa !133
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %182, i32 0, i32 21
  %184 = load i32, ptr %183, align 4, !tbaa !129
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184)
  br label %186

186:                                              ; preds = %179, %172
  %187 = load ptr, ptr %5, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !128
  %190 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %189, i32 0, i32 24
  store i32 -1, ptr %190, align 8, !tbaa !134
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

191:                                              ; preds = %122
  %192 = load ptr, ptr %5, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !109
  %195 = getelementptr inbounds nuw %struct.DdManager, ptr %194, i32 0, i32 100
  %196 = load ptr, ptr %195, align 8, !tbaa !116
  call void @Cudd_Ref(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !53
  %198 = load ptr, ptr %6, align 8, !tbaa !73
  %199 = call ptr @Llb_ManCreateConstraints(ptr noundef %197, ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %16, align 8, !tbaa !35
  %200 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !53
  %202 = load ptr, ptr %6, align 8, !tbaa !73
  %203 = call ptr @Llb_ManCreateConstraints(ptr noundef %201, ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %17, align 8, !tbaa !35
  %204 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw %struct.DdManager, ptr %207, i32 0, i32 100
  %209 = load ptr, ptr %208, align 8, !tbaa !116
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %231

211:                                              ; preds = %191
  %212 = load ptr, ptr %5, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw %struct.DdManager, ptr %214, i32 0, i32 100
  %216 = load ptr, ptr %215, align 8, !tbaa !116
  store ptr %216, ptr %12, align 8, !tbaa !35
  %217 = load ptr, ptr %5, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw %struct.DdManager, ptr %219, i32 0, i32 100
  store ptr null, ptr %220, align 8, !tbaa !116
  %221 = load ptr, ptr %5, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !86
  %224 = load ptr, ptr %5, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %227 = load ptr, ptr %12, align 8, !tbaa !35
  %228 = load ptr, ptr %10, align 8, !tbaa !123
  %229 = call ptr @Extra_TransferPermute(ptr noundef %223, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %11, align 8, !tbaa !35
  %230 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %230)
  br label %244

231:                                              ; preds = %191
  %232 = load ptr, ptr %5, align 8, !tbaa !53
  %233 = load ptr, ptr %5, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !86
  %236 = call ptr @Llb_ManComputeInitState(ptr noundef %232, ptr noundef %235)
  store ptr %236, ptr %12, align 8, !tbaa !35
  %237 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !53
  %239 = load ptr, ptr %5, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !57
  %242 = call ptr @Llb_ManComputeInitState(ptr noundef %238, ptr noundef %241)
  store ptr %242, ptr %11, align 8, !tbaa !35
  %243 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %243)
  br label %244

244:                                              ; preds = %231, %211
  store i32 0, ptr %20, align 4, !tbaa !33
  br label %245

245:                                              ; preds = %790, %244
  %246 = load i32, ptr %20, align 4, !tbaa !33
  %247 = load ptr, ptr %5, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !128
  %250 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !135
  %252 = icmp slt i32 %246, %251
  br i1 %252, label %253, label %793

253:                                              ; preds = %245
  %254 = call i64 @Abc_Clock()
  store i64 %254, ptr %18, align 8, !tbaa !30
  %255 = load ptr, ptr %5, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !128
  %258 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %257, i32 0, i32 21
  %259 = load i32, ptr %258, align 4, !tbaa !129
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %306

261:                                              ; preds = %253
  %262 = call i64 @Abc_Clock()
  %263 = load ptr, ptr %5, align 8, !tbaa !53
  %264 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !128
  %266 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %265, i32 0, i32 23
  %267 = load i64, ptr %266, align 8, !tbaa !131
  %268 = icmp sgt i64 %262, %267
  br i1 %268, label %269, label %306

269:                                              ; preds = %261
  %270 = load ptr, ptr %5, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !128
  %273 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %272, i32 0, i32 18
  %274 = load i32, ptr %273, align 8, !tbaa !133
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !128
  %280 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %279, i32 0, i32 21
  %281 = load i32, ptr %280, align 4, !tbaa !129
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %281)
  br label %283

283:                                              ; preds = %276, %269
  %284 = load i32, ptr %20, align 4, !tbaa !33
  %285 = sub nsw i32 %284, 1
  %286 = load ptr, ptr %5, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !128
  %289 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %288, i32 0, i32 24
  store i32 %285, ptr %289, align 8, !tbaa !134
  %290 = load ptr, ptr %5, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !57
  %293 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %292, ptr noundef %293)
  store ptr null, ptr %11, align 8, !tbaa !35
  %294 = load ptr, ptr %5, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !57
  %297 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %296, ptr noundef %297)
  store ptr null, ptr %16, align 8, !tbaa !35
  %298 = load ptr, ptr %5, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !57
  %301 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %300, ptr noundef %301)
  store ptr null, ptr %17, align 8, !tbaa !35
  %302 = load ptr, ptr %5, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !86
  %305 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %304, ptr noundef %305)
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

306:                                              ; preds = %261, %253
  %307 = load ptr, ptr %5, align 8, !tbaa !53
  %308 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %310 = load ptr, ptr %5, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !109
  %313 = load ptr, ptr %11, align 8, !tbaa !35
  %314 = load ptr, ptr %9, align 8, !tbaa !123
  %315 = call ptr @Extra_TransferPermute(ptr noundef %309, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %14, align 8, !tbaa !35
  %316 = load ptr, ptr %14, align 8, !tbaa !35
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %355

318:                                              ; preds = %306
  %319 = load ptr, ptr %5, align 8, !tbaa !53
  %320 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !128
  %322 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %321, i32 0, i32 18
  %323 = load i32, ptr %322, align 8, !tbaa !133
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %5, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !128
  %329 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %328, i32 0, i32 21
  %330 = load i32, ptr %329, align 4, !tbaa !129
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %330)
  br label %332

332:                                              ; preds = %325, %318
  %333 = load i32, ptr %20, align 4, !tbaa !33
  %334 = sub nsw i32 %333, 1
  %335 = load ptr, ptr %5, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !128
  %338 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %337, i32 0, i32 24
  store i32 %334, ptr %338, align 8, !tbaa !134
  %339 = load ptr, ptr %5, align 8, !tbaa !53
  %340 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !57
  %342 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %341, ptr noundef %342)
  store ptr null, ptr %11, align 8, !tbaa !35
  %343 = load ptr, ptr %5, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !57
  %346 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %345, ptr noundef %346)
  store ptr null, ptr %16, align 8, !tbaa !35
  %347 = load ptr, ptr %5, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  %350 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %349, ptr noundef %350)
  store ptr null, ptr %17, align 8, !tbaa !35
  %351 = load ptr, ptr %5, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !86
  %354 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %353, ptr noundef %354)
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

355:                                              ; preds = %306
  %356 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8, !tbaa !111
  %360 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %5, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !128
  %364 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %363, i32 0, i32 20
  %365 = load i32, ptr %364, align 8, !tbaa !136
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %463, label %367

367:                                              ; preds = %355
  %368 = load ptr, ptr %5, align 8, !tbaa !53
  %369 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !109
  %371 = load ptr, ptr %14, align 8, !tbaa !35
  %372 = load ptr, ptr %5, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !109
  %375 = getelementptr inbounds nuw %struct.DdManager, ptr %374, i32 0, i32 100
  %376 = load ptr, ptr %375, align 8, !tbaa !116
  %377 = ptrtoint ptr %376 to i64
  %378 = xor i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  %380 = call i32 @Cudd_bddLeq(ptr noundef %370, ptr noundef %371, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %463, label %382

382:                                              ; preds = %367
  %383 = load ptr, ptr %5, align 8, !tbaa !53
  %384 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !128
  %386 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %385, i32 0, i32 9
  %387 = load i32, ptr %386, align 4, !tbaa !137
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %382
  %390 = load ptr, ptr %5, align 8, !tbaa !53
  %391 = call ptr @Llb_ManReachDeriveCex(ptr noundef %390)
  %392 = load ptr, ptr %5, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !104
  %395 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %394, i32 0, i32 51
  store ptr %391, ptr %395, align 8, !tbaa !138
  br label %396

396:                                              ; preds = %389, %382
  %397 = load ptr, ptr %5, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !128
  %400 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %399, i32 0, i32 18
  %401 = load i32, ptr %400, align 8, !tbaa !133
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %440, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %5, align 8, !tbaa !53
  %405 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !128
  %407 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %406, i32 0, i32 9
  %408 = load i32, ptr %407, align 4, !tbaa !137
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %429, label %410

410:                                              ; preds = %403
  %411 = load ptr, ptr %5, align 8, !tbaa !53
  %412 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !104
  %414 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %413, i32 0, i32 51
  %415 = load ptr, ptr %414, align 8, !tbaa !138
  %416 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 4, !tbaa !115
  %418 = load ptr, ptr %5, align 8, !tbaa !53
  %419 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !104
  %421 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = load ptr, ptr %5, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !104
  %426 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !139
  %428 = load i32, ptr %20, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %417, ptr noundef %422, ptr noundef %427, i32 noundef %428)
  br label %436

429:                                              ; preds = %403
  %430 = load ptr, ptr %5, align 8, !tbaa !53
  %431 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !104
  %433 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = load i32, ptr %20, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %434, i32 noundef %435)
  br label %436

436:                                              ; preds = %429, %410
  %437 = call i64 @Abc_Clock()
  %438 = load i64, ptr %19, align 8, !tbaa !30
  %439 = sub nsw i64 %437, %438
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %439)
  br label %440

440:                                              ; preds = %436, %396
  %441 = load i32, ptr %20, align 4, !tbaa !33
  %442 = sub nsw i32 %441, 1
  %443 = load ptr, ptr %5, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !128
  %446 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %445, i32 0, i32 24
  store i32 %442, ptr %446, align 8, !tbaa !134
  %447 = load ptr, ptr %5, align 8, !tbaa !53
  %448 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !57
  %450 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %449, ptr noundef %450)
  store ptr null, ptr %11, align 8, !tbaa !35
  %451 = load ptr, ptr %5, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !57
  %454 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %453, ptr noundef %454)
  store ptr null, ptr %16, align 8, !tbaa !35
  %455 = load ptr, ptr %5, align 8, !tbaa !53
  %456 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !57
  %458 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %457, ptr noundef %458)
  store ptr null, ptr %17, align 8, !tbaa !35
  %459 = load ptr, ptr %5, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !86
  %462 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %461, ptr noundef %462)
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

463:                                              ; preds = %367, %355
  %464 = load ptr, ptr %6, align 8, !tbaa !73
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %478

466:                                              ; preds = %463
  %467 = load ptr, ptr %5, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !57
  %470 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %470, ptr %14, align 8, !tbaa !35
  %471 = load ptr, ptr %16, align 8, !tbaa !35
  %472 = call ptr @Cudd_bddAnd(ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %11, align 8, !tbaa !35
  %473 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %473)
  %474 = load ptr, ptr %5, align 8, !tbaa !53
  %475 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !57
  %477 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %476, ptr noundef %477)
  br label %478

478:                                              ; preds = %466, %463
  %479 = load ptr, ptr %5, align 8, !tbaa !53
  %480 = load ptr, ptr %5, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8, !tbaa !140
  %483 = call ptr @Vec_PtrEntry(ptr noundef %482, i32 noundef 0)
  %484 = call ptr @Llb_ManConstructQuantCubeIntern(ptr noundef %479, ptr noundef %483, i32 noundef 0, i32 noundef 0)
  store ptr %484, ptr %15, align 8, !tbaa !35
  %485 = load ptr, ptr %15, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %485)
  %486 = load ptr, ptr %5, align 8, !tbaa !53
  %487 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !57
  %489 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %489, ptr %14, align 8, !tbaa !35
  %490 = load ptr, ptr %15, align 8, !tbaa !35
  %491 = call ptr @Cudd_bddExistAbstract(ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %11, align 8, !tbaa !35
  %492 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %492)
  %493 = load ptr, ptr %5, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8, !tbaa !57
  %496 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %5, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !57
  %500 = load ptr, ptr %15, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %5, align 8, !tbaa !53
  %502 = load ptr, ptr %11, align 8, !tbaa !35
  %503 = call ptr @Llb_ManComputeImage(ptr noundef %501, ptr noundef %502, i32 noundef 0)
  store ptr %503, ptr %13, align 8, !tbaa !35
  %504 = load ptr, ptr %13, align 8, !tbaa !35
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %543

506:                                              ; preds = %478
  %507 = load ptr, ptr %5, align 8, !tbaa !53
  %508 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !128
  %510 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %509, i32 0, i32 18
  %511 = load i32, ptr %510, align 8, !tbaa !133
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %520, label %513

513:                                              ; preds = %506
  %514 = load ptr, ptr %5, align 8, !tbaa !53
  %515 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !128
  %517 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %516, i32 0, i32 21
  %518 = load i32, ptr %517, align 4, !tbaa !129
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %518)
  br label %520

520:                                              ; preds = %513, %506
  %521 = load i32, ptr %20, align 4, !tbaa !33
  %522 = sub nsw i32 %521, 1
  %523 = load ptr, ptr %5, align 8, !tbaa !53
  %524 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8, !tbaa !128
  %526 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %525, i32 0, i32 24
  store i32 %522, ptr %526, align 8, !tbaa !134
  %527 = load ptr, ptr %5, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %529, ptr noundef %530)
  store ptr null, ptr %11, align 8, !tbaa !35
  %531 = load ptr, ptr %5, align 8, !tbaa !53
  %532 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8, !tbaa !57
  %534 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %533, ptr noundef %534)
  store ptr null, ptr %16, align 8, !tbaa !35
  %535 = load ptr, ptr %5, align 8, !tbaa !53
  %536 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !57
  %538 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %537, ptr noundef %538)
  store ptr null, ptr %17, align 8, !tbaa !35
  %539 = load ptr, ptr %5, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8, !tbaa !86
  %542 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %541, ptr noundef %542)
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

543:                                              ; preds = %478
  %544 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %544)
  %545 = load ptr, ptr %5, align 8, !tbaa !53
  %546 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !57
  %548 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %547, ptr noundef %548)
  store ptr null, ptr %11, align 8, !tbaa !35
  %549 = load ptr, ptr %6, align 8, !tbaa !73
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %563

551:                                              ; preds = %543
  %552 = load ptr, ptr %5, align 8, !tbaa !53
  %553 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !57
  %555 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %555, ptr %14, align 8, !tbaa !35
  %556 = load ptr, ptr %17, align 8, !tbaa !35
  %557 = call ptr @Cudd_bddAnd(ptr noundef %554, ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %13, align 8, !tbaa !35
  %558 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %558)
  %559 = load ptr, ptr %5, align 8, !tbaa !53
  %560 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !57
  %562 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %551, %543
  %564 = load ptr, ptr %5, align 8, !tbaa !53
  %565 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !57
  %567 = load ptr, ptr %5, align 8, !tbaa !53
  %568 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !86
  %570 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %570, ptr %14, align 8, !tbaa !35
  %571 = load ptr, ptr %8, align 8, !tbaa !123
  %572 = call ptr @Extra_TransferPermute(ptr noundef %566, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %13, align 8, !tbaa !35
  %573 = load ptr, ptr %13, align 8, !tbaa !35
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %612

575:                                              ; preds = %563
  %576 = load ptr, ptr %5, align 8, !tbaa !53
  %577 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !128
  %579 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %578, i32 0, i32 18
  %580 = load i32, ptr %579, align 8, !tbaa !133
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %575
  %583 = load ptr, ptr %5, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8, !tbaa !128
  %586 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %585, i32 0, i32 21
  %587 = load i32, ptr %586, align 4, !tbaa !129
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %587)
  br label %589

589:                                              ; preds = %582, %575
  %590 = load i32, ptr %20, align 4, !tbaa !33
  %591 = sub nsw i32 %590, 1
  %592 = load ptr, ptr %5, align 8, !tbaa !53
  %593 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !128
  %595 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %594, i32 0, i32 24
  store i32 %591, ptr %595, align 8, !tbaa !134
  %596 = load ptr, ptr %5, align 8, !tbaa !53
  %597 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !57
  %599 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %598, ptr noundef %599)
  %600 = load ptr, ptr %5, align 8, !tbaa !53
  %601 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !57
  %603 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %602, ptr noundef %603)
  store ptr null, ptr %16, align 8, !tbaa !35
  %604 = load ptr, ptr %5, align 8, !tbaa !53
  %605 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8, !tbaa !57
  %607 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %606, ptr noundef %607)
  store ptr null, ptr %17, align 8, !tbaa !35
  %608 = load ptr, ptr %5, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8, !tbaa !86
  %611 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %610, ptr noundef %611)
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

612:                                              ; preds = %563
  %613 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %613)
  %614 = load ptr, ptr %5, align 8, !tbaa !53
  %615 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !57
  %617 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %616, ptr noundef %617)
  %618 = load ptr, ptr %5, align 8, !tbaa !53
  %619 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8, !tbaa !86
  %621 = load ptr, ptr %13, align 8, !tbaa !35
  %622 = load ptr, ptr %12, align 8, !tbaa !35
  %623 = call i32 @Cudd_bddLeq(ptr noundef %620, ptr noundef %621, ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %612
  %626 = load ptr, ptr %5, align 8, !tbaa !53
  %627 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8, !tbaa !86
  %629 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %628, ptr noundef %629)
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %793

630:                                              ; preds = %612
  %631 = load ptr, ptr %13, align 8, !tbaa !35
  %632 = call i32 @Cudd_DagSize(ptr noundef %631)
  store i32 %632, ptr %21, align 4, !tbaa !33
  %633 = load i32, ptr %21, align 4, !tbaa !33
  %634 = load ptr, ptr %5, align 8, !tbaa !53
  %635 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !128
  %637 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8, !tbaa !141
  %639 = icmp sgt i32 %633, %638
  br i1 %639, label %640, label %645

640:                                              ; preds = %630
  %641 = load ptr, ptr %5, align 8, !tbaa !53
  %642 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %641, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8, !tbaa !86
  %644 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %643, ptr noundef %644)
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %793

645:                                              ; preds = %630
  %646 = load ptr, ptr %5, align 8, !tbaa !53
  %647 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %646, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8, !tbaa !86
  %649 = load ptr, ptr %13, align 8, !tbaa !35
  %650 = load ptr, ptr %12, align 8, !tbaa !35
  %651 = ptrtoint ptr %650 to i64
  %652 = xor i64 %651, 1
  %653 = inttoptr i64 %652 to ptr
  %654 = call ptr @Cudd_bddAnd(ptr noundef %648, ptr noundef %649, ptr noundef %653)
  store ptr %654, ptr %11, align 8, !tbaa !35
  %655 = load ptr, ptr %11, align 8, !tbaa !35
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %666

657:                                              ; preds = %645
  %658 = load ptr, ptr %5, align 8, !tbaa !53
  %659 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8, !tbaa !86
  %661 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %660, ptr noundef %661)
  store ptr null, ptr %13, align 8, !tbaa !35
  %662 = load ptr, ptr %5, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %662, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8, !tbaa !86
  %665 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %664, ptr noundef %665)
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %793

666:                                              ; preds = %645
  %667 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %667)
  %668 = load ptr, ptr %5, align 8, !tbaa !53
  %669 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8, !tbaa !86
  %671 = load ptr, ptr %5, align 8, !tbaa !53
  %672 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8, !tbaa !57
  %674 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %674, ptr %14, align 8, !tbaa !35
  %675 = load ptr, ptr %10, align 8, !tbaa !123
  %676 = call ptr @Extra_TransferPermute(ptr noundef %670, ptr noundef %673, ptr noundef %674, ptr noundef %675)
  store ptr %676, ptr %11, align 8, !tbaa !35
  %677 = load ptr, ptr %11, align 8, !tbaa !35
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %716

679:                                              ; preds = %666
  %680 = load ptr, ptr %5, align 8, !tbaa !53
  %681 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !128
  %683 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %682, i32 0, i32 18
  %684 = load i32, ptr %683, align 8, !tbaa !133
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %693, label %686

686:                                              ; preds = %679
  %687 = load ptr, ptr %5, align 8, !tbaa !53
  %688 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !128
  %690 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %689, i32 0, i32 21
  %691 = load i32, ptr %690, align 4, !tbaa !129
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %691)
  br label %693

693:                                              ; preds = %686, %679
  %694 = load i32, ptr %20, align 4, !tbaa !33
  %695 = sub nsw i32 %694, 1
  %696 = load ptr, ptr %5, align 8, !tbaa !53
  %697 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8, !tbaa !128
  %699 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %698, i32 0, i32 24
  store i32 %695, ptr %699, align 8, !tbaa !134
  %700 = load ptr, ptr %5, align 8, !tbaa !53
  %701 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %700, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8, !tbaa !86
  %703 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %702, ptr noundef %703)
  %704 = load ptr, ptr %5, align 8, !tbaa !53
  %705 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %705, align 8, !tbaa !57
  %707 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %706, ptr noundef %707)
  store ptr null, ptr %16, align 8, !tbaa !35
  %708 = load ptr, ptr %5, align 8, !tbaa !53
  %709 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %709, align 8, !tbaa !57
  %711 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %710, ptr noundef %711)
  store ptr null, ptr %17, align 8, !tbaa !35
  %712 = load ptr, ptr %5, align 8, !tbaa !53
  %713 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %712, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8, !tbaa !86
  %715 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %714, ptr noundef %715)
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

716:                                              ; preds = %666
  %717 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %717)
  %718 = load ptr, ptr %5, align 8, !tbaa !53
  %719 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8, !tbaa !86
  %721 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %720, ptr noundef %721)
  %722 = load ptr, ptr %5, align 8, !tbaa !53
  %723 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8, !tbaa !86
  %725 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %725, ptr %14, align 8, !tbaa !35
  %726 = load ptr, ptr %13, align 8, !tbaa !35
  %727 = call ptr @Cudd_bddOr(ptr noundef %724, ptr noundef %725, ptr noundef %726)
  store ptr %727, ptr %12, align 8, !tbaa !35
  %728 = load ptr, ptr %12, align 8, !tbaa !35
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %739

730:                                              ; preds = %716
  %731 = load ptr, ptr %5, align 8, !tbaa !53
  %732 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8, !tbaa !86
  %734 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %733, ptr noundef %734)
  store ptr null, ptr %14, align 8, !tbaa !35
  %735 = load ptr, ptr %5, align 8, !tbaa !53
  %736 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8, !tbaa !86
  %738 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %737, ptr noundef %738)
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %793

739:                                              ; preds = %716
  %740 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %740)
  %741 = load ptr, ptr %5, align 8, !tbaa !53
  %742 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %741, i32 0, i32 4
  %743 = load ptr, ptr %742, align 8, !tbaa !86
  %744 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %743, ptr noundef %744)
  %745 = load ptr, ptr %5, align 8, !tbaa !53
  %746 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %745, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8, !tbaa !86
  %748 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %747, ptr noundef %748)
  store ptr null, ptr %13, align 8, !tbaa !35
  %749 = load ptr, ptr %5, align 8, !tbaa !53
  %750 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !128
  %752 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %751, i32 0, i32 16
  %753 = load i32, ptr %752, align 8, !tbaa !142
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %789

755:                                              ; preds = %739
  %756 = load ptr, ptr @stdout, align 8, !tbaa !143
  %757 = load i32, ptr %20, align 4, !tbaa !33
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef @.str.10, i32 noundef %757) #9
  %759 = load ptr, ptr @stdout, align 8, !tbaa !143
  %760 = load i32, ptr %21, align 4, !tbaa !33
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef @.str.11, i32 noundef %760) #9
  %762 = load ptr, ptr @stdout, align 8, !tbaa !143
  %763 = load ptr, ptr %5, align 8, !tbaa !53
  %764 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !57
  %766 = call i32 @Cudd_ReadReorderings(ptr noundef %765)
  %767 = load ptr, ptr %5, align 8, !tbaa !53
  %768 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8, !tbaa !57
  %770 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %769)
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef @.str.12, i32 noundef %766, i32 noundef %770) #9
  %772 = load ptr, ptr @stdout, align 8, !tbaa !143
  %773 = load ptr, ptr %12, align 8, !tbaa !35
  %774 = call i32 @Cudd_DagSize(ptr noundef %773)
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.13, i32 noundef %774) #9
  %776 = load ptr, ptr @stdout, align 8, !tbaa !143
  %777 = load ptr, ptr %5, align 8, !tbaa !53
  %778 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %777, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8, !tbaa !86
  %780 = call i32 @Cudd_ReadReorderings(ptr noundef %779)
  %781 = load ptr, ptr %5, align 8, !tbaa !53
  %782 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %781, i32 0, i32 4
  %783 = load ptr, ptr %782, align 8, !tbaa !86
  %784 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %783)
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.14, i32 noundef %780, i32 noundef %784) #9
  %786 = call i64 @Abc_Clock()
  %787 = load i64, ptr %18, align 8, !tbaa !30
  %788 = sub nsw i64 %786, %787
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %788)
  br label %789

789:                                              ; preds = %755, %739
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr %20, align 4, !tbaa !33
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %20, align 4, !tbaa !33
  br label %245, !llvm.loop !144

793:                                              ; preds = %730, %657, %640, %625, %245
  %794 = load ptr, ptr %5, align 8, !tbaa !53
  %795 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8, !tbaa !57
  %797 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %796, ptr noundef %797)
  store ptr null, ptr %16, align 8, !tbaa !35
  %798 = load ptr, ptr %5, align 8, !tbaa !53
  %799 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8, !tbaa !57
  %801 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %800, ptr noundef %801)
  store ptr null, ptr %17, align 8, !tbaa !35
  %802 = load ptr, ptr %12, align 8, !tbaa !35
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %811

804:                                              ; preds = %793
  %805 = load i32, ptr %20, align 4, !tbaa !33
  %806 = sub nsw i32 %805, 1
  %807 = load ptr, ptr %5, align 8, !tbaa !53
  %808 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !128
  %810 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %809, i32 0, i32 24
  store i32 %806, ptr %810, align 8, !tbaa !134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

811:                                              ; preds = %793
  %812 = load ptr, ptr %11, align 8, !tbaa !35
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %819

814:                                              ; preds = %811
  %815 = load ptr, ptr %5, align 8, !tbaa !53
  %816 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8, !tbaa !57
  %818 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %817, ptr noundef %818)
  br label %819

819:                                              ; preds = %814, %811
  %820 = load ptr, ptr %5, align 8, !tbaa !53
  %821 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8, !tbaa !128
  %823 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %822, i32 0, i32 16
  %824 = load i32, ptr %823, align 8, !tbaa !142
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %874

826:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %827 = load ptr, ptr %5, align 8, !tbaa !53
  %828 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %827, i32 0, i32 4
  %829 = load ptr, ptr %828, align 8, !tbaa !86
  %830 = load ptr, ptr %12, align 8, !tbaa !35
  %831 = load ptr, ptr %5, align 8, !tbaa !53
  %832 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8, !tbaa !61
  %834 = call i32 @Saig_ManRegNum(ptr noundef %833)
  %835 = call double @Cudd_CountMinterm(ptr noundef %829, ptr noundef %830, i32 noundef %834)
  store double %835, ptr %23, align 8, !tbaa !145
  %836 = load i32, ptr %20, align 4, !tbaa !33
  %837 = load ptr, ptr %5, align 8, !tbaa !53
  %838 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8, !tbaa !128
  %840 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 4, !tbaa !135
  %842 = icmp sge i32 %836, %841
  br i1 %842, label %851, label %843

843:                                              ; preds = %826
  %844 = load i32, ptr %21, align 4, !tbaa !33
  %845 = load ptr, ptr %5, align 8, !tbaa !53
  %846 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !128
  %848 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %847, i32 0, i32 0
  %849 = load i32, ptr %848, align 8, !tbaa !141
  %850 = icmp sgt i32 %844, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %843, %826
  %852 = load ptr, ptr @stdout, align 8, !tbaa !143
  %853 = load i32, ptr %20, align 4, !tbaa !33
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef @.str.15, i32 noundef %853) #9
  br label %859

855:                                              ; preds = %843
  %856 = load ptr, ptr @stdout, align 8, !tbaa !143
  %857 = load i32, ptr %20, align 4, !tbaa !33
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.16, i32 noundef %857) #9
  br label %859

859:                                              ; preds = %855, %851
  %860 = load ptr, ptr @stdout, align 8, !tbaa !143
  %861 = load double, ptr %23, align 8, !tbaa !145
  %862 = load double, ptr %23, align 8, !tbaa !145
  %863 = fmul double 1.000000e+02, %862
  %864 = load ptr, ptr %5, align 8, !tbaa !53
  %865 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %864, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8, !tbaa !61
  %867 = call i32 @Saig_ManRegNum(ptr noundef %866)
  %868 = sitofp i32 %867 to double
  %869 = call double @pow(double noundef 2.000000e+00, double noundef %868) #9, !tbaa !33
  %870 = fdiv double %863, %869
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef @.str.17, double noundef %861, double noundef %870) #9
  %872 = load ptr, ptr @stdout, align 8, !tbaa !143
  %873 = call i32 @fflush(ptr noundef %872)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %874

874:                                              ; preds = %859, %819
  %875 = load i32, ptr %20, align 4, !tbaa !33
  %876 = load ptr, ptr %5, align 8, !tbaa !53
  %877 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8, !tbaa !128
  %879 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 4, !tbaa !135
  %881 = icmp sge i32 %875, %880
  br i1 %881, label %890, label %882

882:                                              ; preds = %874
  %883 = load i32, ptr %21, align 4, !tbaa !33
  %884 = load ptr, ptr %5, align 8, !tbaa !53
  %885 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8, !tbaa !128
  %887 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %887, align 8, !tbaa !141
  %889 = icmp sgt i32 %883, %888
  br i1 %889, label %890, label %914

890:                                              ; preds = %882, %874
  %891 = load ptr, ptr %5, align 8, !tbaa !53
  %892 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !128
  %894 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %893, i32 0, i32 18
  %895 = load i32, ptr %894, align 8, !tbaa !133
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %890
  %898 = load i32, ptr %20, align 4, !tbaa !33
  %899 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %898)
  br label %900

900:                                              ; preds = %897, %890
  %901 = load ptr, ptr %5, align 8, !tbaa !53
  %902 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !128
  %904 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %903, i32 0, i32 1
  %905 = load i32, ptr %904, align 4, !tbaa !135
  %906 = load ptr, ptr %5, align 8, !tbaa !53
  %907 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !128
  %909 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %908, i32 0, i32 24
  store i32 %905, ptr %909, align 8, !tbaa !134
  %910 = load ptr, ptr %5, align 8, !tbaa !53
  %911 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %910, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8, !tbaa !86
  %913 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %912, ptr noundef %913)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

914:                                              ; preds = %882
  %915 = load ptr, ptr %7, align 8, !tbaa !124
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %929

917:                                              ; preds = %914
  %918 = load ptr, ptr %12, align 8, !tbaa !35
  %919 = load ptr, ptr %5, align 8, !tbaa !53
  %920 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %919, i32 0, i32 4
  %921 = load ptr, ptr %920, align 8, !tbaa !86
  %922 = getelementptr inbounds nuw %struct.DdManager, ptr %921, i32 0, i32 100
  store ptr %918, ptr %922, align 8, !tbaa !116
  store ptr null, ptr %12, align 8, !tbaa !35
  %923 = load ptr, ptr %5, align 8, !tbaa !53
  %924 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %923, i32 0, i32 4
  %925 = load ptr, ptr %924, align 8, !tbaa !86
  %926 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %925, ptr %926, align 8, !tbaa !10
  %927 = load ptr, ptr %5, align 8, !tbaa !53
  %928 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %927, i32 0, i32 4
  store ptr null, ptr %928, align 8, !tbaa !86
  br label %934

929:                                              ; preds = %914
  %930 = load ptr, ptr %5, align 8, !tbaa !53
  %931 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %930, i32 0, i32 4
  %932 = load ptr, ptr %931, align 8, !tbaa !86
  %933 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %932, ptr noundef %933)
  br label %934

934:                                              ; preds = %929, %917
  %935 = load ptr, ptr %5, align 8, !tbaa !53
  %936 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8, !tbaa !128
  %938 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %937, i32 0, i32 18
  %939 = load i32, ptr %938, align 8, !tbaa !133
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %934
  %942 = load i32, ptr %20, align 4, !tbaa !33
  %943 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %942)
  br label %944

944:                                              ; preds = %941, %934
  %945 = load i32, ptr %20, align 4, !tbaa !33
  %946 = sub nsw i32 %945, 1
  %947 = load ptr, ptr %5, align 8, !tbaa !53
  %948 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8, !tbaa !128
  %950 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %949, i32 0, i32 24
  store i32 %946, ptr %950, align 8, !tbaa !134
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %951

951:                                              ; preds = %944, %900, %804, %693, %589, %520, %440, %332, %283, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %952 = load i32, ptr %4, align 4
  ret i32 %952
}

declare void @Llb_ManPrepareVarLimits(ptr noundef) #3

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !33
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

declare void @Cudd_AutodynDisable(ptr noundef) #3

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !146
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !51
  ret void
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
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
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !143
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !143
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !110
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !110
  %48 = load ptr, ptr @stdout, align 8, !tbaa !143
  %49 = load ptr, ptr %7, align 8, !tbaa !110
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !110
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !110
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @Cudd_ReadReorderings(ptr noundef) #3

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) #3

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !150
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !146
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr @stdout, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!12 = !{!13, !17, i64 752}
!13 = !{!"DdManager", !14, i64 0, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !18, i64 80, !18, i64 88, !15, i64 96, !15, i64 100, !19, i64 104, !19, i64 112, !19, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !21, i64 168, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !19, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !22, i64 280, !17, i64 288, !19, i64 296, !15, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !22, i64 344, !23, i64 352, !22, i64 360, !15, i64 368, !24, i64 376, !24, i64 384, !22, i64 392, !16, i64 400, !25, i64 408, !22, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !19, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !19, i64 464, !19, i64 472, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !26, i64 520, !26, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !27, i64 560, !25, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !29, i64 608, !29, i64 616, !15, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !15, i64 656, !17, i64 664, !17, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !15, i64 728, !16, i64 736, !16, i64 744, !17, i64 752}
!14 = !{!"DdNode", !15, i64 0, !15, i64 4, !16, i64 8, !6, i64 16, !17, i64 32}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!21 = !{!"DdSubtable", !22, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!22 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!27 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!28 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!16, !16, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !9, i64 8}
!40 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!41 = !{!42, !9, i64 48}
!42 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !9, i64 48, !40, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !43, i64 160, !15, i64 168, !23, i64 176, !15, i64 184, !44, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !23, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !43, i64 248, !43, i64 256, !15, i64 264, !45, i64 272, !46, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !43, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !23, i64 368, !23, i64 376, !32, i64 384, !46, i64 392, !46, i64 400, !47, i64 408, !32, i64 416, !4, i64 424, !32, i64 432, !15, i64 440, !46, i64 448, !44, i64 456, !46, i64 464, !46, i64 472, !15, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !32, i64 512, !32, i64 520}
!43 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!48 = !{!49, !15, i64 4}
!49 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!50 = !{!49, !5, i64 8}
!51 = !{!5, !5, i64 0}
!52 = !{!40, !9, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Llb_Man_t_", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10Llb_Grp_t_", !5, i64 0}
!57 = !{!58, !11, i64 24}
!58 = !{!"Llb_Man_t_", !59, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !46, i64 48, !46, i64 56, !32, i64 64, !60, i64 72, !32, i64 80, !46, i64 88, !46, i64 96, !46, i64 104, !46, i64 112, !46, i64 120, !46, i64 128}
!59 = !{!"p1 _ZTS13Gia_ParLlb_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Llb_Mtr_t_", !5, i64 0}
!61 = !{!58, !4, i64 16}
!62 = !{!63, !32, i64 8}
!63 = !{!"Llb_Grp_t_", !15, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !54, i64 32, !56, i64 40, !56, i64 48}
!64 = !{!58, !46, i64 48}
!65 = distinct !{!65, !37}
!66 = !{!63, !32, i64 24}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!63, !32, i64 16}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = !{!46, !46, i64 0}
!74 = !{!75, !23, i64 8}
!75 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !23, i64 8}
!76 = !{!40, !15, i64 36}
!77 = !{!58, !46, i64 88}
!78 = !{!58, !46, i64 96}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = !{!42, !32, i64 16}
!86 = !{!58, !11, i64 32}
!87 = distinct !{!87, !37}
!88 = !{!42, !15, i64 104}
!89 = !{!42, !15, i64 108}
!90 = !{!58, !60, i64 72}
!91 = !{!92, !15, i64 12}
!92 = !{!"Llb_Mtr_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !23, i64 16, !93, i64 24, !23, i64 32, !94, i64 40, !54, i64 48, !25, i64 56, !23, i64 64}
!93 = !{!"p2 _ZTS10Llb_Grp_t_", !5, i64 0}
!94 = !{!"p2 omnipotent char", !5, i64 0}
!95 = !{!92, !93, i64 24}
!96 = distinct !{!96, !37}
!97 = !{!13, !16, i64 40}
!98 = !{!58, !46, i64 56}
!99 = !{!14, !15, i64 0}
!100 = distinct !{!100, !37}
!101 = !{!42, !32, i64 32}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = !{!58, !4, i64 8}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = !{!42, !32, i64 24}
!108 = !{!75, !15, i64 4}
!109 = !{!58, !11, i64 40}
!110 = !{!25, !25, i64 0}
!111 = !{!58, !32, i64 80}
!112 = !{!47, !47, i64 0}
!113 = !{!114, !15, i64 4}
!114 = !{!"Abc_Cex_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !6, i64 20}
!115 = !{!114, !15, i64 0}
!116 = !{!13, !16, i64 736}
!117 = distinct !{!117, !37}
!118 = !{!58, !46, i64 128}
!119 = !{!58, !46, i64 112}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = !{!23, !23, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS9DdManager", !5, i64 0}
!126 = !{!58, !46, i64 104}
!127 = !{!58, !46, i64 120}
!128 = !{!58, !59, i64 0}
!129 = !{!130, !15, i64 84}
!130 = !{!"Gia_ParLlb_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !17, i64 96, !15, i64 104}
!131 = !{!130, !17, i64 96}
!132 = !{!130, !15, i64 40}
!133 = !{!130, !15, i64 72}
!134 = !{!130, !15, i64 104}
!135 = !{!130, !15, i64 4}
!136 = !{!130, !15, i64 80}
!137 = !{!130, !15, i64 36}
!138 = !{!42, !47, i64 408}
!139 = !{!42, !25, i64 0}
!140 = !{!58, !32, i64 64}
!141 = !{!130, !15, i64 0}
!142 = !{!130, !15, i64 64}
!143 = !{!29, !29, i64 0}
!144 = distinct !{!144, !37}
!145 = !{!19, !19, i64 0}
!146 = !{!49, !15, i64 0}
!147 = !{!42, !15, i64 112}
!148 = !{!149, !17, i64 0}
!149 = !{!"timespec", !17, i64 0, !17, i64 8}
!150 = !{!149, !17, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
