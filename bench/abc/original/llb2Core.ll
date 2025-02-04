target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Llb_Img_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) before image computation.\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Reached timeout (%d seconds) while computing bad states.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Reached timeout (%d seconds) during transfer 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Output ??? was asserted in frame %d (counter-example is not produced).  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 2.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"        Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"F =%3d : \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Image =%6d  \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"(%4d%4d)  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Reach =%6d  \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"reached.blif\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Reached states with %d BDD nodes are dumpted into file \22reached.blif\22.\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Reached timeout (%d seconds) while deriving the partitions.\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Reached timeout (%d seconds) after partitioning.\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Total runtime of the min-cut-based reachability engine\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Llb_CoreComputeCube(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 102
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 102
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %23)
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %71, %4
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %74

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4
  br label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @Cudd_bddIthVar(ptr noundef %44, i32 noundef %45)
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br label %58

58:                                               ; preds = %50, %42
  %59 = phi i1 [ true, %42 ], [ %57, %50 ]
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = xor i64 %47, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @Cudd_bddAnd(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %24, !llvm.loop !4

74:                                               ; preds = %33
  %75 = load ptr, ptr %9, align 8
  call void @Cudd_Deref(ptr noundef %75)
  %76 = load i64, ptr %15, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 102
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  ret ptr %79
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_CoreDeriveCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Llb_Img_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Cudd_ReadSize(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Llb_Img_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 102
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Llb_Img_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 102
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Llb_Img_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrReverseOrder(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Llb_Img_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Llb_Img_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Llb_Img_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Llb_Img_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Llb_ImgSupports(ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  call void @Llb_ImgSchedule(ptr noundef %49, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  call void @Vec_VecFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Llb_Img_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  call void @Llb_ImgQuantifyReset(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Llb_Img_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Saig_ManRegNum(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Llb_Img_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Llb_Img_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call ptr @Abc_CexAlloc(i32 noundef %57, i32 noundef %61, i32 noundef %65)
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Llb_Img_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %74, i32 0, i32 0
  store i32 -1, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Llb_Img_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Llb_Img_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Vec_PtrEntryLast(ptr noundef %81)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Llb_Img_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 100
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @Cudd_bddIntersect(ptr noundef %78, ptr noundef %82, ptr noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Llb_Img_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 @Cudd_bddPickOneCube(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Llb_Img_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Llb_Img_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Saig_ManRegNum(ptr noundef %102)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Llb_Img_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Saig_ManPiNum(ptr noundef %106)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Llb_Img_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 %107, %112
  %114 = add nsw i32 %103, %113
  store i32 %114, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %153, %1
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Llb_Img_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Saig_ManPiNum(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Llb_Img_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %131, label %132, label %156

132:                                              ; preds = %130
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Llb_Img_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Saig_ManRegNum(ptr noundef %136)
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %132
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %149, %150
  call void @Abc_InfoSetBit(ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %145, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %115, !llvm.loop !6

156:                                              ; preds = %130
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Llb_Img_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Llb_Img_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Llb_Img_t_, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = call ptr @Llb_CoreComputeCube(ptr noundef %165, ptr noundef %168, i32 noundef 1, ptr noundef %169)
  store ptr %170, ptr %8, align 8
  %171 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %171)
  br label %172

172:                                              ; preds = %162, %156
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Llb_Img_t_, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %178

178:                                              ; preds = %351, %172
  %179 = load i32, ptr %14, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.Llb_Img_t_, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %14, align 4
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %12, align 8
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i1 [ false, %178 ], [ true, %181 ]
  br i1 %188, label %189, label %354

189:                                              ; preds = %187
  %190 = load i32, ptr %14, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Llb_Img_t_, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %190, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %351

198:                                              ; preds = %189
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Llb_Img_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Llb_Img_t_, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Llb_Img_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Llb_Img_t_, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.Llb_Img_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %216, i32 0, i32 23
  %218 = load i64, ptr %217, align 8
  %219 = call ptr @Llb_ImgComputeImage(ptr noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %213, i64 noundef %218, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Llb_Img_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Llb_Img_t_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Llb_Img_t_, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Llb_Img_t_, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @Vec_IntArray(ptr noundef %234)
  %236 = call ptr @Extra_TransferPermute(ptr noundef %227, ptr noundef %230, ptr noundef %231, ptr noundef %235)
  store ptr %236, ptr %9, align 8
  %237 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %237)
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Llb_Img_t_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Llb_Img_t_, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = call ptr @Cudd_bddIntersect(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %10, align 8
  %248 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %248)
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Llb_Img_t_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Llb_Img_t_, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = call i32 @Cudd_bddPickOneCube(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %15, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Llb_Img_t_, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Llb_Img_t_, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @Saig_ManPiNum(ptr noundef %265)
  %267 = load i32, ptr %16, align 4
  %268 = sub nsw i32 %267, %266
  store i32 %268, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %269

269:                                              ; preds = %307, %198
  %270 = load i32, ptr %13, align 4
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.Llb_Img_t_, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @Saig_ManPiNum(ptr noundef %273)
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Llb_Img_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Aig_Man_t_, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %13, align 4
  %283 = call ptr @Vec_PtrEntry(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %4, align 8
  br label %284

284:                                              ; preds = %276, %269
  %285 = phi i1 [ false, %269 ], [ true, %276 ]
  br i1 %285, label %286, label %310

286:                                              ; preds = %284
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.Llb_Img_t_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @Saig_ManRegNum(ptr noundef %290)
  %292 = load i32, ptr %13, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %287, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %306

299:                                              ; preds = %286
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %16, align 4
  %304 = load i32, ptr %13, align 4
  %305 = add nsw i32 %303, %304
  call void @Abc_InfoSetBit(ptr noundef %302, i32 noundef %305)
  br label %306

306:                                              ; preds = %299, %286
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %13, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %13, align 4
  br label %269, !llvm.loop !7

310:                                              ; preds = %284
  %311 = load i32, ptr %14, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %341

313:                                              ; preds = %310
  store i32 0, ptr %13, align 4
  br label %314

314:                                              ; preds = %337, %313
  %315 = load i32, ptr %13, align 4
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.Llb_Img_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @Saig_ManRegNum(ptr noundef %318)
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %314
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.Llb_Img_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Aig_Man_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %13, align 4
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.Llb_Img_t_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @Saig_ManPiNum(ptr noundef %330)
  %332 = add nsw i32 %327, %331
  %333 = call ptr @Vec_PtrEntry(ptr noundef %326, i32 noundef %332)
  store ptr %333, ptr %4, align 8
  br label %334

334:                                              ; preds = %321, %314
  %335 = phi i1 [ false, %314 ], [ true, %321 ]
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %13, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4
  br label %314, !llvm.loop !8

340:                                              ; preds = %334
  br label %354

341:                                              ; preds = %310
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.Llb_Img_t_, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.Llb_Img_t_, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = call ptr @Llb_CoreComputeCube(ptr noundef %344, ptr noundef %347, i32 noundef 1, ptr noundef %348)
  store ptr %349, ptr %8, align 8
  %350 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %350)
  br label %351

351:                                              ; preds = %341, %197
  %352 = load i32, ptr %14, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %14, align 4
  br label %178, !llvm.loop !9

354:                                              ; preds = %340, %187
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Llb_Img_t_, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %15, align 4
  %360 = load i32, ptr %15, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %361, i32 0, i32 0
  store i32 %360, ptr %362, align 4
  %363 = load ptr, ptr %17, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %354
  %366 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %366) #10
  store ptr null, ptr %17, align 8
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %365
  %369 = load ptr, ptr %6, align 8
  call void @Vec_VecFree(ptr noundef %369)
  %370 = load ptr, ptr %7, align 8
  call void @Vec_VecFree(ptr noundef %370)
  %371 = load ptr, ptr %3, align 8
  ret ptr %371
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @Cudd_ReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %41, i64 %48
  store ptr %38, ptr %49, align 8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %5, !llvm.loop !10

53:                                               ; preds = %5
  ret void
}

declare ptr @Llb_ImgSupports(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Llb_ImgSchedule(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !11

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare void @Llb_ImgQuantifyReset(ptr noundef) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare ptr @Llb_ImgComputeImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Llb_CoreReachability_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Llb_Img_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Llb_Img_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Vec_IntArray(ptr noundef %30)
  br label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Llb_Img_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Vec_IntArray(ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %31, %27 ], [ %36, %32 ]
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Llb_Img_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Llb_Img_t_, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  br label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Llb_Img_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Vec_IntArray(ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi ptr [ %49, %45 ], [ %54, %50 ]
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Llb_Img_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Llb_Img_t_, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @Vec_IntArray(ptr noundef %66)
  br label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Llb_Img_t_, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Vec_IntArray(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi ptr [ %67, %63 ], [ %72, %68 ]
  store ptr %74, ptr %10, align 8
  %75 = call i64 @Abc_Clock()
  store i64 %75, ptr %16, align 8
  %76 = call i64 @Abc_Clock()
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Llb_Img_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %79, i32 0, i32 23
  %81 = load i64, ptr %80, align 8
  %82 = icmp sgt i64 %76, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Llb_Img_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Llb_Img_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %93, i32 0, i32 21
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %83
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Llb_Img_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %100, i32 0, i32 24
  store i32 -1, ptr %101, align 8
  store i32 -1, ptr %4, align 4
  br label %989

102:                                              ; preds = %73
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Llb_Img_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %105, i32 0, i32 23
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Llb_Img_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 102
  store i64 %107, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Llb_Img_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %114, i32 0, i32 23
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Llb_Img_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 102
  store i64 %116, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Llb_Img_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %123, i32 0, i32 23
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Llb_Img_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 102
  store i64 %125, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Llb_Img_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %250

136:                                              ; preds = %102
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Llb_Img_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Llb_Img_t_, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Llb_Img_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %145, i32 0, i32 23
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @Llb_BddComputeBad(ptr noundef %139, ptr noundef %142, i64 noundef %147)
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %136
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Llb_Img_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Llb_Img_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %163)
  br label %165

165:                                              ; preds = %158, %151
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Llb_Img_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %168, i32 0, i32 24
  store i32 -1, ptr %169, align 8
  store i32 -1, ptr %4, align 4
  br label %989

170:                                              ; preds = %136
  %171 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Llb_Img_t_, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Llb_Img_t_, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @Llb_CoreComputeCube(ptr noundef %174, ptr noundef %177, i32 noundef 0, ptr noundef null)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Llb_Img_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 100
  store ptr %178, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Llb_Img_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.DdManager, ptr %185, i32 0, i32 100
  %187 = load ptr, ptr %186, align 8
  call void @Cudd_Ref(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Llb_Img_t_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Llb_Img_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = call ptr @Llb_BddQuantifyPis(ptr noundef %190, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %11, align 8
  %196 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Llb_Img_t_, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Llb_Img_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Llb_Img_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call ptr @Cudd_bddTransfer(ptr noundef %203, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %12, align 8
  %209 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Llb_Img_t_, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Llb_Img_t_, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Llb_Img_t_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call ptr @Extra_TransferPermute(ptr noundef %216, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %248

225:                                              ; preds = %170
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Llb_Img_t_, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.Llb_Img_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %232, i32 0, i32 18
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %225
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Llb_Img_t_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %239, i32 0, i32 21
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %241)
  br label %243

243:                                              ; preds = %236, %225
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Llb_Img_t_, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %246, i32 0, i32 24
  store i32 -1, ptr %247, align 8
  store i32 -1, ptr %4, align 4
  br label %989

248:                                              ; preds = %170
  %249 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %249)
  br label %314

250:                                              ; preds = %102
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Llb_Img_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Llb_Img_t_, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Llb_Img_t_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %259, i32 0, i32 23
  %261 = load i64, ptr %260, align 8
  %262 = call ptr @Llb_BddComputeBad(ptr noundef %253, ptr noundef %256, i64 noundef %261)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Llb_Img_t_, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.DdManager, ptr %265, i32 0, i32 100
  store ptr %262, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Llb_Img_t_, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.DdManager, ptr %269, i32 0, i32 100
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %292

273:                                              ; preds = %250
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Llb_Img_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.Llb_Img_t_, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %283, i32 0, i32 21
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %285)
  br label %287

287:                                              ; preds = %280, %273
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.Llb_Img_t_, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %290, i32 0, i32 24
  store i32 -1, ptr %291, align 8
  store i32 -1, ptr %4, align 4
  br label %989

292:                                              ; preds = %250
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.Llb_Img_t_, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.DdManager, ptr %295, i32 0, i32 100
  %297 = load ptr, ptr %296, align 8
  call void @Cudd_Ref(ptr noundef %297)
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Llb_Img_t_, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Llb_Img_t_, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @Llb_CoreComputeCube(ptr noundef %300, ptr noundef %303, i32 noundef 1, ptr noundef null)
  store ptr %304, ptr %11, align 8
  %305 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %305)
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Llb_Img_t_, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.Llb_Img_t_, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @Llb_CoreComputeCube(ptr noundef %308, ptr noundef %311, i32 noundef 0, ptr noundef null)
  store ptr %312, ptr %12, align 8
  %313 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %313)
  br label %314

314:                                              ; preds = %292, %248
  store i32 0, ptr %17, align 4
  br label %315

315:                                              ; preds = %846, %314
  %316 = load i32, ptr %17, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Llb_Img_t_, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %316, %321
  br i1 %322, label %323, label %849

323:                                              ; preds = %315
  %324 = call i64 @Abc_Clock()
  store i64 %324, ptr %15, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Llb_Img_t_, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %327, i32 0, i32 21
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %368

331:                                              ; preds = %323
  %332 = call i64 @Abc_Clock()
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Llb_Img_t_, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %335, i32 0, i32 23
  %337 = load i64, ptr %336, align 8
  %338 = icmp sgt i64 %332, %337
  br i1 %338, label %339, label %368

339:                                              ; preds = %331
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.Llb_Img_t_, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %342, i32 0, i32 18
  %344 = load i32, ptr %343, align 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Llb_Img_t_, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %349, i32 0, i32 21
  %351 = load i32, ptr %350, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %351)
  br label %353

353:                                              ; preds = %346, %339
  %354 = load i32, ptr %17, align 4
  %355 = sub nsw i32 %354, 1
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Llb_Img_t_, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %358, i32 0, i32 24
  store i32 %355, ptr %359, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Llb_Img_t_, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %11, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.Llb_Img_t_, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %366, ptr noundef %367)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %989

368:                                              ; preds = %331, %323
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.Llb_Img_t_, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Llb_Img_t_, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = call ptr @Extra_TransferPermute(ptr noundef %371, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %14, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %409

380:                                              ; preds = %368
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.Llb_Img_t_, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %383, i32 0, i32 18
  %385 = load i32, ptr %384, align 8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %380
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.Llb_Img_t_, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %390, i32 0, i32 21
  %392 = load i32, ptr %391, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %392)
  br label %394

394:                                              ; preds = %387, %380
  %395 = load i32, ptr %17, align 4
  %396 = sub nsw i32 %395, 1
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.Llb_Img_t_, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %399, i32 0, i32 24
  store i32 %396, ptr %400, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.Llb_Img_t_, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %403, ptr noundef %404)
  store ptr null, ptr %11, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.Llb_Img_t_, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %407, ptr noundef %408)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %989

409:                                              ; preds = %368
  %410 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %410)
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.Llb_Img_t_, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.Llb_Img_t_, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %417, i32 0, i32 20
  %419 = load i32, ptr %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %499, label %421

421:                                              ; preds = %409
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.Llb_Img_t_, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.Llb_Img_t_, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.DdManager, ptr %428, i32 0, i32 100
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = xor i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  %434 = call i32 @Cudd_bddLeq(ptr noundef %424, ptr noundef %425, ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %499, label %436

436:                                              ; preds = %421
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.Llb_Img_t_, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %439, i32 0, i32 9
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %450, label %443

443:                                              ; preds = %436
  %444 = load ptr, ptr %5, align 8
  %445 = call ptr @Llb_CoreDeriveCex(ptr noundef %444)
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.Llb_Img_t_, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.Aig_Man_t_, ptr %448, i32 0, i32 51
  store ptr %445, ptr %449, align 8
  br label %450

450:                                              ; preds = %443, %436
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.Llb_Img_t_, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %453, ptr noundef %454)
  store ptr null, ptr %11, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.Llb_Img_t_, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %457, ptr noundef %458)
  store ptr null, ptr %12, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.Llb_Img_t_, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %461, i32 0, i32 18
  %463 = load i32, ptr %462, align 8
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %492, label %465

465:                                              ; preds = %450
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.Llb_Img_t_, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %468, i32 0, i32 9
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %486, label %472

472:                                              ; preds = %465
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.Llb_Img_t_, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.Aig_Man_t_, ptr %475, i32 0, i32 51
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.Llb_Img_t_, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.Aig_Man_t_, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %479, ptr noundef %484, i32 noundef %485)
  br label %488

486:                                              ; preds = %465
  %487 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %487)
  br label %488

488:                                              ; preds = %486, %472
  %489 = call i64 @Abc_Clock()
  %490 = load i64, ptr %16, align 8
  %491 = sub nsw i64 %489, %490
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %491)
  br label %492

492:                                              ; preds = %488, %450
  %493 = load i32, ptr %17, align 4
  %494 = sub nsw i32 %493, 1
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.Llb_Img_t_, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %497, i32 0, i32 24
  store i32 %494, ptr %498, align 8
  store i32 0, ptr %4, align 4
  br label %989

499:                                              ; preds = %421, %409
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.Llb_Img_t_, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.Llb_Img_t_, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.Llb_Img_t_, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.Llb_Img_t_, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.Llb_Img_t_, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %517, i32 0, i32 23
  %519 = load i64, ptr %518, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.Llb_Img_t_, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %522, i32 0, i32 9
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.Llb_Img_t_, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %527, i32 0, i32 10
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.Llb_Img_t_, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %532, i32 0, i32 17
  %534 = load i32, ptr %533, align 4
  %535 = call ptr @Llb_ImgComputeImage(ptr noundef %502, ptr noundef %505, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %514, i64 noundef %519, i32 noundef %524, i32 noundef %529, i32 noundef %534)
  store ptr %535, ptr %13, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %567

538:                                              ; preds = %499
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.Llb_Img_t_, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %541, i32 0, i32 18
  %543 = load i32, ptr %542, align 8
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %552, label %545

545:                                              ; preds = %538
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.Llb_Img_t_, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %548, i32 0, i32 21
  %550 = load i32, ptr %549, align 4
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %550)
  br label %552

552:                                              ; preds = %545, %538
  %553 = load i32, ptr %17, align 4
  %554 = sub nsw i32 %553, 1
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.Llb_Img_t_, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %557, i32 0, i32 24
  store i32 %554, ptr %558, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.Llb_Img_t_, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %561, ptr noundef %562)
  store ptr null, ptr %11, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.Llb_Img_t_, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %565, ptr noundef %566)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %989

567:                                              ; preds = %499
  %568 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %568)
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds %struct.Llb_Img_t_, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %571, ptr noundef %572)
  store ptr null, ptr %11, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.Llb_Img_t_, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %struct.Llb_Img_t_, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %13, align 8
  store ptr %579, ptr %14, align 8
  %580 = load ptr, ptr %8, align 8
  %581 = call ptr @Extra_TransferPermute(ptr noundef %575, ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %13, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %613

584:                                              ; preds = %567
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.Llb_Img_t_, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %587, i32 0, i32 18
  %589 = load i32, ptr %588, align 8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %584
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.Llb_Img_t_, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %594, i32 0, i32 21
  %596 = load i32, ptr %595, align 4
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %596)
  br label %598

598:                                              ; preds = %591, %584
  %599 = load i32, ptr %17, align 4
  %600 = sub nsw i32 %599, 1
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %struct.Llb_Img_t_, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %603, i32 0, i32 24
  store i32 %600, ptr %604, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.Llb_Img_t_, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %607, ptr noundef %608)
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.Llb_Img_t_, ptr %609, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %611, ptr noundef %612)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %989

613:                                              ; preds = %567
  %614 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %614)
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %struct.Llb_Img_t_, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %617, ptr noundef %618)
  %619 = load ptr, ptr %13, align 8
  %620 = call i32 @Cudd_DagSize(ptr noundef %619)
  store i32 %620, ptr %18, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.Llb_Img_t_, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %13, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = call i32 @Cudd_bddLeq(ptr noundef %623, ptr noundef %624, ptr noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %613
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.Llb_Img_t_, ptr %629, i32 0, i32 4
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %631, ptr noundef %632)
  store ptr null, ptr %13, align 8
  br label %849

633:                                              ; preds = %613
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds %struct.Llb_Img_t_, ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %13, align 8
  %638 = load ptr, ptr %12, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = xor i64 %639, 1
  %641 = inttoptr i64 %640 to ptr
  %642 = call ptr @Cudd_bddAnd(ptr noundef %636, ptr noundef %637, ptr noundef %641)
  store ptr %642, ptr %11, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %674

645:                                              ; preds = %633
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.Llb_Img_t_, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %648, i32 0, i32 18
  %650 = load i32, ptr %649, align 8
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %659, label %652

652:                                              ; preds = %645
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %struct.Llb_Img_t_, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %655, i32 0, i32 21
  %657 = load i32, ptr %656, align 4
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %657)
  br label %659

659:                                              ; preds = %652, %645
  %660 = load i32, ptr %17, align 4
  %661 = sub nsw i32 %660, 1
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds %struct.Llb_Img_t_, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %664, i32 0, i32 24
  store i32 %661, ptr %665, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.Llb_Img_t_, ptr %666, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %668, ptr noundef %669)
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.Llb_Img_t_, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %672, ptr noundef %673)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %989

674:                                              ; preds = %633
  %675 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %675)
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.Llb_Img_t_, ptr %676, i32 0, i32 4
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.Llb_Img_t_, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %11, align 8
  store ptr %682, ptr %14, align 8
  %683 = load ptr, ptr %10, align 8
  %684 = call ptr @Extra_TransferPermute(ptr noundef %678, ptr noundef %681, ptr noundef %682, ptr noundef %683)
  store ptr %684, ptr %11, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %716

687:                                              ; preds = %674
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %struct.Llb_Img_t_, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %690, i32 0, i32 18
  %692 = load i32, ptr %691, align 8
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %701, label %694

694:                                              ; preds = %687
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %struct.Llb_Img_t_, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %697, i32 0, i32 21
  %699 = load i32, ptr %698, align 4
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %699)
  br label %701

701:                                              ; preds = %694, %687
  %702 = load i32, ptr %17, align 4
  %703 = sub nsw i32 %702, 1
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds %struct.Llb_Img_t_, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %706, i32 0, i32 24
  store i32 %703, ptr %707, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.Llb_Img_t_, ptr %708, i32 0, i32 4
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %710, ptr noundef %711)
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.Llb_Img_t_, ptr %712, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %714, ptr noundef %715)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %989

716:                                              ; preds = %674
  %717 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %717)
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.Llb_Img_t_, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %720, ptr noundef %721)
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.Llb_Img_t_, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %12, align 8
  store ptr %725, ptr %14, align 8
  %726 = load ptr, ptr %13, align 8
  %727 = call ptr @Cudd_bddOr(ptr noundef %724, ptr noundef %725, ptr noundef %726)
  store ptr %727, ptr %12, align 8
  %728 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %728)
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds %struct.Llb_Img_t_, ptr %729, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %731, ptr noundef %732)
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds %struct.Llb_Img_t_, ptr %733, i32 0, i32 4
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %735, ptr noundef %736)
  store ptr null, ptr %13, align 8
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds %struct.Llb_Img_t_, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %739, i32 0, i32 17
  %741 = load i32, ptr %740, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %767

743:                                              ; preds = %716
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.Llb_Img_t_, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %12, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.Llb_Img_t_, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = call i32 @Saig_ManRegNum(ptr noundef %750)
  %752 = call double @Cudd_CountMinterm(ptr noundef %746, ptr noundef %747, i32 noundef %751)
  store double %752, ptr %19, align 8
  %753 = load ptr, ptr @stdout, align 8
  %754 = load double, ptr %19, align 8
  %755 = load double, ptr %19, align 8
  %756 = fmul double 1.000000e+02, %755
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds %struct.Llb_Img_t_, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = call i32 @Saig_ManRegNum(ptr noundef %759)
  %761 = sitofp i32 %760 to double
  %762 = call double @pow(double noundef 2.000000e+00, double noundef %761) #10
  %763 = fdiv double %756, %762
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.9, double noundef %754, double noundef %763) #10
  %765 = load ptr, ptr @stdout, align 8
  %766 = call i32 @fflush(ptr noundef %765)
  br label %767

767:                                              ; preds = %743, %716
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %struct.Llb_Img_t_, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %770, i32 0, i32 16
  %772 = load i32, ptr %771, align 8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %808

774:                                              ; preds = %767
  %775 = load ptr, ptr @stdout, align 8
  %776 = load i32, ptr %17, align 4
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.10, i32 noundef %776) #10
  %778 = load ptr, ptr @stdout, align 8
  %779 = load i32, ptr %18, align 4
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.11, i32 noundef %779) #10
  %781 = load ptr, ptr @stdout, align 8
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds %struct.Llb_Img_t_, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @Cudd_ReadReorderings(ptr noundef %784)
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %struct.Llb_Img_t_, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8
  %789 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %788)
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.12, i32 noundef %785, i32 noundef %789) #10
  %791 = load ptr, ptr @stdout, align 8
  %792 = load ptr, ptr %12, align 8
  %793 = call i32 @Cudd_DagSize(ptr noundef %792)
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef @.str.13, i32 noundef %793) #10
  %795 = load ptr, ptr @stdout, align 8
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds %struct.Llb_Img_t_, ptr %796, i32 0, i32 4
  %798 = load ptr, ptr %797, align 8
  %799 = call i32 @Cudd_ReadReorderings(ptr noundef %798)
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %struct.Llb_Img_t_, ptr %800, i32 0, i32 4
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %802)
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.12, i32 noundef %799, i32 noundef %803) #10
  %805 = call i64 @Abc_Clock()
  %806 = load i64, ptr %15, align 8
  %807 = sub nsw i64 %805, %806
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %807)
  br label %808

808:                                              ; preds = %774, %767
  %809 = load i32, ptr %17, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = getelementptr inbounds %struct.Llb_Img_t_, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %813, align 4
  %815 = sub nsw i32 %814, 1
  %816 = icmp eq i32 %809, %815
  br i1 %816, label %817, label %845

817:                                              ; preds = %808
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %struct.Llb_Img_t_, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %820, i32 0, i32 18
  %822 = load i32, ptr %821, align 8
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %831, label %824

824:                                              ; preds = %817
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.Llb_Img_t_, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 4
  %830 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %829)
  br label %831

831:                                              ; preds = %824, %817
  %832 = load i32, ptr %17, align 4
  %833 = load ptr, ptr %5, align 8
  %834 = getelementptr inbounds %struct.Llb_Img_t_, ptr %833, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %835, i32 0, i32 24
  store i32 %832, ptr %836, align 8
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %struct.Llb_Img_t_, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %839, ptr noundef %840)
  store ptr null, ptr %11, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %struct.Llb_Img_t_, ptr %841, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %843, ptr noundef %844)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %989

845:                                              ; preds = %808
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %17, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %17, align 4
  br label %315, !llvm.loop !12

849:                                              ; preds = %628, %315
  %850 = load ptr, ptr %12, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %852, label %859

852:                                              ; preds = %849
  %853 = load i32, ptr %17, align 4
  %854 = sub nsw i32 %853, 1
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds %struct.Llb_Img_t_, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %857, i32 0, i32 24
  store i32 %854, ptr %858, align 8
  store i32 0, ptr %4, align 4
  br label %989

859:                                              ; preds = %849
  %860 = load ptr, ptr %11, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %867

862:                                              ; preds = %859
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds %struct.Llb_Img_t_, ptr %863, i32 0, i32 3
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %865, ptr noundef %866)
  br label %867

867:                                              ; preds = %862, %859
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds %struct.Llb_Img_t_, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %870, i32 0, i32 16
  %872 = load i32, ptr %871, align 8
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %914

874:                                              ; preds = %867
  %875 = load ptr, ptr %5, align 8
  %876 = getelementptr inbounds %struct.Llb_Img_t_, ptr %875, i32 0, i32 4
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %12, align 8
  %879 = load ptr, ptr %5, align 8
  %880 = getelementptr inbounds %struct.Llb_Img_t_, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = call i32 @Saig_ManRegNum(ptr noundef %881)
  %883 = call double @Cudd_CountMinterm(ptr noundef %877, ptr noundef %878, i32 noundef %882)
  store double %883, ptr %20, align 8
  %884 = load i32, ptr %17, align 4
  %885 = load ptr, ptr %5, align 8
  %886 = getelementptr inbounds %struct.Llb_Img_t_, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %887, i32 0, i32 1
  %889 = load i32, ptr %888, align 4
  %890 = icmp sge i32 %884, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %874
  %892 = load ptr, ptr @stdout, align 8
  %893 = load i32, ptr %17, align 4
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.15, i32 noundef %893) #10
  br label %899

895:                                              ; preds = %874
  %896 = load ptr, ptr @stdout, align 8
  %897 = load i32, ptr %17, align 4
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef @.str.16, i32 noundef %897) #10
  br label %899

899:                                              ; preds = %895, %891
  %900 = load ptr, ptr @stdout, align 8
  %901 = load double, ptr %20, align 8
  %902 = load double, ptr %20, align 8
  %903 = fmul double 1.000000e+02, %902
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %struct.Llb_Img_t_, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = call i32 @Saig_ManRegNum(ptr noundef %906)
  %908 = sitofp i32 %907 to double
  %909 = call double @pow(double noundef 2.000000e+00, double noundef %908) #10
  %910 = fdiv double %903, %909
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef @.str.17, double noundef %901, double noundef %910) #10
  %912 = load ptr, ptr @stdout, align 8
  %913 = call i32 @fflush(ptr noundef %912)
  br label %914

914:                                              ; preds = %899, %867
  %915 = load ptr, ptr %5, align 8
  %916 = getelementptr inbounds %struct.Llb_Img_t_, ptr %915, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %917, i32 0, i32 15
  %919 = load i32, ptr %918, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %934

921:                                              ; preds = %914
  %922 = load ptr, ptr %5, align 8
  %923 = getelementptr inbounds %struct.Llb_Img_t_, ptr %922, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %12, align 8
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds %struct.Llb_Img_t_, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.Aig_Man_t_, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  call void @Llb_ManDumpReached(ptr noundef %924, ptr noundef %925, ptr noundef %930, ptr noundef @.str.18)
  %931 = load ptr, ptr %12, align 8
  %932 = call i32 @Cudd_DagSize(ptr noundef %931)
  %933 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %932)
  br label %934

934:                                              ; preds = %921, %914
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds %struct.Llb_Img_t_, ptr %935, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %937, ptr noundef %938)
  %939 = load i32, ptr %17, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %struct.Llb_Img_t_, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %942, i32 0, i32 1
  %944 = load i32, ptr %943, align 4
  %945 = icmp sge i32 %939, %944
  br i1 %945, label %946, label %969

946:                                              ; preds = %934
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds %struct.Llb_Img_t_, ptr %947, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %949, i32 0, i32 18
  %951 = load i32, ptr %950, align 8
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %959, label %953

953:                                              ; preds = %946
  %954 = load i32, ptr %17, align 4
  %955 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %954)
  %956 = call i64 @Abc_Clock()
  %957 = load i64, ptr %16, align 8
  %958 = sub nsw i64 %956, %957
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %958)
  br label %959

959:                                              ; preds = %953, %946
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds %struct.Llb_Img_t_, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %962, i32 0, i32 1
  %964 = load i32, ptr %963, align 4
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr inbounds %struct.Llb_Img_t_, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %967, i32 0, i32 24
  store i32 %964, ptr %968, align 8
  store i32 -1, ptr %4, align 4
  br label %989

969:                                              ; preds = %934
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %struct.Llb_Img_t_, ptr %970, i32 0, i32 2
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %972, i32 0, i32 18
  %974 = load i32, ptr %973, align 8
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %982, label %976

976:                                              ; preds = %969
  %977 = load i32, ptr %17, align 4
  %978 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %977)
  %979 = call i64 @Abc_Clock()
  %980 = load i64, ptr %16, align 8
  %981 = sub nsw i64 %979, %980
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %981)
  br label %982

982:                                              ; preds = %976, %969
  %983 = load i32, ptr %17, align 4
  %984 = sub nsw i32 %983, 1
  %985 = load ptr, ptr %5, align 8
  %986 = getelementptr inbounds %struct.Llb_Img_t_, ptr %985, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %987, i32 0, i32 24
  store i32 %984, ptr %988, align 8
  store i32 1, ptr %4, align 4
  br label %989

989:                                              ; preds = %982, %959, %852, %831, %701, %659, %598, %552, %492, %394, %353, %287, %243, %165, %97
  %990 = load i32, ptr %4, align 4
  ret i32 %990
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Llb_BddQuantifyPis(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.25)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %11)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @fflush(ptr noundef) #1

declare i32 @Cudd_ReadReorderings(ptr noundef) #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) #1

declare void @Llb_ManDumpReached(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Llb_CoreReachability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Img_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Llb_Img_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @Vec_PtrReverseOrder(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Llb_Img_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Img_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Llb_Img_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Llb_Img_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Llb_Img_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Llb_ImgSupports(ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef 0, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Llb_Img_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Llb_Img_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Llb_Img_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Llb_Img_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Llb_Img_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @Llb_ImgSupports(ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, i32 noundef 0, i32 noundef %52)
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %35, %13
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Llb_Img_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 4
  call void @Llb_ImgSchedule(ptr noundef %55, ptr noundef %4, ptr noundef %5, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8
  call void @Vec_VecFree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Llb_Img_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Llb_Img_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Llb_Img_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4
  call void @Llb_ImgQuantifyFirst(ptr noundef %64, ptr noundef %67, ptr noundef %68, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Llb_CoreReachability_int(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  call void @Vec_VecFree(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  call void @Vec_VecFree(ptr noundef %79)
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

declare void @Llb_ImgQuantifyFirst(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_CoreConstructAll(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = call ptr @Vec_PtrStart(i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %88, %4
  %22 = load i32, ptr %14, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ true, %24 ]
  br i1 %29, label %30, label %91

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call ptr @Llb_ImgPartition(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @Llb_DriverLastPartition(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %42, %36
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 100
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 100
  %75 = load ptr, ptr %74, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %10, align 8
  call void @Extra_StopManager(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %65
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %51, !llvm.loop !13

81:                                               ; preds = %60
  %82 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %82)
  store ptr null, ptr %5, align 8
  br label %93

83:                                               ; preds = %47
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %14, align 4
  br label %21, !llvm.loop !14

91:                                               ; preds = %28
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %91, %81
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @Llb_ImgPartition(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Llb_DriverLastPartition(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Extra_StopManager(ptr noundef) #1

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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_CoreSetVarMaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Img_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Img_t_, ptr %12, i32 0, i32 11
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Llb_Img_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Aig_ManObjNumMax(ptr noundef %16)
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Llb_Img_t_, ptr %19, i32 0, i32 12
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Llb_Img_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStartFull(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Llb_Img_t_, ptr %26, i32 0, i32 13
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Llb_Img_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Aig_ManRegNum(ptr noundef %30)
  %32 = call ptr @Vec_IntStartFull(i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Llb_Img_t_, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %73, %1
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Llb_Img_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Aig_ManRegNum(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Llb_Img_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Llb_Img_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Llb_Img_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Llb_Img_t_, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Llb_Img_t_, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Llb_Img_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %42
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %35, !llvm.loop !15

76:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %106, %76
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Llb_Img_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Llb_Img_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %84, %77
  %93 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %93, label %94, label %109

94:                                               ; preds = %92
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Llb_Img_t_, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @Aig_ObjId(ptr noundef %98)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Llb_Img_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Aig_ManRegNum(ptr noundef %102)
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %103, %104
  call void @Vec_IntWriteEntry(ptr noundef %97, i32 noundef %99, i32 noundef %105)
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %77, !llvm.loop !16

109:                                              ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb_CoreStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Llb_Img_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Llb_Img_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Llb_Img_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = call ptr @Cudd_Init(i32 noundef %19, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Llb_Img_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = call ptr @Cudd_Init(i32 noundef %24, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Llb_Img_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ManCiNum(ptr noundef %28)
  %30 = call ptr @Cudd_Init(i32 noundef %29, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Llb_Img_t_, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Llb_Img_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @Cudd_AutodynEnable(ptr noundef %35, i32 noundef 6)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Llb_Img_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @Cudd_AutodynEnable(ptr noundef %38, i32 noundef 6)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Llb_Img_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @Cudd_AutodynEnable(ptr noundef %41, i32 noundef 6)
  %42 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Llb_Img_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Llb_DriverCountRefs(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Llb_Img_t_, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Llb_DriverCollectCs(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Llb_Img_t_, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Llb_Img_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @Llb_DriverCollectNs(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Llb_Img_t_, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  call void @Llb_CoreSetVarMaps(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

declare ptr @Llb_DriverCountRefs(ptr noundef) #1

declare ptr @Llb_DriverCollectCs(ptr noundef) #1

declare ptr @Llb_DriverCollectNs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_CoreStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Llb_Img_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %48, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Llb_Img_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Llb_Img_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 100
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 100
  %35 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 101
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 101
  %45 = load ptr, ptr %44, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8
  call void @Extra_StopManager(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %11, !llvm.loop !17

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Llb_Img_t_, ptr %53, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Llb_Img_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 100
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Llb_Img_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Llb_Img_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 100
  %69 = load ptr, ptr %68, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %69)
  br label %70

70:                                               ; preds = %61, %52
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %91, %70
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Llb_Img_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Llb_Img_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Llb_Img_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %71, !llvm.loop !18

94:                                               ; preds = %84
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Llb_Img_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  call void @Vec_PtrFree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Llb_Img_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  call void @Extra_StopManager(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Llb_Img_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  call void @Extra_StopManager(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Llb_Img_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  call void @Extra_StopManager(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Llb_Img_t_, ptr %107, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Llb_Img_t_, ptr %109, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Llb_Img_t_, ptr %111, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Llb_Img_t_, ptr %113, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Llb_Img_t_, ptr %115, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Llb_Img_t_, ptr %117, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Llb_Img_t_, ptr %119, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %94
  %124 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %124) #10
  store ptr null, ptr %2, align 8
  br label %126

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_CoreExperiment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Llb_CoreStart(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.Llb_Img_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call ptr @Llb_CoreConstructAll(ptr noundef %18, ptr noundef %19, ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.Llb_Img_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Llb_Img_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %13, align 8
  call void @Llb_CoreStop(ptr noundef %42)
  store i32 -1, ptr %6, align 4
  br label %48

43:                                               ; preds = %5
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @Llb_CoreReachability(ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  call void @Llb_CoreStop(ptr noundef %46)
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %43, %41
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManReachMinCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 1000000
  %21 = call i64 @Abc_Clock()
  %22 = add nsw i64 %20, %21
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i64 [ %22, %15 ], [ 0, %23 ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %26, i32 0, i32 23
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  call void @Aig_ManPrintStats(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %7, align 8
  call void @Aig_ManFanoutStart(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @Llb_ManComputeCuts(ptr noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %43
  %61 = call i64 @Abc_Clock()
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %62, i32 0, i32 23
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %61, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %6, align 8
  call void @Vec_VecFree(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  call void @Aig_ManFanoutStop(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %80)
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %3, align 4
  br label %109

82:                                               ; preds = %60, %43
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %92, i32 0, i32 23
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @Llb_CoreExperiment(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94)
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %87, %82
  %97 = load ptr, ptr %6, align 8
  call void @Vec_VecFree(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  call void @Aig_ManFanoutStop(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %100)
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %9, align 8
  %106 = sub nsw i64 %104, %105
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %106)
  br label %107

107:                                              ; preds = %103, %96
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %76
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) #1

declare void @Aig_ManPrintStats(ptr noundef) #1

declare void @Aig_ManFanoutStart(ptr noundef) #1

declare ptr @Llb_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManFanoutStop(ptr noundef) #1

declare void @Aig_ManCleanMarkAB(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
