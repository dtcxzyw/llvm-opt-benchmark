; ModuleID = 'bench/abc/original/llb2Core.ll'
source_filename = "bench/abc/original/llb2Core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) before image computation.\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Reached timeout (%d seconds) while computing bad states.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Reached timeout (%d seconds) during transfer 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Output ??? was asserted in frame %d (counter-example is not produced).  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 2.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_CoreComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load i64, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #15
  tail call void @Cudd_Ref(ptr noundef %7) #15
  %8 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val29, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  %11 = icmp eq ptr %3, null
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.031.us.us = phi ptr [ %16, %.lr.ph.split.us.split.us ], [ %7, %.lr.ph.split.us ]
  %.02630.us.us = phi i32 [ %17, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %.02630.us.us) #15
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031.us.us, ptr noundef %15) #15
  tail call void @Cudd_Ref(ptr noundef %16) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031.us.us) #15
  %17 = add nuw nsw i32 %.02630.us.us, 1
  %.val.us.us = load i32, ptr %8, align 4, !tbaa !24
  %18 = icmp slt i32 %17, %.val.us.us
  br i1 %18, label %.lr.ph.split.us.split.us, label %.critedge, !llvm.loop !26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.031.us = phi ptr [ %25, %.lr.ph.split.us.split ], [ %7, %.lr.ph.split.us ]
  %.val28.us = load ptr, ptr %10, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val28.us, i64 %indvars.iv49
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %20) #15
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031.us, ptr noundef %24) #15
  tail call void @Cudd_Ref(ptr noundef %25) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031.us) #15
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val.us = load i32, ptr %8, align 4, !tbaa !24
  %26 = sext i32 %.val.us to i64
  %27 = icmp slt i64 %indvars.iv.next50, %26
  br i1 %27, label %.lr.ph.split.us.split, label %.critedge, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.031.us32 = phi ptr [ %37, %.lr.ph.split.split.us ], [ %7, %.lr.ph.split ]
  %28 = trunc nuw nsw i64 %indvars.iv46 to i32
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %28) #15
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv46
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = icmp ne i8 %32, 1
  %34 = zext i1 %33 to i64
  %35 = xor i64 %34, %30
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031.us32, ptr noundef %36) #15
  tail call void @Cudd_Ref(ptr noundef %37) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031.us32) #15
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val.us35 = load i32, ptr %8, align 4, !tbaa !24
  %38 = sext i32 %.val.us35 to i64
  %39 = icmp slt i64 %indvars.iv.next47, %38
  br i1 %39, label %.lr.ph.split.split.us, label %.critedge, !llvm.loop !26

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.031 = phi ptr [ %50, %.lr.ph.split.split ], [ %7, %.lr.ph.split ]
  %.val28 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %41) #15
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = icmp ne i8 %45, 1
  %47 = zext i1 %46 to i64
  %48 = xor i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031, ptr noundef %49) #15
  tail call void @Cudd_Ref(ptr noundef %50) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !24
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph.split.split, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %4
  %.0.lcssa = phi ptr [ %7, %4 ], [ %37, %.lr.ph.split.split.us ], [ %25, %.lr.ph.split.us.split ], [ %16, %.lr.ph.split.us.split.us ], [ %50, %.lr.ph.split.split ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #15
  store i64 %6, ptr %5, align 8, !tbaa !3
  ret ptr %.0.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_CoreDeriveCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call i32 @Cudd_ReadSize(ptr noundef %5) #15
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 0, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  store i64 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph.i, label %Vec_PtrReverseOrder.exit

.lr.ph.i:                                         ; preds = %1
  %19 = lshr i32 %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = zext nneg i32 %17 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = xor i64 %indvars.iv.i, -1
  %27 = add nsw i64 %26, %21
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %24, align 8, !tbaa !43
  %30 = load ptr, ptr %20, align 8, !tbaa !42
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %27
  store ptr %25, ptr %31, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrReverseOrder.exit.loopexit, label %22, !llvm.loop !44

Vec_PtrReverseOrder.exit.loopexit:                ; preds = %22
  %.pre = load ptr, ptr %14, align 8, !tbaa !39
  br label %Vec_PtrReverseOrder.exit

Vec_PtrReverseOrder.exit:                         ; preds = %Vec_PtrReverseOrder.exit.loopexit, %1
  %32 = phi ptr [ %.pre, %Vec_PtrReverseOrder.exit.loopexit ], [ %15, %1 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = tail call ptr @Llb_ImgSupports(ptr noundef %34, ptr noundef %32, ptr noundef %36, ptr noundef %38, i32 noundef 1, i32 noundef 0) #15
  call void @Llb_ImgSchedule(ptr noundef %39, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #15
  %40 = getelementptr i8, ptr %39, i64 4
  %.val11.i = load i32, ptr %40, align 4, !tbaa !48
  %41 = icmp sgt i32 %.val11.i, 0
  br i1 %41, label %.lr.ph.i145, label %.critedge.i

.lr.ph.i145:                                      ; preds = %Vec_PtrReverseOrder.exit
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %50, %.lr.ph.i145
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i145 ], [ %.val.i, %50 ]
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i147, %50 ]
  %.val8.i = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i146
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef nonnull %48) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %49, %46
  call void @free(ptr noundef nonnull %45) #15
  %.val.pre.i = load i32, ptr %40, align 4, !tbaa !48
  br label %50

50:                                               ; preds = %Vec_PtrFree.exit.i, %43
  %.val.i = phi i32 [ %.val14.i, %43 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %51 = sext i32 %.val.i to i64
  %52 = icmp slt i64 %indvars.iv.next.i147, %51
  br i1 %52, label %43, label %.critedge.i, !llvm.loop !51

.critedge.i:                                      ; preds = %50, %Vec_PtrReverseOrder.exit
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %.not.i9.i = icmp eq ptr %54, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %55

55:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %54) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %55
  call void @free(ptr noundef nonnull %39) #15
  %56 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Llb_ImgQuantifyReset(ptr noundef %56) #15
  %57 = load ptr, ptr %33, align 8, !tbaa !45
  %58 = getelementptr i8, ptr %57, i64 104
  %.val = load i32, ptr %58, align 8, !tbaa !52
  %59 = getelementptr i8, ptr %57, i64 108
  %.val126 = load i32, ptr %59, align 4, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr i8, ptr %61, i64 4
  %.val132 = load i32, ptr %62, align 4, !tbaa !40
  %63 = call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val126, i32 noundef %.val132) #15
  %64 = load ptr, ptr %60, align 8, !tbaa !61
  %65 = getelementptr i8, ptr %64, i64 4
  %.val133 = load i32, ptr %65, align 4, !tbaa !40
  %66 = add nsw i32 %.val133, -1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !62
  store i32 -1, ptr %63, align 4, !tbaa !64
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = getelementptr i8, ptr %64, i64 8
  %.val139 = load ptr, ptr %69, align 8, !tbaa !42
  %70 = sext i32 %.val133 to i64
  %71 = getelementptr [8 x i8], ptr %.val139, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 736
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = call ptr @Cudd_bddIntersect(ptr noundef %68, ptr noundef %73, ptr noundef %75) #15
  call void @Cudd_Ref(ptr noundef %76) #15
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = call i32 @Cudd_bddPickOneCube(ptr noundef %77, ptr noundef %76, ptr noundef %8) #15
  %79 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %76) #15
  %80 = load ptr, ptr %33, align 8, !tbaa !45
  %81 = getelementptr i8, ptr %80, i64 104
  %.val122 = load i32, ptr %81, align 8, !tbaa !52
  %82 = getelementptr i8, ptr %80, i64 108
  %.val127 = load i32, ptr %82, align 4, !tbaa !60
  %83 = load ptr, ptr %60, align 8, !tbaa !61
  %84 = getelementptr i8, ptr %83, i64 4
  %.val134 = load i32, ptr %84, align 4, !tbaa !40
  %85 = add nsw i32 %.val134, -1
  %86 = mul nsw i32 %85, %.val127
  %87 = add nsw i32 %86, %.val122
  %88 = icmp sgt i32 %.val127, 0
  br i1 %88, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecFree.exit
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 20
  br label %90

90:                                               ; preds = %.lr.ph, %105
  %.val128190 = phi i32 [ %.val127, %.lr.ph ], [ %.val128, %105 ]
  %.0116178 = phi i32 [ 0, %.lr.ph ], [ %106, %105 ]
  %.val123 = load i32, ptr %81, align 8, !tbaa !52
  %91 = add nsw i32 %.val123, %.0116178
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %8, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !30
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = add nsw i32 %.0116178, %87
  %98 = and i32 %97, 31
  %99 = shl nuw i32 1, %98
  %100 = ashr i32 %97, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %89, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = or i32 %103, %99
  store i32 %104, ptr %102, align 4, !tbaa !29
  %.val128.pre = load i32, ptr %82, align 4, !tbaa !60
  br label %105

105:                                              ; preds = %90, %96
  %.val128 = phi i32 [ %.val128190, %90 ], [ %.val128.pre, %96 ]
  %106 = add nuw nsw i32 %.0116178, 1
  %107 = icmp slt i32 %106, %.val128
  br i1 %107, label %90, label %.critedge.loopexit, !llvm.loop !66

.critedge.loopexit:                               ; preds = %105
  %.val135.pre = load i32, ptr %84, align 4, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_VecFree.exit
  %.val135 = phi i32 [ %.val135.pre, %.critedge.loopexit ], [ %.val134, %Vec_VecFree.exit ]
  %108 = icmp sgt i32 %.val135, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %.critedge
  %110 = load ptr, ptr %9, align 8, !tbaa !38
  %111 = load ptr, ptr %35, align 8, !tbaa !46
  %112 = call ptr @Llb_CoreComputeCube(ptr noundef %110, ptr noundef %111, i32 noundef 1, ptr noundef %8)
  call void @Cudd_Ref(ptr noundef %112) #15
  %.pre193 = load ptr, ptr %60, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr i8, ptr %.pre193, i64 4
  %.val136.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %109, %.critedge
  %.val136 = phi i32 [ %.val136.pre, %109 ], [ %.val135, %.critedge ]
  %.0118 = phi ptr [ %112, %109 ], [ null, %.critedge ]
  %114 = icmp sgt i32 %.val136, 0
  br i1 %114, label %.lr.ph187, label %.critedge6

.lr.ph187:                                        ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %119 = zext nneg i32 %.val136 to i64
  br label %120

120:                                              ; preds = %.lr.ph187, %180
  %indvars.iv = phi i64 [ %119, %.lr.ph187 ], [ %indvars.iv.next, %180 ]
  %.0185 = phi i32 [ %87, %.lr.ph187 ], [ %.1, %180 ]
  %.1119183 = phi ptr [ %.0118, %.lr.ph187 ], [ %.2120, %180 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %121 = load ptr, ptr %60, align 8, !tbaa !61
  %122 = getelementptr i8, ptr %121, i64 4
  %.val137 = load i32, ptr %122, align 4, !tbaa !40
  %123 = zext i32 %.val137 to i64
  %124 = icmp eq i64 %indvars.iv, %123
  br i1 %124, label %180, label %125

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %121, i64 8
  %.val141 = load ptr, ptr %126, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val141, i64 %indvars.iv.next
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = load ptr, ptr %33, align 8, !tbaa !45
  %130 = load ptr, ptr %14, align 8, !tbaa !39
  %131 = load ptr, ptr %9, align 8, !tbaa !38
  %132 = load ptr, ptr %2, align 8, !tbaa !67
  %133 = load ptr, ptr %3, align 8, !tbaa !67
  %134 = load ptr, ptr %115, align 8, !tbaa !68
  %135 = load ptr, ptr %116, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load i64, ptr %136, align 8, !tbaa !70
  %138 = call ptr @Llb_ImgComputeImage(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %.1119183, ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %137, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  call void @Cudd_Ref(ptr noundef %138) #15
  %139 = load ptr, ptr %9, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %.1119183) #15
  %140 = load ptr, ptr %9, align 8, !tbaa !38
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = load ptr, ptr %117, align 8, !tbaa !72
  %143 = getelementptr i8, ptr %142, i64 8
  %.val144 = load ptr, ptr %143, align 8, !tbaa !28
  %144 = call ptr @Extra_TransferPermute(ptr noundef %140, ptr noundef %141, ptr noundef %138, ptr noundef %.val144) #15
  call void @Cudd_Ref(ptr noundef %144) #15
  %145 = load ptr, ptr %9, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %138) #15
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = call ptr @Cudd_bddIntersect(ptr noundef %146, ptr noundef %144, ptr noundef %128) #15
  call void @Cudd_Ref(ptr noundef %147) #15
  %148 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %144) #15
  %149 = load ptr, ptr %4, align 8, !tbaa !31
  %150 = call i32 @Cudd_bddPickOneCube(ptr noundef %149, ptr noundef %147, ptr noundef %8) #15
  %151 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %147) #15
  %152 = load ptr, ptr %33, align 8, !tbaa !45
  %153 = getelementptr i8, ptr %152, i64 108
  %.val129 = load i32, ptr %153, align 4, !tbaa !60
  %154 = sub nsw i32 %.0185, %.val129
  %155 = icmp sgt i32 %.val129, 0
  br i1 %155, label %.lr.ph181, label %.critedge4

.lr.ph181:                                        ; preds = %125
  %156 = getelementptr i8, ptr %152, i64 104
  br label %157

157:                                              ; preds = %.lr.ph181, %172
  %.val130195 = phi i32 [ %.val129, %.lr.ph181 ], [ %.val130, %172 ]
  %.1117180 = phi i32 [ 0, %.lr.ph181 ], [ %173, %172 ]
  %.val124 = load i32, ptr %156, align 8, !tbaa !52
  %158 = add nsw i32 %.val124, %.1117180
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %8, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !30
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = add nsw i32 %.1117180, %154
  %165 = and i32 %164, 31
  %166 = shl nuw i32 1, %165
  %167 = ashr i32 %164, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %118, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = or i32 %170, %166
  store i32 %171, ptr %169, align 4, !tbaa !29
  %.val130.pre = load i32, ptr %153, align 4, !tbaa !60
  br label %172

172:                                              ; preds = %157, %163
  %.val130 = phi i32 [ %.val130195, %157 ], [ %.val130.pre, %163 ]
  %173 = add nuw nsw i32 %.1117180, 1
  %174 = icmp slt i32 %173, %.val130
  br i1 %174, label %157, label %.critedge4, !llvm.loop !73

.critedge4:                                       ; preds = %172, %125
  %175 = icmp eq i64 %indvars.iv.next, 0
  br i1 %175, label %.critedge6, label %176

176:                                              ; preds = %.critedge4
  %177 = load ptr, ptr %9, align 8, !tbaa !38
  %178 = load ptr, ptr %35, align 8, !tbaa !46
  %179 = call ptr @Llb_CoreComputeCube(ptr noundef %177, ptr noundef %178, i32 noundef 1, ptr noundef %8)
  call void @Cudd_Ref(ptr noundef %179) #15
  br label %180

180:                                              ; preds = %120, %176
  %.2120 = phi ptr [ %.1119183, %120 ], [ %179, %176 ]
  %.1 = phi i32 [ %.0185, %120 ], [ %154, %176 ]
  %181 = icmp sgt i64 %indvars.iv, 1
  br i1 %181, label %120, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %180, %.critedge4, %113
  %182 = load ptr, ptr %0, align 8, !tbaa !75
  %183 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %182, ptr noundef nonnull %63) #15
  store i32 %183, ptr %63, align 4, !tbaa !64
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %185, label %184

184:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %8) #15
  br label %185

185:                                              ; preds = %.critedge6, %184
  %186 = load ptr, ptr %2, align 8, !tbaa !67
  %187 = getelementptr i8, ptr %186, i64 4
  %.val11.i148 = load i32, ptr %187, align 4, !tbaa !48
  %188 = icmp sgt i32 %.val11.i148, 0
  br i1 %188, label %.lr.ph.i151, label %.critedge.i149

.lr.ph.i151:                                      ; preds = %185
  %189 = getelementptr i8, ptr %186, i64 8
  br label %190

190:                                              ; preds = %197, %.lr.ph.i151
  %.val14.i152 = phi i32 [ %.val11.i148, %.lr.ph.i151 ], [ %.val.i159, %197 ]
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i160, %197 ]
  %.val8.i154 = load ptr, ptr %189, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i154, i64 %indvars.iv.i153
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %.not.i155 = icmp eq ptr %192, null
  br i1 %.not.i155, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %.not.i.i156 = icmp eq ptr %195, null
  br i1 %.not.i.i156, label %Vec_PtrFree.exit.i157, label %196

196:                                              ; preds = %193
  call void @free(ptr noundef nonnull %195) #15
  br label %Vec_PtrFree.exit.i157

Vec_PtrFree.exit.i157:                            ; preds = %196, %193
  call void @free(ptr noundef nonnull %192) #15
  %.val.pre.i158 = load i32, ptr %187, align 4, !tbaa !48
  br label %197

197:                                              ; preds = %Vec_PtrFree.exit.i157, %190
  %.val.i159 = phi i32 [ %.val14.i152, %190 ], [ %.val.pre.i158, %Vec_PtrFree.exit.i157 ]
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i153, 1
  %198 = sext i32 %.val.i159 to i64
  %199 = icmp slt i64 %indvars.iv.next.i160, %198
  br i1 %199, label %190, label %.critedge.i149, !llvm.loop !51

.critedge.i149:                                   ; preds = %197, %185
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %.not.i9.i150 = icmp eq ptr %201, null
  br i1 %.not.i9.i150, label %Vec_VecFree.exit161, label %202

202:                                              ; preds = %.critedge.i149
  call void @free(ptr noundef nonnull %201) #15
  br label %Vec_VecFree.exit161

Vec_VecFree.exit161:                              ; preds = %.critedge.i149, %202
  call void @free(ptr noundef nonnull %186) #15
  %203 = load ptr, ptr %3, align 8, !tbaa !67
  %204 = getelementptr i8, ptr %203, i64 4
  %.val11.i162 = load i32, ptr %204, align 4, !tbaa !48
  %205 = icmp sgt i32 %.val11.i162, 0
  br i1 %205, label %.lr.ph.i165, label %.critedge.i163

.lr.ph.i165:                                      ; preds = %Vec_VecFree.exit161
  %206 = getelementptr i8, ptr %203, i64 8
  br label %207

207:                                              ; preds = %214, %.lr.ph.i165
  %.val14.i166 = phi i32 [ %.val11.i162, %.lr.ph.i165 ], [ %.val.i173, %214 ]
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i165 ], [ %indvars.iv.next.i174, %214 ]
  %.val8.i168 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i168, i64 %indvars.iv.i167
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %.not.i169 = icmp eq ptr %209, null
  br i1 %.not.i169, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %.not.i.i170 = icmp eq ptr %212, null
  br i1 %.not.i.i170, label %Vec_PtrFree.exit.i171, label %213

213:                                              ; preds = %210
  call void @free(ptr noundef nonnull %212) #15
  br label %Vec_PtrFree.exit.i171

Vec_PtrFree.exit.i171:                            ; preds = %213, %210
  call void @free(ptr noundef nonnull %209) #15
  %.val.pre.i172 = load i32, ptr %204, align 4, !tbaa !48
  br label %214

214:                                              ; preds = %Vec_PtrFree.exit.i171, %207
  %.val.i173 = phi i32 [ %.val14.i166, %207 ], [ %.val.pre.i172, %Vec_PtrFree.exit.i171 ]
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i167, 1
  %215 = sext i32 %.val.i173 to i64
  %216 = icmp slt i64 %indvars.iv.next.i174, %215
  br i1 %216, label %207, label %.critedge.i163, !llvm.loop !51

.critedge.i163:                                   ; preds = %214, %Vec_VecFree.exit161
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %.not.i9.i164 = icmp eq ptr %218, null
  br i1 %.not.i9.i164, label %Vec_VecFree.exit175, label %219

219:                                              ; preds = %.critedge.i163
  call void @free(ptr noundef nonnull %218) #15
  br label %Vec_VecFree.exit175

Vec_VecFree.exit175:                              ; preds = %.critedge.i163, %219
  call void @free(ptr noundef nonnull %203) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %63
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_ImgSupports(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Llb_ImgSchedule(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Llb_ImgQuantifyReset(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb_ImgComputeImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_CoreReachability_int(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %.not = icmp eq i32 %12, 0
  %.pn.in.v = select i1 %.not, i64 88, i64 96
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.in.v
  %.pn332.in.v = select i1 %.not, i64 96, i64 88
  %.pn332.in = getelementptr inbounds nuw i8, ptr %0, i64 %.pn332.in.v
  %.pn334.in.v = select i1 %.not, i64 104, i64 112
  %.pn334.in = getelementptr inbounds nuw i8, ptr %0, i64 %.pn334.in.v
  %.pn334 = load ptr, ptr %.pn334.in, align 8, !tbaa !77
  %.in333 = getelementptr i8, ptr %.pn334, i64 8
  %13 = load ptr, ptr %.in333, align 8, !tbaa !28
  %.pn332 = load ptr, ptr %.pn332.in, align 8, !tbaa !77
  %.in331 = getelementptr i8, ptr %.pn332, i64 8
  %14 = load ptr, ptr %.in331, align 8, !tbaa !28
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !77
  %.in = getelementptr i8, ptr %.pn, i64 8
  %15 = load ptr, ptr %.in, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !78
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %18
  %.0.i = phi i64 [ %24, %18 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit317, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = load i64, ptr %7, align 8, !tbaa !78
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit317

Abc_Clock.exit317:                                ; preds = %Abc_Clock.exit, %27
  %.0.i316 = phi i64 [ %33, %27 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = icmp sgt i64 %.0.i316, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %Abc_Clock.exit317
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !81
  %.not306 = icmp eq i32 %40, 0
  br i1 %.not306, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %43)
  %.pre463 = load ptr, ptr %9, align 8, !tbaa !69
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi ptr [ %.pre463, %41 ], [ %34, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i32 -1, ptr %47, align 8, !tbaa !83
  br label %507

48:                                               ; preds = %Abc_Clock.exit317
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 752
  store i64 %36, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 752
  store i64 %36, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 752
  store i64 %36, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %.not278 = icmp eq i32 %59, 0
  %60 = load ptr, ptr %0, align 8, !tbaa !75
  %61 = call ptr @Llb_BddComputeBad(ptr noundef %60, ptr noundef nonnull %56, i64 noundef %36) #15
  br i1 %.not278, label %106, label %62

62:                                               ; preds = %48
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !81
  %.not305 = icmp eq i32 %67, 0
  br i1 %.not305, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !82
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %70)
  %.pre445 = load ptr, ptr %9, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %.pre445, %68 ], [ %65, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 -1, ptr %74, align 8, !tbaa !83
  br label %507

75:                                               ; preds = %62
  call void @Cudd_Ref(ptr noundef nonnull %61) #15
  %76 = load ptr, ptr %55, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = call ptr @Llb_CoreComputeCube(ptr noundef %76, ptr noundef %78, i32 noundef 0, ptr noundef null)
  %80 = load ptr, ptr %55, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 736
  store ptr %79, ptr %81, align 8, !tbaa !65
  call void @Cudd_Ref(ptr noundef %79) #15
  %82 = load ptr, ptr %0, align 8, !tbaa !75
  %83 = load ptr, ptr %55, align 8, !tbaa !31
  %84 = call ptr @Llb_BddQuantifyPis(ptr noundef %82, ptr noundef %83, ptr noundef nonnull %61) #15
  call void @Cudd_Ref(ptr noundef %84) #15
  %85 = load ptr, ptr %55, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef nonnull %61) #15
  %86 = load ptr, ptr %55, align 8, !tbaa !31
  %87 = load ptr, ptr %52, align 8, !tbaa !84
  %88 = call ptr @Cudd_bddTransfer(ptr noundef %86, ptr noundef %87, ptr noundef %84) #15
  call void @Cudd_Ref(ptr noundef %88) #15
  %89 = load ptr, ptr %55, align 8, !tbaa !31
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %84) #15
  %90 = load ptr, ptr %52, align 8, !tbaa !84
  %91 = load ptr, ptr %49, align 8, !tbaa !38
  %92 = call ptr @Extra_TransferPermute(ptr noundef %90, ptr noundef %91, ptr noundef %88, ptr noundef %13) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %129

94:                                               ; preds = %75
  %95 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %88) #15
  %96 = load ptr, ptr %9, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !81
  %.not304 = icmp eq i32 %98, 0
  br i1 %.not304, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 84
  %101 = load i32, ptr %100, align 4, !tbaa !82
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %101)
  %.pre = load ptr, ptr %9, align 8, !tbaa !69
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi ptr [ %.pre, %99 ], [ %96, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  store i32 -1, ptr %105, align 8, !tbaa !83
  br label %507

106:                                              ; preds = %48
  %107 = load ptr, ptr %55, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 736
  store ptr %61, ptr %108, align 8, !tbaa !65
  %109 = icmp eq ptr %61, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !81
  %.not279 = icmp eq i32 %113, 0
  br i1 %.not279, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 84
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %116)
  %.pre462 = load ptr, ptr %9, align 8, !tbaa !69
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %.pre462, %114 ], [ %111, %110 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  store i32 -1, ptr %120, align 8, !tbaa !83
  br label %507

121:                                              ; preds = %106
  call void @Cudd_Ref(ptr noundef nonnull %61) #15
  %122 = load ptr, ptr %49, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = call ptr @Llb_CoreComputeCube(ptr noundef %122, ptr noundef %124, i32 noundef 1, ptr noundef null)
  call void @Cudd_Ref(ptr noundef %125) #15
  %126 = load ptr, ptr %52, align 8, !tbaa !84
  %127 = load ptr, ptr %123, align 8, !tbaa !47
  %128 = call ptr @Llb_CoreComputeCube(ptr noundef %126, ptr noundef %127, i32 noundef 0, ptr noundef null)
  br label %129

129:                                              ; preds = %75, %121
  %.sink = phi ptr [ %128, %121 ], [ %92, %75 ]
  %.0264 = phi ptr [ %128, %121 ], [ %88, %75 ]
  %.0263 = phi ptr [ %125, %121 ], [ %92, %75 ]
  call void @Cudd_Ref(ptr noundef %.sink) #15
  %130 = load ptr, ptr %9, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !85
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %141

141:                                              ; preds = %.lr.ph, %437
  %.1388 = phi ptr [ %.0263, %.lr.ph ], [ %348, %437 ]
  %.1265387 = phi ptr [ %.0264, %.lr.ph ], [ %367, %437 ]
  %.0266386 = phi i32 [ 0, %.lr.ph ], [ %438, %437 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit319, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %6, align 8, !tbaa !78
  %.neg335 = mul i64 %145, -1000000
  %146 = load i64, ptr %134, align 8, !tbaa !80
  %.neg = sdiv i64 %146, -1000
  %.neg336 = add i64 %.neg, %.neg335
  br label %Abc_Clock.exit319

Abc_Clock.exit319:                                ; preds = %141, %144
  %.0.i318.neg = phi i64 [ %.neg336, %144 ], [ 1, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = load ptr, ptr %9, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 84
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %.not280 = icmp eq i32 %149, 0
  br i1 %.not280, label %176, label %150

150:                                              ; preds = %Abc_Clock.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit321, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %5, align 8, !tbaa !78
  %155 = mul nsw i64 %154, 1000000
  %156 = load i64, ptr %135, align 8, !tbaa !80
  %157 = sdiv i64 %156, 1000
  %158 = add nsw i64 %157, %155
  br label %Abc_Clock.exit321

Abc_Clock.exit321:                                ; preds = %150, %153
  %.0.i320 = phi i64 [ %158, %153 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = load ptr, ptr %9, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load i64, ptr %160, align 8, !tbaa !70
  %162 = icmp sgt i64 %.0.i320, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %Abc_Clock.exit321
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %165 = load i32, ptr %164, align 8, !tbaa !81
  %.not303 = icmp eq i32 %165, 0
  br i1 %.not303, label %166, label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 84
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %168)
  %.pre446 = load ptr, ptr %9, align 8, !tbaa !69
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi ptr [ %.pre446, %166 ], [ %159, %163 ]
  %172 = add nsw i32 %.0266386, -1
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 104
  store i32 %172, ptr %173, align 8, !tbaa !83
  %174 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %.1388) #15
  %175 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %.1265387) #15
  br label %507

176:                                              ; preds = %Abc_Clock.exit321, %Abc_Clock.exit319
  %177 = load ptr, ptr %49, align 8, !tbaa !38
  %178 = load ptr, ptr %55, align 8, !tbaa !31
  %179 = call ptr @Extra_TransferPermute(ptr noundef %177, ptr noundef %178, ptr noundef %.1388, ptr noundef %15) #15
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load i32, ptr %183, align 8, !tbaa !81
  %.not302 = icmp eq i32 %184, 0
  br i1 %.not302, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 84
  %187 = load i32, ptr %186, align 4, !tbaa !82
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %187)
  %.pre461 = load ptr, ptr %9, align 8, !tbaa !69
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi ptr [ %.pre461, %185 ], [ %182, %181 ]
  %191 = add nsw i32 %.0266386, -1
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 104
  store i32 %191, ptr %192, align 8, !tbaa !83
  %193 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %.1388) #15
  %194 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %.1265387) #15
  br label %507

195:                                              ; preds = %176
  call void @Cudd_Ref(ptr noundef nonnull %179) #15
  %196 = load ptr, ptr %136, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = load i32, ptr %196, align 8, !tbaa !86
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %195
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

201:                                              ; preds = %195
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %205, null
  br i1 %.not9.i.i, label %208, label %206

206:                                              ; preds = %203
  %207 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %205, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

208:                                              ; preds = %203
  %209 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8, !tbaa !42
  store i32 16, ptr %196, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %198, 1
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %.not9.i10.i = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 3
  br i1 %.not9.i10.i, label %219, label %217

217:                                              ; preds = %211
  %218 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #17
  br label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @malloc(i64 noundef %216) #16
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8, !tbaa !42
  store i32 %212, ptr %196, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %221
  %223 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %222, %221 ], [ %210, %Vec_PtrGrow.exit.i ]
  %224 = load i32, ptr %197, align 4, !tbaa !40
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %197, align 4, !tbaa !40
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %223, i64 %226
  store ptr %179, ptr %227, align 8, !tbaa !43
  %228 = load ptr, ptr %9, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load i32, ptr %229, align 8, !tbaa !87
  %.not281 = icmp eq i32 %230, 0
  br i1 %.not281, label %231, label %269

231:                                              ; preds = %Vec_PtrPush.exit
  %232 = load ptr, ptr %55, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 736
  %234 = load ptr, ptr %233, align 8, !tbaa !65
  %235 = ptrtoint ptr %234 to i64
  %236 = xor i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = call i32 @Cudd_bddLeq(ptr noundef %232, ptr noundef nonnull %179, ptr noundef %237) #15
  %.not282 = icmp eq i32 %238, 0
  %.pre447 = load ptr, ptr %9, align 8, !tbaa !69
  br i1 %.not282, label %239, label %269

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %.pre447, i64 36
  %241 = load i32, ptr %240, align 4, !tbaa !76
  %.not283 = icmp eq i32 %241, 0
  br i1 %.not283, label %242, label %246

242:                                              ; preds = %239
  %243 = call ptr @Llb_CoreDeriveCex(ptr noundef nonnull %0)
  %244 = load ptr, ptr %0, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 408
  store ptr %243, ptr %245, align 8, !tbaa !88
  br label %246

246:                                              ; preds = %242, %239
  %247 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %247, ptr noundef %.1388) #15
  %248 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %248, ptr noundef %.1265387) #15
  %249 = load ptr, ptr %9, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load i32, ptr %250, align 8, !tbaa !81
  %.not284 = icmp eq i32 %251, 0
  br i1 %.not284, label %252, label %265

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %254 = load i32, ptr %253, align 4, !tbaa !76
  %.not285 = icmp eq i32 %254, 0
  br i1 %.not285, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr %0, align 8, !tbaa !75
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 408
  %258 = load ptr, ptr %257, align 8, !tbaa !88
  %259 = load i32, ptr %258, align 4, !tbaa !64
  %260 = load ptr, ptr %256, align 8, !tbaa !89
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %259, ptr noundef %260, i32 noundef %.0266386)
  br label %262

261:                                              ; preds = %252
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %.0266386)
  br label %262

262:                                              ; preds = %261, %255
  %263 = call fastcc i64 @Abc_Clock()
  %264 = sub nsw i64 %263, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.6, i64 noundef %264)
  %.pre460 = load ptr, ptr %9, align 8, !tbaa !69
  br label %265

265:                                              ; preds = %262, %246
  %266 = phi ptr [ %.pre460, %262 ], [ %249, %246 ]
  %267 = add nsw i32 %.0266386, -1
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 104
  store i32 %267, ptr %268, align 8, !tbaa !83
  br label %507

269:                                              ; preds = %231, %Vec_PtrPush.exit
  %270 = phi ptr [ %.pre447, %231 ], [ %228, %Vec_PtrPush.exit ]
  %271 = load ptr, ptr %137, align 8, !tbaa !45
  %272 = load ptr, ptr %138, align 8, !tbaa !39
  %273 = load ptr, ptr %49, align 8, !tbaa !38
  %274 = load ptr, ptr %139, align 8, !tbaa !68
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 96
  %276 = load i64, ptr %275, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 36
  %278 = load i32, ptr %277, align 4, !tbaa !76
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %280 = load i32, ptr %279, align 8, !tbaa !90
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 68
  %282 = load i32, ptr %281, align 4, !tbaa !91
  %283 = call ptr @Llb_ImgComputeImage(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %.1388, ptr noundef %1, ptr noundef %2, ptr noundef %274, i64 noundef %276, i32 noundef %278, i32 noundef %280, i32 noundef %282) #15
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %299

285:                                              ; preds = %269
  %286 = load ptr, ptr %9, align 8, !tbaa !69
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = load i32, ptr %287, align 8, !tbaa !81
  %.not301 = icmp eq i32 %288, 0
  br i1 %.not301, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 84
  %291 = load i32, ptr %290, align 4, !tbaa !82
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %291)
  %.pre459 = load ptr, ptr %9, align 8, !tbaa !69
  br label %293

293:                                              ; preds = %289, %285
  %294 = phi ptr [ %.pre459, %289 ], [ %286, %285 ]
  %295 = add nsw i32 %.0266386, -1
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 104
  store i32 %295, ptr %296, align 8, !tbaa !83
  %297 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %297, ptr noundef %.1388) #15
  %298 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %298, ptr noundef %.1265387) #15
  br label %507

299:                                              ; preds = %269
  call void @Cudd_Ref(ptr noundef nonnull %283) #15
  %300 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %300, ptr noundef %.1388) #15
  %301 = load ptr, ptr %49, align 8, !tbaa !38
  %302 = load ptr, ptr %52, align 8, !tbaa !84
  %303 = call ptr @Extra_TransferPermute(ptr noundef %301, ptr noundef %302, ptr noundef nonnull %283, ptr noundef %14) #15
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %319

305:                                              ; preds = %299
  %306 = load ptr, ptr %9, align 8, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = load i32, ptr %307, align 8, !tbaa !81
  %.not300 = icmp eq i32 %308, 0
  br i1 %.not300, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %311 = load i32, ptr %310, align 4, !tbaa !82
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %311)
  %.pre458 = load ptr, ptr %9, align 8, !tbaa !69
  br label %313

313:                                              ; preds = %309, %305
  %314 = phi ptr [ %.pre458, %309 ], [ %306, %305 ]
  %315 = add nsw i32 %.0266386, -1
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 104
  store i32 %315, ptr %316, align 8, !tbaa !83
  %317 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %317, ptr noundef nonnull %283) #15
  %318 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %318, ptr noundef %.1265387) #15
  br label %507

319:                                              ; preds = %299
  call void @Cudd_Ref(ptr noundef nonnull %303) #15
  %320 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %320, ptr noundef nonnull %283) #15
  %321 = call i32 @Cudd_DagSize(ptr noundef nonnull %303) #15
  %322 = load ptr, ptr %52, align 8, !tbaa !84
  %323 = call i32 @Cudd_bddLeq(ptr noundef %322, ptr noundef nonnull %303, ptr noundef %.1265387) #15
  %.not286 = icmp eq i32 %323, 0
  %324 = load ptr, ptr %52, align 8, !tbaa !84
  br i1 %.not286, label %325, label %.thread325

325:                                              ; preds = %319
  %326 = ptrtoint ptr %.1265387 to i64
  %327 = xor i64 %326, 1
  %328 = inttoptr i64 %327 to ptr
  %329 = call ptr @Cudd_bddAnd(ptr noundef %324, ptr noundef nonnull %303, ptr noundef %328) #15
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %345

331:                                              ; preds = %325
  %332 = load ptr, ptr %9, align 8, !tbaa !69
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %334 = load i32, ptr %333, align 8, !tbaa !81
  %.not291 = icmp eq i32 %334, 0
  br i1 %.not291, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 84
  %337 = load i32, ptr %336, align 4, !tbaa !82
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %337)
  %.pre457 = load ptr, ptr %9, align 8, !tbaa !69
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi ptr [ %.pre457, %335 ], [ %332, %331 ]
  %341 = add nsw i32 %.0266386, -1
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 104
  store i32 %341, ptr %342, align 8, !tbaa !83
  %343 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %343, ptr noundef nonnull %303) #15
  %344 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %344, ptr noundef %.1265387) #15
  br label %507

345:                                              ; preds = %325
  call void @Cudd_Ref(ptr noundef nonnull %329) #15
  %346 = load ptr, ptr %52, align 8, !tbaa !84
  %347 = load ptr, ptr %49, align 8, !tbaa !38
  %348 = call ptr @Extra_TransferPermute(ptr noundef %346, ptr noundef %347, ptr noundef nonnull %329, ptr noundef %13) #15
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  %351 = load ptr, ptr %9, align 8, !tbaa !69
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %353 = load i32, ptr %352, align 8, !tbaa !81
  %.not290 = icmp eq i32 %353, 0
  br i1 %.not290, label %354, label %358

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 84
  %356 = load i32, ptr %355, align 4, !tbaa !82
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %356)
  %.pre456 = load ptr, ptr %9, align 8, !tbaa !69
  br label %358

358:                                              ; preds = %354, %350
  %359 = phi ptr [ %.pre456, %354 ], [ %351, %350 ]
  %360 = add nsw i32 %.0266386, -1
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 104
  store i32 %360, ptr %361, align 8, !tbaa !83
  %362 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %362, ptr noundef nonnull %329) #15
  %363 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %363, ptr noundef %.1265387) #15
  br label %507

364:                                              ; preds = %345
  call void @Cudd_Ref(ptr noundef nonnull %348) #15
  %365 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %365, ptr noundef nonnull %329) #15
  %366 = load ptr, ptr %52, align 8, !tbaa !84
  %367 = call ptr @Cudd_bddOr(ptr noundef %366, ptr noundef %.1265387, ptr noundef nonnull %303) #15
  call void @Cudd_Ref(ptr noundef %367) #15
  %368 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %368, ptr noundef %.1265387) #15
  %369 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %369, ptr noundef nonnull %303) #15
  %370 = load ptr, ptr %9, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 68
  %372 = load i32, ptr %371, align 4, !tbaa !91
  %.not287 = icmp eq i32 %372, 0
  br i1 %.not287, label %386, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %52, align 8, !tbaa !84
  %375 = load ptr, ptr %137, align 8, !tbaa !45
  %376 = getelementptr i8, ptr %375, i64 104
  %.val309 = load i32, ptr %376, align 8, !tbaa !52
  %377 = call double @Cudd_CountMinterm(ptr noundef %374, ptr noundef %367, i32 noundef %.val309) #15
  %378 = load ptr, ptr @stdout, align 8, !tbaa !92
  %379 = fmul double %377, 1.000000e+02
  %380 = load ptr, ptr %137, align 8, !tbaa !45
  %381 = getelementptr i8, ptr %380, i64 104
  %.val308 = load i32, ptr %381, align 8, !tbaa !52
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val308)
  %382 = fdiv double %379, %ldexp
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.9, double noundef %377, double noundef %382) #15
  %384 = load ptr, ptr @stdout, align 8, !tbaa !92
  %385 = call i32 @fflush(ptr noundef %384)
  %.pre448 = load ptr, ptr %9, align 8, !tbaa !69
  br label %386

386:                                              ; preds = %373, %364
  %387 = phi ptr [ %.pre448, %373 ], [ %370, %364 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %389 = load i32, ptr %388, align 8, !tbaa !93
  %.not288 = icmp eq i32 %389, 0
  br i1 %.not288, label %421, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr @stdout, align 8, !tbaa !92
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.10, i32 noundef %.0266386) #15
  %393 = load ptr, ptr @stdout, align 8, !tbaa !92
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.11, i32 noundef %321) #15
  %395 = load ptr, ptr @stdout, align 8, !tbaa !92
  %396 = load ptr, ptr %49, align 8, !tbaa !38
  %397 = call i32 @Cudd_ReadReorderings(ptr noundef %396) #15
  %398 = load ptr, ptr %49, align 8, !tbaa !38
  %399 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %398) #15
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.12, i32 noundef %397, i32 noundef %399) #15
  %401 = load ptr, ptr @stdout, align 8, !tbaa !92
  %402 = call i32 @Cudd_DagSize(ptr noundef %367) #15
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.13, i32 noundef %402) #15
  %404 = load ptr, ptr @stdout, align 8, !tbaa !92
  %405 = load ptr, ptr %52, align 8, !tbaa !84
  %406 = call i32 @Cudd_ReadReorderings(ptr noundef %405) #15
  %407 = load ptr, ptr %52, align 8, !tbaa !84
  %408 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %407) #15
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.12, i32 noundef %406, i32 noundef %408) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit323, label %412

412:                                              ; preds = %390
  %413 = load i64, ptr %4, align 8, !tbaa !78
  %414 = mul nsw i64 %413, 1000000
  %415 = load i64, ptr %140, align 8, !tbaa !80
  %416 = sdiv i64 %415, 1000
  %417 = add nsw i64 %416, %414
  br label %Abc_Clock.exit323

Abc_Clock.exit323:                                ; preds = %390, %412
  %.0.i322 = phi i64 [ %417, %412 ], [ -1, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %418 = add i64 %.0.i322, %.0.i318.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.6)
  %419 = sitofp i64 %418 to double
  %420 = fdiv double %419, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %420)
  %.pre449 = load ptr, ptr %9, align 8, !tbaa !69
  br label %421

421:                                              ; preds = %Abc_Clock.exit323, %386
  %422 = phi ptr [ %.pre449, %Abc_Clock.exit323 ], [ %387, %386 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !85
  %425 = add nsw i32 %424, -1
  %426 = icmp eq i32 %.0266386, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 72
  %429 = load i32, ptr %428, align 8, !tbaa !81
  %.not289 = icmp eq i32 %429, 0
  br i1 %.not289, label %430, label %432

430:                                              ; preds = %427
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %424)
  %.pre455 = load ptr, ptr %9, align 8, !tbaa !69
  br label %432

432:                                              ; preds = %430, %427
  %433 = phi ptr [ %.pre455, %430 ], [ %422, %427 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 104
  store i32 %.0266386, ptr %434, align 8, !tbaa !83
  %435 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %435, ptr noundef nonnull %348) #15
  %436 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %436, ptr noundef %367) #15
  br label %507

437:                                              ; preds = %421
  %438 = add nuw nsw i32 %.0266386, 1
  %439 = icmp slt i32 %438, %424
  br i1 %439, label %141, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %437, %129
  %440 = phi ptr [ %130, %129 ], [ %422, %437 ]
  %.0266.lcssa = phi i32 [ 0, %129 ], [ %438, %437 ]
  %.1265.lcssa = phi ptr [ %.0264, %129 ], [ %367, %437 ]
  %.1.lcssa = phi ptr [ %.0263, %129 ], [ %348, %437 ]
  %441 = icmp eq ptr %.1265.lcssa, null
  br i1 %441, label %.thread325._crit_edge, label %446

.thread325:                                       ; preds = %319
  call void @Cudd_RecursiveDeref(ptr noundef %324, ptr noundef nonnull %303) #15
  %442 = icmp eq ptr %.1265387, null
  %.pre465 = load ptr, ptr %9, align 8, !tbaa !69
  br i1 %442, label %.thread325._crit_edge, label %.thread328

.thread325._crit_edge:                            ; preds = %.thread325, %._crit_edge
  %443 = phi ptr [ %440, %._crit_edge ], [ %.pre465, %.thread325 ]
  %.0266365 = phi i32 [ %.0266.lcssa, %._crit_edge ], [ %.0266386, %.thread325 ]
  %444 = add nsw i32 %.0266365, -1
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 104
  store i32 %444, ptr %445, align 8, !tbaa !83
  br label %507

446:                                              ; preds = %._crit_edge
  %.not292 = icmp eq ptr %.1.lcssa, null
  br i1 %.not292, label %.thread328, label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %49, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %448, ptr noundef nonnull %.1.lcssa) #15
  %.pre464 = load ptr, ptr %9, align 8, !tbaa !69
  br label %.thread328

.thread328:                                       ; preds = %.thread325, %447, %446
  %449 = phi ptr [ %.pre465, %.thread325 ], [ %.pre464, %447 ], [ %440, %446 ]
  %.0266366 = phi i32 [ %.0266386, %.thread325 ], [ %.0266.lcssa, %447 ], [ %.0266.lcssa, %446 ]
  %.1265355 = phi ptr [ %.1265387, %.thread325 ], [ %.1265.lcssa, %447 ], [ %.1265.lcssa, %446 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %451 = load i32, ptr %450, align 8, !tbaa !93
  %.not293 = icmp eq i32 %451, 0
  br i1 %.not293, label %471, label %452

452:                                              ; preds = %.thread328
  %453 = load ptr, ptr %52, align 8, !tbaa !84
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !45
  %456 = getelementptr i8, ptr %455, i64 104
  %.val307 = load i32, ptr %456, align 8, !tbaa !52
  %457 = call double @Cudd_CountMinterm(ptr noundef %453, ptr noundef nonnull %.1265355, i32 noundef %.val307) #15
  %458 = load ptr, ptr %9, align 8, !tbaa !69
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !85
  %.not294 = icmp slt i32 %.0266366, %460
  %461 = load ptr, ptr @stdout, align 8, !tbaa !92
  %.str.16..str.15 = select i1 %.not294, ptr @.str.16, ptr @.str.15
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull %.str.16..str.15, i32 noundef %.0266366) #15
  %463 = load ptr, ptr @stdout, align 8, !tbaa !92
  %464 = fmul double %457, 1.000000e+02
  %465 = load ptr, ptr %454, align 8, !tbaa !45
  %466 = getelementptr i8, ptr %465, i64 104
  %.val = load i32, ptr %466, align 8, !tbaa !52
  %ldexp295 = call double @ldexp(double 1.000000e+00, i32 %.val)
  %467 = fdiv double %464, %ldexp295
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.17, double noundef %457, double noundef %467) #15
  %469 = load ptr, ptr @stdout, align 8, !tbaa !92
  %470 = call i32 @fflush(ptr noundef %469)
  %.pre450 = load ptr, ptr %9, align 8, !tbaa !69
  br label %471

471:                                              ; preds = %452, %.thread328
  %472 = phi ptr [ %.pre450, %452 ], [ %449, %.thread328 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 60
  %474 = load i32, ptr %473, align 4, !tbaa !95
  %.not296 = icmp eq i32 %474, 0
  br i1 %.not296, label %482, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %52, align 8, !tbaa !84
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !45
  %479 = load ptr, ptr %478, align 8, !tbaa !89
  call void @Llb_ManDumpReached(ptr noundef %476, ptr noundef nonnull %.1265355, ptr noundef %479, ptr noundef nonnull @.str.18) #15
  %480 = call i32 @Cudd_DagSize(ptr noundef nonnull %.1265355) #15
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %480)
  br label %482

482:                                              ; preds = %475, %471
  %483 = load ptr, ptr %52, align 8, !tbaa !84
  call void @Cudd_RecursiveDeref(ptr noundef %483, ptr noundef nonnull %.1265355) #15
  %484 = load ptr, ptr %9, align 8, !tbaa !69
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !85
  %.not297 = icmp slt i32 %.0266366, %486
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 72
  %488 = load i32, ptr %487, align 8, !tbaa !81
  %.not298 = icmp eq i32 %488, 0
  br i1 %.not297, label %498, label %489

489:                                              ; preds = %482
  br i1 %.not298, label %490, label %494

490:                                              ; preds = %489
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0266366)
  %492 = call fastcc i64 @Abc_Clock()
  %493 = sub nsw i64 %492, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.6, i64 noundef %493)
  %.pre451 = load ptr, ptr %9, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre451, i64 4
  %.pre452 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !85
  br label %494

494:                                              ; preds = %490, %489
  %495 = phi i32 [ %.pre452, %490 ], [ %486, %489 ]
  %496 = phi ptr [ %.pre451, %490 ], [ %484, %489 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 104
  store i32 %495, ptr %497, align 8, !tbaa !83
  br label %507

498:                                              ; preds = %482
  br i1 %.not298, label %499, label %503

499:                                              ; preds = %498
  %500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0266366)
  %501 = call fastcc i64 @Abc_Clock()
  %502 = sub nsw i64 %501, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.6, i64 noundef %502)
  %.pre453 = load ptr, ptr %9, align 8, !tbaa !69
  br label %503

503:                                              ; preds = %499, %498
  %504 = phi ptr [ %.pre453, %499 ], [ %484, %498 ]
  %505 = add nsw i32 %.0266366, -1
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 104
  store i32 %505, ptr %506, align 8, !tbaa !83
  br label %507

507:                                              ; preds = %503, %494, %.thread325._crit_edge, %432, %358, %339, %313, %293, %265, %189, %170, %118, %103, %72, %45
  %.0 = phi i32 [ -1, %45 ], [ -1, %72 ], [ -1, %103 ], [ -1, %170 ], [ -1, %189 ], [ -1, %293 ], [ -1, %313 ], [ 0, %.thread325._crit_edge ], [ -1, %494 ], [ 1, %503 ], [ -1, %339 ], [ -1, %358 ], [ -1, %432 ], [ 0, %265 ], [ -1, %118 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Llb_BddQuantifyPis(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !92
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !92, !noalias !96
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintTime(ptr noundef %0, i64 noundef %1) unnamed_addr #5 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef %0)
  %3 = sitofp i64 %1 to double
  %4 = fdiv double %3, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %4)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) local_unnamed_addr #1

declare void @Llb_ManDumpReached(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_CoreReachability(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph.i, label %Vec_PtrReverseOrder.exit

.lr.ph.i:                                         ; preds = %8
  %14 = lshr i32 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = zext nneg i32 %12 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = xor i64 %indvars.iv.i, -1
  %22 = add nsw i64 %21, %16
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %19, align 8, !tbaa !43
  %25 = load ptr, ptr %15, align 8, !tbaa !42
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %22
  store ptr %20, ptr %26, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrReverseOrder.exit.loopexit, label %17, !llvm.loop !44

Vec_PtrReverseOrder.exit.loopexit:                ; preds = %17
  %.pre = load ptr, ptr %9, align 8, !tbaa !39
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !69
  br label %Vec_PtrReverseOrder.exit

Vec_PtrReverseOrder.exit:                         ; preds = %Vec_PtrReverseOrder.exit.loopexit, %8
  %27 = phi ptr [ %.pre50, %Vec_PtrReverseOrder.exit.loopexit ], [ %5, %8 ]
  %28 = phi ptr [ %.pre, %Vec_PtrReverseOrder.exit.loopexit ], [ %10, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = tail call ptr @Llb_ImgSupports(ptr noundef %30, ptr noundef %28, ptr noundef %32, ptr noundef %34, i32 noundef 0, i32 noundef %36) #15
  br label %50

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = tail call ptr @Llb_ImgSupports(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, i32 noundef 0, i32 noundef %48) #15
  br label %50

50:                                               ; preds = %38, %Vec_PtrReverseOrder.exit
  %.0 = phi ptr [ %37, %Vec_PtrReverseOrder.exit ], [ %49, %38 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i32, ptr %52, align 4, !tbaa !91
  call void @Llb_ImgSchedule(ptr noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %53) #15
  %54 = getelementptr i8, ptr %.0, i64 4
  %.val11.i = load i32, ptr %54, align 4, !tbaa !48
  %55 = icmp sgt i32 %.val11.i, 0
  br i1 %55, label %.lr.ph.i19, label %.critedge.i

.lr.ph.i19:                                       ; preds = %50
  %56 = getelementptr i8, ptr %.0, i64 8
  br label %57

57:                                               ; preds = %64, %.lr.ph.i19
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i19 ], [ %.val.i, %64 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i21, %64 ]
  %.val8.i = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i20
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %63

63:                                               ; preds = %60
  call void @free(ptr noundef nonnull %62) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %63, %60
  call void @free(ptr noundef nonnull %59) #15
  %.val.pre.i = load i32, ptr %54, align 4, !tbaa !48
  br label %64

64:                                               ; preds = %Vec_PtrFree.exit.i, %57
  %.val.i = phi i32 [ %.val14.i, %57 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %65 = sext i32 %.val.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i21, %65
  br i1 %66, label %57, label %.critedge.i, !llvm.loop !51

.critedge.i:                                      ; preds = %64, %50
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %.not.i9.i = icmp eq ptr %68, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %69

69:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %68) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %69
  call void @free(ptr noundef nonnull %.0) #15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load ptr, ptr %2, align 8, !tbaa !67
  %75 = load ptr, ptr %4, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %77 = load i32, ptr %76, align 4, !tbaa !91
  call void @Llb_ImgQuantifyFirst(ptr noundef %71, ptr noundef %73, ptr noundef %74, i32 noundef %77) #15
  %78 = load ptr, ptr %2, align 8, !tbaa !67
  %79 = load ptr, ptr %3, align 8, !tbaa !67
  %80 = call i32 @Llb_CoreReachability_int(ptr noundef %0, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !67
  %82 = getelementptr i8, ptr %81, i64 4
  %.val11.i22 = load i32, ptr %82, align 4, !tbaa !48
  %83 = icmp sgt i32 %.val11.i22, 0
  br i1 %83, label %.lr.ph.i25, label %.critedge.i23

.lr.ph.i25:                                       ; preds = %Vec_VecFree.exit
  %84 = getelementptr i8, ptr %81, i64 8
  br label %85

85:                                               ; preds = %92, %.lr.ph.i25
  %.val14.i26 = phi i32 [ %.val11.i22, %.lr.ph.i25 ], [ %.val.i33, %92 ]
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i34, %92 ]
  %.val8.i28 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i28, i64 %indvars.iv.i27
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %.not.i29 = icmp eq ptr %87, null
  br i1 %.not.i29, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %.not.i.i30 = icmp eq ptr %90, null
  br i1 %.not.i.i30, label %Vec_PtrFree.exit.i31, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef nonnull %90) #15
  br label %Vec_PtrFree.exit.i31

Vec_PtrFree.exit.i31:                             ; preds = %91, %88
  call void @free(ptr noundef nonnull %87) #15
  %.val.pre.i32 = load i32, ptr %82, align 4, !tbaa !48
  br label %92

92:                                               ; preds = %Vec_PtrFree.exit.i31, %85
  %.val.i33 = phi i32 [ %.val14.i26, %85 ], [ %.val.pre.i32, %Vec_PtrFree.exit.i31 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i27, 1
  %93 = sext i32 %.val.i33 to i64
  %94 = icmp slt i64 %indvars.iv.next.i34, %93
  br i1 %94, label %85, label %.critedge.i23, !llvm.loop !51

.critedge.i23:                                    ; preds = %92, %Vec_VecFree.exit
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not.i9.i24 = icmp eq ptr %96, null
  br i1 %.not.i9.i24, label %Vec_VecFree.exit35, label %97

97:                                               ; preds = %.critedge.i23
  call void @free(ptr noundef nonnull %96) #15
  br label %Vec_VecFree.exit35

Vec_VecFree.exit35:                               ; preds = %.critedge.i23, %97
  call void @free(ptr noundef nonnull %81) #15
  %98 = load ptr, ptr %3, align 8, !tbaa !67
  %99 = getelementptr i8, ptr %98, i64 4
  %.val11.i36 = load i32, ptr %99, align 4, !tbaa !48
  %100 = icmp sgt i32 %.val11.i36, 0
  br i1 %100, label %.lr.ph.i39, label %.critedge.i37

.lr.ph.i39:                                       ; preds = %Vec_VecFree.exit35
  %101 = getelementptr i8, ptr %98, i64 8
  br label %102

102:                                              ; preds = %109, %.lr.ph.i39
  %.val14.i40 = phi i32 [ %.val11.i36, %.lr.ph.i39 ], [ %.val.i47, %109 ]
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i48, %109 ]
  %.val8.i42 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i42, i64 %indvars.iv.i41
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i43 = icmp eq ptr %104, null
  br i1 %.not.i43, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %.not.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i44, label %Vec_PtrFree.exit.i45, label %108

108:                                              ; preds = %105
  call void @free(ptr noundef nonnull %107) #15
  br label %Vec_PtrFree.exit.i45

Vec_PtrFree.exit.i45:                             ; preds = %108, %105
  call void @free(ptr noundef nonnull %104) #15
  %.val.pre.i46 = load i32, ptr %99, align 4, !tbaa !48
  br label %109

109:                                              ; preds = %Vec_PtrFree.exit.i45, %102
  %.val.i47 = phi i32 [ %.val14.i40, %102 ], [ %.val.pre.i46, %Vec_PtrFree.exit.i45 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i41, 1
  %110 = sext i32 %.val.i47 to i64
  %111 = icmp slt i64 %indvars.iv.next.i48, %110
  br i1 %111, label %102, label %.critedge.i37, !llvm.loop !51

.critedge.i37:                                    ; preds = %109, %Vec_VecFree.exit35
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %.not.i9.i38 = icmp eq ptr %113, null
  br i1 %.not.i9.i38, label %Vec_VecFree.exit49, label %114

114:                                              ; preds = %.critedge.i37
  call void @free(ptr noundef nonnull %113) #15
  br label %Vec_VecFree.exit49

Vec_VecFree.exit49:                               ; preds = %.critedge.i37, %114
  call void @free(ptr noundef nonnull %98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %80
}

declare void @Llb_ImgQuantifyFirst(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_CoreConstructAll(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val41 = load i32, ptr %5, align 4, !tbaa !40
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val41, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val41
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %4, %8
  %12 = phi ptr [ %11, %8 ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !42
  store i32 %.val41, ptr %13, align 4, !tbaa !40
  %15 = sext i32 %.val41 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  %.val40 = load i32, ptr %5, align 4, !tbaa !40
  %17 = icmp sgt i32 %.val40, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = zext nneg i32 %.val40 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.03446 = phi ptr [ null, %.lr.ph ], [ %22, %41 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val43 = load ptr, ptr %18, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.val39 = load i32, ptr %5, align 4, !tbaa !40
  %23 = sext i32 %.val39 to i64
  %24 = icmp slt i64 %indvars.iv, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @Llb_ImgPartition(ptr noundef %0, ptr noundef %22, ptr noundef %.03446, i64 noundef %3) #15
  br label %29

27:                                               ; preds = %20
  %28 = tail call ptr @Llb_DriverLastPartition(ptr noundef %0, ptr noundef %2, i64 noundef %3) #15
  br label %29

29:                                               ; preds = %27, %25
  %.036 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = icmp eq ptr %.036, null
  br i1 %30, label %.preheader, label %41

.preheader:                                       ; preds = %29
  %31 = icmp sgt i32 %.val41, 0
  br i1 %31, label %.lr.ph50.preheader, label %.critedge2

.lr.ph50.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val41 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %40
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next53, %40 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv52
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph50
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 736
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %33, ptr noundef nonnull %37) #15
  br label %39

39:                                               ; preds = %38, %35
  tail call void @Extra_StopManager(ptr noundef nonnull %33) #15
  br label %40

40:                                               ; preds = %.lr.ph50, %39
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %.lr.ph50, !llvm.loop !99

.critedge2:                                       ; preds = %.preheader
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %40, %.critedge2
  tail call void @free(ptr noundef nonnull %12) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %6) #15
  br label %.critedge

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next
  store ptr %.036, ptr %42, align 8, !tbaa !43
  %43 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %43, label %20, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %41, %Vec_PtrStart.exit, %Vec_PtrFree.exit
  %.035 = phi ptr [ null, %Vec_PtrFree.exit ], [ %6, %Vec_PtrStart.exit ], [ %6, %41 ]
  ret ptr %.035
}

declare ptr @Llb_ImgPartition(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Llb_DriverLastPartition(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_CoreSetVarMaps(ptr noundef captures(none) initializes((88, 120)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr i8, ptr %3, i64 32
  %.val38 = load ptr, ptr %4, align 8, !tbaa !101
  %5 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %5, align 4, !tbaa !40
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val38.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !102
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !28
  store i32 %.val38.val, ptr %8, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !28
  store i32 %.val38.val, ptr %8, align 4, !tbaa !24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val38.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val48 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %17, align 8, !tbaa !72
  %.val39.val = load i32, ptr %5, align 4, !tbaa !40
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = add i32 %.val39.val, -1
  %or.cond.i.i50 = icmp ult i32 %19, 15
  %spec.store.select.i.i51 = select i1 %or.cond.i.i50, i32 16, i32 %.val39.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i51, ptr %18, align 8, !tbaa !102
  %.not.i.i52 = icmp eq i32 %spec.store.select.i.i51, 0
  br i1 %.not.i.i52, label %Vec_IntAlloc.exit.thread.i55, label %Vec_IntAlloc.exit.i53

Vec_IntAlloc.exit.thread.i55:                     ; preds = %Vec_IntStartFull.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8, !tbaa !28
  store i32 %.val39.val, ptr %20, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit56

Vec_IntAlloc.exit.i53:                            ; preds = %Vec_IntStartFull.exit
  %22 = sext i32 %spec.store.select.i.i51 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !28
  store i32 %.val39.val, ptr %20, align 4, !tbaa !24
  %.not.i54 = icmp eq ptr %24, null
  br i1 %.not.i54, label %Vec_IntStartFull.exit56, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i53
  %27 = sext i32 %.val39.val to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_IntStartFull.exit56

Vec_IntStartFull.exit56:                          ; preds = %Vec_IntAlloc.exit.thread.i55, %Vec_IntAlloc.exit.i53, %26
  %.val45 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i55 ], [ null, %Vec_IntAlloc.exit.i53 ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %29, align 8, !tbaa !103
  %30 = getelementptr i8, ptr %3, i64 104
  %.val40 = load i32, ptr %30, align 8, !tbaa !52
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %32 = add i32 %.val40, -1
  %or.cond.i.i57 = icmp ult i32 %32, 15
  %spec.store.select.i.i58 = select i1 %or.cond.i.i57, i32 16, i32 %.val40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %spec.store.select.i.i58, ptr %31, align 8, !tbaa !102
  %.not.i.i59 = icmp eq i32 %spec.store.select.i.i58, 0
  br i1 %.not.i.i59, label %Vec_IntAlloc.exit.thread.i62, label %Vec_IntAlloc.exit.i60

Vec_IntAlloc.exit.thread.i62:                     ; preds = %Vec_IntStartFull.exit56
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %34, align 8, !tbaa !28
  store i32 %.val40, ptr %33, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit63

Vec_IntAlloc.exit.i60:                            ; preds = %Vec_IntStartFull.exit56
  %35 = sext i32 %spec.store.select.i.i58 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !28
  store i32 %.val40, ptr %33, align 4, !tbaa !24
  %.not.i61 = icmp eq ptr %37, null
  br i1 %.not.i61, label %Vec_IntStartFull.exit63, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i60
  %40 = sext i32 %.val40 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 -1, i64 %41, i1 false)
  br label %Vec_IntStartFull.exit63

Vec_IntStartFull.exit63:                          ; preds = %Vec_IntAlloc.exit.thread.i62, %Vec_IntAlloc.exit.i60, %39
  %.val46 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i62 ], [ null, %Vec_IntAlloc.exit.i60 ], [ %37, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %31, ptr %42, align 8, !tbaa !104
  %.val41 = load i32, ptr %30, align 8, !tbaa !52
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %44 = add i32 %.val41, -1
  %or.cond.i.i64 = icmp ult i32 %44, 15
  %spec.store.select.i.i65 = select i1 %or.cond.i.i64, i32 16, i32 %.val41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i65, ptr %43, align 8, !tbaa !102
  %.not.i.i66 = icmp eq i32 %spec.store.select.i.i65, 0
  br i1 %.not.i.i66, label %Vec_IntAlloc.exit.thread.i69, label %Vec_IntAlloc.exit.i67

Vec_IntAlloc.exit.thread.i69:                     ; preds = %Vec_IntStartFull.exit63
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %46, align 8, !tbaa !28
  store i32 %.val41, ptr %45, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit70

Vec_IntAlloc.exit.i67:                            ; preds = %Vec_IntStartFull.exit63
  %47 = sext i32 %spec.store.select.i.i65 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !28
  store i32 %.val41, ptr %45, align 4, !tbaa !24
  %.not.i68 = icmp eq ptr %49, null
  br i1 %.not.i68, label %Vec_IntStartFull.exit70, label %51

51:                                               ; preds = %Vec_IntAlloc.exit.i67
  %52 = sext i32 %.val41 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 -1, i64 %53, i1 false)
  br label %Vec_IntStartFull.exit70

Vec_IntStartFull.exit70:                          ; preds = %Vec_IntAlloc.exit.thread.i69, %Vec_IntAlloc.exit.i67, %51
  %.val47 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i69 ], [ null, %Vec_IntAlloc.exit.i67 ], [ %49, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %54, align 8, !tbaa !105
  %.val4271 = load i32, ptr %30, align 8, !tbaa !52
  %55 = icmp sgt i32 %.val4271, 0
  br i1 %55, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit70
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr i8, ptr %57, i64 8
  %.val35 = load ptr, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr i8, ptr %60, i64 8
  %.val = load ptr, ptr %61, align 8, !tbaa !28
  %62 = zext nneg i32 %.val4271 to i64
  br label %69

.preheader:                                       ; preds = %69, %Vec_IntStartFull.exit70
  %63 = getelementptr i8, ptr %3, i64 108
  %.val3673 = load i32, ptr %63, align 4, !tbaa !60
  %64 = icmp sgt i32 %.val3673, 0
  br i1 %64, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = getelementptr i8, ptr %66, i64 8
  %.val37 = load ptr, ptr %67, align 8, !tbaa !42
  %68 = zext nneg i32 %.val3673 to i64
  br label %82

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %75, align 4, !tbaa !29
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  store i32 %71, ptr %79, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  store i32 %73, ptr %80, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %81, label %69, label %.preheader, !llvm.loop !107

82:                                               ; preds = %.lr.ph75, %82
  %indvars.iv77 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next78, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv77
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = getelementptr i8, ptr %84, i64 36
  %.val49 = load i32, ptr %85, align 4, !tbaa !108
  %86 = trunc nuw nsw i64 %indvars.iv77 to i32
  %87 = add nsw i32 %.val4271, %86
  %88 = sext i32 %.val49 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %88
  store i32 %87, ptr %89, align 4, !tbaa !29
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %90 = icmp samesign ult i64 %indvars.iv.next78, %68
  br i1 %90, label %82, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %82, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_CoreStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #19
  store ptr %0, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !101
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4, !tbaa !40
  %9 = tail call ptr @Cudd_Init(i32 noundef %.val.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %1, i64 104
  %.val25 = load i32, ptr %11, align 8, !tbaa !52
  %12 = tail call ptr @Cudd_Init(i32 noundef %.val25, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !84
  %14 = getelementptr i8, ptr %1, i64 136
  %.val26 = load i32, ptr %14, align 8, !tbaa !29
  %15 = tail call ptr @Cudd_Init(i32 noundef %.val26, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !31
  tail call void @Cudd_AutodynEnable(ptr noundef %9, i32 noundef 6) #15
  tail call void @Cudd_AutodynEnable(ptr noundef %12, i32 noundef 6) #15
  tail call void @Cudd_AutodynEnable(ptr noundef %15, i32 noundef 6) #15
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !40
  store i32 100, ptr %17, align 8, !tbaa !86
  %19 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %17, ptr %21, align 8, !tbaa !61
  %22 = tail call ptr @Llb_DriverCountRefs(ptr noundef %1) #15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !68
  %24 = tail call ptr @Llb_DriverCollectCs(ptr noundef %1) #15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %24, ptr %25, align 8, !tbaa !47
  %26 = tail call ptr @Llb_DriverCollectNs(ptr noundef %1, ptr noundef %22) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !46
  tail call void @Llb_CoreSetVarMaps(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Llb_DriverCountRefs(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_DriverCollectCs(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_DriverCollectNs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_CoreStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Vec_PtrFreeP.exit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4671 = load i32, ptr %4, align 4, !tbaa !40
  %5 = icmp sgt i32 %.val4671, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %6 = phi ptr [ %18, %17 ], [ %3, %.preheader ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val48 = load ptr, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 736
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 744
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %17, label %16

16:                                               ; preds = %13
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef nonnull %15) #15
  br label %17

17:                                               ; preds = %16, %13
  tail call void @Extra_StopManager(ptr noundef nonnull %9) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = getelementptr i8, ptr %18, i64 4
  %.val46 = load i32, ptr %19, align 4, !tbaa !40
  %20 = sext i32 %.val46 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %17, %.preheader
  %.lcssa70 = phi ptr [ %3, %.preheader ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa70, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %.thread.i

.thread.i:                                        ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %23) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %.thread.i, %.critedge
  %27 = phi ptr [ %24, %.thread.i ], [ %.lcssa70, %.critedge ]
  tail call void @free(ptr noundef nonnull %27) #15
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %1, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %33, label %32

32:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %29, ptr noundef nonnull %31) #15
  br label %33

33:                                               ; preds = %32, %Vec_PtrFreeP.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr i8, ptr %35, i64 4
  %.val73 = load i32, ptr %36, align 4, !tbaa !40
  %37 = icmp sgt i32 %.val73, 0
  br i1 %37, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %33, %.lr.ph75
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph75 ], [ 0, %33 ]
  %38 = phi ptr [ %43, %.lr.ph75 ], [ %35, %33 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val47 = load ptr, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %indvars.iv80
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %41) #15
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %43 = load ptr, ptr %34, align 8, !tbaa !61
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !40
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next81, %45
  br i1 %46, label %.lr.ph75, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %.lr.ph75, %33
  %.lcssa = phi ptr [ %35, %33 ], [ %43, %.lr.ph75 ]
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i49 = icmp eq ptr %48, null
  br i1 %.not.i49, label %Vec_PtrFree.exit, label %49

49:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %48) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %49
  tail call void @free(ptr noundef nonnull %.lcssa) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  tail call void @Extra_StopManager(ptr noundef %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  tail call void @Extra_StopManager(ptr noundef %53) #15
  %54 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void @Extra_StopManager(ptr noundef %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Vec_IntFreeP.exit, label %58

58:                                               ; preds = %Vec_PtrFree.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not.i50 = icmp eq ptr %60, null
  br i1 %.not.i50, label %63, label %.thread.i51

.thread.i51:                                      ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #15
  %61 = load ptr, ptr %55, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %62, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %.thread.i51, %58
  %64 = phi ptr [ %61, %.thread.i51 ], [ %56, %58 ]
  tail call void @free(ptr noundef nonnull %64) #15
  store ptr null, ptr %55, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFree.exit, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Vec_IntFreeP.exit54, label %68

68:                                               ; preds = %Vec_IntFreeP.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %.not.i52 = icmp eq ptr %70, null
  br i1 %.not.i52, label %73, label %.thread.i53

.thread.i53:                                      ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #15
  %71 = load ptr, ptr %65, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %.thread.i53, %68
  %74 = phi ptr [ %71, %.thread.i53 ], [ %66, %68 ]
  tail call void @free(ptr noundef nonnull %74) #15
  store ptr null, ptr %65, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit54

Vec_IntFreeP.exit54:                              ; preds = %Vec_IntFreeP.exit, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Vec_IntFreeP.exit57, label %78

78:                                               ; preds = %Vec_IntFreeP.exit54
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %.not.i55 = icmp eq ptr %80, null
  br i1 %.not.i55, label %83, label %.thread.i56

.thread.i56:                                      ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #15
  %81 = load ptr, ptr %75, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %82, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %.thread.i56, %78
  %84 = phi ptr [ %81, %.thread.i56 ], [ %76, %78 ]
  tail call void @free(ptr noundef nonnull %84) #15
  store ptr null, ptr %75, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit57

Vec_IntFreeP.exit57:                              ; preds = %Vec_IntFreeP.exit54, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = icmp eq ptr %86, null
  br i1 %87, label %Vec_IntFreeP.exit60, label %88

88:                                               ; preds = %Vec_IntFreeP.exit57
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not.i58 = icmp eq ptr %90, null
  br i1 %.not.i58, label %93, label %.thread.i59

.thread.i59:                                      ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #15
  %91 = load ptr, ptr %85, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %.thread.i59, %88
  %94 = phi ptr [ %91, %.thread.i59 ], [ %86, %88 ]
  tail call void @free(ptr noundef nonnull %94) #15
  store ptr null, ptr %85, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit60

Vec_IntFreeP.exit60:                              ; preds = %Vec_IntFreeP.exit57, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Vec_IntFreeP.exit63, label %98

98:                                               ; preds = %Vec_IntFreeP.exit60
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %.not.i61 = icmp eq ptr %100, null
  br i1 %.not.i61, label %103, label %.thread.i62

.thread.i62:                                      ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #15
  %101 = load ptr, ptr %95, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %102, align 8, !tbaa !28
  br label %103

103:                                              ; preds = %.thread.i62, %98
  %104 = phi ptr [ %101, %.thread.i62 ], [ %96, %98 ]
  tail call void @free(ptr noundef nonnull %104) #15
  store ptr null, ptr %95, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit63

Vec_IntFreeP.exit63:                              ; preds = %Vec_IntFreeP.exit60, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = icmp eq ptr %106, null
  br i1 %107, label %Vec_IntFreeP.exit66, label %108

108:                                              ; preds = %Vec_IntFreeP.exit63
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %.not.i64 = icmp eq ptr %110, null
  br i1 %.not.i64, label %113, label %.thread.i65

.thread.i65:                                      ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #15
  %111 = load ptr, ptr %105, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %112, align 8, !tbaa !28
  br label %113

113:                                              ; preds = %.thread.i65, %108
  %114 = phi ptr [ %111, %.thread.i65 ], [ %106, %108 ]
  tail call void @free(ptr noundef nonnull %114) #15
  store ptr null, ptr %105, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit66

Vec_IntFreeP.exit66:                              ; preds = %Vec_IntFreeP.exit63, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %Vec_IntFreeP.exit66
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %.not.i67 = icmp eq ptr %120, null
  br i1 %.not.i67, label %123, label %.thread.i68

.thread.i68:                                      ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #15
  %121 = load ptr, ptr %115, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %122, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %.thread.i68, %118
  %124 = phi ptr [ %121, %.thread.i68 ], [ %116, %118 ]
  tail call void @free(ptr noundef nonnull %124) #15
  br label %125

125:                                              ; preds = %Vec_IntFreeP.exit66, %123
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_CoreExperiment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Llb_CoreStart(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call ptr @Llb_CoreConstructAll(ptr noundef %1, ptr noundef %3, ptr noundef %8, i64 noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %17)
  br label %21

19:                                               ; preds = %5
  %20 = tail call i32 @Llb_CoreReachability(ptr noundef nonnull %6)
  br label %21

21:                                               ; preds = %12, %15, %19
  %.0 = phi i32 [ %20, %19 ], [ -1, %15 ], [ -1, %12 ]
  tail call void @Llb_CoreStop(ptr noundef nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_ManReachMinCut(ptr noundef %0, ptr noundef initializes((96, 104)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !78
  %.neg65 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %.neg = sdiv i64 %12, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg66, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit43, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !78
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %15, %20
  %.0.i42 = phi i64 [ %26, %20 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = add nsw i64 %.0.i42, %17
  br label %28

28:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit43
  %29 = phi i64 [ %27, %Abc_Clock.exit43 ], [ 0, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %29, ptr %30, align 8, !tbaa !70
  %31 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %.thread, label %34

34:                                               ; preds = %28
  call void @Aig_ManPrintStats(ptr noundef %0) #15
  %.pr = load i32, ptr %32, align 8, !tbaa !93
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %.thread, label %35

35:                                               ; preds = %34
  call void @Aig_ManPrintStats(ptr noundef %31) #15
  br label %.thread

.thread:                                          ; preds = %28, %35, %34
  call void @Aig_ManFanoutStart(ptr noundef %31) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = load i32, ptr %32, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = call ptr @Llb_ManComputeCuts(ptr noundef %31, i32 noundef %37, i32 noundef %38, i32 noundef %40) #15
  %42 = load i32, ptr %13, align 4, !tbaa !82
  %.not39 = icmp eq i32 %42, 0
  br i1 %.not39, label %78, label %43

43:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit45, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8, !tbaa !78
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !80
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %43, %46
  %.0.i44 = phi i64 [ %52, %46 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load i64, ptr %30, align 8, !tbaa !70
  %54 = icmp sgt i64 %.0.i44, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %Abc_Clock.exit45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !81
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !82
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr i8, ptr %41, i64 4
  %.val11.i = load i32, ptr %62, align 4, !tbaa !48
  %63 = icmp sgt i32 %.val11.i, 0
  br i1 %63, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %61
  %64 = getelementptr i8, ptr %41, i64 8
  br label %65

65:                                               ; preds = %72, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %72 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.val8.i = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %71, %68
  call void @free(ptr noundef nonnull %67) #15
  %.val.pre.i = load i32, ptr %62, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %Vec_PtrFree.exit.i, %65
  %.val.i = phi i32 [ %.val14.i, %65 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = sext i32 %.val.i to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %65, label %.critedge.i, !llvm.loop !51

.critedge.i:                                      ; preds = %72, %61
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %.not.i9.i = icmp eq ptr %76, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %77

77:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %76) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %77
  call void @free(ptr noundef nonnull %41) #15
  call void @Aig_ManFanoutStop(ptr noundef %31) #15
  call void @Aig_ManCleanMarkAB(ptr noundef %31) #15
  call void @Aig_ManStop(ptr noundef %31) #15
  br label %128

78:                                               ; preds = %Abc_Clock.exit45, %.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %80 = load i32, ptr %79, align 4, !tbaa !114
  %.not40 = icmp eq i32 %80, 0
  br i1 %.not40, label %81, label %97

81:                                               ; preds = %78
  %82 = load i64, ptr %30, align 8, !tbaa !70
  %83 = call ptr @Llb_CoreStart(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %1)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = call ptr @Llb_CoreConstructAll(ptr noundef %31, ptr noundef readonly %41, ptr noundef %85, i64 noundef %82)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %86, ptr %87, align 8, !tbaa !39
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !81
  %.not.i47 = icmp eq i32 %91, 0
  br i1 %.not.i47, label %92, label %Llb_CoreExperiment.exit

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4, !tbaa !82
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %93)
  br label %Llb_CoreExperiment.exit

95:                                               ; preds = %81
  %96 = call i32 @Llb_CoreReachability(ptr noundef nonnull %83)
  br label %Llb_CoreExperiment.exit

Llb_CoreExperiment.exit:                          ; preds = %89, %92, %95
  %.0.i46 = phi i32 [ %96, %95 ], [ -1, %92 ], [ -1, %89 ]
  call void @Llb_CoreStop(ptr noundef nonnull %83)
  br label %97

97:                                               ; preds = %Llb_CoreExperiment.exit, %78
  %.035 = phi i32 [ -1, %78 ], [ %.0.i46, %Llb_CoreExperiment.exit ]
  %98 = getelementptr i8, ptr %41, i64 4
  %.val11.i48 = load i32, ptr %98, align 4, !tbaa !48
  %99 = icmp sgt i32 %.val11.i48, 0
  br i1 %99, label %.lr.ph.i51, label %.critedge.i49

.lr.ph.i51:                                       ; preds = %97
  %100 = getelementptr i8, ptr %41, i64 8
  br label %101

101:                                              ; preds = %108, %.lr.ph.i51
  %.val14.i52 = phi i32 [ %.val11.i48, %.lr.ph.i51 ], [ %.val.i59, %108 ]
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i60, %108 ]
  %.val8.i54 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i54, i64 %indvars.iv.i53
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i55 = icmp eq ptr %103, null
  br i1 %.not.i55, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %.not.i.i56 = icmp eq ptr %106, null
  br i1 %.not.i.i56, label %Vec_PtrFree.exit.i57, label %107

107:                                              ; preds = %104
  call void @free(ptr noundef nonnull %106) #15
  br label %Vec_PtrFree.exit.i57

Vec_PtrFree.exit.i57:                             ; preds = %107, %104
  call void @free(ptr noundef nonnull %103) #15
  %.val.pre.i58 = load i32, ptr %98, align 4, !tbaa !48
  br label %108

108:                                              ; preds = %Vec_PtrFree.exit.i57, %101
  %.val.i59 = phi i32 [ %.val14.i52, %101 ], [ %.val.pre.i58, %Vec_PtrFree.exit.i57 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i53, 1
  %109 = sext i32 %.val.i59 to i64
  %110 = icmp slt i64 %indvars.iv.next.i60, %109
  br i1 %110, label %101, label %.critedge.i49, !llvm.loop !51

.critedge.i49:                                    ; preds = %108, %97
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %.not.i9.i50 = icmp eq ptr %112, null
  br i1 %.not.i9.i50, label %Vec_VecFree.exit61, label %113

113:                                              ; preds = %.critedge.i49
  call void @free(ptr noundef nonnull %112) #15
  br label %Vec_VecFree.exit61

Vec_VecFree.exit61:                               ; preds = %.critedge.i49, %113
  call void @free(ptr noundef nonnull %41) #15
  call void @Aig_ManFanoutStop(ptr noundef %31) #15
  call void @Aig_ManCleanMarkAB(ptr noundef %31) #15
  call void @Aig_ManStop(ptr noundef %31) #15
  %114 = icmp eq i32 %.035, -1
  br i1 %114, label %115, label %128

115:                                              ; preds = %Vec_VecFree.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit63, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %3, align 8, !tbaa !78
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !80
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %115, %118
  %.0.i62 = phi i64 [ %124, %118 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = add i64 %.0.i62, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24)
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %127)
  br label %128

128:                                              ; preds = %Vec_VecFree.exit61, %Abc_Clock.exit63, %Vec_VecFree.exit
  %.0 = phi i32 [ -1, %Vec_VecFree.exit ], [ -1, %Abc_Clock.exit63 ], [ %.035, %Vec_VecFree.exit61 ]
  ret i32 %.0
}

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #5 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !78
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 752}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!25, !6, i64 4}
!25 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !17, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!25, !17, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !35, i64 40}
!32 = !{!"Llb_Img_t_", !33, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !36, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !37, i64 112}
!33 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!34 = !{!"p1 _ZTS13Gia_ParLlb_t_", !10, i64 0}
!35 = !{!"p1 _ZTS9DdManager", !10, i64 0}
!36 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!37 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!38 = !{!32, !35, i64 24}
!39 = !{!32, !36, i64 48}
!40 = !{!41, !6, i64 4}
!41 = !{!"Vec_Ptr_t_", !6, i64 0, !6, i64 4, !10, i64 8}
!42 = !{!41, !10, i64 8}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !27}
!45 = !{!32, !33, i64 8}
!46 = !{!32, !37, i64 80}
!47 = !{!32, !37, i64 72}
!48 = !{!49, !6, i64 4}
!49 = !{!"Vec_Vec_t_", !6, i64 0, !6, i64 4, !10, i64 8}
!50 = !{!49, !10, i64 8}
!51 = distinct !{!51, !27}
!52 = !{!53, !6, i64 104}
!53 = !{!"Aig_Man_t_", !19, i64 0, !19, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !54, i64 48, !55, i64 56, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !7, i64 128, !6, i64 156, !56, i64 160, !6, i64 168, !17, i64 176, !6, i64 184, !57, i64 192, !6, i64 200, !6, i64 204, !6, i64 208, !17, i64 216, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !56, i64 248, !56, i64 256, !6, i64 264, !58, i64 272, !37, i64 280, !6, i64 288, !10, i64 296, !10, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !56, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !17, i64 368, !17, i64 376, !36, i64 384, !37, i64 392, !37, i64 400, !59, i64 408, !36, i64 416, !33, i64 424, !36, i64 432, !6, i64 440, !37, i64 448, !57, i64 456, !37, i64 464, !37, i64 472, !6, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !36, i64 512, !36, i64 520}
!54 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!55 = !{!"Aig_Obj_t_", !7, i64 0, !54, i64 8, !54, i64 16, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 28, !6, i64 31, !6, i64 32, !6, i64 36, !7, i64 40}
!56 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!57 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!58 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!60 = !{!53, !6, i64 108}
!61 = !{!32, !36, i64 56}
!62 = !{!63, !6, i64 4}
!63 = !{!"Abc_Cex_t_", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!64 = !{!63, !6, i64 0}
!65 = !{!4, !9, i64 736}
!66 = distinct !{!66, !27}
!67 = !{!36, !36, i64 0}
!68 = !{!32, !37, i64 64}
!69 = !{!32, !34, i64 16}
!70 = !{!71, !11, i64 96}
!71 = !{!"Gia_ParLlb_t_", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !11, i64 96, !6, i64 104}
!72 = !{!32, !37, i64 88}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!32, !33, i64 0}
!76 = !{!71, !6, i64 36}
!77 = !{!37, !37, i64 0}
!78 = !{!79, !11, i64 0}
!79 = !{!"timespec", !11, i64 0, !11, i64 8}
!80 = !{!79, !11, i64 8}
!81 = !{!71, !6, i64 72}
!82 = !{!71, !6, i64 84}
!83 = !{!71, !6, i64 104}
!84 = !{!32, !35, i64 32}
!85 = !{!71, !6, i64 4}
!86 = !{!41, !6, i64 0}
!87 = !{!71, !6, i64 80}
!88 = !{!53, !59, i64 408}
!89 = !{!53, !19, i64 0}
!90 = !{!71, !6, i64 40}
!91 = !{!71, !6, i64 68}
!92 = !{!23, !23, i64 0}
!93 = !{!71, !6, i64 64}
!94 = distinct !{!94, !27}
!95 = !{!71, !6, i64 60}
!96 = !{!97}
!97 = distinct !{!97, !98, !"vprintf: argument 0"}
!98 = distinct !{!98, !"vprintf"}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = !{!53, !36, i64 32}
!102 = !{!25, !6, i64 0}
!103 = !{!32, !37, i64 96}
!104 = !{!32, !37, i64 104}
!105 = !{!32, !37, i64 112}
!106 = !{!53, !36, i64 16}
!107 = distinct !{!107, !27}
!108 = !{!55, !6, i64 36}
!109 = distinct !{!109, !27}
!110 = !{!4, !9, i64 744}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = !{!71, !6, i64 32}
!114 = !{!71, !6, i64 76}
