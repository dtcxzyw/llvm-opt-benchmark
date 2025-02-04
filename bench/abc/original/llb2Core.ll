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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 102
  %18 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %18, ptr %15, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 102
  store i64 0, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %23)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %71, %4
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %74

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !10
  br label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %13, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = call ptr @Cudd_bddIthVar(ptr noundef %44, i32 noundef %45)
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !32
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br label %58

58:                                               ; preds = %50, %42
  %59 = phi i1 [ true, %42 ], [ %57, %50 ]
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = xor i64 %47, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %10, align 8, !tbaa !31
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %65, ptr %11, align 8, !tbaa !31
  %66 = load ptr, ptr %10, align 8, !tbaa !31
  %67 = call ptr @Cudd_bddAnd(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !31
  %68 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !33

74:                                               ; preds = %33
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Cudd_Deref(ptr noundef %75)
  %76 = load i64, ptr %15, align 8, !tbaa !30
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 102
  store i64 %76, ptr %78, align 8, !tbaa !14
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cudd_ReadOne(ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call i32 @Cudd_ReadSize(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  store ptr %24, ptr %17, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 102
  store i64 0, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 102
  store i64 0, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  call void @Vec_PtrReverseOrder(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %2, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %2, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = call ptr @Llb_ImgSupports(ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %5, align 8, !tbaa !50
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  call void @Llb_ImgSchedule(ptr noundef %49, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  call void @Llb_ImgQuantifyReset(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call i32 @Saig_ManRegNum(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call ptr @Abc_CexAlloc(i32 noundef %57, i32 noundef %61, i32 noundef %65)
  store ptr %66, ptr %3, align 8, !tbaa !52
  %67 = load ptr, ptr %2, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %3, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !54
  %74 = load ptr, ptr %3, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %74, i32 0, i32 0
  store i32 -1, ptr %75, align 4, !tbaa !56
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = call ptr @Vec_PtrEntryLast(ptr noundef %81)
  %83 = load ptr, ptr %2, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 100
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = call ptr @Cudd_bddIntersect(ptr noundef %78, ptr noundef %82, ptr noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !31
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load ptr, ptr %10, align 8, !tbaa !31
  %94 = load ptr, ptr %17, align 8, !tbaa !12
  %95 = call i32 @Cudd_bddPickOneCube(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !10
  %96 = load ptr, ptr %2, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = call i32 @Saig_ManRegNum(ptr noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = call i32 @Saig_ManPiNum(ptr noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 %107, %112
  %114 = add nsw i32 %103, %113
  store i32 %114, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %153, %1
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = load ptr, ptr %2, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = call i32 @Saig_ManPiNum(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8, !tbaa !65
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %131, label %132, label %156

132:                                              ; preds = %130
  %133 = load ptr, ptr %17, align 8, !tbaa !12
  %134 = load ptr, ptr %2, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = call i32 @Saig_ManRegNum(ptr noundef %136)
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !32
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %132
  %146 = load ptr, ptr %3, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %16, align 4, !tbaa !10
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = add nsw i32 %149, %150
  call void @Abc_InfoSetBit(ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %145, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !10
  br label %115, !llvm.loop !66

156:                                              ; preds = %130
  %157 = load ptr, ptr %2, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = load ptr, ptr %2, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = load ptr, ptr %17, align 8, !tbaa !12
  %170 = call ptr @Llb_CoreComputeCube(ptr noundef %165, ptr noundef %168, i32 noundef 1, ptr noundef %169)
  store ptr %170, ptr %8, align 8, !tbaa !31
  %171 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %171)
  br label %172

172:                                              ; preds = %162, %156
  %173 = load ptr, ptr %2, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %351, %172
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %2, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %12, align 8, !tbaa !31
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i1 [ false, %178 ], [ true, %181 ]
  br i1 %188, label %189, label %354

189:                                              ; preds = %187
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = load ptr, ptr %2, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %190, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %351

198:                                              ; preds = %189
  %199 = load ptr, ptr %2, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = load ptr, ptr %2, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = load ptr, ptr %2, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = load ptr, ptr %8, align 8, !tbaa !31
  %209 = load ptr, ptr %6, align 8, !tbaa !50
  %210 = load ptr, ptr %7, align 8, !tbaa !50
  %211 = load ptr, ptr %2, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !67
  %214 = load ptr, ptr %2, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %216, i32 0, i32 23
  %218 = load i64, ptr %217, align 8, !tbaa !69
  %219 = call ptr @Llb_ImgComputeImage(ptr noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %213, i64 noundef %218, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %219, ptr %9, align 8, !tbaa !31
  %220 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  %224 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %2, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = load ptr, ptr %2, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  %231 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %231, ptr %11, align 8, !tbaa !31
  %232 = load ptr, ptr %2, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %235 = call ptr @Vec_IntArray(ptr noundef %234)
  %236 = call ptr @Extra_TransferPermute(ptr noundef %227, ptr noundef %230, ptr noundef %231, ptr noundef %235)
  store ptr %236, ptr %9, align 8, !tbaa !31
  %237 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %237)
  %238 = load ptr, ptr %2, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %241 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %2, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !40
  %245 = load ptr, ptr %9, align 8, !tbaa !31
  %246 = load ptr, ptr %12, align 8, !tbaa !31
  %247 = call ptr @Cudd_bddIntersect(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %10, align 8, !tbaa !31
  %248 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %248)
  %249 = load ptr, ptr %2, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %2, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  %256 = load ptr, ptr %10, align 8, !tbaa !31
  %257 = load ptr, ptr %17, align 8, !tbaa !12
  %258 = call i32 @Cudd_bddPickOneCube(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %15, align 4, !tbaa !10
  %259 = load ptr, ptr %2, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  %262 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %2, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = call i32 @Saig_ManPiNum(ptr noundef %265)
  %267 = load i32, ptr %16, align 4, !tbaa !10
  %268 = sub nsw i32 %267, %266
  store i32 %268, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %307, %198
  %270 = load i32, ptr %13, align 4, !tbaa !10
  %271 = load ptr, ptr %2, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = call i32 @Saig_ManPiNum(ptr noundef %273)
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  %277 = load ptr, ptr %2, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !58
  %282 = load i32, ptr %13, align 4, !tbaa !10
  %283 = call ptr @Vec_PtrEntry(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %4, align 8, !tbaa !65
  br label %284

284:                                              ; preds = %276, %269
  %285 = phi i1 [ false, %269 ], [ true, %276 ]
  br i1 %285, label %286, label %310

286:                                              ; preds = %284
  %287 = load ptr, ptr %17, align 8, !tbaa !12
  %288 = load ptr, ptr %2, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = call i32 @Saig_ManRegNum(ptr noundef %290)
  %292 = load i32, ptr %13, align 4, !tbaa !10
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %287, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !32
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %306

299:                                              ; preds = %286
  %300 = load ptr, ptr %3, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %16, align 4, !tbaa !10
  %304 = load i32, ptr %13, align 4, !tbaa !10
  %305 = add nsw i32 %303, %304
  call void @Abc_InfoSetBit(ptr noundef %302, i32 noundef %305)
  br label %306

306:                                              ; preds = %299, %286
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %13, align 4, !tbaa !10
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %13, align 4, !tbaa !10
  br label %269, !llvm.loop !72

310:                                              ; preds = %284
  %311 = load i32, ptr %14, align 4, !tbaa !10
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %341

313:                                              ; preds = %310
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %314

314:                                              ; preds = %337, %313
  %315 = load i32, ptr %13, align 4, !tbaa !10
  %316 = load ptr, ptr %2, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %319 = call i32 @Saig_ManRegNum(ptr noundef %318)
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %314
  %322 = load ptr, ptr %2, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  %325 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !58
  %327 = load i32, ptr %13, align 4, !tbaa !10
  %328 = load ptr, ptr %2, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %331 = call i32 @Saig_ManPiNum(ptr noundef %330)
  %332 = add nsw i32 %327, %331
  %333 = call ptr @Vec_PtrEntry(ptr noundef %326, i32 noundef %332)
  store ptr %333, ptr %4, align 8, !tbaa !65
  br label %334

334:                                              ; preds = %321, %314
  %335 = phi i1 [ false, %314 ], [ true, %321 ]
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %13, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4, !tbaa !10
  br label %314, !llvm.loop !73

340:                                              ; preds = %334
  br label %354

341:                                              ; preds = %310
  %342 = load ptr, ptr %2, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !45
  %345 = load ptr, ptr %2, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  %348 = load ptr, ptr %17, align 8, !tbaa !12
  %349 = call ptr @Llb_CoreComputeCube(ptr noundef %344, ptr noundef %347, i32 noundef 1, ptr noundef %348)
  store ptr %349, ptr %8, align 8, !tbaa !31
  %350 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %350)
  br label %351

351:                                              ; preds = %341, %197
  %352 = load i32, ptr %14, align 4, !tbaa !10
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %14, align 4, !tbaa !10
  br label %178, !llvm.loop !74

354:                                              ; preds = %340, %187
  %355 = load ptr, ptr %2, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !75
  %358 = load ptr, ptr %3, align 8, !tbaa !52
  %359 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %15, align 4, !tbaa !10
  %360 = load i32, ptr %15, align 4, !tbaa !10
  %361 = load ptr, ptr %3, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %361, i32 0, i32 0
  store i32 %360, ptr %362, align 4, !tbaa !56
  %363 = load ptr, ptr %17, align 8, !tbaa !12
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %354
  %366 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %366) #11
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %365
  %369 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %370)
  %371 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %371
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @Cudd_ReadSize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %3, align 8, !tbaa !79
  %20 = load ptr, ptr %2, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %2, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %2, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = load ptr, ptr %2, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr %2, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %41, i64 %48
  store ptr %38, ptr %49, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !80

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Llb_ImgSupports(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Llb_ImgSchedule(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !82

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @Llb_ImgQuantifyReset(ptr noundef) #2

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  ret ptr %12
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

declare ptr @Llb_ImgComputeImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call ptr @Vec_IntArray(ptr noundef %31)
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = call ptr @Vec_IntArray(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %32, %28 ], [ %37, %33 ]
  store ptr %39, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  br label %56

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = call ptr @Vec_IntArray(ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi ptr [ %50, %46 ], [ %55, %51 ]
  store ptr %57, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = call ptr @Vec_IntArray(ptr noundef %67)
  br label %74

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = call ptr @Vec_IntArray(ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi ptr [ %68, %64 ], [ %73, %69 ]
  store ptr %75, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %77 = call i64 @Abc_Clock()
  %78 = load ptr, ptr %5, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %80, i32 0, i32 23
  %82 = load i64, ptr %81, align 8, !tbaa !69
  %83 = icmp sgt i64 %77, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %87, i32 0, i32 18
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %95, align 4, !tbaa !92
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  br label %98

98:                                               ; preds = %91, %84
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %101, i32 0, i32 24
  store i32 -1, ptr %102, align 8, !tbaa !93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

103:                                              ; preds = %74
  %104 = load ptr, ptr %5, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %106, i32 0, i32 23
  %108 = load i64, ptr %107, align 8, !tbaa !69
  %109 = load ptr, ptr %5, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 102
  store i64 %108, ptr %112, align 8, !tbaa !14
  %113 = load ptr, ptr %5, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %115, i32 0, i32 23
  %117 = load i64, ptr %116, align 8, !tbaa !69
  %118 = load ptr, ptr %5, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 102
  store i64 %117, ptr %121, align 8, !tbaa !14
  %122 = load ptr, ptr %5, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %124, i32 0, i32 23
  %126 = load i64, ptr %125, align 8, !tbaa !69
  %127 = load ptr, ptr %5, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.DdManager, ptr %129, i32 0, i32 102
  store i64 %126, ptr %130, align 8, !tbaa !14
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4, !tbaa !87
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %251

137:                                              ; preds = %103
  %138 = load ptr, ptr %5, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = load ptr, ptr %5, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %5, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %146, i32 0, i32 23
  %148 = load i64, ptr %147, align 8, !tbaa !69
  %149 = call ptr @Llb_BddComputeBad(ptr noundef %140, ptr noundef %143, i64 noundef %148)
  store ptr %149, ptr %14, align 8, !tbaa !31
  %150 = load ptr, ptr %14, align 8, !tbaa !31
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %171

152:                                              ; preds = %137
  %153 = load ptr, ptr %5, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 8, !tbaa !91
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 4, !tbaa !92
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %164)
  br label %166

166:                                              ; preds = %159, %152
  %167 = load ptr, ptr %5, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %169, i32 0, i32 24
  store i32 -1, ptr %170, align 8, !tbaa !93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

171:                                              ; preds = %137
  %172 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = load ptr, ptr %5, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = call ptr @Llb_CoreComputeCube(ptr noundef %175, ptr noundef %178, i32 noundef 0, ptr noundef null)
  %180 = load ptr, ptr %5, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 100
  store ptr %179, ptr %183, align 8, !tbaa !57
  %184 = load ptr, ptr %5, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 100
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  call void @Cudd_Ref(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !75
  %192 = load ptr, ptr %5, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  %195 = load ptr, ptr %14, align 8, !tbaa !31
  %196 = call ptr @Llb_BddQuantifyPis(ptr noundef %191, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %11, align 8, !tbaa !31
  %197 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = load ptr, ptr %5, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !94
  %208 = load ptr, ptr %11, align 8, !tbaa !31
  %209 = call ptr @Cudd_bddTransfer(ptr noundef %204, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %12, align 8, !tbaa !31
  %210 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = load ptr, ptr %5, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = load ptr, ptr %12, align 8, !tbaa !31
  %222 = load ptr, ptr %10, align 8, !tbaa !86
  %223 = call ptr @Extra_TransferPermute(ptr noundef %217, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %11, align 8, !tbaa !31
  %224 = load ptr, ptr %11, align 8, !tbaa !31
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %249

226:                                              ; preds = %171
  %227 = load ptr, ptr %5, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %230 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %234, align 8, !tbaa !91
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %226
  %238 = load ptr, ptr %5, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %240, i32 0, i32 21
  %242 = load i32, ptr %241, align 4, !tbaa !92
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %242)
  br label %244

244:                                              ; preds = %237, %226
  %245 = load ptr, ptr %5, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %247, i32 0, i32 24
  store i32 -1, ptr %248, align 8, !tbaa !93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

249:                                              ; preds = %171
  %250 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %250)
  br label %315

251:                                              ; preds = %103
  %252 = load ptr, ptr %5, align 8, !tbaa !38
  %253 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = load ptr, ptr %5, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %258 = load ptr, ptr %5, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %260, i32 0, i32 23
  %262 = load i64, ptr %261, align 8, !tbaa !69
  %263 = call ptr @Llb_BddComputeBad(ptr noundef %254, ptr noundef %257, i64 noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw %struct.DdManager, ptr %266, i32 0, i32 100
  store ptr %263, ptr %267, align 8, !tbaa !57
  %268 = load ptr, ptr %5, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw %struct.DdManager, ptr %270, i32 0, i32 100
  %272 = load ptr, ptr %271, align 8, !tbaa !57
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %293

274:                                              ; preds = %251
  %275 = load ptr, ptr %5, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !68
  %278 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 8, !tbaa !91
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %5, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %284, i32 0, i32 21
  %286 = load i32, ptr %285, align 4, !tbaa !92
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %286)
  br label %288

288:                                              ; preds = %281, %274
  %289 = load ptr, ptr %5, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %291, i32 0, i32 24
  store i32 -1, ptr %292, align 8, !tbaa !93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

293:                                              ; preds = %251
  %294 = load ptr, ptr %5, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw %struct.DdManager, ptr %296, i32 0, i32 100
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  call void @Cudd_Ref(ptr noundef %298)
  %299 = load ptr, ptr %5, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = load ptr, ptr %5, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %305 = call ptr @Llb_CoreComputeCube(ptr noundef %301, ptr noundef %304, i32 noundef 1, ptr noundef null)
  store ptr %305, ptr %11, align 8, !tbaa !31
  %306 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %306)
  %307 = load ptr, ptr %5, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !94
  %310 = load ptr, ptr %5, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = call ptr @Llb_CoreComputeCube(ptr noundef %309, ptr noundef %312, i32 noundef 0, ptr noundef null)
  store ptr %313, ptr %12, align 8, !tbaa !31
  %314 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %314)
  br label %315

315:                                              ; preds = %293, %249
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %847, %315
  %317 = load i32, ptr %17, align 4, !tbaa !10
  %318 = load ptr, ptr %5, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !95
  %323 = icmp slt i32 %317, %322
  br i1 %323, label %324, label %850

324:                                              ; preds = %316
  %325 = call i64 @Abc_Clock()
  store i64 %325, ptr %15, align 8, !tbaa !30
  %326 = load ptr, ptr %5, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !68
  %329 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %328, i32 0, i32 21
  %330 = load i32, ptr %329, align 4, !tbaa !92
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %369

332:                                              ; preds = %324
  %333 = call i64 @Abc_Clock()
  %334 = load ptr, ptr %5, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !68
  %337 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %336, i32 0, i32 23
  %338 = load i64, ptr %337, align 8, !tbaa !69
  %339 = icmp sgt i64 %333, %338
  br i1 %339, label %340, label %369

340:                                              ; preds = %332
  %341 = load ptr, ptr %5, align 8, !tbaa !38
  %342 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %344 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %343, i32 0, i32 18
  %345 = load i32, ptr %344, align 8, !tbaa !91
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !68
  %351 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %350, i32 0, i32 21
  %352 = load i32, ptr %351, align 4, !tbaa !92
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %352)
  br label %354

354:                                              ; preds = %347, %340
  %355 = load i32, ptr %17, align 4, !tbaa !10
  %356 = sub nsw i32 %355, 1
  %357 = load ptr, ptr %5, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !68
  %360 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %359, i32 0, i32 24
  store i32 %356, ptr %360, align 8, !tbaa !93
  %361 = load ptr, ptr %5, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %363, ptr noundef %364)
  store ptr null, ptr %11, align 8, !tbaa !31
  %365 = load ptr, ptr %5, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !94
  %368 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %367, ptr noundef %368)
  store ptr null, ptr %12, align 8, !tbaa !31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

369:                                              ; preds = %332, %324
  %370 = load ptr, ptr %5, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !45
  %373 = load ptr, ptr %5, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !40
  %376 = load ptr, ptr %11, align 8, !tbaa !31
  %377 = load ptr, ptr %9, align 8, !tbaa !86
  %378 = call ptr @Extra_TransferPermute(ptr noundef %372, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %14, align 8, !tbaa !31
  %379 = load ptr, ptr %14, align 8, !tbaa !31
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %410

381:                                              ; preds = %369
  %382 = load ptr, ptr %5, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !68
  %385 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %384, i32 0, i32 18
  %386 = load i32, ptr %385, align 8, !tbaa !91
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %395, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !68
  %392 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %391, i32 0, i32 21
  %393 = load i32, ptr %392, align 4, !tbaa !92
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %393)
  br label %395

395:                                              ; preds = %388, %381
  %396 = load i32, ptr %17, align 4, !tbaa !10
  %397 = sub nsw i32 %396, 1
  %398 = load ptr, ptr %5, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !68
  %401 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %400, i32 0, i32 24
  store i32 %397, ptr %401, align 8, !tbaa !93
  %402 = load ptr, ptr %5, align 8, !tbaa !38
  %403 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !45
  %405 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %404, ptr noundef %405)
  store ptr null, ptr %11, align 8, !tbaa !31
  %406 = load ptr, ptr %5, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !94
  %409 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %409)
  store ptr null, ptr %12, align 8, !tbaa !31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

410:                                              ; preds = %369
  %411 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %411)
  %412 = load ptr, ptr %5, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8, !tbaa !51
  %415 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Vec_PtrPush(ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %5, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !68
  %419 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %418, i32 0, i32 20
  %420 = load i32, ptr %419, align 8, !tbaa !96
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %500, label %422

422:                                              ; preds = %410
  %423 = load ptr, ptr %5, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !40
  %426 = load ptr, ptr %14, align 8, !tbaa !31
  %427 = load ptr, ptr %5, align 8, !tbaa !38
  %428 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8, !tbaa !40
  %430 = getelementptr inbounds nuw %struct.DdManager, ptr %429, i32 0, i32 100
  %431 = load ptr, ptr %430, align 8, !tbaa !57
  %432 = ptrtoint ptr %431 to i64
  %433 = xor i64 %432, 1
  %434 = inttoptr i64 %433 to ptr
  %435 = call i32 @Cudd_bddLeq(ptr noundef %425, ptr noundef %426, ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %500, label %437

437:                                              ; preds = %422
  %438 = load ptr, ptr %5, align 8, !tbaa !38
  %439 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !68
  %441 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %440, i32 0, i32 9
  %442 = load i32, ptr %441, align 4, !tbaa !87
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %451, label %444

444:                                              ; preds = %437
  %445 = load ptr, ptr %5, align 8, !tbaa !38
  %446 = call ptr @Llb_CoreDeriveCex(ptr noundef %445)
  %447 = load ptr, ptr %5, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !75
  %450 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %449, i32 0, i32 51
  store ptr %446, ptr %450, align 8, !tbaa !97
  br label %451

451:                                              ; preds = %444, %437
  %452 = load ptr, ptr %5, align 8, !tbaa !38
  %453 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !45
  %455 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %454, ptr noundef %455)
  store ptr null, ptr %11, align 8, !tbaa !31
  %456 = load ptr, ptr %5, align 8, !tbaa !38
  %457 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !94
  %459 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %458, ptr noundef %459)
  store ptr null, ptr %12, align 8, !tbaa !31
  %460 = load ptr, ptr %5, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !68
  %463 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %462, i32 0, i32 18
  %464 = load i32, ptr %463, align 8, !tbaa !91
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %493, label %466

466:                                              ; preds = %451
  %467 = load ptr, ptr %5, align 8, !tbaa !38
  %468 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !68
  %470 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %469, i32 0, i32 9
  %471 = load i32, ptr %470, align 4, !tbaa !87
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %487, label %473

473:                                              ; preds = %466
  %474 = load ptr, ptr %5, align 8, !tbaa !38
  %475 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !75
  %477 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %476, i32 0, i32 51
  %478 = load ptr, ptr %477, align 8, !tbaa !97
  %479 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 4, !tbaa !56
  %481 = load ptr, ptr %5, align 8, !tbaa !38
  %482 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !75
  %484 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !98
  %486 = load i32, ptr %17, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %480, ptr noundef %485, i32 noundef %486)
  br label %489

487:                                              ; preds = %466
  %488 = load i32, ptr %17, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %488)
  br label %489

489:                                              ; preds = %487, %473
  %490 = call i64 @Abc_Clock()
  %491 = load i64, ptr %16, align 8, !tbaa !30
  %492 = sub nsw i64 %490, %491
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %492)
  br label %493

493:                                              ; preds = %489, %451
  %494 = load i32, ptr %17, align 4, !tbaa !10
  %495 = sub nsw i32 %494, 1
  %496 = load ptr, ptr %5, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !68
  %499 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %498, i32 0, i32 24
  store i32 %495, ptr %499, align 8, !tbaa !93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

500:                                              ; preds = %422, %410
  %501 = load ptr, ptr %5, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !47
  %504 = load ptr, ptr %5, align 8, !tbaa !38
  %505 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !46
  %507 = load ptr, ptr %5, align 8, !tbaa !38
  %508 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !45
  %510 = load ptr, ptr %11, align 8, !tbaa !31
  %511 = load ptr, ptr %6, align 8, !tbaa !50
  %512 = load ptr, ptr %7, align 8, !tbaa !50
  %513 = load ptr, ptr %5, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %513, i32 0, i32 8
  %515 = load ptr, ptr %514, align 8, !tbaa !67
  %516 = load ptr, ptr %5, align 8, !tbaa !38
  %517 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !68
  %519 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %518, i32 0, i32 23
  %520 = load i64, ptr %519, align 8, !tbaa !69
  %521 = load ptr, ptr %5, align 8, !tbaa !38
  %522 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !68
  %524 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %523, i32 0, i32 9
  %525 = load i32, ptr %524, align 4, !tbaa !87
  %526 = load ptr, ptr %5, align 8, !tbaa !38
  %527 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !68
  %529 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %528, i32 0, i32 10
  %530 = load i32, ptr %529, align 8, !tbaa !99
  %531 = load ptr, ptr %5, align 8, !tbaa !38
  %532 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !68
  %534 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %533, i32 0, i32 17
  %535 = load i32, ptr %534, align 4, !tbaa !100
  %536 = call ptr @Llb_ImgComputeImage(ptr noundef %503, ptr noundef %506, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %515, i64 noundef %520, i32 noundef %525, i32 noundef %530, i32 noundef %535)
  store ptr %536, ptr %13, align 8, !tbaa !31
  %537 = load ptr, ptr %13, align 8, !tbaa !31
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %568

539:                                              ; preds = %500
  %540 = load ptr, ptr %5, align 8, !tbaa !38
  %541 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !68
  %543 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %542, i32 0, i32 18
  %544 = load i32, ptr %543, align 8, !tbaa !91
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %553, label %546

546:                                              ; preds = %539
  %547 = load ptr, ptr %5, align 8, !tbaa !38
  %548 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !68
  %550 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %549, i32 0, i32 21
  %551 = load i32, ptr %550, align 4, !tbaa !92
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %551)
  br label %553

553:                                              ; preds = %546, %539
  %554 = load i32, ptr %17, align 4, !tbaa !10
  %555 = sub nsw i32 %554, 1
  %556 = load ptr, ptr %5, align 8, !tbaa !38
  %557 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !68
  %559 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %558, i32 0, i32 24
  store i32 %555, ptr %559, align 8, !tbaa !93
  %560 = load ptr, ptr %5, align 8, !tbaa !38
  %561 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !45
  %563 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %562, ptr noundef %563)
  store ptr null, ptr %11, align 8, !tbaa !31
  %564 = load ptr, ptr %5, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8, !tbaa !94
  %567 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %566, ptr noundef %567)
  store ptr null, ptr %12, align 8, !tbaa !31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

568:                                              ; preds = %500
  %569 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %569)
  %570 = load ptr, ptr %5, align 8, !tbaa !38
  %571 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !45
  %573 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %572, ptr noundef %573)
  store ptr null, ptr %11, align 8, !tbaa !31
  %574 = load ptr, ptr %5, align 8, !tbaa !38
  %575 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !45
  %577 = load ptr, ptr %5, align 8, !tbaa !38
  %578 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %577, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8, !tbaa !94
  %580 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %580, ptr %14, align 8, !tbaa !31
  %581 = load ptr, ptr %8, align 8, !tbaa !86
  %582 = call ptr @Extra_TransferPermute(ptr noundef %576, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %13, align 8, !tbaa !31
  %583 = load ptr, ptr %13, align 8, !tbaa !31
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %614

585:                                              ; preds = %568
  %586 = load ptr, ptr %5, align 8, !tbaa !38
  %587 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8, !tbaa !68
  %589 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %588, i32 0, i32 18
  %590 = load i32, ptr %589, align 8, !tbaa !91
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %599, label %592

592:                                              ; preds = %585
  %593 = load ptr, ptr %5, align 8, !tbaa !38
  %594 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !68
  %596 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %595, i32 0, i32 21
  %597 = load i32, ptr %596, align 4, !tbaa !92
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %597)
  br label %599

599:                                              ; preds = %592, %585
  %600 = load i32, ptr %17, align 4, !tbaa !10
  %601 = sub nsw i32 %600, 1
  %602 = load ptr, ptr %5, align 8, !tbaa !38
  %603 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !68
  %605 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %604, i32 0, i32 24
  store i32 %601, ptr %605, align 8, !tbaa !93
  %606 = load ptr, ptr %5, align 8, !tbaa !38
  %607 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !45
  %609 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %608, ptr noundef %609)
  %610 = load ptr, ptr %5, align 8, !tbaa !38
  %611 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8, !tbaa !94
  %613 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %612, ptr noundef %613)
  store ptr null, ptr %12, align 8, !tbaa !31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

614:                                              ; preds = %568
  %615 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %615)
  %616 = load ptr, ptr %5, align 8, !tbaa !38
  %617 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8, !tbaa !45
  %619 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %618, ptr noundef %619)
  %620 = load ptr, ptr %13, align 8, !tbaa !31
  %621 = call i32 @Cudd_DagSize(ptr noundef %620)
  store i32 %621, ptr %18, align 4, !tbaa !10
  %622 = load ptr, ptr %5, align 8, !tbaa !38
  %623 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %622, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8, !tbaa !94
  %625 = load ptr, ptr %13, align 8, !tbaa !31
  %626 = load ptr, ptr %12, align 8, !tbaa !31
  %627 = call i32 @Cudd_bddLeq(ptr noundef %624, ptr noundef %625, ptr noundef %626)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %614
  %630 = load ptr, ptr %5, align 8, !tbaa !38
  %631 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8, !tbaa !94
  %633 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %632, ptr noundef %633)
  store ptr null, ptr %13, align 8, !tbaa !31
  br label %850

634:                                              ; preds = %614
  %635 = load ptr, ptr %5, align 8, !tbaa !38
  %636 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8, !tbaa !94
  %638 = load ptr, ptr %13, align 8, !tbaa !31
  %639 = load ptr, ptr %12, align 8, !tbaa !31
  %640 = ptrtoint ptr %639 to i64
  %641 = xor i64 %640, 1
  %642 = inttoptr i64 %641 to ptr
  %643 = call ptr @Cudd_bddAnd(ptr noundef %637, ptr noundef %638, ptr noundef %642)
  store ptr %643, ptr %11, align 8, !tbaa !31
  %644 = load ptr, ptr %11, align 8, !tbaa !31
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %675

646:                                              ; preds = %634
  %647 = load ptr, ptr %5, align 8, !tbaa !38
  %648 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !68
  %650 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %649, i32 0, i32 18
  %651 = load i32, ptr %650, align 8, !tbaa !91
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %660, label %653

653:                                              ; preds = %646
  %654 = load ptr, ptr %5, align 8, !tbaa !38
  %655 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !68
  %657 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %656, i32 0, i32 21
  %658 = load i32, ptr %657, align 4, !tbaa !92
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %658)
  br label %660

660:                                              ; preds = %653, %646
  %661 = load i32, ptr %17, align 4, !tbaa !10
  %662 = sub nsw i32 %661, 1
  %663 = load ptr, ptr %5, align 8, !tbaa !38
  %664 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !68
  %666 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %665, i32 0, i32 24
  store i32 %662, ptr %666, align 8, !tbaa !93
  %667 = load ptr, ptr %5, align 8, !tbaa !38
  %668 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %667, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8, !tbaa !94
  %670 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %669, ptr noundef %670)
  %671 = load ptr, ptr %5, align 8, !tbaa !38
  %672 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %671, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8, !tbaa !94
  %674 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %673, ptr noundef %674)
  store ptr null, ptr %12, align 8, !tbaa !31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

675:                                              ; preds = %634
  %676 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %676)
  %677 = load ptr, ptr %5, align 8, !tbaa !38
  %678 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %677, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8, !tbaa !94
  %680 = load ptr, ptr %5, align 8, !tbaa !38
  %681 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8, !tbaa !45
  %683 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %683, ptr %14, align 8, !tbaa !31
  %684 = load ptr, ptr %10, align 8, !tbaa !86
  %685 = call ptr @Extra_TransferPermute(ptr noundef %679, ptr noundef %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %11, align 8, !tbaa !31
  %686 = load ptr, ptr %11, align 8, !tbaa !31
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %717

688:                                              ; preds = %675
  %689 = load ptr, ptr %5, align 8, !tbaa !38
  %690 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8, !tbaa !68
  %692 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %691, i32 0, i32 18
  %693 = load i32, ptr %692, align 8, !tbaa !91
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %702, label %695

695:                                              ; preds = %688
  %696 = load ptr, ptr %5, align 8, !tbaa !38
  %697 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !68
  %699 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %698, i32 0, i32 21
  %700 = load i32, ptr %699, align 4, !tbaa !92
  %701 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %700)
  br label %702

702:                                              ; preds = %695, %688
  %703 = load i32, ptr %17, align 4, !tbaa !10
  %704 = sub nsw i32 %703, 1
  %705 = load ptr, ptr %5, align 8, !tbaa !38
  %706 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !68
  %708 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %707, i32 0, i32 24
  store i32 %704, ptr %708, align 8, !tbaa !93
  %709 = load ptr, ptr %5, align 8, !tbaa !38
  %710 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8, !tbaa !94
  %712 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %5, align 8, !tbaa !38
  %714 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %713, i32 0, i32 4
  %715 = load ptr, ptr %714, align 8, !tbaa !94
  %716 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %715, ptr noundef %716)
  store ptr null, ptr %12, align 8, !tbaa !31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

717:                                              ; preds = %675
  %718 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %718)
  %719 = load ptr, ptr %5, align 8, !tbaa !38
  %720 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8, !tbaa !94
  %722 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %721, ptr noundef %722)
  %723 = load ptr, ptr %5, align 8, !tbaa !38
  %724 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8, !tbaa !94
  %726 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %726, ptr %14, align 8, !tbaa !31
  %727 = load ptr, ptr %13, align 8, !tbaa !31
  %728 = call ptr @Cudd_bddOr(ptr noundef %725, ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %12, align 8, !tbaa !31
  %729 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %729)
  %730 = load ptr, ptr %5, align 8, !tbaa !38
  %731 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8, !tbaa !94
  %733 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %732, ptr noundef %733)
  %734 = load ptr, ptr %5, align 8, !tbaa !38
  %735 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %734, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8, !tbaa !94
  %737 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %736, ptr noundef %737)
  store ptr null, ptr %13, align 8, !tbaa !31
  %738 = load ptr, ptr %5, align 8, !tbaa !38
  %739 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8, !tbaa !68
  %741 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %740, i32 0, i32 17
  %742 = load i32, ptr %741, align 4, !tbaa !100
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %768

744:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %745 = load ptr, ptr %5, align 8, !tbaa !38
  %746 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %745, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8, !tbaa !94
  %748 = load ptr, ptr %12, align 8, !tbaa !31
  %749 = load ptr, ptr %5, align 8, !tbaa !38
  %750 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !47
  %752 = call i32 @Saig_ManRegNum(ptr noundef %751)
  %753 = call double @Cudd_CountMinterm(ptr noundef %747, ptr noundef %748, i32 noundef %752)
  store double %753, ptr %20, align 8, !tbaa !101
  %754 = load ptr, ptr @stdout, align 8, !tbaa !102
  %755 = load double, ptr %20, align 8, !tbaa !101
  %756 = load double, ptr %20, align 8, !tbaa !101
  %757 = fmul double 1.000000e+02, %756
  %758 = load ptr, ptr %5, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !47
  %761 = call i32 @Saig_ManRegNum(ptr noundef %760)
  %762 = sitofp i32 %761 to double
  %763 = call double @pow(double noundef 2.000000e+00, double noundef %762) #11, !tbaa !10
  %764 = fdiv double %757, %763
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.9, double noundef %755, double noundef %764) #11
  %766 = load ptr, ptr @stdout, align 8, !tbaa !102
  %767 = call i32 @fflush(ptr noundef %766)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %768

768:                                              ; preds = %744, %717
  %769 = load ptr, ptr %5, align 8, !tbaa !38
  %770 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %769, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8, !tbaa !68
  %772 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %771, i32 0, i32 16
  %773 = load i32, ptr %772, align 8, !tbaa !103
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %809

775:                                              ; preds = %768
  %776 = load ptr, ptr @stdout, align 8, !tbaa !102
  %777 = load i32, ptr %17, align 4, !tbaa !10
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.10, i32 noundef %777) #11
  %779 = load ptr, ptr @stdout, align 8, !tbaa !102
  %780 = load i32, ptr %18, align 4, !tbaa !10
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef @.str.11, i32 noundef %780) #11
  %782 = load ptr, ptr @stdout, align 8, !tbaa !102
  %783 = load ptr, ptr %5, align 8, !tbaa !38
  %784 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8, !tbaa !45
  %786 = call i32 @Cudd_ReadReorderings(ptr noundef %785)
  %787 = load ptr, ptr %5, align 8, !tbaa !38
  %788 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8, !tbaa !45
  %790 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %789)
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef @.str.12, i32 noundef %786, i32 noundef %790) #11
  %792 = load ptr, ptr @stdout, align 8, !tbaa !102
  %793 = load ptr, ptr %12, align 8, !tbaa !31
  %794 = call i32 @Cudd_DagSize(ptr noundef %793)
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef @.str.13, i32 noundef %794) #11
  %796 = load ptr, ptr @stdout, align 8, !tbaa !102
  %797 = load ptr, ptr %5, align 8, !tbaa !38
  %798 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %797, i32 0, i32 4
  %799 = load ptr, ptr %798, align 8, !tbaa !94
  %800 = call i32 @Cudd_ReadReorderings(ptr noundef %799)
  %801 = load ptr, ptr %5, align 8, !tbaa !38
  %802 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8, !tbaa !94
  %804 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %803)
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.12, i32 noundef %800, i32 noundef %804) #11
  %806 = call i64 @Abc_Clock()
  %807 = load i64, ptr %15, align 8, !tbaa !30
  %808 = sub nsw i64 %806, %807
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %808)
  br label %809

809:                                              ; preds = %775, %768
  %810 = load i32, ptr %17, align 4, !tbaa !10
  %811 = load ptr, ptr %5, align 8, !tbaa !38
  %812 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8, !tbaa !68
  %814 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4, !tbaa !95
  %816 = sub nsw i32 %815, 1
  %817 = icmp eq i32 %810, %816
  br i1 %817, label %818, label %846

818:                                              ; preds = %809
  %819 = load ptr, ptr %5, align 8, !tbaa !38
  %820 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !68
  %822 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %821, i32 0, i32 18
  %823 = load i32, ptr %822, align 8, !tbaa !91
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %832, label %825

825:                                              ; preds = %818
  %826 = load ptr, ptr %5, align 8, !tbaa !38
  %827 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !68
  %829 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %828, i32 0, i32 1
  %830 = load i32, ptr %829, align 4, !tbaa !95
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %830)
  br label %832

832:                                              ; preds = %825, %818
  %833 = load i32, ptr %17, align 4, !tbaa !10
  %834 = load ptr, ptr %5, align 8, !tbaa !38
  %835 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !68
  %837 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %836, i32 0, i32 24
  store i32 %833, ptr %837, align 8, !tbaa !93
  %838 = load ptr, ptr %5, align 8, !tbaa !38
  %839 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8, !tbaa !45
  %841 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %840, ptr noundef %841)
  store ptr null, ptr %11, align 8, !tbaa !31
  %842 = load ptr, ptr %5, align 8, !tbaa !38
  %843 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %842, i32 0, i32 4
  %844 = load ptr, ptr %843, align 8, !tbaa !94
  %845 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %844, ptr noundef %845)
  store ptr null, ptr %12, align 8, !tbaa !31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

846:                                              ; preds = %809
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %17, align 4, !tbaa !10
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %17, align 4, !tbaa !10
  br label %316, !llvm.loop !104

850:                                              ; preds = %629, %316
  %851 = load ptr, ptr %12, align 8, !tbaa !31
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %860

853:                                              ; preds = %850
  %854 = load i32, ptr %17, align 4, !tbaa !10
  %855 = sub nsw i32 %854, 1
  %856 = load ptr, ptr %5, align 8, !tbaa !38
  %857 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %856, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !68
  %859 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %858, i32 0, i32 24
  store i32 %855, ptr %859, align 8, !tbaa !93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

860:                                              ; preds = %850
  %861 = load ptr, ptr %11, align 8, !tbaa !31
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %868

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8, !tbaa !38
  %865 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8, !tbaa !45
  %867 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %866, ptr noundef %867)
  br label %868

868:                                              ; preds = %863, %860
  %869 = load ptr, ptr %5, align 8, !tbaa !38
  %870 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8, !tbaa !68
  %872 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %871, i32 0, i32 16
  %873 = load i32, ptr %872, align 8, !tbaa !103
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %915

875:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %876 = load ptr, ptr %5, align 8, !tbaa !38
  %877 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %876, i32 0, i32 4
  %878 = load ptr, ptr %877, align 8, !tbaa !94
  %879 = load ptr, ptr %12, align 8, !tbaa !31
  %880 = load ptr, ptr %5, align 8, !tbaa !38
  %881 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !47
  %883 = call i32 @Saig_ManRegNum(ptr noundef %882)
  %884 = call double @Cudd_CountMinterm(ptr noundef %878, ptr noundef %879, i32 noundef %883)
  store double %884, ptr %21, align 8, !tbaa !101
  %885 = load i32, ptr %17, align 4, !tbaa !10
  %886 = load ptr, ptr %5, align 8, !tbaa !38
  %887 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8, !tbaa !68
  %889 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %888, i32 0, i32 1
  %890 = load i32, ptr %889, align 4, !tbaa !95
  %891 = icmp sge i32 %885, %890
  br i1 %891, label %892, label %896

892:                                              ; preds = %875
  %893 = load ptr, ptr @stdout, align 8, !tbaa !102
  %894 = load i32, ptr %17, align 4, !tbaa !10
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.15, i32 noundef %894) #11
  br label %900

896:                                              ; preds = %875
  %897 = load ptr, ptr @stdout, align 8, !tbaa !102
  %898 = load i32, ptr %17, align 4, !tbaa !10
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef @.str.16, i32 noundef %898) #11
  br label %900

900:                                              ; preds = %896, %892
  %901 = load ptr, ptr @stdout, align 8, !tbaa !102
  %902 = load double, ptr %21, align 8, !tbaa !101
  %903 = load double, ptr %21, align 8, !tbaa !101
  %904 = fmul double 1.000000e+02, %903
  %905 = load ptr, ptr %5, align 8, !tbaa !38
  %906 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8, !tbaa !47
  %908 = call i32 @Saig_ManRegNum(ptr noundef %907)
  %909 = sitofp i32 %908 to double
  %910 = call double @pow(double noundef 2.000000e+00, double noundef %909) #11, !tbaa !10
  %911 = fdiv double %904, %910
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.17, double noundef %902, double noundef %911) #11
  %913 = load ptr, ptr @stdout, align 8, !tbaa !102
  %914 = call i32 @fflush(ptr noundef %913)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %915

915:                                              ; preds = %900, %868
  %916 = load ptr, ptr %5, align 8, !tbaa !38
  %917 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %916, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8, !tbaa !68
  %919 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %918, i32 0, i32 15
  %920 = load i32, ptr %919, align 4, !tbaa !105
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %935

922:                                              ; preds = %915
  %923 = load ptr, ptr %5, align 8, !tbaa !38
  %924 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %923, i32 0, i32 4
  %925 = load ptr, ptr %924, align 8, !tbaa !94
  %926 = load ptr, ptr %12, align 8, !tbaa !31
  %927 = load ptr, ptr %5, align 8, !tbaa !38
  %928 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8, !tbaa !47
  %930 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !98
  call void @Llb_ManDumpReached(ptr noundef %925, ptr noundef %926, ptr noundef %931, ptr noundef @.str.18)
  %932 = load ptr, ptr %12, align 8, !tbaa !31
  %933 = call i32 @Cudd_DagSize(ptr noundef %932)
  %934 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %933)
  br label %935

935:                                              ; preds = %922, %915
  %936 = load ptr, ptr %5, align 8, !tbaa !38
  %937 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %936, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8, !tbaa !94
  %939 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %938, ptr noundef %939)
  %940 = load i32, ptr %17, align 4, !tbaa !10
  %941 = load ptr, ptr %5, align 8, !tbaa !38
  %942 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8, !tbaa !68
  %944 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 4, !tbaa !95
  %946 = icmp sge i32 %940, %945
  br i1 %946, label %947, label %970

947:                                              ; preds = %935
  %948 = load ptr, ptr %5, align 8, !tbaa !38
  %949 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %948, i32 0, i32 2
  %950 = load ptr, ptr %949, align 8, !tbaa !68
  %951 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %950, i32 0, i32 18
  %952 = load i32, ptr %951, align 8, !tbaa !91
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %960, label %954

954:                                              ; preds = %947
  %955 = load i32, ptr %17, align 4, !tbaa !10
  %956 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %955)
  %957 = call i64 @Abc_Clock()
  %958 = load i64, ptr %16, align 8, !tbaa !30
  %959 = sub nsw i64 %957, %958
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %959)
  br label %960

960:                                              ; preds = %954, %947
  %961 = load ptr, ptr %5, align 8, !tbaa !38
  %962 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8, !tbaa !68
  %964 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 4, !tbaa !95
  %966 = load ptr, ptr %5, align 8, !tbaa !38
  %967 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8, !tbaa !68
  %969 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %968, i32 0, i32 24
  store i32 %965, ptr %969, align 8, !tbaa !93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

970:                                              ; preds = %935
  %971 = load ptr, ptr %5, align 8, !tbaa !38
  %972 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %971, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8, !tbaa !68
  %974 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %973, i32 0, i32 18
  %975 = load i32, ptr %974, align 8, !tbaa !91
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %983, label %977

977:                                              ; preds = %970
  %978 = load i32, ptr %17, align 4, !tbaa !10
  %979 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %978)
  %980 = call i64 @Abc_Clock()
  %981 = load i64, ptr %16, align 8, !tbaa !30
  %982 = sub nsw i64 %980, %981
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %982)
  br label %983

983:                                              ; preds = %977, %970
  %984 = load i32, ptr %17, align 4, !tbaa !10
  %985 = sub nsw i32 %984, 1
  %986 = load ptr, ptr %5, align 8, !tbaa !38
  %987 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %986, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8, !tbaa !68
  %989 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %988, i32 0, i32 24
  store i32 %985, ptr %989, align 8, !tbaa !93
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %990

990:                                              ; preds = %983, %960, %853, %832, %702, %660, %599, %553, %493, %395, %354, %288, %244, %166, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %991 = load i32, ptr %4, align 4
  ret i32 %991
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Llb_BddQuantifyPis(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !76
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !79
  ret void
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !102
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.25)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !102
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.26)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr @stdout, align 8, !tbaa !102
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %11)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare i32 @fflush(ptr noundef) #2

declare i32 @Cudd_ReadReorderings(ptr noundef) #2

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) #2

declare void @Llb_ManDumpReached(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Llb_CoreReachability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  call void @Vec_PtrReverseOrder(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = call ptr @Llb_ImgSupports(ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef 0, i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !50
  br label %54

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %2, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %2, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %2, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4, !tbaa !100
  %53 = call ptr @Llb_ImgSupports(ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, i32 noundef 0, i32 noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %35, %13
  %55 = load ptr, ptr %3, align 8, !tbaa !50
  %56 = load ptr, ptr %2, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 4, !tbaa !100
  call void @Llb_ImgSchedule(ptr noundef %55, ptr noundef %4, ptr noundef %5, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load ptr, ptr %2, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load ptr, ptr %4, align 8, !tbaa !50
  %69 = load ptr, ptr %2, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4, !tbaa !100
  call void @Llb_ImgQuantifyFirst(ptr noundef %64, ptr noundef %67, ptr noundef %68, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !38
  %75 = load ptr, ptr %4, align 8, !tbaa !50
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = call i32 @Llb_CoreReachability_int(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !10
  %78 = load ptr, ptr %4, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %79)
  %80 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %80
}

declare void @Llb_ImgQuantifyFirst(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = call ptr @Vec_PtrStart(i32 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !50
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %14, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %89, %4
  %23 = load i32, ptr %14, align 4, !tbaa !10
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ true, %25 ]
  br i1 %30, label %31, label %92

31:                                               ; preds = %29
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = load ptr, ptr %12, align 8, !tbaa !50
  %40 = load ptr, ptr %13, align 8, !tbaa !50
  %41 = load i64, ptr %9, align 8, !tbaa !30
  %42 = call ptr @Llb_ImgPartition(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !3
  br label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !83
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %9, align 8, !tbaa !30
  %47 = call ptr @Llb_DriverLastPartition(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !50
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !50
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %82

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 100
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 100
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %66
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !10
  br label %52, !llvm.loop !107

82:                                               ; preds = %61
  %83 = load ptr, ptr %11, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %83)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %94

84:                                               ; preds = %48
  %85 = load ptr, ptr %11, align 8, !tbaa !50
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %88, ptr %13, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %14, align 4, !tbaa !10
  br label %22, !llvm.loop !108

92:                                               ; preds = %29
  %93 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

declare ptr @Llb_ImgPartition(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Llb_DriverLastPartition(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Extra_StopManager(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_CoreSetVarMaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %12, i32 0, i32 11
  store ptr %11, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call i32 @Aig_ManObjNumMax(ptr noundef %16)
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %19, i32 0, i32 12
  store ptr %18, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStartFull(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %26, i32 0, i32 13
  store ptr %25, ptr %27, align 8, !tbaa !90
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = call i32 @Aig_ManRegNum(ptr noundef %30)
  %32 = call ptr @Vec_IntStartFull(i32 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8, !tbaa !89
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %73, %1
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call i32 @Aig_ManRegNum(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !10
  %48 = load ptr, ptr %2, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %2, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = load i32, ptr %4, align 4, !tbaa !10
  %67 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = load i32, ptr %4, align 4, !tbaa !10
  %72 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %42
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !10
  br label %35, !llvm.loop !109

76:                                               ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %106, %76
  %78 = load i32, ptr %4, align 4, !tbaa !10
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %3, align 8, !tbaa !65
  br label %92

92:                                               ; preds = %84, %77
  %93 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %93, label %94, label %109

94:                                               ; preds = %92
  %95 = load ptr, ptr %2, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = load ptr, ptr %3, align 8, !tbaa !65
  %99 = call i32 @Aig_ObjId(ptr noundef %98)
  %100 = load ptr, ptr %2, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = call i32 @Aig_ManRegNum(ptr noundef %102)
  %104 = load i32, ptr %4, align 4, !tbaa !10
  %105 = add nsw i32 %103, %104
  call void @Vec_IntWriteEntry(ptr noundef %97, i32 noundef %99, i32 noundef %105)
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %4, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !10
  br label %77, !llvm.loop !110

109:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !112
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb_CoreStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #14
  store ptr %8, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %6, align 8, !tbaa !113
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = call ptr @Cudd_Init(i32 noundef %19, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = call ptr @Cudd_Init(i32 noundef %24, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !94
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = call i32 @Aig_ManCiNum(ptr noundef %28)
  %30 = call ptr @Cudd_Init(i32 noundef %29, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  call void @Cudd_AutodynEnable(ptr noundef %35, i32 noundef 6)
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  call void @Cudd_AutodynEnable(ptr noundef %38, i32 noundef 6)
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  call void @Cudd_AutodynEnable(ptr noundef %41, i32 noundef 6)
  %42 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = call ptr @Llb_DriverCountRefs(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !67
  %49 = load ptr, ptr %5, align 8, !tbaa !83
  %50 = call ptr @Llb_DriverCollectCs(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !83
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = call ptr @Llb_DriverCollectNs(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Llb_CoreSetVarMaps(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !50
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
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !76
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Llb_DriverCountRefs(ptr noundef) #2

declare ptr @Llb_DriverCollectCs(ptr noundef) #2

declare ptr @Llb_DriverCollectNs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_CoreStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %48, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 100
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 100
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 101
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 101
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !115

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %2, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %53, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 100
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %2, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 100
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %69)
  br label %70

70:                                               ; preds = %61, %52
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %91, %70
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = load ptr, ptr %2, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !10
  br label %71, !llvm.loop !116

94:                                               ; preds = %84
  %95 = load ptr, ptr %2, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  call void @Extra_StopManager(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  call void @Extra_StopManager(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  call void @Extra_StopManager(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %107, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %109, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %111, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %113, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %115, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %117, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %119, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !38
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %94
  %124 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %124) #11
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %126

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !117
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !117
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !78
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !117
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !117
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr null, ptr %29, align 8, !tbaa !50
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !119
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !119
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !119
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !119
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr null, ptr %29, align 8, !tbaa !8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !113
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i64 %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  %16 = load ptr, ptr %8, align 8, !tbaa !83
  %17 = load ptr, ptr %9, align 8, !tbaa !113
  %18 = call ptr @Llb_CoreStart(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = load ptr, ptr %10, align 8, !tbaa !50
  %21 = load ptr, ptr %13, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i64, ptr %11, align 8, !tbaa !30
  %25 = call ptr @Llb_CoreConstructAll(ptr noundef %19, ptr noundef %20, ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %13, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %13, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Llb_Img_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !91
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 4, !tbaa !92
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Llb_CoreStop(ptr noundef %43)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

44:                                               ; preds = %5
  %45 = load ptr, ptr %13, align 8, !tbaa !38
  %46 = call i32 @Llb_CoreReachability(ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Llb_CoreStop(ptr noundef %47)
  %48 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %50 = load i32, ptr %6, align 4
  ret i32 %50
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 1000000
  %22 = call i64 @Abc_Clock()
  %23 = add nsw i64 %21, %22
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i64 [ %23, %16 ], [ 0, %24 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %27, i32 0, i32 23
  store i64 %26, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !83
  %31 = load ptr, ptr %5, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  call void @Aig_ManPrintStats(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  %38 = load ptr, ptr %5, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Aig_ManPrintStats(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Aig_ManFanoutStart(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !83
  %47 = load ptr, ptr %5, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !121
  %50 = load ptr, ptr %5, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !103
  %53 = load ptr, ptr %5, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = call ptr @Llb_ManComputeCuts(ptr noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %5, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %44
  %62 = call i64 @Abc_Clock()
  %63 = load ptr, ptr %5, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %63, i32 0, i32 23
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !91
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 4, !tbaa !92
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Aig_ManFanoutStop(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Aig_ManCleanMarkAB(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Aig_ManStop(ptr noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

83:                                               ; preds = %61, %44
  %84 = load ptr, ptr %5, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !122
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !83
  %90 = load ptr, ptr %7, align 8, !tbaa !83
  %91 = load ptr, ptr %5, align 8, !tbaa !113
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = load ptr, ptr %5, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %93, i32 0, i32 23
  %95 = load i64, ptr %94, align 8, !tbaa !69
  %96 = call i32 @Llb_CoreExperiment(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %95)
  store i32 %96, ptr %8, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %88, %83
  %98 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Vec_VecFree(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Aig_ManFanoutStop(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Aig_ManCleanMarkAB(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !83
  call void @Aig_ManStop(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %9, align 8, !tbaa !30
  %107 = sub nsw i64 %105, %106
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %107)
  br label %108

108:                                              ; preds = %104, %97
  %109 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %108, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) #2

declare void @Aig_ManPrintStats(ptr noundef) #2

declare void @Aig_ManFanoutStart(ptr noundef) #2

declare ptr @Llb_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManFanoutStop(ptr noundef) #2

declare void @Aig_ManCleanMarkAB(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !128
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr @stdout, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !18, i64 752}
!15 = !{!"DdManager", !16, i64 0, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !19, i64 80, !19, i64 88, !11, i64 96, !11, i64 100, !20, i64 104, !20, i64 112, !20, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !21, i64 152, !21, i64 160, !22, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !20, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !23, i64 280, !18, i64 288, !20, i64 296, !11, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !23, i64 344, !24, i64 352, !23, i64 360, !11, i64 368, !25, i64 376, !25, i64 384, !23, i64 392, !17, i64 400, !13, i64 408, !23, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !20, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !20, i64 464, !20, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !26, i64 520, !26, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !27, i64 560, !13, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !29, i64 608, !29, i64 616, !11, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !11, i64 656, !18, i64 664, !18, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !11, i64 728, !17, i64 736, !17, i64 744, !18, i64 752}
!16 = !{!"DdNode", !11, i64 0, !11, i64 4, !17, i64 8, !6, i64 16, !18, i64 32}
!17 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!22 = !{!"DdSubtable", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!23 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!27 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!28 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !11, i64 4}
!36 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !24, i64 8}
!37 = !{!36, !24, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Llb_Img_t_", !5, i64 0}
!40 = !{!41, !4, i64 40}
!41 = !{!"Llb_Img_t_", !42, i64 0, !42, i64 8, !43, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !44, i64 48, !44, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!42 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!43 = !{!"p1 _ZTS13Gia_ParLlb_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!45 = !{!41, !4, i64 24}
!46 = !{!41, !44, i64 48}
!47 = !{!41, !42, i64 8}
!48 = !{!41, !9, i64 80}
!49 = !{!41, !9, i64 72}
!50 = !{!44, !44, i64 0}
!51 = !{!41, !44, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!54 = !{!55, !11, i64 4}
!55 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!56 = !{!55, !11, i64 0}
!57 = !{!15, !17, i64 736}
!58 = !{!59, !44, i64 16}
!59 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !60, i64 48, !61, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !62, i64 160, !11, i64 168, !24, i64 176, !11, i64 184, !63, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !24, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !62, i64 248, !62, i64 256, !11, i64 264, !64, i64 272, !9, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !62, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !24, i64 368, !24, i64 376, !44, i64 384, !9, i64 392, !9, i64 400, !53, i64 408, !44, i64 416, !42, i64 424, !44, i64 432, !11, i64 440, !9, i64 448, !63, i64 456, !9, i64 464, !9, i64 472, !11, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !44, i64 512, !44, i64 520}
!60 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!61 = !{!"Aig_Obj_t_", !6, i64 0, !60, i64 8, !60, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!62 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!64 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!65 = !{!60, !60, i64 0}
!66 = distinct !{!66, !34}
!67 = !{!41, !9, i64 64}
!68 = !{!41, !43, i64 16}
!69 = !{!70, !18, i64 96}
!70 = !{!"Gia_ParLlb_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !18, i64 96, !11, i64 104}
!71 = !{!41, !9, i64 88}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = !{!41, !42, i64 0}
!76 = !{!77, !11, i64 4}
!77 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!78 = !{!77, !5, i64 8}
!79 = !{!5, !5, i64 0}
!80 = distinct !{!80, !34}
!81 = !{!63, !63, i64 0}
!82 = distinct !{!82, !34}
!83 = !{!42, !42, i64 0}
!84 = !{!59, !11, i64 104}
!85 = !{!59, !11, i64 108}
!86 = !{!24, !24, i64 0}
!87 = !{!70, !11, i64 36}
!88 = !{!41, !9, i64 96}
!89 = !{!41, !9, i64 112}
!90 = !{!41, !9, i64 104}
!91 = !{!70, !11, i64 72}
!92 = !{!70, !11, i64 84}
!93 = !{!70, !11, i64 104}
!94 = !{!41, !4, i64 32}
!95 = !{!70, !11, i64 4}
!96 = !{!70, !11, i64 80}
!97 = !{!59, !53, i64 408}
!98 = !{!59, !13, i64 0}
!99 = !{!70, !11, i64 40}
!100 = !{!70, !11, i64 68}
!101 = !{!20, !20, i64 0}
!102 = !{!29, !29, i64 0}
!103 = !{!70, !11, i64 64}
!104 = distinct !{!104, !34}
!105 = !{!70, !11, i64 60}
!106 = !{!77, !11, i64 0}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = !{!59, !44, i64 32}
!112 = !{!61, !11, i64 36}
!113 = !{!43, !43, i64 0}
!114 = !{!15, !17, i64 744}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!121 = !{!70, !11, i64 32}
!122 = !{!70, !11, i64 76}
!123 = !{!124, !11, i64 4}
!124 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!125 = !{!124, !5, i64 8}
!126 = !{!127, !18, i64 0}
!127 = !{!"timespec", !18, i64 0, !18, i64 8}
!128 = !{!127, !18, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!131 = !{!36, !11, i64 0}
