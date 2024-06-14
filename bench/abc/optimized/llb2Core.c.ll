; ModuleID = 'bench/abc/original/llb2Core.c.ll'
source_filename = "bench/abc/original/llb2Core.c.ll"
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
define noundef ptr @Llb_CoreComputeCube(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 752
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %5, align 8
  %7 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #14
  tail call void @Cudd_Ref(ptr noundef %7) #14
  %8 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %8, align 4
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
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.02630.us.us) #14
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.031.us.us, ptr noundef %15) #14
  tail call void @Cudd_Ref(ptr noundef %16) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.031.us.us) #14
  %17 = add nuw nsw i32 %.02630.us.us, 1
  %.val.us.us = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, %.val.us.us
  br i1 %18, label %.lr.ph.split.us.split.us, label %.critedge, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.031.us = phi ptr [ %25, %.lr.ph.split.us.split ], [ %7, %.lr.ph.split.us ]
  %.val28.us = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i32, ptr %.val28.us, i64 %indvars.iv49
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %20) #14
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.031.us, ptr noundef %24) #14
  tail call void @Cudd_Ref(ptr noundef %25) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.031.us) #14
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val.us = load i32, ptr %8, align 4
  %26 = sext i32 %.val.us to i64
  %27 = icmp slt i64 %indvars.iv.next50, %26
  br i1 %27, label %.lr.ph.split.us.split, label %.critedge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.031.us32 = phi ptr [ %37, %.lr.ph.split.split.us ], [ %7, %.lr.ph.split ]
  %28 = trunc nuw nsw i64 %indvars.iv46 to i32
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %28) #14
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv46
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 1
  %34 = zext i1 %33 to i64
  %35 = xor i64 %34, %30
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.031.us32, ptr noundef %36) #14
  tail call void @Cudd_Ref(ptr noundef %37) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.031.us32) #14
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val.us35 = load i32, ptr %8, align 4
  %38 = sext i32 %.val.us35 to i64
  %39 = icmp slt i64 %indvars.iv.next47, %38
  br i1 %39, label %.lr.ph.split.split.us, label %.critedge, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.031 = phi ptr [ %50, %.lr.ph.split.split ], [ %7, %.lr.ph.split ]
  %.val28 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i32, ptr %.val28, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %41) #14
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 1
  %47 = zext i1 %46 to i64
  %48 = xor i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.031, ptr noundef %49) #14
  tail call void @Cudd_Ref(ptr noundef %50) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.031) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph.split.split, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %4
  %.0.lcssa = phi ptr [ %7, %4 ], [ %16, %.lr.ph.split.us.split.us ], [ %25, %.lr.ph.split.us.split ], [ %37, %.lr.ph.split.split.us ], [ %50, %.lr.ph.split.split ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #14
  store i64 %6, ptr %5, align 8
  ret ptr %.0.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_CoreDeriveCex(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @Cudd_ReadSize(ptr noundef %5) #14
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 752
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 752
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph.i, label %Vec_PtrReverseOrder.exit

.lr.ph.i:                                         ; preds = %1
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi i32 [ %17, %.lr.ph.i ], [ %36, %20 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %21, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %16, align 4
  %33 = add i32 %32, %26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %24, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %16, align 4
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %20, label %Vec_PtrReverseOrder.exit.loopexit, !llvm.loop !6

Vec_PtrReverseOrder.exit.loopexit:                ; preds = %20
  %.pre = load ptr, ptr %14, align 8
  br label %Vec_PtrReverseOrder.exit

Vec_PtrReverseOrder.exit:                         ; preds = %Vec_PtrReverseOrder.exit.loopexit, %1
  %40 = phi ptr [ %.pre, %Vec_PtrReverseOrder.exit.loopexit ], [ %15, %1 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Llb_ImgSupports(ptr noundef %42, ptr noundef %40, ptr noundef %44, ptr noundef %46, i32 noundef 1, i32 noundef 0) #14
  call void @Llb_ImgSchedule(ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #14
  %48 = getelementptr i8, ptr %47, i64 4
  %.val11.i = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val11.i, 0
  br i1 %49, label %.lr.ph.i145, label %.critedge.i

.lr.ph.i145:                                      ; preds = %Vec_PtrReverseOrder.exit
  %50 = getelementptr i8, ptr %47, i64 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i145
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i145 ], [ %.val.i, %58 ]
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i147, %58 ]
  %.val8.i = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i146
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %57

57:                                               ; preds = %54
  call void @free(ptr noundef nonnull %56) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %57, %54
  call void @free(ptr noundef nonnull %53) #14
  %.val.pre.i = load i32, ptr %48, align 4
  br label %58

58:                                               ; preds = %Vec_PtrFree.exit.i, %51
  %.val.i = phi i32 [ %.val14.i, %51 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %59 = sext i32 %.val.i to i64
  %60 = icmp slt i64 %indvars.iv.next.i147, %59
  br i1 %60, label %51, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %58, %Vec_PtrReverseOrder.exit
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i9.i = icmp eq ptr %62, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %63

63:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %62) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %63
  call void @free(ptr noundef nonnull %47) #14
  %64 = load ptr, ptr %14, align 8
  call void @Llb_ImgQuantifyReset(ptr noundef %64) #14
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr i8, ptr %65, i64 104
  %.val = load i32, ptr %66, align 8
  %67 = getelementptr i8, ptr %65, i64 108
  %.val126 = load i32, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val132 = load i32, ptr %70, align 4
  %71 = call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val126, i32 noundef %.val132) #14
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val133 = load i32, ptr %73, align 4
  %74 = add nsw i32 %.val133, -1
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %74, ptr %75, align 4
  store i32 -1, ptr %71, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val138 = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %77, i64 8
  %.val139 = load ptr, ptr %79, align 8
  %80 = sext i32 %.val138 to i64
  %81 = getelementptr ptr, ptr %.val139, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 736
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Cudd_bddIntersect(ptr noundef %76, ptr noundef %83, ptr noundef %85) #14
  call void @Cudd_Ref(ptr noundef %86) #14
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Cudd_bddPickOneCube(ptr noundef %87, ptr noundef %86, ptr noundef %8) #14
  %89 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %86) #14
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr i8, ptr %90, i64 104
  %.val122 = load i32, ptr %91, align 8
  %92 = getelementptr i8, ptr %90, i64 108
  %.val127 = load i32, ptr %92, align 4
  %93 = load ptr, ptr %68, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val134 = load i32, ptr %94, align 4
  %95 = add nsw i32 %.val134, -1
  %96 = mul nsw i32 %95, %.val127
  %97 = add nsw i32 %96, %.val122
  %98 = icmp sgt i32 %.val127, 0
  br i1 %98, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecFree.exit
  %99 = getelementptr inbounds i8, ptr %71, i64 20
  br label %100

100:                                              ; preds = %.lr.ph, %117
  %101 = phi ptr [ %90, %.lr.ph ], [ %118, %117 ]
  %.0116178 = phi i32 [ 0, %.lr.ph ], [ %119, %117 ]
  %102 = getelementptr i8, ptr %101, i64 104
  %.val123 = load i32, ptr %102, align 8
  %103 = add nsw i32 %.val123, %.0116178
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %8, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = add nsw i32 %.0116178, %97
  %110 = and i32 %109, 31
  %111 = shl nuw i32 1, %110
  %112 = ashr i32 %109, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %99, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, %111
  store i32 %116, ptr %114, align 4
  %.pre191 = load ptr, ptr %41, align 8
  br label %117

117:                                              ; preds = %100, %108
  %118 = phi ptr [ %101, %100 ], [ %.pre191, %108 ]
  %119 = add nuw nsw i32 %.0116178, 1
  %120 = getelementptr i8, ptr %118, i64 108
  %.val128 = load i32, ptr %120, align 4
  %121 = icmp slt i32 %119, %.val128
  br i1 %121, label %100, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %117
  %.pre192 = load ptr, ptr %68, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre192, i64 4
  %.val135.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_VecFree.exit
  %.val135 = phi i32 [ %.val135.pre, %.critedge.loopexit ], [ %.val134, %Vec_VecFree.exit ]
  %122 = icmp sgt i32 %.val135, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %.critedge
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %43, align 8
  %126 = call ptr @Llb_CoreComputeCube(ptr noundef %124, ptr noundef %125, i32 noundef 1, ptr noundef %8)
  call void @Cudd_Ref(ptr noundef %126) #14
  %.pre194 = load ptr, ptr %68, align 8
  %.phi.trans.insert195 = getelementptr i8, ptr %.pre194, i64 4
  %.val136.pre = load i32, ptr %.phi.trans.insert195, align 4
  br label %127

127:                                              ; preds = %123, %.critedge
  %.val136 = phi i32 [ %.val136.pre, %123 ], [ %.val135, %.critedge ]
  %.0118 = phi ptr [ %126, %123 ], [ null, %.critedge ]
  %128 = icmp sgt i32 %.val136, 0
  br i1 %128, label %.lr.ph187, label %.critedge6

.lr.ph187:                                        ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 64
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = getelementptr inbounds i8, ptr %0, i64 88
  %132 = getelementptr inbounds i8, ptr %71, i64 20
  %133 = zext nneg i32 %.val136 to i64
  br label %134

134:                                              ; preds = %.lr.ph187, %196
  %indvars.iv = phi i64 [ %133, %.lr.ph187 ], [ %indvars.iv.next, %196 ]
  %.0185 = phi i32 [ %97, %.lr.ph187 ], [ %.1, %196 ]
  %.1119183 = phi ptr [ %.0118, %.lr.ph187 ], [ %.2120, %196 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %135 = load ptr, ptr %68, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val137 = load i32, ptr %136, align 4
  %137 = zext i32 %.val137 to i64
  %138 = icmp eq i64 %indvars.iv, %137
  br i1 %138, label %196, label %139

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %135, i64 8
  %.val141 = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds ptr, ptr %.val141, i64 %indvars.iv.next
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %41, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %129, align 8
  %149 = load ptr, ptr %130, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 96
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @Llb_ImgComputeImage(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %.1119183, ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %151, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  call void @Cudd_Ref(ptr noundef %152) #14
  %153 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %.1119183) #14
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %131, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %.val144 = load ptr, ptr %157, align 8
  %158 = call ptr @Extra_TransferPermute(ptr noundef %154, ptr noundef %155, ptr noundef %152, ptr noundef %.val144) #14
  call void @Cudd_Ref(ptr noundef %158) #14
  %159 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %152) #14
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @Cudd_bddIntersect(ptr noundef %160, ptr noundef %158, ptr noundef %142) #14
  call void @Cudd_Ref(ptr noundef %161) #14
  %162 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %158) #14
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @Cudd_bddPickOneCube(ptr noundef %163, ptr noundef %161, ptr noundef %8) #14
  %165 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %161) #14
  %166 = load ptr, ptr %41, align 8
  %167 = getelementptr i8, ptr %166, i64 108
  %.val129 = load i32, ptr %167, align 4
  %168 = sub nsw i32 %.0185, %.val129
  %169 = icmp sgt i32 %.val129, 0
  br i1 %169, label %.lr.ph181, label %.critedge4

.lr.ph181:                                        ; preds = %139, %186
  %170 = phi ptr [ %187, %186 ], [ %166, %139 ]
  %.1117180 = phi i32 [ %188, %186 ], [ 0, %139 ]
  %171 = getelementptr i8, ptr %170, i64 104
  %.val124 = load i32, ptr %171, align 8
  %172 = add nsw i32 %.val124, %.1117180
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %8, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 1
  br i1 %176, label %177, label %186

177:                                              ; preds = %.lr.ph181
  %178 = add nsw i32 %.1117180, %168
  %179 = and i32 %178, 31
  %180 = shl nuw i32 1, %179
  %181 = ashr i32 %178, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %132, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, %180
  store i32 %185, ptr %183, align 4
  %.pre197 = load ptr, ptr %41, align 8
  br label %186

186:                                              ; preds = %.lr.ph181, %177
  %187 = phi ptr [ %170, %.lr.ph181 ], [ %.pre197, %177 ]
  %188 = add nuw nsw i32 %.1117180, 1
  %189 = getelementptr i8, ptr %187, i64 108
  %.val130 = load i32, ptr %189, align 4
  %190 = icmp slt i32 %188, %.val130
  br i1 %190, label %.lr.ph181, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %186, %139
  %191 = icmp eq i64 %indvars.iv.next, 0
  br i1 %191, label %.critedge6, label %192

192:                                              ; preds = %.critedge4
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %43, align 8
  %195 = call ptr @Llb_CoreComputeCube(ptr noundef %193, ptr noundef %194, i32 noundef 1, ptr noundef %8)
  call void @Cudd_Ref(ptr noundef %195) #14
  br label %196

196:                                              ; preds = %134, %192
  %.2120 = phi ptr [ %.1119183, %134 ], [ %195, %192 ]
  %.1 = phi i32 [ %.0185, %134 ], [ %168, %192 ]
  %197 = icmp sgt i64 %indvars.iv, 1
  br i1 %197, label %134, label %.critedge6, !llvm.loop !10

.critedge6:                                       ; preds = %196, %.critedge4, %127
  %198 = load ptr, ptr %0, align 8
  %199 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %198, ptr noundef nonnull %71) #14
  store i32 %199, ptr %71, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %201, label %200

200:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %8) #14
  br label %201

201:                                              ; preds = %.critedge6, %200
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val11.i148 = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val11.i148, 0
  br i1 %204, label %.lr.ph.i151, label %.critedge.i149

.lr.ph.i151:                                      ; preds = %201
  %205 = getelementptr i8, ptr %202, i64 8
  br label %206

206:                                              ; preds = %213, %.lr.ph.i151
  %.val14.i152 = phi i32 [ %.val11.i148, %.lr.ph.i151 ], [ %.val.i159, %213 ]
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i160, %213 ]
  %.val8.i154 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %.val8.i154, i64 %indvars.iv.i153
  %208 = load ptr, ptr %207, align 8
  %.not.i155 = icmp eq ptr %208, null
  br i1 %.not.i155, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i156 = icmp eq ptr %211, null
  br i1 %.not.i.i156, label %Vec_PtrFree.exit.i157, label %212

212:                                              ; preds = %209
  call void @free(ptr noundef nonnull %211) #14
  br label %Vec_PtrFree.exit.i157

Vec_PtrFree.exit.i157:                            ; preds = %212, %209
  call void @free(ptr noundef nonnull %208) #14
  %.val.pre.i158 = load i32, ptr %203, align 4
  br label %213

213:                                              ; preds = %Vec_PtrFree.exit.i157, %206
  %.val.i159 = phi i32 [ %.val14.i152, %206 ], [ %.val.pre.i158, %Vec_PtrFree.exit.i157 ]
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i153, 1
  %214 = sext i32 %.val.i159 to i64
  %215 = icmp slt i64 %indvars.iv.next.i160, %214
  br i1 %215, label %206, label %.critedge.i149, !llvm.loop !7

.critedge.i149:                                   ; preds = %213, %201
  %216 = getelementptr inbounds i8, ptr %202, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i9.i150 = icmp eq ptr %217, null
  br i1 %.not.i9.i150, label %Vec_VecFree.exit161, label %218

218:                                              ; preds = %.critedge.i149
  call void @free(ptr noundef nonnull %217) #14
  br label %Vec_VecFree.exit161

Vec_VecFree.exit161:                              ; preds = %.critedge.i149, %218
  call void @free(ptr noundef nonnull %202) #14
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val11.i162 = load i32, ptr %220, align 4
  %221 = icmp sgt i32 %.val11.i162, 0
  br i1 %221, label %.lr.ph.i165, label %.critedge.i163

.lr.ph.i165:                                      ; preds = %Vec_VecFree.exit161
  %222 = getelementptr i8, ptr %219, i64 8
  br label %223

223:                                              ; preds = %230, %.lr.ph.i165
  %.val14.i166 = phi i32 [ %.val11.i162, %.lr.ph.i165 ], [ %.val.i173, %230 ]
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i165 ], [ %indvars.iv.next.i174, %230 ]
  %.val8.i168 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %.val8.i168, i64 %indvars.iv.i167
  %225 = load ptr, ptr %224, align 8
  %.not.i169 = icmp eq ptr %225, null
  br i1 %.not.i169, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i170 = icmp eq ptr %228, null
  br i1 %.not.i.i170, label %Vec_PtrFree.exit.i171, label %229

229:                                              ; preds = %226
  call void @free(ptr noundef nonnull %228) #14
  br label %Vec_PtrFree.exit.i171

Vec_PtrFree.exit.i171:                            ; preds = %229, %226
  call void @free(ptr noundef nonnull %225) #14
  %.val.pre.i172 = load i32, ptr %220, align 4
  br label %230

230:                                              ; preds = %Vec_PtrFree.exit.i171, %223
  %.val.i173 = phi i32 [ %.val14.i166, %223 ], [ %.val.pre.i172, %Vec_PtrFree.exit.i171 ]
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i167, 1
  %231 = sext i32 %.val.i173 to i64
  %232 = icmp slt i64 %indvars.iv.next.i174, %231
  br i1 %232, label %223, label %.critedge.i163, !llvm.loop !7

.critedge.i163:                                   ; preds = %230, %Vec_VecFree.exit161
  %233 = getelementptr inbounds i8, ptr %219, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i9.i164 = icmp eq ptr %234, null
  br i1 %.not.i9.i164, label %Vec_VecFree.exit175, label %235

235:                                              ; preds = %.critedge.i163
  call void @free(ptr noundef nonnull %234) #14
  br label %Vec_VecFree.exit175

Vec_VecFree.exit175:                              ; preds = %.critedge.i163, %235
  call void @free(ptr noundef nonnull %219) #14
  ret ptr %71
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_CoreReachability_int(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %.pn.in.v = select i1 %.not, i64 88, i64 96
  %.pn.in = getelementptr inbounds i8, ptr %0, i64 %.pn.in.v
  %.pn332.in.v = select i1 %.not, i64 96, i64 88
  %.pn332.in = getelementptr inbounds i8, ptr %0, i64 %.pn332.in.v
  %.pn334.in.v = select i1 %.not, i64 104, i64 112
  %.pn334.in = getelementptr inbounds i8, ptr %0, i64 %.pn334.in.v
  %.pn334 = load ptr, ptr %.pn334.in, align 8
  %.in333 = getelementptr i8, ptr %.pn334, i64 8
  %13 = load ptr, ptr %.in333, align 8
  %.pn332 = load ptr, ptr %.pn332.in, align 8
  %.in331 = getelementptr i8, ptr %.pn332, i64 8
  %14 = load ptr, ptr %.in331, align 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 8
  %15 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %18
  %.0.i = phi i64 [ %24, %18 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit317, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = load i64, ptr %7, align 8
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit317

Abc_Clock.exit317:                                ; preds = %Abc_Clock.exit, %27
  %.0.i316 = phi i64 [ %33, %27 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %.0.i316, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %Abc_Clock.exit317
  %39 = getelementptr inbounds i8, ptr %34, i64 72
  %40 = load i32, ptr %39, align 8
  %.not306 = icmp eq i32 %40, 0
  br i1 %.not306, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %34, i64 84
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %43)
  %.pre463 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi ptr [ %.pre463, %41 ], [ %34, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  store i32 -1, ptr %47, align 8
  br label %524

48:                                               ; preds = %Abc_Clock.exit317
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 752
  store i64 %36, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 752
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 752
  store i64 %60, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  %.not278 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 96
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @Llb_BddComputeBad(ptr noundef %67, ptr noundef %68, i64 noundef %70) #14
  br i1 %.not278, label %120, label %72

72:                                               ; preds = %48
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 72
  %77 = load i32, ptr %76, align 8
  %.not305 = icmp eq i32 %77, 0
  br i1 %.not305, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %80)
  %.pre445 = load ptr, ptr %9, align 8
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi ptr [ %.pre445, %78 ], [ %75, %74 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 104
  store i32 -1, ptr %84, align 8
  br label %524

85:                                               ; preds = %72
  call void @Cudd_Ref(ptr noundef nonnull %71) #14
  %86 = load ptr, ptr %61, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @Llb_CoreComputeCube(ptr noundef %86, ptr noundef %88, i32 noundef 0, ptr noundef null)
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 736
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 736
  %94 = load ptr, ptr %93, align 8
  call void @Cudd_Ref(ptr noundef %94) #14
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %61, align 8
  %97 = call ptr @Llb_BddQuantifyPis(ptr noundef %95, ptr noundef %96, ptr noundef nonnull %71) #14
  call void @Cudd_Ref(ptr noundef %97) #14
  %98 = load ptr, ptr %61, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef nonnull %71) #14
  %99 = load ptr, ptr %61, align 8
  %100 = load ptr, ptr %55, align 8
  %101 = call ptr @Cudd_bddTransfer(ptr noundef %99, ptr noundef %100, ptr noundef %97) #14
  call void @Cudd_Ref(ptr noundef %101) #14
  %102 = load ptr, ptr %61, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %97) #14
  %103 = load ptr, ptr %55, align 8
  %104 = load ptr, ptr %49, align 8
  %105 = call ptr @Extra_TransferPermute(ptr noundef %103, ptr noundef %104, ptr noundef %101, ptr noundef %13) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %85
  %108 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %101) #14
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  %111 = load i32, ptr %110, align 8
  %.not304 = icmp eq i32 %111, 0
  br i1 %.not304, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %109, i64 84
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %114)
  %.pre = load ptr, ptr %9, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi ptr [ %.pre, %112 ], [ %109, %107 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 104
  store i32 -1, ptr %118, align 8
  br label %524

119:                                              ; preds = %85
  call void @Cudd_Ref(ptr noundef nonnull %105) #14
  br label %146

120:                                              ; preds = %48
  %121 = load ptr, ptr %61, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 736
  store ptr %71, ptr %122, align 8
  %123 = load ptr, ptr %61, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 736
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 72
  %130 = load i32, ptr %129, align 8
  %.not279 = icmp eq i32 %130, 0
  br i1 %.not279, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %128, i64 84
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %133)
  %.pre462 = load ptr, ptr %9, align 8
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi ptr [ %.pre462, %131 ], [ %128, %127 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 104
  store i32 -1, ptr %137, align 8
  br label %524

138:                                              ; preds = %120
  call void @Cudd_Ref(ptr noundef nonnull %125) #14
  %139 = load ptr, ptr %49, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @Llb_CoreComputeCube(ptr noundef %139, ptr noundef %141, i32 noundef 1, ptr noundef null)
  call void @Cudd_Ref(ptr noundef %142) #14
  %143 = load ptr, ptr %55, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = call ptr @Llb_CoreComputeCube(ptr noundef %143, ptr noundef %144, i32 noundef 0, ptr noundef null)
  call void @Cudd_Ref(ptr noundef %145) #14
  br label %146

146:                                              ; preds = %138, %119
  %.0264 = phi ptr [ %101, %119 ], [ %145, %138 ]
  %.0263 = phi ptr [ %105, %119 ], [ %142, %138 ]
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  %151 = getelementptr inbounds i8, ptr %6, i64 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = getelementptr inbounds i8, ptr %0, i64 56
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  %156 = getelementptr inbounds i8, ptr %0, i64 64
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  br label %158

158:                                              ; preds = %.lr.ph, %454
  %.1388 = phi ptr [ %.0263, %.lr.ph ], [ %365, %454 ]
  %.1265387 = phi ptr [ %.0264, %.lr.ph ], [ %384, %454 ]
  %.0266386 = phi i32 [ 0, %.lr.ph ], [ %455, %454 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit319, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %6, align 8
  %.neg335 = mul i64 %162, -1000000
  %163 = load i64, ptr %151, align 8
  %.neg = sdiv i64 %163, -1000
  %.neg336 = add i64 %.neg, %.neg335
  br label %Abc_Clock.exit319

Abc_Clock.exit319:                                ; preds = %158, %161
  %.0.i318.neg = phi i64 [ %.neg336, %161 ], [ 1, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 84
  %166 = load i32, ptr %165, align 4
  %.not280 = icmp eq i32 %166, 0
  br i1 %.not280, label %193, label %167

167:                                              ; preds = %Abc_Clock.exit319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit321, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %5, align 8
  %172 = mul nsw i64 %171, 1000000
  %173 = load i64, ptr %152, align 8
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %172
  br label %Abc_Clock.exit321

Abc_Clock.exit321:                                ; preds = %167, %170
  %.0.i320 = phi i64 [ %175, %170 ], [ -1, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 96
  %178 = load i64, ptr %177, align 8
  %179 = icmp sgt i64 %.0.i320, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %Abc_Clock.exit321
  %181 = getelementptr inbounds i8, ptr %176, i64 72
  %182 = load i32, ptr %181, align 8
  %.not303 = icmp eq i32 %182, 0
  br i1 %.not303, label %183, label %187

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %176, i64 84
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %185)
  %.pre446 = load ptr, ptr %9, align 8
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi ptr [ %.pre446, %183 ], [ %176, %180 ]
  %189 = add nsw i32 %.0266386, -1
  %190 = getelementptr inbounds i8, ptr %188, i64 104
  store i32 %189, ptr %190, align 8
  %191 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %191, ptr noundef %.1388) #14
  %192 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %192, ptr noundef %.1265387) #14
  br label %524

193:                                              ; preds = %Abc_Clock.exit321, %Abc_Clock.exit319
  %194 = load ptr, ptr %49, align 8
  %195 = load ptr, ptr %61, align 8
  %196 = call ptr @Extra_TransferPermute(ptr noundef %194, ptr noundef %195, ptr noundef %.1388, ptr noundef %15) #14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 72
  %201 = load i32, ptr %200, align 8
  %.not302 = icmp eq i32 %201, 0
  br i1 %.not302, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %199, i64 84
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %204)
  %.pre461 = load ptr, ptr %9, align 8
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %.pre461, %202 ], [ %199, %198 ]
  %208 = add nsw i32 %.0266386, -1
  %209 = getelementptr inbounds i8, ptr %207, i64 104
  store i32 %208, ptr %209, align 8
  %210 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %.1388) #14
  %211 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %.1265387) #14
  br label %524

212:                                              ; preds = %193
  call void @Cudd_Ref(ptr noundef nonnull %196) #14
  %213 = load ptr, ptr %153, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %213, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %212
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %213, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

218:                                              ; preds = %212
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %213, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i.i = icmp eq ptr %222, null
  br i1 %.not9.i.i, label %225, label %223

223:                                              ; preds = %220
  %224 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %222, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

225:                                              ; preds = %220
  %226 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %221, align 8
  store i32 16, ptr %213, align 8
  br label %Vec_PtrPush.exit

228:                                              ; preds = %218
  %229 = shl nuw nsw i32 %215, 1
  %230 = getelementptr inbounds i8, ptr %213, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not9.i10.i = icmp eq ptr %231, null
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 3
  br i1 %.not9.i10.i, label %236, label %234

234:                                              ; preds = %228
  %235 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #16
  br label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @malloc(i64 noundef %233) #15
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8
  store i32 %229, ptr %213, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %238
  %240 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %239, %238 ], [ %227, %Vec_PtrGrow.exit.i ]
  %241 = load i32, ptr %214, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %214, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  store ptr %196, ptr %244, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 80
  %247 = load i32, ptr %246, align 8
  %.not281 = icmp eq i32 %247, 0
  br i1 %.not281, label %248, label %286

248:                                              ; preds = %Vec_PtrPush.exit
  %249 = load ptr, ptr %61, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 736
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = xor i64 %252, 1
  %254 = inttoptr i64 %253 to ptr
  %255 = call i32 @Cudd_bddLeq(ptr noundef %249, ptr noundef nonnull %196, ptr noundef %254) #14
  %.not282 = icmp eq i32 %255, 0
  %.pre447 = load ptr, ptr %9, align 8
  br i1 %.not282, label %256, label %286

256:                                              ; preds = %248
  %257 = getelementptr inbounds i8, ptr %.pre447, i64 36
  %258 = load i32, ptr %257, align 4
  %.not283 = icmp eq i32 %258, 0
  br i1 %.not283, label %259, label %263

259:                                              ; preds = %256
  %260 = call ptr @Llb_CoreDeriveCex(ptr noundef nonnull %0)
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 408
  store ptr %260, ptr %262, align 8
  br label %263

263:                                              ; preds = %259, %256
  %264 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %264, ptr noundef %.1388) #14
  %265 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %265, ptr noundef %.1265387) #14
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 72
  %268 = load i32, ptr %267, align 8
  %.not284 = icmp eq i32 %268, 0
  br i1 %.not284, label %269, label %282

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %266, i64 36
  %271 = load i32, ptr %270, align 4
  %.not285 = icmp eq i32 %271, 0
  br i1 %.not285, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 408
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %273, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %276, ptr noundef %277, i32 noundef %.0266386)
  br label %279

278:                                              ; preds = %269
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %.0266386)
  br label %279

279:                                              ; preds = %278, %272
  %280 = call fastcc i64 @Abc_Clock()
  %281 = sub nsw i64 %280, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.6, i64 noundef %281)
  %.pre460 = load ptr, ptr %9, align 8
  br label %282

282:                                              ; preds = %279, %263
  %283 = phi ptr [ %.pre460, %279 ], [ %266, %263 ]
  %284 = add nsw i32 %.0266386, -1
  %285 = getelementptr inbounds i8, ptr %283, i64 104
  store i32 %284, ptr %285, align 8
  br label %524

286:                                              ; preds = %248, %Vec_PtrPush.exit
  %287 = phi ptr [ %.pre447, %248 ], [ %245, %Vec_PtrPush.exit ]
  %288 = load ptr, ptr %154, align 8
  %289 = load ptr, ptr %155, align 8
  %290 = load ptr, ptr %49, align 8
  %291 = load ptr, ptr %156, align 8
  %292 = getelementptr inbounds i8, ptr %287, i64 96
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %287, i64 36
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %287, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %287, i64 68
  %299 = load i32, ptr %298, align 4
  %300 = call ptr @Llb_ImgComputeImage(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %.1388, ptr noundef %1, ptr noundef %2, ptr noundef %291, i64 noundef %293, i32 noundef %295, i32 noundef %297, i32 noundef %299) #14
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %316

302:                                              ; preds = %286
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 72
  %305 = load i32, ptr %304, align 8
  %.not301 = icmp eq i32 %305, 0
  br i1 %.not301, label %306, label %310

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %303, i64 84
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %308)
  %.pre459 = load ptr, ptr %9, align 8
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi ptr [ %.pre459, %306 ], [ %303, %302 ]
  %312 = add nsw i32 %.0266386, -1
  %313 = getelementptr inbounds i8, ptr %311, i64 104
  store i32 %312, ptr %313, align 8
  %314 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %314, ptr noundef %.1388) #14
  %315 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %315, ptr noundef %.1265387) #14
  br label %524

316:                                              ; preds = %286
  call void @Cudd_Ref(ptr noundef nonnull %300) #14
  %317 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %317, ptr noundef %.1388) #14
  %318 = load ptr, ptr %49, align 8
  %319 = load ptr, ptr %55, align 8
  %320 = call ptr @Extra_TransferPermute(ptr noundef %318, ptr noundef %319, ptr noundef nonnull %300, ptr noundef %14) #14
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %336

322:                                              ; preds = %316
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 72
  %325 = load i32, ptr %324, align 8
  %.not300 = icmp eq i32 %325, 0
  br i1 %.not300, label %326, label %330

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %323, i64 84
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %328)
  %.pre458 = load ptr, ptr %9, align 8
  br label %330

330:                                              ; preds = %326, %322
  %331 = phi ptr [ %.pre458, %326 ], [ %323, %322 ]
  %332 = add nsw i32 %.0266386, -1
  %333 = getelementptr inbounds i8, ptr %331, i64 104
  store i32 %332, ptr %333, align 8
  %334 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %334, ptr noundef nonnull %300) #14
  %335 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %335, ptr noundef %.1265387) #14
  br label %524

336:                                              ; preds = %316
  call void @Cudd_Ref(ptr noundef nonnull %320) #14
  %337 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %337, ptr noundef nonnull %300) #14
  %338 = call i32 @Cudd_DagSize(ptr noundef nonnull %320) #14
  %339 = load ptr, ptr %55, align 8
  %340 = call i32 @Cudd_bddLeq(ptr noundef %339, ptr noundef nonnull %320, ptr noundef %.1265387) #14
  %.not286 = icmp eq i32 %340, 0
  %341 = load ptr, ptr %55, align 8
  br i1 %.not286, label %342, label %.thread325

342:                                              ; preds = %336
  %343 = ptrtoint ptr %.1265387 to i64
  %344 = xor i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  %346 = call ptr @Cudd_bddAnd(ptr noundef %341, ptr noundef nonnull %320, ptr noundef %345) #14
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %362

348:                                              ; preds = %342
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 72
  %351 = load i32, ptr %350, align 8
  %.not291 = icmp eq i32 %351, 0
  br i1 %.not291, label %352, label %356

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %349, i64 84
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %354)
  %.pre457 = load ptr, ptr %9, align 8
  br label %356

356:                                              ; preds = %352, %348
  %357 = phi ptr [ %.pre457, %352 ], [ %349, %348 ]
  %358 = add nsw i32 %.0266386, -1
  %359 = getelementptr inbounds i8, ptr %357, i64 104
  store i32 %358, ptr %359, align 8
  %360 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %360, ptr noundef nonnull %320) #14
  %361 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %361, ptr noundef %.1265387) #14
  br label %524

362:                                              ; preds = %342
  call void @Cudd_Ref(ptr noundef nonnull %346) #14
  %363 = load ptr, ptr %55, align 8
  %364 = load ptr, ptr %49, align 8
  %365 = call ptr @Extra_TransferPermute(ptr noundef %363, ptr noundef %364, ptr noundef nonnull %346, ptr noundef %13) #14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 72
  %370 = load i32, ptr %369, align 8
  %.not290 = icmp eq i32 %370, 0
  br i1 %.not290, label %371, label %375

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %368, i64 84
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %373)
  %.pre456 = load ptr, ptr %9, align 8
  br label %375

375:                                              ; preds = %371, %367
  %376 = phi ptr [ %.pre456, %371 ], [ %368, %367 ]
  %377 = add nsw i32 %.0266386, -1
  %378 = getelementptr inbounds i8, ptr %376, i64 104
  store i32 %377, ptr %378, align 8
  %379 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %379, ptr noundef nonnull %346) #14
  %380 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %380, ptr noundef %.1265387) #14
  br label %524

381:                                              ; preds = %362
  call void @Cudd_Ref(ptr noundef nonnull %365) #14
  %382 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %382, ptr noundef nonnull %346) #14
  %383 = load ptr, ptr %55, align 8
  %384 = call ptr @Cudd_bddOr(ptr noundef %383, ptr noundef %.1265387, ptr noundef nonnull %320) #14
  call void @Cudd_Ref(ptr noundef %384) #14
  %385 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %385, ptr noundef %.1265387) #14
  %386 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %386, ptr noundef nonnull %320) #14
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 68
  %389 = load i32, ptr %388, align 4
  %.not287 = icmp eq i32 %389, 0
  br i1 %.not287, label %403, label %390

390:                                              ; preds = %381
  %391 = load ptr, ptr %55, align 8
  %392 = load ptr, ptr %154, align 8
  %393 = getelementptr i8, ptr %392, i64 104
  %.val309 = load i32, ptr %393, align 8
  %394 = call double @Cudd_CountMinterm(ptr noundef %391, ptr noundef %384, i32 noundef %.val309) #14
  %395 = load ptr, ptr @stdout, align 8
  %396 = fmul double %394, 1.000000e+02
  %397 = load ptr, ptr %154, align 8
  %398 = getelementptr i8, ptr %397, i64 104
  %.val308 = load i32, ptr %398, align 8
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val308) #14
  %399 = fdiv double %396, %ldexp
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.9, double noundef %394, double noundef %399) #14
  %401 = load ptr, ptr @stdout, align 8
  %402 = call i32 @fflush(ptr noundef %401)
  %.pre448 = load ptr, ptr %9, align 8
  br label %403

403:                                              ; preds = %390, %381
  %404 = phi ptr [ %.pre448, %390 ], [ %387, %381 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 64
  %406 = load i32, ptr %405, align 8
  %.not288 = icmp eq i32 %406, 0
  br i1 %.not288, label %438, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr @stdout, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.10, i32 noundef %.0266386) #14
  %410 = load ptr, ptr @stdout, align 8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.11, i32 noundef %338) #14
  %412 = load ptr, ptr @stdout, align 8
  %413 = load ptr, ptr %49, align 8
  %414 = call i32 @Cudd_ReadReorderings(ptr noundef %413) #14
  %415 = load ptr, ptr %49, align 8
  %416 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %415) #14
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.12, i32 noundef %414, i32 noundef %416) #14
  %418 = load ptr, ptr @stdout, align 8
  %419 = call i32 @Cudd_DagSize(ptr noundef %384) #14
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.13, i32 noundef %419) #14
  %421 = load ptr, ptr @stdout, align 8
  %422 = load ptr, ptr %55, align 8
  %423 = call i32 @Cudd_ReadReorderings(ptr noundef %422) #14
  %424 = load ptr, ptr %55, align 8
  %425 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %424) #14
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.12, i32 noundef %423, i32 noundef %425) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %427 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %Abc_Clock.exit323, label %429

429:                                              ; preds = %407
  %430 = load i64, ptr %4, align 8
  %431 = mul nsw i64 %430, 1000000
  %432 = load i64, ptr %157, align 8
  %433 = sdiv i64 %432, 1000
  %434 = add nsw i64 %433, %431
  br label %Abc_Clock.exit323

Abc_Clock.exit323:                                ; preds = %407, %429
  %.0.i322 = phi i64 [ %434, %429 ], [ -1, %407 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %435 = add i64 %.0.i322, %.0.i318.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.6)
  %436 = sitofp i64 %435 to double
  %437 = fdiv double %436, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %437)
  %.pre449 = load ptr, ptr %9, align 8
  br label %438

438:                                              ; preds = %Abc_Clock.exit323, %403
  %439 = phi ptr [ %.pre449, %Abc_Clock.exit323 ], [ %404, %403 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %441, -1
  %443 = icmp eq i32 %.0266386, %442
  br i1 %443, label %444, label %454

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %439, i64 72
  %446 = load i32, ptr %445, align 8
  %.not289 = icmp eq i32 %446, 0
  br i1 %.not289, label %447, label %449

447:                                              ; preds = %444
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %441)
  %.pre455 = load ptr, ptr %9, align 8
  br label %449

449:                                              ; preds = %447, %444
  %450 = phi ptr [ %.pre455, %447 ], [ %439, %444 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 104
  store i32 %.0266386, ptr %451, align 8
  %452 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %452, ptr noundef nonnull %365) #14
  %453 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %453, ptr noundef %384) #14
  br label %524

454:                                              ; preds = %438
  %455 = add nuw nsw i32 %.0266386, 1
  %456 = icmp slt i32 %455, %441
  br i1 %456, label %158, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %454, %146
  %457 = phi ptr [ %147, %146 ], [ %439, %454 ]
  %.0266.lcssa = phi i32 [ 0, %146 ], [ %455, %454 ]
  %.1265.lcssa = phi ptr [ %.0264, %146 ], [ %384, %454 ]
  %.1.lcssa = phi ptr [ %.0263, %146 ], [ %365, %454 ]
  %458 = icmp eq ptr %.1265.lcssa, null
  br i1 %458, label %.thread325._crit_edge, label %463

.thread325:                                       ; preds = %336
  call void @Cudd_RecursiveDeref(ptr noundef %341, ptr noundef nonnull %320) #14
  %459 = icmp eq ptr %.1265387, null
  %.pre465 = load ptr, ptr %9, align 8
  br i1 %459, label %.thread325._crit_edge, label %.thread328

.thread325._crit_edge:                            ; preds = %.thread325, %._crit_edge
  %460 = phi ptr [ %457, %._crit_edge ], [ %.pre465, %.thread325 ]
  %.0266365 = phi i32 [ %.0266.lcssa, %._crit_edge ], [ %.0266386, %.thread325 ]
  %461 = add nsw i32 %.0266365, -1
  %462 = getelementptr inbounds i8, ptr %460, i64 104
  store i32 %461, ptr %462, align 8
  br label %524

463:                                              ; preds = %._crit_edge
  %.not292 = icmp eq ptr %.1.lcssa, null
  br i1 %.not292, label %.thread328, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %49, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %465, ptr noundef nonnull %.1.lcssa) #14
  %.pre464 = load ptr, ptr %9, align 8
  br label %.thread328

.thread328:                                       ; preds = %.thread325, %464, %463
  %466 = phi ptr [ %.pre465, %.thread325 ], [ %.pre464, %464 ], [ %457, %463 ]
  %.0266366 = phi i32 [ %.0266386, %.thread325 ], [ %.0266.lcssa, %464 ], [ %.0266.lcssa, %463 ]
  %.1265355 = phi ptr [ %.1265387, %.thread325 ], [ %.1265.lcssa, %464 ], [ %.1265.lcssa, %463 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 64
  %468 = load i32, ptr %467, align 8
  %.not293 = icmp eq i32 %468, 0
  br i1 %.not293, label %488, label %469

469:                                              ; preds = %.thread328
  %470 = load ptr, ptr %55, align 8
  %471 = getelementptr inbounds i8, ptr %0, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr i8, ptr %472, i64 104
  %.val307 = load i32, ptr %473, align 8
  %474 = call double @Cudd_CountMinterm(ptr noundef %470, ptr noundef nonnull %.1265355, i32 noundef %.val307) #14
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4
  %.not294 = icmp slt i32 %.0266366, %477
  %478 = load ptr, ptr @stdout, align 8
  %.str.16..str.15 = select i1 %.not294, ptr @.str.16, ptr @.str.15
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull %.str.16..str.15, i32 noundef %.0266366) #14
  %480 = load ptr, ptr @stdout, align 8
  %481 = fmul double %474, 1.000000e+02
  %482 = load ptr, ptr %471, align 8
  %483 = getelementptr i8, ptr %482, i64 104
  %.val = load i32, ptr %483, align 8
  %ldexp295 = call double @ldexp(double 1.000000e+00, i32 %.val) #14
  %484 = fdiv double %481, %ldexp295
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull @.str.17, double noundef %474, double noundef %484) #14
  %486 = load ptr, ptr @stdout, align 8
  %487 = call i32 @fflush(ptr noundef %486)
  %.pre450 = load ptr, ptr %9, align 8
  br label %488

488:                                              ; preds = %469, %.thread328
  %489 = phi ptr [ %.pre450, %469 ], [ %466, %.thread328 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 60
  %491 = load i32, ptr %490, align 4
  %.not296 = icmp eq i32 %491, 0
  br i1 %.not296, label %499, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %55, align 8
  %494 = getelementptr inbounds i8, ptr %0, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  call void @Llb_ManDumpReached(ptr noundef %493, ptr noundef nonnull %.1265355, ptr noundef %496, ptr noundef nonnull @.str.18) #14
  %497 = call i32 @Cudd_DagSize(ptr noundef nonnull %.1265355) #14
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %497)
  br label %499

499:                                              ; preds = %492, %488
  %500 = load ptr, ptr %55, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %500, ptr noundef nonnull %.1265355) #14
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4
  %.not297 = icmp slt i32 %.0266366, %503
  %504 = getelementptr inbounds i8, ptr %501, i64 72
  %505 = load i32, ptr %504, align 8
  %.not298 = icmp eq i32 %505, 0
  br i1 %.not297, label %515, label %506

506:                                              ; preds = %499
  br i1 %.not298, label %507, label %511

507:                                              ; preds = %506
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0266366)
  %509 = call fastcc i64 @Abc_Clock()
  %510 = sub nsw i64 %509, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.6, i64 noundef %510)
  %.pre451 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre451, i64 4
  %.pre452 = load i32, ptr %.phi.trans.insert, align 4
  br label %511

511:                                              ; preds = %507, %506
  %512 = phi i32 [ %.pre452, %507 ], [ %503, %506 ]
  %513 = phi ptr [ %.pre451, %507 ], [ %501, %506 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 104
  store i32 %512, ptr %514, align 8
  br label %524

515:                                              ; preds = %499
  br i1 %.not298, label %516, label %520

516:                                              ; preds = %515
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0266366)
  %518 = call fastcc i64 @Abc_Clock()
  %519 = sub nsw i64 %518, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.6, i64 noundef %519)
  %.pre453 = load ptr, ptr %9, align 8
  br label %520

520:                                              ; preds = %516, %515
  %521 = phi ptr [ %.pre453, %516 ], [ %501, %515 ]
  %522 = add nsw i32 %.0266366, -1
  %523 = getelementptr inbounds i8, ptr %521, i64 104
  store i32 %522, ptr %523, align 8
  br label %524

524:                                              ; preds = %520, %511, %.thread325._crit_edge, %449, %375, %356, %330, %310, %282, %206, %187, %135, %116, %82, %45
  %.0 = phi i32 [ -1, %45 ], [ -1, %82 ], [ -1, %116 ], [ -1, %187 ], [ -1, %206 ], [ -1, %310 ], [ -1, %330 ], [ 0, %.thread325._crit_edge ], [ -1, %511 ], [ 1, %520 ], [ -1, %356 ], [ -1, %375 ], [ -1, %449 ], [ 0, %282 ], [ -1, %135 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Llb_BddQuantifyPis(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintTime(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) local_unnamed_addr #1

declare void @Llb_ManDumpReached(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_CoreReachability(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph.i, label %Vec_PtrReverseOrder.exit

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = phi i32 [ %12, %.lr.ph.i ], [ %31, %15 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = xor i32 %20, -1
  %22 = add i32 %16, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, %21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  store ptr %19, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %11, align 4
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %15, label %Vec_PtrReverseOrder.exit.loopexit, !llvm.loop !6

Vec_PtrReverseOrder.exit.loopexit:                ; preds = %15
  %.pre = load ptr, ptr %9, align 8
  %.pre50 = load ptr, ptr %4, align 8
  br label %Vec_PtrReverseOrder.exit

Vec_PtrReverseOrder.exit:                         ; preds = %Vec_PtrReverseOrder.exit.loopexit, %8
  %35 = phi ptr [ %.pre50, %Vec_PtrReverseOrder.exit.loopexit ], [ %5, %8 ]
  %36 = phi ptr [ %.pre, %Vec_PtrReverseOrder.exit.loopexit ], [ %10, %8 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @Llb_ImgSupports(ptr noundef %38, ptr noundef %36, ptr noundef %40, ptr noundef %42, i32 noundef 0, i32 noundef %44) #14
  br label %58

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @Llb_ImgSupports(ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, i32 noundef 0, i32 noundef %56) #14
  br label %58

58:                                               ; preds = %46, %Vec_PtrReverseOrder.exit
  %.0 = phi ptr [ %45, %Vec_PtrReverseOrder.exit ], [ %57, %46 ]
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 68
  %61 = load i32, ptr %60, align 4
  call void @Llb_ImgSchedule(ptr noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %61) #14
  %62 = getelementptr i8, ptr %.0, i64 4
  %.val11.i = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val11.i, 0
  br i1 %63, label %.lr.ph.i19, label %.critedge.i

.lr.ph.i19:                                       ; preds = %58
  %64 = getelementptr i8, ptr %.0, i64 8
  br label %65

65:                                               ; preds = %72, %.lr.ph.i19
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i19 ], [ %.val.i, %72 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i21, %72 ]
  %.val8.i = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i20
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %71, %68
  call void @free(ptr noundef nonnull %67) #14
  %.val.pre.i = load i32, ptr %62, align 4
  br label %72

72:                                               ; preds = %Vec_PtrFree.exit.i, %65
  %.val.i = phi i32 [ %.val14.i, %65 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %73 = sext i32 %.val.i to i64
  %74 = icmp slt i64 %indvars.iv.next.i21, %73
  br i1 %74, label %65, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %72, %58
  %75 = getelementptr inbounds i8, ptr %.0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i9.i = icmp eq ptr %76, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %77

77:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %76) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %77
  call void @free(ptr noundef nonnull %.0) #14
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 68
  %85 = load i32, ptr %84, align 4
  call void @Llb_ImgQuantifyFirst(ptr noundef %79, ptr noundef %81, ptr noundef %82, i32 noundef %85) #14
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Llb_CoreReachability_int(ptr noundef %0, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val11.i22 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val11.i22, 0
  br i1 %91, label %.lr.ph.i25, label %.critedge.i23

.lr.ph.i25:                                       ; preds = %Vec_VecFree.exit
  %92 = getelementptr i8, ptr %89, i64 8
  br label %93

93:                                               ; preds = %100, %.lr.ph.i25
  %.val14.i26 = phi i32 [ %.val11.i22, %.lr.ph.i25 ], [ %.val.i33, %100 ]
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i34, %100 ]
  %.val8.i28 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %.val8.i28, i64 %indvars.iv.i27
  %95 = load ptr, ptr %94, align 8
  %.not.i29 = icmp eq ptr %95, null
  br i1 %.not.i29, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i30, label %Vec_PtrFree.exit.i31, label %99

99:                                               ; preds = %96
  call void @free(ptr noundef nonnull %98) #14
  br label %Vec_PtrFree.exit.i31

Vec_PtrFree.exit.i31:                             ; preds = %99, %96
  call void @free(ptr noundef nonnull %95) #14
  %.val.pre.i32 = load i32, ptr %90, align 4
  br label %100

100:                                              ; preds = %Vec_PtrFree.exit.i31, %93
  %.val.i33 = phi i32 [ %.val14.i26, %93 ], [ %.val.pre.i32, %Vec_PtrFree.exit.i31 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i27, 1
  %101 = sext i32 %.val.i33 to i64
  %102 = icmp slt i64 %indvars.iv.next.i34, %101
  br i1 %102, label %93, label %.critedge.i23, !llvm.loop !7

.critedge.i23:                                    ; preds = %100, %Vec_VecFree.exit
  %103 = getelementptr inbounds i8, ptr %89, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i9.i24 = icmp eq ptr %104, null
  br i1 %.not.i9.i24, label %Vec_VecFree.exit35, label %105

105:                                              ; preds = %.critedge.i23
  call void @free(ptr noundef nonnull %104) #14
  br label %Vec_VecFree.exit35

Vec_VecFree.exit35:                               ; preds = %.critedge.i23, %105
  call void @free(ptr noundef nonnull %89) #14
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val11.i36 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val11.i36, 0
  br i1 %108, label %.lr.ph.i39, label %.critedge.i37

.lr.ph.i39:                                       ; preds = %Vec_VecFree.exit35
  %109 = getelementptr i8, ptr %106, i64 8
  br label %110

110:                                              ; preds = %117, %.lr.ph.i39
  %.val14.i40 = phi i32 [ %.val11.i36, %.lr.ph.i39 ], [ %.val.i47, %117 ]
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i48, %117 ]
  %.val8.i42 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %.val8.i42, i64 %indvars.iv.i41
  %112 = load ptr, ptr %111, align 8
  %.not.i43 = icmp eq ptr %112, null
  br i1 %.not.i43, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i44 = icmp eq ptr %115, null
  br i1 %.not.i.i44, label %Vec_PtrFree.exit.i45, label %116

116:                                              ; preds = %113
  call void @free(ptr noundef nonnull %115) #14
  br label %Vec_PtrFree.exit.i45

Vec_PtrFree.exit.i45:                             ; preds = %116, %113
  call void @free(ptr noundef nonnull %112) #14
  %.val.pre.i46 = load i32, ptr %107, align 4
  br label %117

117:                                              ; preds = %Vec_PtrFree.exit.i45, %110
  %.val.i47 = phi i32 [ %.val14.i40, %110 ], [ %.val.pre.i46, %Vec_PtrFree.exit.i45 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i41, 1
  %118 = sext i32 %.val.i47 to i64
  %119 = icmp slt i64 %indvars.iv.next.i48, %118
  br i1 %119, label %110, label %.critedge.i37, !llvm.loop !7

.critedge.i37:                                    ; preds = %117, %Vec_VecFree.exit35
  %120 = getelementptr inbounds i8, ptr %106, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i9.i38 = icmp eq ptr %121, null
  br i1 %.not.i9.i38, label %Vec_VecFree.exit49, label %122

122:                                              ; preds = %.critedge.i37
  call void @free(ptr noundef nonnull %121) #14
  br label %Vec_VecFree.exit49

Vec_VecFree.exit49:                               ; preds = %.critedge.i37, %122
  call void @free(ptr noundef nonnull %106) #14
  ret i32 %88
}

declare void @Llb_ImgQuantifyFirst(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_CoreConstructAll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val41 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %7 = add i32 %.val41, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val41
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %4, %8
  %12 = phi ptr [ %11, %8 ], [ null, %4 ]
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  store i32 %.val41, ptr %13, align 4
  %15 = sext i32 %.val41 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  %17 = icmp sgt i32 %.val41, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = zext nneg i32 %.val41 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.03446 = phi ptr [ null, %.lr.ph ], [ %22, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val43 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %.val43, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8
  %.val39 = load i32, ptr %5, align 4
  %23 = sext i32 %.val39 to i64
  %24 = icmp slt i64 %indvars.iv, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @Llb_ImgPartition(ptr noundef %0, ptr noundef %22, ptr noundef %.03446, i64 noundef %3) #14
  br label %29

27:                                               ; preds = %20
  %28 = tail call ptr @Llb_DriverLastPartition(ptr noundef %0, ptr noundef %2, i64 noundef %3) #14
  br label %29

29:                                               ; preds = %27, %25
  %.036 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = icmp eq ptr %.036, null
  br i1 %30, label %.lr.ph50, label %40

.lr.ph50:                                         ; preds = %29, %39
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %39 ], [ 0, %29 ]
  %31 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv52
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph50
  %35 = getelementptr inbounds i8, ptr %32, i64 736
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %32, ptr noundef nonnull %36) #14
  br label %38

38:                                               ; preds = %37, %34
  tail call void @Extra_StopManager(ptr noundef nonnull %32) #14
  br label %39

39:                                               ; preds = %.lr.ph50, %38
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %19
  br i1 %exitcond.not, label %Vec_PtrFree.exit, label %.lr.ph50, !llvm.loop !12

Vec_PtrFree.exit:                                 ; preds = %39
  tail call void @free(ptr noundef nonnull %12) #14
  tail call void @free(ptr noundef nonnull %6) #14
  br label %.critedge

40:                                               ; preds = %29
  %41 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next
  store ptr %.036, ptr %41, align 8
  %42 = icmp ugt i64 %indvars.iv, 1
  br i1 %42, label %20, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %40, %Vec_PtrStart.exit, %Vec_PtrFree.exit
  %.035 = phi ptr [ null, %Vec_PtrFree.exit ], [ %6, %Vec_PtrStart.exit ], [ %6, %40 ]
  ret ptr %.035
}

declare ptr @Llb_ImgPartition(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Llb_DriverLastPartition(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Llb_CoreSetVarMaps(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val38 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %7 = add i32 %.val38.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38.val
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val38.val, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val38.val, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val38.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %17, align 8
  %.val39 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %18, align 4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %20 = add i32 %.val39.val, -1
  %or.cond.i.i50 = icmp ult i32 %20, 15
  %spec.store.select.i.i51 = select i1 %or.cond.i.i50, i32 16, i32 %.val39.val
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i51, ptr %19, align 8
  %.not.i.i52 = icmp eq i32 %spec.store.select.i.i51, 0
  br i1 %.not.i.i52, label %Vec_IntAlloc.exit.thread.i55, label %Vec_IntAlloc.exit.i53

Vec_IntAlloc.exit.thread.i55:                     ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  store i32 %.val39.val, ptr %21, align 4
  br label %Vec_IntStartFull.exit56

Vec_IntAlloc.exit.i53:                            ; preds = %Vec_IntStartFull.exit
  %23 = sext i32 %spec.store.select.i.i51 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %.val39.val, ptr %21, align 4
  %.not.i54 = icmp eq ptr %25, null
  br i1 %.not.i54, label %Vec_IntStartFull.exit56, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i53
  %28 = sext i32 %.val39.val to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit56

Vec_IntStartFull.exit56:                          ; preds = %Vec_IntAlloc.exit.thread.i55, %Vec_IntAlloc.exit.i53, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %30, align 8
  %31 = getelementptr i8, ptr %3, i64 104
  %.val40 = load i32, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %33 = add i32 %.val40, -1
  %or.cond.i.i57 = icmp ult i32 %33, 15
  %spec.store.select.i.i58 = select i1 %or.cond.i.i57, i32 16, i32 %.val40
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %spec.store.select.i.i58, ptr %32, align 8
  %.not.i.i59 = icmp eq i32 %spec.store.select.i.i58, 0
  br i1 %.not.i.i59, label %Vec_IntAlloc.exit.thread.i62, label %Vec_IntAlloc.exit.i60

Vec_IntAlloc.exit.thread.i62:                     ; preds = %Vec_IntStartFull.exit56
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr null, ptr %35, align 8
  store i32 %.val40, ptr %34, align 4
  br label %Vec_IntStartFull.exit63

Vec_IntAlloc.exit.i60:                            ; preds = %Vec_IntStartFull.exit56
  %36 = sext i32 %spec.store.select.i.i58 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  store i32 %.val40, ptr %34, align 4
  %.not.i61 = icmp eq ptr %38, null
  br i1 %.not.i61, label %Vec_IntStartFull.exit63, label %40

40:                                               ; preds = %Vec_IntAlloc.exit.i60
  %41 = sext i32 %.val40 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %42, i1 false)
  br label %Vec_IntStartFull.exit63

Vec_IntStartFull.exit63:                          ; preds = %Vec_IntAlloc.exit.thread.i62, %Vec_IntAlloc.exit.i60, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %32, ptr %43, align 8
  %.val41 = load i32, ptr %31, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %45 = add i32 %.val41, -1
  %or.cond.i.i64 = icmp ult i32 %45, 15
  %spec.store.select.i.i65 = select i1 %or.cond.i.i64, i32 16, i32 %.val41
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %spec.store.select.i.i65, ptr %44, align 8
  %.not.i.i66 = icmp eq i32 %spec.store.select.i.i65, 0
  br i1 %.not.i.i66, label %Vec_IntAlloc.exit.thread.i69, label %Vec_IntAlloc.exit.i67

Vec_IntAlloc.exit.thread.i69:                     ; preds = %Vec_IntStartFull.exit63
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %47, align 8
  store i32 %.val41, ptr %46, align 4
  br label %Vec_IntStartFull.exit70

Vec_IntAlloc.exit.i67:                            ; preds = %Vec_IntStartFull.exit63
  %48 = sext i32 %spec.store.select.i.i65 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #15
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8
  store i32 %.val41, ptr %46, align 4
  %.not.i68 = icmp eq ptr %50, null
  br i1 %.not.i68, label %Vec_IntStartFull.exit70, label %52

52:                                               ; preds = %Vec_IntAlloc.exit.i67
  %53 = sext i32 %.val41 to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 -1, i64 %54, i1 false)
  br label %Vec_IntStartFull.exit70

Vec_IntStartFull.exit70:                          ; preds = %Vec_IntAlloc.exit.thread.i69, %Vec_IntAlloc.exit.i67, %52
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %44, ptr %55, align 8
  %.val4271 = load i32, ptr %31, align 8
  %56 = icmp sgt i32 %.val4271, 0
  br i1 %56, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit70
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  br label %62

.preheader:                                       ; preds = %62, %Vec_IntStartFull.exit70
  %59 = phi ptr [ %3, %Vec_IntStartFull.exit70 ], [ %86, %62 ]
  %60 = getelementptr i8, ptr %59, i64 108
  %.val3673 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val3673, 0
  br i1 %61, label %.lr.ph75, label %.critedge

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val35 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val44 = load ptr, ptr %72, align 8
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds i32, ptr %.val44, i64 %73
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val45 = load ptr, ptr %77, align 8
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i32, ptr %.val45, i64 %78
  store i32 %75, ptr %79, align 4
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val46 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds i32, ptr %.val46, i64 %indvars.iv
  store i32 %66, ptr %82, align 4
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %.val47 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i32, ptr %.val47, i64 %indvars.iv
  store i32 %70, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr i8, ptr %86, i64 104
  %.val42 = load i32, ptr %87, align 8
  %88 = sext i32 %.val42 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %62, label %.preheader, !llvm.loop !14

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph75 ], [ 0, %.preheader ]
  %90 = phi ptr [ %104, %.lr.ph75 ], [ %59, %.preheader ]
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %.val37 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %.val37, i64 %indvars.iv77
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr i8, ptr %95, i64 36
  %.val49 = load i32, ptr %97, align 4
  %98 = getelementptr i8, ptr %90, i64 104
  %.val43 = load i32, ptr %98, align 8
  %99 = trunc nuw nsw i64 %indvars.iv77 to i32
  %100 = add nsw i32 %.val43, %99
  %101 = getelementptr i8, ptr %96, i64 8
  %.val48 = load ptr, ptr %101, align 8
  %102 = sext i32 %.val49 to i64
  %103 = getelementptr inbounds i32, ptr %.val48, i64 %102
  store i32 %100, ptr %103, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr i8, ptr %104, i64 108
  %.val36 = load i32, ptr %105, align 4
  %106 = sext i32 %.val36 to i64
  %107 = icmp slt i64 %indvars.iv.next78, %106
  br i1 %107, label %.lr.ph75, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph75, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_CoreStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #18
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4
  %9 = tail call ptr @Cudd_Init(i32 noundef %.val.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 104
  %.val25 = load i32, ptr %11, align 8
  %12 = tail call ptr @Cudd_Init(i32 noundef %.val25, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 136
  %.val26 = load i32, ptr %14, align 8
  %15 = tail call ptr @Cudd_Init(i32 noundef %.val26, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %15, ptr %16, align 8
  tail call void @Cudd_AutodynEnable(ptr noundef %9, i32 noundef 6) #14
  tail call void @Cudd_AutodynEnable(ptr noundef %12, i32 noundef 6) #14
  tail call void @Cudd_AutodynEnable(ptr noundef %15, i32 noundef 6) #14
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 100, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %17, ptr %21, align 8
  %22 = tail call ptr @Llb_DriverCountRefs(ptr noundef %1) #14
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @Llb_DriverCollectCs(ptr noundef %1) #14
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @Llb_DriverCollectNs(ptr noundef %1, ptr noundef %22) #14
  %27 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %26, ptr %27, align 8
  tail call void @Llb_CoreSetVarMaps(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Llb_DriverCountRefs(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_DriverCollectCs(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_DriverCollectNs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_CoreStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Vec_PtrFreeP.exit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4685 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4685, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %6 = phi ptr [ %18, %17 ], [ %3, %.preheader ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val48 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val48, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 736
  %11 = load ptr, ptr %10, align 8
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds i8, ptr %9, i64 744
  %15 = load ptr, ptr %14, align 8
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %17, label %16

16:                                               ; preds = %13
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef nonnull %15) #14
  br label %17

17:                                               ; preds = %16, %13
  tail call void @Extra_StopManager(ptr noundef nonnull %9) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val46 = load i32, ptr %19, align 4
  %20 = sext i32 %.val46 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %17, %.preheader
  %.lcssa84 = phi ptr [ %3, %.preheader ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %.lcssa84, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.thread.i, label %24

24:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %23) #14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %.critedge
  %27 = phi ptr [ %.pre.i, %24 ], [ %.lcssa84, %.critedge ]
  tail call void @free(ptr noundef nonnull %27) #14
  store ptr null, ptr %2, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %1, %24, %.thread.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 736
  %31 = load ptr, ptr %30, align 8
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %33, label %32

32:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %29, ptr noundef nonnull %31) #14
  br label %33

33:                                               ; preds = %32, %Vec_PtrFreeP.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val87 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val87, 0
  br i1 %37, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %33, %.lr.ph89
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph89 ], [ 0, %33 ]
  %38 = phi ptr [ %43, %.lr.ph89 ], [ %35, %33 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val47 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val47, i64 %indvars.iv94
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %28, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %41) #14
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next95, %45
  br i1 %46, label %.lr.ph89, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph89, %33
  %.lcssa = phi ptr [ %35, %33 ], [ %43, %.lr.ph89 ]
  %47 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i49 = icmp eq ptr %48, null
  br i1 %.not.i49, label %Vec_PtrFree.exit, label %49

49:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %48) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %49
  tail call void @free(ptr noundef nonnull %.lcssa) #14
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void @Extra_StopManager(ptr noundef %51) #14
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void @Extra_StopManager(ptr noundef %53) #14
  %54 = load ptr, ptr %28, align 8
  tail call void @Extra_StopManager(ptr noundef %54) #14
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Vec_IntFreeP.exit, label %58

58:                                               ; preds = %Vec_PtrFree.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i50 = icmp eq ptr %60, null
  br i1 %.not.i50, label %.thread.i53, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #14
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8
  %.pre.i51 = load ptr, ptr %55, align 8
  %.not9.i52 = icmp eq ptr %.pre.i51, null
  br i1 %.not9.i52, label %Vec_IntFreeP.exit, label %.thread.i53

.thread.i53:                                      ; preds = %61, %58
  %64 = phi ptr [ %.pre.i51, %61 ], [ %56, %58 ]
  tail call void @free(ptr noundef nonnull %64) #14
  store ptr null, ptr %55, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFree.exit, %61, %.thread.i53
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Vec_IntFreeP.exit58, label %68

68:                                               ; preds = %Vec_IntFreeP.exit
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i54 = icmp eq ptr %70, null
  br i1 %.not.i54, label %.thread.i57, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #14
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8
  %.pre.i55 = load ptr, ptr %65, align 8
  %.not9.i56 = icmp eq ptr %.pre.i55, null
  br i1 %.not9.i56, label %Vec_IntFreeP.exit58, label %.thread.i57

.thread.i57:                                      ; preds = %71, %68
  %74 = phi ptr [ %.pre.i55, %71 ], [ %66, %68 ]
  tail call void @free(ptr noundef nonnull %74) #14
  store ptr null, ptr %65, align 8
  br label %Vec_IntFreeP.exit58

Vec_IntFreeP.exit58:                              ; preds = %Vec_IntFreeP.exit, %71, %.thread.i57
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Vec_IntFreeP.exit63, label %78

78:                                               ; preds = %Vec_IntFreeP.exit58
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i59 = icmp eq ptr %80, null
  br i1 %.not.i59, label %.thread.i62, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #14
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr null, ptr %83, align 8
  %.pre.i60 = load ptr, ptr %75, align 8
  %.not9.i61 = icmp eq ptr %.pre.i60, null
  br i1 %.not9.i61, label %Vec_IntFreeP.exit63, label %.thread.i62

.thread.i62:                                      ; preds = %81, %78
  %84 = phi ptr [ %.pre.i60, %81 ], [ %76, %78 ]
  tail call void @free(ptr noundef nonnull %84) #14
  store ptr null, ptr %75, align 8
  br label %Vec_IntFreeP.exit63

Vec_IntFreeP.exit63:                              ; preds = %Vec_IntFreeP.exit58, %81, %.thread.i62
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %Vec_IntFreeP.exit68, label %88

88:                                               ; preds = %Vec_IntFreeP.exit63
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i64 = icmp eq ptr %90, null
  br i1 %.not.i64, label %.thread.i67, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #14
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8
  %.pre.i65 = load ptr, ptr %85, align 8
  %.not9.i66 = icmp eq ptr %.pre.i65, null
  br i1 %.not9.i66, label %Vec_IntFreeP.exit68, label %.thread.i67

.thread.i67:                                      ; preds = %91, %88
  %94 = phi ptr [ %.pre.i65, %91 ], [ %86, %88 ]
  tail call void @free(ptr noundef nonnull %94) #14
  store ptr null, ptr %85, align 8
  br label %Vec_IntFreeP.exit68

Vec_IntFreeP.exit68:                              ; preds = %Vec_IntFreeP.exit63, %91, %.thread.i67
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Vec_IntFreeP.exit73, label %98

98:                                               ; preds = %Vec_IntFreeP.exit68
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i69 = icmp eq ptr %100, null
  br i1 %.not.i69, label %.thread.i72, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #14
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8
  %.pre.i70 = load ptr, ptr %95, align 8
  %.not9.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not9.i71, label %Vec_IntFreeP.exit73, label %.thread.i72

.thread.i72:                                      ; preds = %101, %98
  %104 = phi ptr [ %.pre.i70, %101 ], [ %96, %98 ]
  tail call void @free(ptr noundef nonnull %104) #14
  store ptr null, ptr %95, align 8
  br label %Vec_IntFreeP.exit73

Vec_IntFreeP.exit73:                              ; preds = %Vec_IntFreeP.exit68, %101, %.thread.i72
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %Vec_IntFreeP.exit78, label %108

108:                                              ; preds = %Vec_IntFreeP.exit73
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i74 = icmp eq ptr %110, null
  br i1 %.not.i74, label %.thread.i77, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #14
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8
  %.pre.i75 = load ptr, ptr %105, align 8
  %.not9.i76 = icmp eq ptr %.pre.i75, null
  br i1 %.not9.i76, label %Vec_IntFreeP.exit78, label %.thread.i77

.thread.i77:                                      ; preds = %111, %108
  %114 = phi ptr [ %.pre.i75, %111 ], [ %106, %108 ]
  tail call void @free(ptr noundef nonnull %114) #14
  store ptr null, ptr %105, align 8
  br label %Vec_IntFreeP.exit78

Vec_IntFreeP.exit78:                              ; preds = %Vec_IntFreeP.exit73, %111, %.thread.i77
  %115 = getelementptr inbounds i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %Vec_IntFreeP.exit78
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i79 = icmp eq ptr %120, null
  br i1 %.not.i79, label %.thread.i82, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #14
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr null, ptr %123, align 8
  %.pre.i80 = load ptr, ptr %115, align 8
  %.not9.i81 = icmp eq ptr %.pre.i80, null
  br i1 %.not9.i81, label %125, label %.thread.i82

.thread.i82:                                      ; preds = %121, %118
  %124 = phi ptr [ %.pre.i80, %121 ], [ %116, %118 ]
  tail call void @free(ptr noundef nonnull %124) #14
  br label %125

125:                                              ; preds = %Vec_IntFreeP.exit78, %121, %.thread.i82
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_CoreExperiment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Llb_CoreStart(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Llb_CoreConstructAll(ptr noundef %1, ptr noundef %3, ptr noundef %8, i64 noundef %4)
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 84
  %17 = load i32, ptr %16, align 4
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
define range(i32 -1, 2) i32 @Llb_ManReachMinCut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg65 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg66, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %1, i64 84
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit43, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %15, %20
  %.0.i42 = phi i64 [ %26, %20 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %27 = add nsw i64 %.0.i42, %17
  br label %28

28:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit43
  %29 = phi i64 [ %27, %Abc_Clock.exit43 ], [ 0, %Abc_Clock.exit ]
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %29, ptr %30, align 8
  %31 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #14
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = load i32, ptr %32, align 8
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %.thread, label %34

34:                                               ; preds = %28
  call void @Aig_ManPrintStats(ptr noundef %0) #14
  %.pr = load i32, ptr %32, align 8
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %.thread, label %35

35:                                               ; preds = %34
  call void @Aig_ManPrintStats(ptr noundef %31) #14
  br label %.thread

.thread:                                          ; preds = %28, %35, %34
  call void @Aig_ManFanoutStart(ptr noundef %31) #14
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @Llb_ManComputeCuts(ptr noundef %31, i32 noundef %37, i32 noundef %38, i32 noundef %40) #14
  %42 = load i32, ptr %13, align 4
  %.not39 = icmp eq i32 %42, 0
  br i1 %.not39, label %78, label %43

43:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit45, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %43, %46
  %.0.i44 = phi i64 [ %52, %46 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %53 = load i64, ptr %30, align 8
  %54 = icmp sgt i64 %.0.i44, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %Abc_Clock.exit45
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = load i32, ptr %56, align 8
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr i8, ptr %41, i64 4
  %.val11.i = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val11.i, 0
  br i1 %63, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %61
  %64 = getelementptr i8, ptr %41, i64 8
  br label %65

65:                                               ; preds = %72, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %72 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.val8.i = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %71, %68
  call void @free(ptr noundef nonnull %67) #14
  %.val.pre.i = load i32, ptr %62, align 4
  br label %72

72:                                               ; preds = %Vec_PtrFree.exit.i, %65
  %.val.i = phi i32 [ %.val14.i, %65 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = sext i32 %.val.i to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %65, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %72, %61
  %75 = getelementptr inbounds i8, ptr %41, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i9.i = icmp eq ptr %76, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %77

77:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %76) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %77
  call void @free(ptr noundef nonnull %41) #14
  call void @Aig_ManFanoutStop(ptr noundef %31) #14
  call void @Aig_ManCleanMarkAB(ptr noundef %31) #14
  call void @Aig_ManStop(ptr noundef %31) #14
  br label %128

78:                                               ; preds = %Abc_Clock.exit45, %.thread
  %79 = getelementptr inbounds i8, ptr %1, i64 76
  %80 = load i32, ptr %79, align 4
  %.not40 = icmp eq i32 %80, 0
  br i1 %.not40, label %81, label %97

81:                                               ; preds = %78
  %82 = load i64, ptr %30, align 8
  %83 = call ptr @Llb_CoreStart(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %1)
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Llb_CoreConstructAll(ptr noundef %31, ptr noundef %41, ptr noundef %85, i64 noundef %82)
  %87 = getelementptr inbounds i8, ptr %83, i64 48
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i32, ptr %90, align 8
  %.not.i47 = icmp eq i32 %91, 0
  br i1 %.not.i47, label %92, label %Llb_CoreExperiment.exit

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4
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
  %.val11.i48 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val11.i48, 0
  br i1 %99, label %.lr.ph.i51, label %.critedge.i49

.lr.ph.i51:                                       ; preds = %97
  %100 = getelementptr i8, ptr %41, i64 8
  br label %101

101:                                              ; preds = %108, %.lr.ph.i51
  %.val14.i52 = phi i32 [ %.val11.i48, %.lr.ph.i51 ], [ %.val.i59, %108 ]
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i60, %108 ]
  %.val8.i54 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %.val8.i54, i64 %indvars.iv.i53
  %103 = load ptr, ptr %102, align 8
  %.not.i55 = icmp eq ptr %103, null
  br i1 %.not.i55, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i56 = icmp eq ptr %106, null
  br i1 %.not.i.i56, label %Vec_PtrFree.exit.i57, label %107

107:                                              ; preds = %104
  call void @free(ptr noundef nonnull %106) #14
  br label %Vec_PtrFree.exit.i57

Vec_PtrFree.exit.i57:                             ; preds = %107, %104
  call void @free(ptr noundef nonnull %103) #14
  %.val.pre.i58 = load i32, ptr %98, align 4
  br label %108

108:                                              ; preds = %Vec_PtrFree.exit.i57, %101
  %.val.i59 = phi i32 [ %.val14.i52, %101 ], [ %.val.pre.i58, %Vec_PtrFree.exit.i57 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i53, 1
  %109 = sext i32 %.val.i59 to i64
  %110 = icmp slt i64 %indvars.iv.next.i60, %109
  br i1 %110, label %101, label %.critedge.i49, !llvm.loop !7

.critedge.i49:                                    ; preds = %108, %97
  %111 = getelementptr inbounds i8, ptr %41, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i9.i50 = icmp eq ptr %112, null
  br i1 %.not.i9.i50, label %Vec_VecFree.exit61, label %113

113:                                              ; preds = %.critedge.i49
  call void @free(ptr noundef nonnull %112) #14
  br label %Vec_VecFree.exit61

Vec_VecFree.exit61:                               ; preds = %.critedge.i49, %113
  call void @free(ptr noundef nonnull %41) #14
  call void @Aig_ManFanoutStop(ptr noundef %31) #14
  call void @Aig_ManCleanMarkAB(ptr noundef %31) #14
  call void @Aig_ManStop(ptr noundef %31) #14
  %114 = icmp eq i32 %.035, -1
  br i1 %114, label %115, label %128

115:                                              ; preds = %Vec_VecFree.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit63, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %3, align 8
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %115, %118
  %.0.i62 = phi i64 [ %124, %118 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree willreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

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
