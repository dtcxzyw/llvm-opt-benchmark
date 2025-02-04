; ModuleID = 'bench/abc/original/llb1Reach.c.ll'
source_filename = "bench/abc/original/llb1Reach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [66 x i8] c"Reached timeout (%d seconds) during constructing the bad states.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Reached timeout during image computation (%d seconds).\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Reached timeout (%d seconds) during ring transfer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Output ??? of miter \22%s\22 was asserted in frame %d (counter-example is not produced).  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 2.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructOutBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 48
  %.val44 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val44, %8
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %3
  %12 = tail call ptr @Cudd_ReadOne(ptr noundef %2) #12
  %13 = ptrtoint ptr %12 to i64
  %.val45 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %.val45 to i64
  %15 = and i64 %14, 1
  %16 = xor i64 %15, %13
  %17 = inttoptr i64 %16 to ptr
  br label %85

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %18, align 8
  %20 = call ptr @Aig_ManDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #12
  %21 = getelementptr i8, ptr %20, i64 4
  %.val4858 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val4858, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %54
  %.val4867 = phi i32 [ %.val4858, %.lr.ph ], [ %.val48, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val50 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %.val52 = load i64, ptr %27, align 8
  %28 = trunc i64 %.val52 to i32
  %29 = and i32 %28, 7
  %30 = add nsw i32 %29, -7
  %narrow.i = icmp ult i32 %30, -2
  br i1 %narrow.i, label %54, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 8
  %.val43 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val43 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %33, 1
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %26, i64 16
  %.val54 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val54 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %43, 1
  %50 = xor i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %41, ptr noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %52, ptr %53, align 8
  call void @Cudd_Ref(ptr noundef %52) #12
  %.val48.pre = load i32, ptr %21, align 4
  br label %54

54:                                               ; preds = %24, %31
  %.val48 = phi i32 [ %.val4867, %24 ], [ %.val48.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val48 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %24, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %58 = load ptr, ptr %57, align 8
  call void @Cudd_Ref(ptr noundef %58) #12
  %.val4960 = load i32, ptr %21, align 4
  %59 = icmp sgt i32 %.val4960, 0
  br i1 %59, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %.critedge, %69
  %.val4969 = phi i32 [ %.val49, %69 ], [ %.val4960, %.critedge ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %69 ], [ 0, %.critedge ]
  %.val51 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %.val53 = load i64, ptr %62, align 8
  %63 = trunc i64 %.val53 to i32
  %64 = and i32 %63, 7
  %65 = add nsw i32 %64, -7
  %narrow.i57 = icmp ult i32 %65, -2
  br i1 %narrow.i57, label %69, label %66

66:                                               ; preds = %.lr.ph62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = load ptr, ptr %67, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %68) #12
  %.val49.pre = load i32, ptr %21, align 4
  br label %69

69:                                               ; preds = %.lr.ph62, %66
  %.val49 = phi i32 [ %.val4969, %.lr.ph62 ], [ %.val49.pre, %66 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %70 = sext i32 %.val49 to i64
  %71 = icmp slt i64 %indvars.iv.next65, %70
  br i1 %71, label %.lr.ph62, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %69, %.critedge
  %72 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %73

73:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %72) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %73
  call void @free(ptr noundef nonnull %20) #12
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr i8, ptr %74, i64 24
  %.val56 = load i64, ptr %75, align 8
  %76 = and i64 %.val56, 7
  %.not = icmp eq i64 %76, 3
  br i1 %.not, label %77, label %84

77:                                               ; preds = %Vec_PtrFree.exit
  %78 = ptrtoint ptr %58 to i64
  %79 = getelementptr i8, ptr %74, i64 8
  %.val47 = load ptr, ptr %79, align 8
  %80 = ptrtoint ptr %.val47 to i64
  %81 = and i64 %80, 1
  %82 = xor i64 %81, %78
  %83 = inttoptr i64 %82 to ptr
  br label %84

84:                                               ; preds = %77, %Vec_PtrFree.exit
  %.040 = phi ptr [ %83, %77 ], [ %58, %Vec_PtrFree.exit ]
  call void @Cudd_Deref(ptr noundef %.040) #12
  store i64 %19, ptr %18, align 8
  br label %85

85:                                               ; preds = %84, %11
  %.0 = phi ptr [ %17, %11 ], [ %.040, %84 ]
  ret ptr %.0
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructGroupBdd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val104 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val104, i64 40
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val110130 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val110130, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

.critedge.preheader:                              ; preds = %19, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val109132 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val109132, 0
  br i1 %18, label %.lr.ph134, label %.critedge2

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = phi ptr [ %11, %.lr.ph ], [ %33, %19 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val116 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %23, i64 36
  %.val120 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 8
  %.val122 = load ptr, ptr %27, align 8
  %28 = sext i32 %.val120 to i64
  %29 = getelementptr inbounds i32, ptr %.val122, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val110 = load i32, ptr %34, align 4
  %35 = sext i32 %.val110 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %.critedge.preheader, !llvm.loop !7

.lr.ph134:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv175 = phi i32 [ %indvars.iv.next176, %.critedge ], [ 0, %.critedge.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = phi ptr [ %74, %.critedge ], [ %16, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val115 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv157
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val103 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val103 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %42, 1
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %40, i64 16
  %.val117 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val117 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %52, 1
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %3, align 8
  %62 = tail call ptr @Cudd_bddAnd(ptr noundef %61, ptr noundef %50, ptr noundef %60) #12
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph134
  %.not147 = icmp eq i64 %indvars.iv157, 0
  br i1 %.not147, label %.critedge4, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.preheader
  %wide.trip.count178 = zext nneg i32 %indvars.iv175 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %73
  %indvars.iv172 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next173, %73 ]
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val114 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv172
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not102 = icmp eq ptr %70, null
  br i1 %.not102, label %73, label %71

71:                                               ; preds = %.lr.ph145
  %72 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef nonnull %70) #12
  br label %73

73:                                               ; preds = %.lr.ph145, %71
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count178
  br i1 %exitcond179.not, label %.critedge4, label %.lr.ph145, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph134
  tail call void @Cudd_Ref(ptr noundef nonnull %62) #12
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val109 = load i32, ptr %75, align 4
  %76 = sext i32 %.val109 to i64
  %77 = icmp slt i64 %indvars.iv.next158, %76
  %indvars.iv.next176 = add nuw nsw i32 %indvars.iv175, 1
  br i1 %77, label %.lr.ph134, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %78 = load ptr, ptr %3, align 8
  %79 = tail call ptr @Cudd_ReadOne(ptr noundef %78) #12
  tail call void @Cudd_Ref(ptr noundef %79) #12
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val108135 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val108135, 0
  br i1 %83, label %.lr.ph138, label %.critedge6.preheader

.lr.ph138:                                        ; preds = %.critedge2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %88

.critedge6.preheader:                             ; preds = %138, %.critedge2
  %.095.lcssa = phi ptr [ %79, %.critedge2 ], [ %124, %138 ]
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val107139 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val107139, 0
  br i1 %87, label %.critedge6, label %.critedge10

88:                                               ; preds = %.lr.ph138, %138
  %indvars.iv169 = phi i32 [ 0, %.lr.ph138 ], [ %indvars.iv.next170, %138 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next161, %138 ]
  %89 = phi ptr [ %81, %.lr.ph138 ], [ %141, %138 ]
  %.095136 = phi ptr [ %79, %.lr.ph138 ], [ %124, %138 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val113 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv160
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 24
  %.val119 = load i64, ptr %93, align 8
  %94 = and i64 %.val119, 7
  %.not = icmp eq i64 %94, 3
  br i1 %.not, label %95, label %106

95:                                               ; preds = %88
  %96 = getelementptr i8, ptr %92, i64 8
  %.val = load ptr, ptr %96, align 8
  %97 = ptrtoint ptr %.val to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %97, 1
  %104 = xor i64 %103, %102
  %105 = inttoptr i64 %104 to ptr
  br label %109

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %95
  %.096 = phi ptr [ %105, %95 ], [ %108, %106 ]
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr i8, ptr %92, i64 36
  %.val121 = load i32, ptr %112, align 4
  %113 = getelementptr i8, ptr %111, i64 8
  %.val123 = load ptr, ptr %113, align 8
  %114 = sext i32 %.val121 to i64
  %115 = getelementptr inbounds i32, ptr %.val123, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @Cudd_bddIthVar(ptr noundef %110, i32 noundef %116) #12
  %118 = load ptr, ptr %3, align 8
  %119 = tail call ptr @Cudd_bddXor(ptr noundef %118, ptr noundef %.096, ptr noundef %117) #12
  tail call void @Cudd_Ref(ptr noundef %119) #12
  %120 = load ptr, ptr %3, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call ptr @Cudd_bddAnd(ptr noundef %120, ptr noundef %.095136, ptr noundef %123) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %109
  %127 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %.095136) #12
  %128 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %119) #12
  %.not146 = icmp eq i64 %indvars.iv160, 0
  br i1 %.not146, label %.critedge4, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %126
  %wide.trip.count = zext nneg i32 %indvars.iv169 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %137
  %indvars.iv166 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next167, %137 ]
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val112 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv166
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not101 = icmp eq ptr %134, null
  br i1 %.not101, label %137, label %135

135:                                              ; preds = %.lr.ph143
  %136 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef nonnull %134) #12
  br label %137

137:                                              ; preds = %.lr.ph143, %135
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph143, !llvm.loop !10

138:                                              ; preds = %109
  tail call void @Cudd_Ref(ptr noundef nonnull %124) #12
  %139 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %.095136) #12
  %140 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %119) #12
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %141 = load ptr, ptr %80, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val108 = load i32, ptr %142, align 4
  %143 = sext i32 %.val108 to i64
  %144 = icmp slt i64 %indvars.iv.next161, %143
  %indvars.iv.next170 = add nuw nsw i32 %indvars.iv169, 1
  br i1 %144, label %88, label %.critedge6.preheader, !llvm.loop !11

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %145 = phi ptr [ %152, %.critedge6 ], [ %85, %.critedge6.preheader ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val111 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val111, i64 %indvars.iv163
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load ptr, ptr %150, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %151) #12
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val107 = load i32, ptr %153, align 4
  %154 = sext i32 %.val107 to i64
  %155 = icmp slt i64 %indvars.iv.next164, %154
  br i1 %155, label %.critedge6, label %.critedge10, !llvm.loop !12

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  tail call void @Cudd_Deref(ptr noundef %.095.lcssa) #12
  br label %.critedge4

.critedge4:                                       ; preds = %137, %73, %126, %.preheader, %.critedge10
  %.094 = phi ptr [ %.095.lcssa, %.critedge10 ], [ null, %.preheader ], [ null, %126 ], [ null, %73 ], [ null, %137 ]
  ret ptr %.094
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManConstructQuantCubeIntern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @Cudd_ReadOne(ptr noundef %9) #12
  tail call void @Cudd_Ref(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val6084 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val6084, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %.not58 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not58, label %Saig_ObjIsPi.exit.thread.us, label %.lr.ph.split

Saig_ObjIsPi.exit.thread.us:                      ; preds = %.lr.ph, %44
  %19 = phi ptr [ %45, %44 ], [ %12, %.lr.ph ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %44 ], [ 0, %.lr.ph ]
  %.05585.us = phi ptr [ %.156.us, %44 ], [ %10, %.lr.ph ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val62.us = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val62.us, i64 %indvars.iv96
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i8, ptr %22, i64 36
  %.val68.us = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 8
  %.val74.us = load ptr, ptr %25, align 8
  %26 = sext i32 %.val68.us to i64
  %27 = getelementptr inbounds i32, ptr %.val74.us, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val73.us = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val73.us, i64 %26
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %Saig_ObjIsPi.exit.thread.us
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val72.us = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val72.us, i64 %26
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef %39) #12
  %41 = load ptr, ptr %5, align 8
  %42 = tail call ptr @Cudd_bddAnd(ptr noundef %41, ptr noundef %.05585.us, ptr noundef %40) #12
  tail call void @Cudd_Ref(ptr noundef %42) #12
  %43 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %.05585.us) #12
  %.pre105 = load ptr, ptr %11, align 8
  br label %44

44:                                               ; preds = %34, %Saig_ObjIsPi.exit.thread.us
  %45 = phi ptr [ %19, %Saig_ObjIsPi.exit.thread.us ], [ %.pre105, %34 ]
  %.156.us = phi ptr [ %.05585.us, %Saig_ObjIsPi.exit.thread.us ], [ %42, %34 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %46 = getelementptr i8, ptr %45, i64 4
  %.val60.us = load i32, ptr %46, align 4
  %47 = sext i32 %.val60.us to i64
  %48 = icmp slt i64 %indvars.iv.next97, %47
  br i1 %48, label %Saig_ObjIsPi.exit.thread.us, label %.critedge.preheader, !llvm.loop !13

.critedge.preheader:                              ; preds = %115, %44, %4
  %.055.lcssa = phi ptr [ %10, %4 ], [ %.156.us, %44 ], [ %.156, %115 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val87 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val87, 0
  br i1 %52, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.critedge.preheader
  %.not = icmp eq i32 %3, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %Saig_ObjIsPi.exit79.thread.us, label %.lr.ph90.split

Saig_ObjIsPi.exit79.thread.us:                    ; preds = %.lr.ph90, %.critedge.us
  %57 = phi ptr [ %82, %.critedge.us ], [ %50, %.lr.ph90 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.critedge.us ], [ 0, %.lr.ph90 ]
  %.288.us = phi ptr [ %.3.us, %.critedge.us ], [ %.055.lcssa, %.lr.ph90 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val61.us = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val61.us, i64 %indvars.iv102
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr i8, ptr %60, i64 36
  %.val65.us = load i32, ptr %62, align 4
  %63 = getelementptr i8, ptr %61, i64 8
  %.val71.us = load ptr, ptr %63, align 8
  %64 = sext i32 %.val65.us to i64
  %65 = getelementptr inbounds i32, ptr %.val71.us, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val70.us = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i32, ptr %.val70.us, i64 %64
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %.critedge.us, label %72

72:                                               ; preds = %Saig_ObjIsPi.exit79.thread.us
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val69.us = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i32, ptr %.val69.us, i64 %64
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @Cudd_bddIthVar(ptr noundef %73, i32 noundef %77) #12
  %79 = load ptr, ptr %5, align 8
  %80 = tail call ptr @Cudd_bddAnd(ptr noundef %79, ptr noundef %.288.us, ptr noundef %78) #12
  tail call void @Cudd_Ref(ptr noundef %80) #12
  %81 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %.288.us) #12
  %.pre107 = load ptr, ptr %49, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %72, %Saig_ObjIsPi.exit79.thread.us
  %82 = phi ptr [ %57, %Saig_ObjIsPi.exit79.thread.us ], [ %.pre107, %72 ]
  %.3.us = phi ptr [ %.288.us, %Saig_ObjIsPi.exit79.thread.us ], [ %80, %72 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.us = load i32, ptr %83, align 4
  %84 = sext i32 %.val.us to i64
  %85 = icmp slt i64 %indvars.iv.next103, %84
  br i1 %85, label %Saig_ObjIsPi.exit79.thread.us, label %.critedge2, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %86 = phi ptr [ %116, %115 ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph ]
  %.05585 = phi ptr [ %.156, %115 ], [ %10, %.lr.ph ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val62 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 24
  %.val.i = load i64, ptr %90, align 8
  %91 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %91, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %.lr.ph.split
  %92 = load ptr, ptr %15, align 8
  %.val3.i = load i32, ptr %89, align 8
  %93 = getelementptr i8, ptr %92, i64 108
  %.val4.i = load i32, ptr %93, align 4
  %.not83 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not83, label %115, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %.lr.ph.split, %Saig_ObjIsPi.exit
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr i8, ptr %89, i64 36
  %.val68 = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %94, i64 8
  %.val74 = load ptr, ptr %96, align 8
  %97 = sext i32 %.val68 to i64
  %98 = getelementptr inbounds i32, ptr %.val74, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val73 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds i32, ptr %.val73, i64 %97
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %Saig_ObjIsPi.exit.thread
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %.val72 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds i32, ptr %.val72, i64 %97
  %110 = load i32, ptr %109, align 4
  %111 = tail call ptr @Cudd_bddIthVar(ptr noundef %106, i32 noundef %110) #12
  %112 = load ptr, ptr %5, align 8
  %113 = tail call ptr @Cudd_bddAnd(ptr noundef %112, ptr noundef %.05585, ptr noundef %111) #12
  tail call void @Cudd_Ref(ptr noundef %113) #12
  %114 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %.05585) #12
  %.pre = load ptr, ptr %11, align 8
  br label %115

115:                                              ; preds = %Saig_ObjIsPi.exit.thread, %Saig_ObjIsPi.exit, %105
  %116 = phi ptr [ %86, %Saig_ObjIsPi.exit ], [ %86, %Saig_ObjIsPi.exit.thread ], [ %.pre, %105 ]
  %.156 = phi ptr [ %.05585, %Saig_ObjIsPi.exit ], [ %.05585, %Saig_ObjIsPi.exit.thread ], [ %113, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr i8, ptr %116, i64 4
  %.val60 = load i32, ptr %117, align 4
  %118 = sext i32 %.val60 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !13

.lr.ph90.split:                                   ; preds = %.lr.ph90, %.critedge
  %120 = phi ptr [ %149, %.critedge ], [ %50, %.lr.ph90 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.critedge ], [ 0, %.lr.ph90 ]
  %.288 = phi ptr [ %.3, %.critedge ], [ %.055.lcssa, %.lr.ph90 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val61 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv99
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  %.val.i75 = load i64, ptr %124, align 8
  %125 = and i64 %.val.i75, 7
  %.not.i76 = icmp eq i64 %125, 2
  br i1 %.not.i76, label %Saig_ObjIsPi.exit79, label %Saig_ObjIsPi.exit79.thread

Saig_ObjIsPi.exit79:                              ; preds = %.lr.ph90.split
  %126 = load ptr, ptr %53, align 8
  %.val3.i77 = load i32, ptr %123, align 8
  %127 = getelementptr i8, ptr %126, i64 108
  %.val4.i78 = load i32, ptr %127, align 4
  %.not82 = icmp slt i32 %.val3.i77, %.val4.i78
  br i1 %.not82, label %.critedge, label %Saig_ObjIsPi.exit79.thread

Saig_ObjIsPi.exit79.thread:                       ; preds = %.lr.ph90.split, %Saig_ObjIsPi.exit79
  %128 = load ptr, ptr %54, align 8
  %129 = getelementptr i8, ptr %123, i64 36
  %.val65 = load i32, ptr %129, align 4
  %130 = getelementptr i8, ptr %128, i64 8
  %.val71 = load ptr, ptr %130, align 8
  %131 = sext i32 %.val65 to i64
  %132 = getelementptr inbounds i32, ptr %.val71, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %55, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %.val70 = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds i32, ptr %.val70, i64 %131
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %Saig_ObjIsPi.exit79.thread
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %56, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %.val69 = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds i32, ptr %.val69, i64 %131
  %144 = load i32, ptr %143, align 4
  %145 = tail call ptr @Cudd_bddIthVar(ptr noundef %140, i32 noundef %144) #12
  %146 = load ptr, ptr %5, align 8
  %147 = tail call ptr @Cudd_bddAnd(ptr noundef %146, ptr noundef %.288, ptr noundef %145) #12
  tail call void @Cudd_Ref(ptr noundef %147) #12
  %148 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %.288) #12
  %.pre106 = load ptr, ptr %49, align 8
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjIsPi.exit79.thread, %Saig_ObjIsPi.exit79, %139
  %149 = phi ptr [ %120, %Saig_ObjIsPi.exit79 ], [ %120, %Saig_ObjIsPi.exit79.thread ], [ %.pre106, %139 ]
  %.3 = phi ptr [ %.288, %Saig_ObjIsPi.exit79 ], [ %.288, %Saig_ObjIsPi.exit79.thread ], [ %147, %139 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %150 = getelementptr i8, ptr %149, i64 4
  %.val = load i32, ptr %150, align 4
  %151 = sext i32 %.val to i64
  %152 = icmp slt i64 %indvars.iv.next100, %151
  br i1 %152, label %.lr.ph90.split, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge, %.critedge.us, %.critedge.preheader
  %.2.lcssa = phi ptr [ %.055.lcssa, %.critedge.preheader ], [ %.3.us, %.critedge.us ], [ %.3, %.critedge ]
  tail call void @Cudd_Deref(ptr noundef %.2.lcssa) #12
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 752
  store i64 %8, ptr %154, align 8
  ret ptr %.2.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManConstructQuantCubeFwd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @Cudd_ReadOne(ptr noundef %8) #12
  tail call void @Cudd_Ref(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val4758 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val4758, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

.critedge.preheader:                              ; preds = %44, %3
  %.045.lcssa = phi ptr [ %9, %3 ], [ %.146, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val61 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val61, 0
  br i1 %19, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

22:                                               ; preds = %.lr.ph, %44
  %23 = phi ptr [ %11, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.04559 = phi ptr [ %9, %.lr.ph ], [ %.146, %44 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val49 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr i8, ptr %26, i64 36
  %.val53 = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 8
  %.val57 = load ptr, ptr %29, align 8
  %30 = sext i32 %.val53 to i64
  %31 = getelementptr inbounds i32, ptr %.val57, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, %2
  br i1 %33, label %44, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val56 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val56, i64 %30
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef %39) #12
  %41 = load ptr, ptr %4, align 8
  %42 = tail call ptr @Cudd_bddAnd(ptr noundef %41, ptr noundef %.04559, ptr noundef %40) #12
  tail call void @Cudd_Ref(ptr noundef %42) #12
  %43 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %.04559) #12
  %.pre = load ptr, ptr %10, align 8
  br label %44

44:                                               ; preds = %22, %34
  %45 = phi ptr [ %23, %22 ], [ %.pre, %34 ]
  %.146 = phi ptr [ %.04559, %22 ], [ %42, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr i8, ptr %45, i64 4
  %.val47 = load i32, ptr %46, align 4
  %47 = sext i32 %.val47 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %22, label %.critedge.preheader, !llvm.loop !15

49:                                               ; preds = %.lr.ph64, %.critedge
  %50 = phi ptr [ %17, %.lr.ph64 ], [ %71, %.critedge ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next68, %.critedge ]
  %.262 = phi ptr [ %.045.lcssa, %.lr.ph64 ], [ %.3, %.critedge ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val48 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv67
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr i8, ptr %53, i64 36
  %.val51 = load i32, ptr %55, align 4
  %56 = getelementptr i8, ptr %54, i64 8
  %.val55 = load ptr, ptr %56, align 8
  %57 = sext i32 %.val51 to i64
  %58 = getelementptr inbounds i32, ptr %.val55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, %2
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val54 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %.val54, i64 %57
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @Cudd_bddIthVar(ptr noundef %62, i32 noundef %66) #12
  %68 = load ptr, ptr %4, align 8
  %69 = tail call ptr @Cudd_bddAnd(ptr noundef %68, ptr noundef %.262, ptr noundef %67) #12
  tail call void @Cudd_Ref(ptr noundef %69) #12
  %70 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %.262) #12
  %.pre70 = load ptr, ptr %16, align 8
  br label %.critedge

.critedge:                                        ; preds = %49, %61
  %71 = phi ptr [ %50, %49 ], [ %.pre70, %61 ]
  %.3 = phi ptr [ %.262, %49 ], [ %69, %61 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next68, %73
  br i1 %74, label %49, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.2.lcssa = phi ptr [ %.045.lcssa, %.critedge.preheader ], [ %.3, %.critedge ]
  tail call void @Cudd_Deref(ptr noundef %.2.lcssa) #12
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 752
  store i64 %7, ptr %76, align 8
  ret ptr %.2.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManConstructQuantCubeBwd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @Cudd_ReadOne(ptr noundef %8) #12
  tail call void @Cudd_Ref(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5271 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val5271, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

.critedge.preheader:                              ; preds = %50, %3
  %.049.lcssa = phi ptr [ %9, %3 ], [ %.150, %50 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val74 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val74, 0
  br i1 %20, label %.lr.ph77, label %.critedge2

.lr.ph77:                                         ; preds = %.critedge.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

24:                                               ; preds = %.lr.ph, %50
  %25 = phi ptr [ %11, %.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.04972 = phi ptr [ %9, %.lr.ph ], [ %.150, %50 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val54 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %.val.i = load i64, ptr %29, align 8
  %30 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %30, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %24
  %31 = load ptr, ptr %14, align 8
  %.val3.i = load i32, ptr %28, align 8
  %32 = getelementptr i8, ptr %31, i64 108
  %.val4.i = load i32, ptr %32, align 4
  %.not70 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not70, label %50, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %24, %Saig_ObjIsPi.exit
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr i8, ptr %28, i64 36
  %.val58 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %33, i64 8
  %.val62 = load ptr, ptr %35, align 8
  %36 = sext i32 %.val58 to i64
  %37 = getelementptr inbounds i32, ptr %.val62, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %50, label %40

40:                                               ; preds = %Saig_ObjIsPi.exit.thread
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val61 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %.val61, i64 %36
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef %45) #12
  %47 = load ptr, ptr %4, align 8
  %48 = tail call ptr @Cudd_bddAnd(ptr noundef %47, ptr noundef %.04972, ptr noundef %46) #12
  tail call void @Cudd_Ref(ptr noundef %48) #12
  %49 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %.04972) #12
  %.pre = load ptr, ptr %10, align 8
  br label %50

50:                                               ; preds = %Saig_ObjIsPi.exit.thread, %Saig_ObjIsPi.exit, %40
  %51 = phi ptr [ %25, %Saig_ObjIsPi.exit ], [ %25, %Saig_ObjIsPi.exit.thread ], [ %.pre, %40 ]
  %.150 = phi ptr [ %.04972, %Saig_ObjIsPi.exit ], [ %.04972, %Saig_ObjIsPi.exit.thread ], [ %48, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val52 = load i32, ptr %52, align 4
  %53 = sext i32 %.val52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %24, label %.critedge.preheader, !llvm.loop !17

55:                                               ; preds = %.lr.ph77, %.critedge
  %56 = phi ptr [ %18, %.lr.ph77 ], [ %81, %.critedge ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next81, %.critedge ]
  %.275 = phi ptr [ %.049.lcssa, %.lr.ph77 ], [ %.3, %.critedge ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val53 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 24
  %.val.i63 = load i64, ptr %60, align 8
  %61 = and i64 %.val.i63, 7
  %.not.i64 = icmp eq i64 %61, 2
  br i1 %.not.i64, label %Saig_ObjIsPi.exit67, label %Saig_ObjIsPi.exit67.thread

Saig_ObjIsPi.exit67:                              ; preds = %55
  %62 = load ptr, ptr %21, align 8
  %.val3.i65 = load i32, ptr %59, align 8
  %63 = getelementptr i8, ptr %62, i64 108
  %.val4.i66 = load i32, ptr %63, align 4
  %.not = icmp slt i32 %.val3.i65, %.val4.i66
  br i1 %.not, label %.critedge, label %Saig_ObjIsPi.exit67.thread

Saig_ObjIsPi.exit67.thread:                       ; preds = %55, %Saig_ObjIsPi.exit67
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr i8, ptr %59, i64 36
  %.val56 = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %64, i64 8
  %.val60 = load ptr, ptr %66, align 8
  %67 = sext i32 %.val56 to i64
  %68 = getelementptr inbounds i32, ptr %.val60, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, %2
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %Saig_ObjIsPi.exit67.thread
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val59 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i32, ptr %.val59, i64 %67
  %76 = load i32, ptr %75, align 4
  %77 = tail call ptr @Cudd_bddIthVar(ptr noundef %72, i32 noundef %76) #12
  %78 = load ptr, ptr %4, align 8
  %79 = tail call ptr @Cudd_bddAnd(ptr noundef %78, ptr noundef %.275, ptr noundef %77) #12
  tail call void @Cudd_Ref(ptr noundef %79) #12
  %80 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %.275) #12
  %.pre83 = load ptr, ptr %17, align 8
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjIsPi.exit67.thread, %Saig_ObjIsPi.exit67, %71
  %81 = phi ptr [ %56, %Saig_ObjIsPi.exit67 ], [ %56, %Saig_ObjIsPi.exit67.thread ], [ %.pre83, %71 ]
  %.3 = phi ptr [ %.275, %Saig_ObjIsPi.exit67 ], [ %.275, %Saig_ObjIsPi.exit67.thread ], [ %79, %71 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next81, %83
  br i1 %84, label %55, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.2.lcssa = phi ptr [ %.049.lcssa, %.critedge.preheader ], [ %.3, %.critedge ]
  tail call void @Cudd_Deref(ptr noundef %.2.lcssa) #12
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 752
  store i64 %7, ptr %86, align 8
  ret ptr %.2.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManComputeInitState(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %4 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #12
  tail call void @Cudd_Ref(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 104
  %.val3031 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val3031, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %13 = phi ptr [ %7, %.lr.ph ], [ %39, %31 ]
  %.033 = phi ptr [ %5, %.lr.ph ], [ %37, %31 ]
  %.02632 = phi i32 [ 0, %.lr.ph ], [ %38, %31 ]
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %13, i64 108
  %.val29 = load i32, ptr %20, align 4
  %21 = add nsw i32 %.val29, %.02632
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %24, i64 36
  %.val27 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 8
  %.val28 = load ptr, ptr %27, align 8
  %28 = sext i32 %.val27 to i64
  %29 = getelementptr inbounds i32, ptr %.val28, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %12, %16
  %32 = phi i32 [ %30, %16 ], [ %.02632, %12 ]
  %33 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %32) #12
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.033, ptr noundef %36) #12
  tail call void @Cudd_Ref(ptr noundef %37) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.033) #12
  %38 = add nuw nsw i32 %.02632, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 104
  %.val30 = load i32, ptr %40, align 8
  %41 = icmp slt i32 %38, %.val30
  br i1 %41, label %12, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %31, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ %37, %31 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #12
  store i64 %4, ptr %3, align 8
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManComputeImage(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Cudd_Ref(ptr noundef %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = add nsw i32 %7, -1
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %47
  %12 = phi i32 [ %9, %.lr.ph ], [ %55, %47 ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %52, %47 ]
  %.081102 = phi ptr [ %1, %.lr.ph ], [ %41, %47 ]
  %.083101 = phi i32 [ 1, %.lr.ph ], [ %51, %47 ]
  %14 = sub nsw i32 %12, %.083101
  %.082 = select i1 %.not, i32 %.083101, i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.082 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Llb_ManConstructGroupBdd(ptr noundef nonnull %0, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %23, ptr noundef %.081102) #12
  br label %57

24:                                               ; preds = %11
  tail call void @Cudd_Ref(ptr noundef nonnull %20) #12
  %25 = tail call ptr @Llb_ManConstructQuantCubeIntern(ptr noundef nonnull %0, ptr noundef %19, i32 poison, i32 noundef %2)
  tail call void @Cudd_Ref(ptr noundef %25) #12
  %26 = load ptr, ptr %10, align 8
  %27 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %26, ptr noundef nonnull %20, ptr noundef %25) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %30, ptr noundef nonnull %20) #12
  %31 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %25) #12
  br label %57

32:                                               ; preds = %24
  tail call void @Cudd_Ref(ptr noundef nonnull %27) #12
  %33 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef nonnull %20) #12
  %34 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %34, ptr noundef %25) #12
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @Llb_ManConstructQuantCubeBwd(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %14)
  br label %39

37:                                               ; preds = %32
  %38 = tail call ptr @Llb_ManConstructQuantCubeFwd(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %.083101)
  br label %39

39:                                               ; preds = %37, %35
  %.085 = phi ptr [ %36, %35 ], [ %38, %37 ]
  tail call void @Cudd_Ref(ptr noundef %.085) #12
  %40 = load ptr, ptr %10, align 8
  %41 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %40, ptr noundef %.081102, ptr noundef nonnull %27, ptr noundef %.085) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %44, ptr noundef %.081102) #12
  %45 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef nonnull %27) #12
  %46 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %.085) #12
  br label %57

47:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %41) #12
  %48 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %.081102) #12
  %49 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef nonnull %27) #12
  %50 = load ptr, ptr %10, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %.085) #12
  %51 = add nuw nsw i32 %.083101, 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %11, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %47, %3
  %.081.lcssa = phi ptr [ %1, %3 ], [ %41, %47 ]
  tail call void @Cudd_Deref(ptr noundef %.081.lcssa) #12
  br label %57

57:                                               ; preds = %._crit_edge, %43, %29, %22
  %.0 = phi ptr [ null, %22 ], [ null, %29 ], [ null, %43 ], [ %.081.lcssa, %._crit_edge ]
  ret ptr %.0
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCreateConstraints(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %6) #12
  br label %159

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %11 = load i64, ptr %10, align 8
  store i64 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @Aig_ManCleanData(ptr noundef %13) #12
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @Cudd_ReadOne(ptr noundef %14) #12
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %16, i64 48
  %.val82 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val82, i64 40
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr i8, ptr %19, i64 108
  %.val95102 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val95102, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %48

.critedge.preheader:                              ; preds = %48, %9
  %23 = phi ptr [ %19, %9 ], [ %64, %48 ]
  %24 = getelementptr i8, ptr %23, i64 104
  %.val96104 = load i32, ptr %24, align 8
  %25 = icmp sgt i32 %.val96104, 0
  br i1 %25, label %.lr.ph106, label %.critedge2

.lr.ph106:                                        ; preds = %.critedge.preheader
  %.not = icmp eq i32 %2, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.lr.ph106, %.critedge.us
  %27 = phi ptr [ %45, %.critedge.us ], [ %23, %.lr.ph106 ]
  %.1105.us = phi i32 [ %44, %.critedge.us ], [ 0, %.lr.ph106 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 108
  %.val94.us = load i32, ptr %30, align 4
  %31 = add nsw i32 %.val94.us, %.1105.us
  %32 = getelementptr i8, ptr %29, i64 8
  %.val85.us = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val85.us, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr i8, ptr %35, i64 36
  %.val87.us = load i32, ptr %37, align 4
  %38 = getelementptr i8, ptr %36, i64 8
  %.val91.us = load ptr, ptr %38, align 8
  %39 = sext i32 %.val87.us to i64
  %40 = getelementptr inbounds i32, ptr %.val91.us, i64 %39
  %.077.us = load i32, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = tail call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef %.077.us) #12
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %42, ptr %43, align 8
  %44 = add nuw nsw i32 %.1105.us, 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr i8, ptr %45, i64 104
  %.val96.us = load i32, ptr %46, align 8
  %47 = icmp slt i32 %44, %.val96.us
  br i1 %47, label %.critedge.us, label %.critedge2, !llvm.loop !21

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = phi ptr [ %19, %.lr.ph ], [ %64, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val86 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr i8, ptr %54, i64 36
  %.val89 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %56, i64 8
  %.val93 = load ptr, ptr %58, align 8
  %59 = sext i32 %.val89 to i64
  %60 = getelementptr inbounds i32, ptr %.val93, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @Cudd_bddIthVar(ptr noundef %55, i32 noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %62, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr i8, ptr %64, i64 108
  %.val95 = load i32, ptr %65, align 4
  %66 = sext i32 %.val95 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %48, label %.critedge.preheader, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph106, %.critedge
  %68 = phi ptr [ %95, %.critedge ], [ %23, %.lr.ph106 ]
  %.1105 = phi i32 [ %94, %.critedge ], [ 0, %.lr.ph106 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %68, i64 108
  %.val94 = load i32, ptr %71, align 4
  %72 = add nsw i32 %.val94, %.1105
  %73 = getelementptr i8, ptr %70, i64 8
  %.val85 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val85, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %26, align 8
  %.val97 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %68, i64 112
  %.val6.i = load i32, ptr %80, align 8
  %81 = sub i32 %.val97, %.val94
  %82 = add i32 %81, %.val6.i
  %83 = getelementptr i8, ptr %79, i64 8
  %.val.i = load ptr, ptr %83, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %.val.i, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 36
  %.val88 = load i32, ptr %87, align 4
  %88 = getelementptr i8, ptr %77, i64 8
  %.val92 = load ptr, ptr %88, align 8
  %89 = sext i32 %.val88 to i64
  %90 = getelementptr inbounds i32, ptr %.val92, i64 %89
  %.077 = load i32, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = tail call ptr @Cudd_bddIthVar(ptr noundef %91, i32 noundef %.077) #12
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %92, ptr %93, align 8
  %94 = add nuw nsw i32 %.1105, 1
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr i8, ptr %95, i64 104
  %.val96 = load i32, ptr %96, align 8
  %97 = icmp slt i32 %94, %.val96
  br i1 %97, label %.critedge, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.critedge, %.critedge.us, %.critedge.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void @Aig_ManCleanData(ptr noundef %99) #12
  %100 = load ptr, ptr %5, align 8
  %101 = tail call ptr @Cudd_ReadOne(ptr noundef %100) #12
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr i8, ptr %102, i64 48
  %.val = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %101, ptr %104, align 8
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val83107 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val83107, 0
  br i1 %109, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %.critedge2, %.lr.ph109
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph109 ], [ 0, %.critedge2 ]
  %110 = phi ptr [ %124, %.lr.ph109 ], [ %107, %.critedge2 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val84 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv117
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr i8, ptr %114, i64 16
  %.val98 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val98.val, i64 %indvars.iv117
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %120, ptr %121, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %122 = load ptr, ptr %98, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val83 = load i32, ptr %125, align 4
  %126 = sext i32 %.val83 to i64
  %127 = icmp slt i64 %indvars.iv.next118, %126
  br i1 %127, label %.lr.ph109, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.lr.ph109, %.critedge2
  %128 = load ptr, ptr %5, align 8
  %129 = tail call ptr @Cudd_ReadOne(ptr noundef %128) #12
  tail call void @Cudd_Ref(ptr noundef %129) #12
  %130 = getelementptr i8, ptr %1, i64 4
  %.val99110 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val99110, 0
  br i1 %131, label %.lr.ph113, label %.critedge6

.lr.ph113:                                        ; preds = %.critedge4
  %132 = getelementptr i8, ptr %1, i64 8
  br label %133

133:                                              ; preds = %.lr.ph113, %154
  %.val99123 = phi i32 [ %.val99110, %.lr.ph113 ], [ %.val99, %154 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next121, %154 ]
  %.079111 = phi ptr [ %129, %.lr.ph113 ], [ %.180, %154 ]
  %.val90 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv120
  %135 = load i32, ptr %134, align 4
  %or.cond = icmp ugt i32 %135, 1
  br i1 %or.cond, label %154, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %98, align 8
  %138 = getelementptr i8, ptr %137, i64 32
  %.val100 = load ptr, ptr %138, align 8
  %.not.i = icmp eq ptr %.val100, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %139

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %.val100, i64 8
  %.val.i101 = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %.val.i101, i64 %indvars.iv120
  %142 = load ptr, ptr %141, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %136, %139
  %143 = phi ptr [ %142, %139 ], [ null, %136 ]
  %144 = load ptr, ptr %5, align 8
  %145 = tail call ptr @Llb_ManConstructOutBdd(ptr noundef nonnull %137, ptr noundef %143, ptr noundef %144)
  tail call void @Cudd_Ref(ptr noundef %145) #12
  %146 = ptrtoint ptr %145 to i64
  %147 = zext nneg i32 %135 to i64
  %148 = xor i64 %146, %147
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %5, align 8
  %151 = tail call ptr @Cudd_bddAnd(ptr noundef %150, ptr noundef %.079111, ptr noundef %149) #12
  tail call void @Cudd_Ref(ptr noundef %151) #12
  %152 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %.079111) #12
  %153 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %149) #12
  %.val99.pre = load i32, ptr %130, align 4
  br label %154

154:                                              ; preds = %133, %Aig_ManObj.exit
  %.val99 = phi i32 [ %.val99123, %133 ], [ %.val99.pre, %Aig_ManObj.exit ]
  %.180 = phi ptr [ %.079111, %133 ], [ %151, %Aig_ManObj.exit ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %155 = sext i32 %.val99 to i64
  %156 = icmp slt i64 %indvars.iv.next121, %155
  br i1 %156, label %133, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %154, %.critedge4
  %.079.lcssa = phi ptr [ %129, %.critedge4 ], [ %.180, %154 ]
  tail call void @Cudd_Deref(ptr noundef %.079.lcssa) #12
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 752
  store i64 %11, ptr %158, align 8
  br label %159

159:                                              ; preds = %.critedge6, %7
  %.0 = phi ptr [ %8, %7 ], [ %.079.lcssa, %.critedge6 ]
  ret ptr %.0
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManReachDeriveCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Cudd_ReadSize(ptr noundef %3) #12
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 752
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 104
  %.val129 = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 108
  %.val124 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val114 = load i32, ptr %18, align 4
  %19 = tail call ptr @Abc_CexAlloc(i32 noundef %.val129, i32 noundef %.val124, i32 noundef %.val114) #12
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val113 = load i32, ptr %21, align 4
  %22 = add nsw i32 %.val113, -1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %22, ptr %23, align 4
  store i32 -1, ptr %19, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val130 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 8
  %.val131 = load ptr, ptr %27, align 8
  %28 = sext i32 %.val130 to i64
  %29 = getelementptr ptr, ptr %.val131, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 736
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Cudd_bddIntersect(ptr noundef %24, ptr noundef %31, ptr noundef %33) #12
  tail call void @Cudd_Ref(ptr noundef %34) #12
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %35, ptr noundef %34, ptr noundef %6) #12
  %37 = load ptr, ptr %2, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %37, ptr noundef %34) #12
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr i8, ptr %38, i64 104
  %.val128 = load i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %38, i64 108
  %.val123 = load i32, ptr %40, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val112 = load i32, ptr %42, align 4
  %43 = add nsw i32 %.val112, -1
  %44 = mul nsw i32 %43, %.val123
  %45 = add nsw i32 %44, %.val128
  %46 = icmp sgt i32 %.val123, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 20
  br label %48

48:                                               ; preds = %.lr.ph, %65
  %49 = phi ptr [ %38, %.lr.ph ], [ %66, %65 ]
  %.0104135 = phi i32 [ 0, %.lr.ph ], [ %67, %65 ]
  %50 = getelementptr i8, ptr %49, i64 104
  %.val127 = load i32, ptr %50, align 8
  %51 = add nsw i32 %.val127, %.0104135
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = add nsw i32 %.0104135, %45
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = ashr i32 %57, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %47, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %59
  store i32 %64, ptr %62, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %65

65:                                               ; preds = %48, %56
  %66 = phi ptr [ %49, %48 ], [ %.pre, %56 ]
  %67 = add nuw nsw i32 %.0104135, 1
  %68 = getelementptr i8, ptr %66, i64 108
  %.val122 = load i32, ptr %68, align 4
  %69 = icmp slt i32 %67, %.val122
  br i1 %69, label %48, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %65
  %.pre148 = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre148, i64 4
  %.val111.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val111 = phi i32 [ %.val111.pre, %.critedge.loopexit ], [ %.val112, %1 ]
  %70 = icmp sgt i32 %.val111, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @Llb_CoreComputeCube(ptr noundef %72, ptr noundef %74, i32 noundef 1, ptr noundef %6) #12
  tail call void @Cudd_Ref(ptr noundef %75) #12
  %.pre150 = load ptr, ptr %16, align 8
  %.phi.trans.insert151 = getelementptr i8, ptr %.pre150, i64 4
  %.val110.pre = load i32, ptr %.phi.trans.insert151, align 4
  br label %76

76:                                               ; preds = %71, %.critedge
  %.val110 = phi i32 [ %.val110.pre, %71 ], [ %.val111, %.critedge ]
  %.0106 = phi ptr [ %75, %71 ], [ null, %.critedge ]
  %77 = icmp sgt i32 %.val110, 0
  br i1 %77, label %.lr.ph144, label %.critedge6

.lr.ph144:                                        ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = zext nneg i32 %.val110 to i64
  br label %82

82:                                               ; preds = %.lr.ph144, %135
  %indvars.iv = phi i64 [ %81, %.lr.ph144 ], [ %indvars.iv.next, %135 ]
  %.0142 = phi i32 [ %45, %.lr.ph144 ], [ %.1, %135 ]
  %.1107140 = phi ptr [ %.0106, %.lr.ph144 ], [ %.2108, %135 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val = load i32, ptr %84, align 4
  %85 = zext i32 %.val to i64
  %86 = icmp eq i64 %indvars.iv, %85
  br i1 %86, label %135, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %83, i64 8
  %.val117 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv.next
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Llb_ManComputeImage(ptr noundef nonnull %0, ptr noundef %.1107140, i32 noundef 1)
  tail call void @Cudd_Ref(ptr noundef %91) #12
  %92 = load ptr, ptr %7, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %.1107140) #12
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %78, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val132 = load ptr, ptr %96, align 8
  %97 = tail call ptr @Extra_TransferPermute(ptr noundef %93, ptr noundef %94, ptr noundef %91, ptr noundef %.val132) #12
  tail call void @Cudd_Ref(ptr noundef %97) #12
  %98 = load ptr, ptr %7, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %91) #12
  %99 = load ptr, ptr %2, align 8
  %100 = tail call ptr @Cudd_bddIntersect(ptr noundef %99, ptr noundef %97, ptr noundef %90) #12
  tail call void @Cudd_Ref(ptr noundef %100) #12
  %101 = load ptr, ptr %2, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %97) #12
  %102 = load ptr, ptr %2, align 8
  %103 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %102, ptr noundef %100, ptr noundef %6) #12
  %104 = load ptr, ptr %2, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %100) #12
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr i8, ptr %105, i64 108
  %.val121 = load i32, ptr %106, align 4
  %107 = sub nsw i32 %.0142, %.val121
  %108 = icmp sgt i32 %.val121, 0
  br i1 %108, label %.lr.ph138, label %.critedge4

.lr.ph138:                                        ; preds = %87, %125
  %109 = phi ptr [ %126, %125 ], [ %105, %87 ]
  %.1105137 = phi i32 [ %127, %125 ], [ 0, %87 ]
  %110 = getelementptr i8, ptr %109, i64 104
  %.val126 = load i32, ptr %110, align 8
  %111 = add nsw i32 %.val126, %.1105137
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %6, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %.lr.ph138
  %117 = add nsw i32 %.1105137, %107
  %118 = and i32 %117, 31
  %119 = shl nuw i32 1, %118
  %120 = ashr i32 %117, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %79, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %119
  store i32 %124, ptr %122, align 4
  %.pre153 = load ptr, ptr %12, align 8
  br label %125

125:                                              ; preds = %.lr.ph138, %116
  %126 = phi ptr [ %109, %.lr.ph138 ], [ %.pre153, %116 ]
  %127 = add nuw nsw i32 %.1105137, 1
  %128 = getelementptr i8, ptr %126, i64 108
  %.val120 = load i32, ptr %128, align 4
  %129 = icmp slt i32 %127, %.val120
  br i1 %129, label %.lr.ph138, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %125, %87
  %130 = icmp eq i64 %indvars.iv.next, 0
  br i1 %130, label %.critedge6, label %131

131:                                              ; preds = %.critedge4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %80, align 8
  %134 = tail call ptr @Llb_CoreComputeCube(ptr noundef %132, ptr noundef %133, i32 noundef 1, ptr noundef %6) #12
  tail call void @Cudd_Ref(ptr noundef %134) #12
  br label %135

135:                                              ; preds = %82, %131
  %.2108 = phi ptr [ %.1107140, %82 ], [ %134, %131 ]
  %.1 = phi i32 [ %.0142, %82 ], [ %107, %131 ]
  %136 = icmp sgt i64 %indvars.iv, 1
  br i1 %136, label %82, label %.critedge6, !llvm.loop !27

.critedge6:                                       ; preds = %135, %.critedge4, %76
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @Saig_ManFindFailedPoCex(ptr noundef %138, ptr noundef nonnull %19) #12
  store i32 %139, ptr %19, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %141, label %140

140:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %6) #12
  br label %141

141:                                              ; preds = %.critedge6, %140
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb_CoreComputeCube(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_ManReachability(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val346 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val345 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val344 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %.neg360 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg359 = sdiv i64 %23, -1000
  %.neg361 = add i64 %.neg359, %.neg360
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %20
  %.0.i.neg = phi i64 [ %.neg361, %20 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %40, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %28, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit350, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit350

Abc_Clock.exit350:                                ; preds = %27, %32
  %.0.i349 = phi i64 [ %38, %32 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %39 = add nsw i64 %.0.i349, %29
  %.pre = load ptr, ptr %0, align 8
  br label %40

40:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit350
  %41 = phi ptr [ %.pre, %Abc_Clock.exit350 ], [ %24, %Abc_Clock.exit ]
  %42 = phi i64 [ %39, %Abc_Clock.exit350 ], [ 0, %Abc_Clock.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i64 %42, ptr %43, align 8
  call void @Llb_ManPrepareVarLimits(ptr noundef nonnull %0) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val343 = load i32, ptr %46, align 4
  %47 = call ptr @Cudd_Init(i32 noundef %.val343, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 136
  %.val347 = load i32, ptr %51, align 8
  %52 = call ptr @Cudd_Init(i32 noundef %.val347, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %53, align 8
  %.not316 = icmp eq ptr %2, null
  br i1 %.not316, label %58, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8
  %.not317 = icmp eq ptr %55, null
  br i1 %.not317, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %57, align 8
  store ptr null, ptr %2, align 8
  br label %63

58:                                               ; preds = %54, %40
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr i8, ptr %59, i64 104
  %.val348 = load i32, ptr %60, align 8
  %61 = call ptr @Cudd_Init(i32 noundef %.val348, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %56
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %.not318 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %48, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not318, label %72, label %69

69:                                               ; preds = %63
  call void @Cudd_AutodynEnable(ptr noundef %67, i32 noundef 6) #12
  %70 = load ptr, ptr %68, align 8
  call void @Cudd_AutodynEnable(ptr noundef %70, i32 noundef 6) #12
  %71 = load ptr, ptr %53, align 8
  call void @Cudd_AutodynEnable(ptr noundef %71, i32 noundef 6) #12
  br label %75

72:                                               ; preds = %63
  call void @Cudd_AutodynDisable(ptr noundef %67) #12
  %73 = load ptr, ptr %68, align 8
  call void @Cudd_AutodynDisable(ptr noundef %73) #12
  %74 = load ptr, ptr %53, align 8
  call void @Cudd_AutodynDisable(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %48, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 752
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 752
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %53, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 752
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %53, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @Llb_BddComputeBad(ptr noundef %93, ptr noundef %94, i64 noundef %97) #12
  %99 = load ptr, ptr %53, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 736
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %53, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 736
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %75
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i32, ptr %107, align 8
  %.not340 = icmp eq i32 %108, 0
  br i1 %.not340, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %111)
  %.pre525 = load ptr, ptr %0, align 8
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %.pre525, %109 ], [ %106, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  store i32 -1, ptr %115, align 8
  br label %491

116:                                              ; preds = %75
  call void @Cudd_Ref(ptr noundef nonnull %103) #12
  %117 = call ptr @Llb_ManCreateConstraints(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  call void @Cudd_Ref(ptr noundef %117) #12
  %118 = call ptr @Llb_ManCreateConstraints(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  call void @Cudd_Ref(ptr noundef %118) #12
  %119 = load ptr, ptr %84, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 736
  %121 = load ptr, ptr %120, align 8
  %.not319 = icmp eq ptr %121, null
  br i1 %.not319, label %126, label %122

122:                                              ; preds = %116
  store ptr null, ptr %120, align 8
  %123 = load ptr, ptr %84, align 8
  %124 = load ptr, ptr %48, align 8
  %125 = call ptr @Extra_TransferPermute(ptr noundef %123, ptr noundef %124, ptr noundef nonnull %121, ptr noundef %.val344) #12
  br label %130

126:                                              ; preds = %116
  %127 = call ptr @Llb_ManComputeInitState(ptr noundef nonnull %0, ptr noundef nonnull %119)
  call void @Cudd_Ref(ptr noundef %127) #12
  %128 = load ptr, ptr %48, align 8
  %129 = call ptr @Llb_ManComputeInitState(ptr noundef nonnull %0, ptr noundef %128)
  br label %130

130:                                              ; preds = %126, %122
  %.sink = phi ptr [ %129, %126 ], [ %125, %122 ]
  %.0296 = phi ptr [ %127, %126 ], [ %121, %122 ]
  call void @Cudd_Ref(ptr noundef %.sink) #12
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not326 = icmp eq ptr %1, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %140

140:                                              ; preds = %.lr.ph, %414
  %.0292433 = phi i32 [ 0, %.lr.ph ], [ %340, %414 ]
  %.0293432 = phi i32 [ 0, %.lr.ph ], [ %416, %414 ]
  %.1295431 = phi ptr [ %.sink, %.lr.ph ], [ %354, %414 ]
  %.1297430 = phi ptr [ %.0296, %.lr.ph ], [ %375, %414 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit352, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %6, align 8
  %.neg357 = mul i64 %144, -1000000
  %145 = load i64, ptr %135, align 8
  %.neg = sdiv i64 %145, -1000
  %.neg358 = add i64 %.neg, %.neg357
  br label %Abc_Clock.exit352

Abc_Clock.exit352:                                ; preds = %140, %143
  %.0.i351.neg = phi i64 [ %.neg358, %143 ], [ 1, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 84
  %148 = load i32, ptr %147, align 4
  %.not320 = icmp eq i32 %148, 0
  br i1 %.not320, label %177, label %149

149:                                              ; preds = %Abc_Clock.exit352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit354, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %5, align 8
  %154 = mul nsw i64 %153, 1000000
  %155 = load i64, ptr %136, align 8
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %154
  br label %Abc_Clock.exit354

Abc_Clock.exit354:                                ; preds = %149, %152
  %.0.i353 = phi i64 [ %157, %152 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load i64, ptr %159, align 8
  %161 = icmp sgt i64 %.0.i353, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %Abc_Clock.exit354
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %164 = load i32, ptr %163, align 8
  %.not339 = icmp eq i32 %164, 0
  br i1 %.not339, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 84
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %167)
  %.pre513 = load ptr, ptr %0, align 8
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi ptr [ %.pre513, %165 ], [ %158, %162 ]
  %171 = add nsw i32 %.0293432, -1
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 104
  store i32 %171, ptr %172, align 8
  %173 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %.1295431) #12
  %174 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %117) #12
  %175 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %118) #12
  %176 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %.1297430) #12
  br label %491

177:                                              ; preds = %Abc_Clock.exit354, %Abc_Clock.exit352
  %178 = load ptr, ptr %48, align 8
  %179 = load ptr, ptr %53, align 8
  %180 = call ptr @Extra_TransferPermute(ptr noundef %178, ptr noundef %179, ptr noundef %.1295431, ptr noundef %.val345) #12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %198

182:                                              ; preds = %177
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = load i32, ptr %184, align 8
  %.not338 = icmp eq i32 %185, 0
  br i1 %.not338, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 84
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %188)
  %.pre524 = load ptr, ptr %0, align 8
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi ptr [ %.pre524, %186 ], [ %183, %182 ]
  %192 = add nsw i32 %.0293432, -1
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 104
  store i32 %192, ptr %193, align 8
  %194 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %.1295431) #12
  %195 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %117) #12
  %196 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %118) #12
  %197 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %.1297430) #12
  br label %491

198:                                              ; preds = %177
  call void @Cudd_Ref(ptr noundef nonnull %180) #12
  %199 = load ptr, ptr %137, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 8
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %198
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

204:                                              ; preds = %198
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not9.i.i = icmp eq ptr %208, null
  br i1 %.not9.i.i, label %211, label %209

209:                                              ; preds = %206
  %210 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %208, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

211:                                              ; preds = %206
  %212 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8
  store i32 16, ptr %199, align 8
  br label %Vec_PtrPush.exit

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %201, 1
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i10.i = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 3
  br i1 %.not9.i10.i, label %222, label %220

220:                                              ; preds = %214
  %221 = call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #14
  br label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @malloc(i64 noundef %219) #13
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8
  store i32 %215, ptr %199, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %224
  %226 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %225, %224 ], [ %213, %Vec_PtrGrow.exit.i ]
  %227 = load i32, ptr %200, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %200, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  store ptr %180, ptr %230, align 8
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = load i32, ptr %232, align 8
  %.not321 = icmp eq i32 %233, 0
  br i1 %.not321, label %234, label %276

234:                                              ; preds = %Vec_PtrPush.exit
  %235 = load ptr, ptr %53, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 736
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = xor i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  %241 = call i32 @Cudd_bddLeq(ptr noundef %235, ptr noundef nonnull %180, ptr noundef %240) #12
  %.not322 = icmp eq i32 %241, 0
  br i1 %.not322, label %242, label %276

242:                                              ; preds = %234
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4
  %.not323 = icmp eq i32 %245, 0
  br i1 %.not323, label %246, label %250

246:                                              ; preds = %242
  %247 = call ptr @Llb_ManReachDeriveCex(ptr noundef nonnull %0)
  %248 = load ptr, ptr %92, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 408
  store ptr %247, ptr %249, align 8
  %.pre522 = load ptr, ptr %0, align 8
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi ptr [ %.pre522, %246 ], [ %243, %242 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load i32, ptr %252, align 8
  %.not324 = icmp eq i32 %253, 0
  br i1 %.not324, label %254, label %268

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %256 = load i32, ptr %255, align 4
  %.not325 = icmp eq i32 %256, 0
  %257 = load ptr, ptr %92, align 8
  br i1 %.not325, label %258, label %263

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 408
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %257, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %261, ptr noundef %262, ptr noundef %262, i32 noundef %.0293432)
  br label %265

263:                                              ; preds = %254
  %264 = load ptr, ptr %257, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef %264, i32 noundef %.0293432)
  br label %265

265:                                              ; preds = %263, %258
  %266 = call fastcc i64 @Abc_Clock()
  %267 = add i64 %266, %.0.i.neg
  call fastcc void @Abc_PrintTime(i64 noundef %267)
  %.pre523 = load ptr, ptr %0, align 8
  br label %268

268:                                              ; preds = %265, %250
  %269 = phi ptr [ %.pre523, %265 ], [ %251, %250 ]
  %270 = add nsw i32 %.0293432, -1
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 104
  store i32 %270, ptr %271, align 8
  %272 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %.1295431) #12
  %273 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %273, ptr noundef %117) #12
  %274 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %274, ptr noundef %118) #12
  %275 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %.1297430) #12
  br label %491

276:                                              ; preds = %234, %Vec_PtrPush.exit
  br i1 %.not326, label %281, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %48, align 8
  %279 = call ptr @Cudd_bddAnd(ptr noundef %278, ptr noundef %.1295431, ptr noundef %117) #12
  call void @Cudd_Ref(ptr noundef %279) #12
  %280 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %280, ptr noundef %.1295431) #12
  br label %281

281:                                              ; preds = %277, %276
  %.3 = phi ptr [ %279, %277 ], [ %.1295431, %276 ]
  %282 = load ptr, ptr %138, align 8
  %283 = getelementptr i8, ptr %282, i64 8
  %.val = load ptr, ptr %283, align 8
  %284 = load ptr, ptr %.val, align 8
  %285 = call ptr @Llb_ManConstructQuantCubeIntern(ptr noundef nonnull %0, ptr noundef %284, i32 poison, i32 noundef 0)
  call void @Cudd_Ref(ptr noundef %285) #12
  %286 = load ptr, ptr %48, align 8
  %287 = call ptr @Cudd_bddExistAbstract(ptr noundef %286, ptr noundef %.3, ptr noundef %285) #12
  call void @Cudd_Ref(ptr noundef %287) #12
  %288 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %288, ptr noundef %.3) #12
  %289 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %289, ptr noundef %285) #12
  %290 = call ptr @Llb_ManComputeImage(ptr noundef nonnull %0, ptr noundef %287, i32 noundef 0)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %308

292:                                              ; preds = %281
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %295 = load i32, ptr %294, align 8
  %.not337 = icmp eq i32 %295, 0
  br i1 %.not337, label %296, label %300

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 84
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %298)
  %.pre521 = load ptr, ptr %0, align 8
  br label %300

300:                                              ; preds = %296, %292
  %301 = phi ptr [ %.pre521, %296 ], [ %293, %292 ]
  %302 = add nsw i32 %.0293432, -1
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 104
  store i32 %302, ptr %303, align 8
  %304 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %304, ptr noundef %287) #12
  %305 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %305, ptr noundef %117) #12
  %306 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %306, ptr noundef %118) #12
  %307 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %307, ptr noundef %.1297430) #12
  br label %491

308:                                              ; preds = %281
  call void @Cudd_Ref(ptr noundef nonnull %290) #12
  %309 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %309, ptr noundef %287) #12
  br i1 %.not326, label %314, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %48, align 8
  %312 = call ptr @Cudd_bddAnd(ptr noundef %311, ptr noundef nonnull %290, ptr noundef %118) #12
  call void @Cudd_Ref(ptr noundef %312) #12
  %313 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %313, ptr noundef nonnull %290) #12
  br label %314

314:                                              ; preds = %310, %308
  %.0299 = phi ptr [ %312, %310 ], [ %290, %308 ]
  %315 = load ptr, ptr %48, align 8
  %316 = load ptr, ptr %84, align 8
  %317 = call ptr @Extra_TransferPermute(ptr noundef %315, ptr noundef %316, ptr noundef %.0299, ptr noundef %.val346) #12
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %335

319:                                              ; preds = %314
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %322 = load i32, ptr %321, align 8
  %.not336 = icmp eq i32 %322, 0
  br i1 %.not336, label %323, label %327

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 84
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %325)
  %.pre520 = load ptr, ptr %0, align 8
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi ptr [ %.pre520, %323 ], [ %320, %319 ]
  %329 = add nsw i32 %.0293432, -1
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 104
  store i32 %329, ptr %330, align 8
  %331 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %331, ptr noundef %.0299) #12
  %332 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %332, ptr noundef %117) #12
  %333 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %333, ptr noundef %118) #12
  %334 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %334, ptr noundef %.1297430) #12
  br label %491

335:                                              ; preds = %314
  call void @Cudd_Ref(ptr noundef nonnull %317) #12
  %336 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %336, ptr noundef %.0299) #12
  %337 = load ptr, ptr %84, align 8
  %338 = call i32 @Cudd_bddLeq(ptr noundef %337, ptr noundef nonnull %317, ptr noundef %.1297430) #12
  %.not327 = icmp eq i32 %338, 0
  br i1 %.not327, label %339, label %.loopexit.sink.split

339:                                              ; preds = %335
  %340 = call i32 @Cudd_DagSize(ptr noundef nonnull %317) #12
  %341 = load ptr, ptr %0, align 8
  %342 = load i32, ptr %341, align 8
  %343 = icmp sgt i32 %340, %342
  br i1 %343, label %.loopexit.sink.split, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %84, align 8
  %346 = ptrtoint ptr %.1297430 to i64
  %347 = xor i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  %349 = call ptr @Cudd_bddAnd(ptr noundef %345, ptr noundef nonnull %317, ptr noundef %348) #12
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.loopexit.sink.split.sink.split, label %351

351:                                              ; preds = %344
  call void @Cudd_Ref(ptr noundef nonnull %349) #12
  %352 = load ptr, ptr %84, align 8
  %353 = load ptr, ptr %48, align 8
  %354 = call ptr @Extra_TransferPermute(ptr noundef %352, ptr noundef %353, ptr noundef nonnull %349, ptr noundef %.val344) #12
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %372

356:                                              ; preds = %351
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 72
  %359 = load i32, ptr %358, align 8
  %.not329 = icmp eq i32 %359, 0
  br i1 %.not329, label %360, label %364

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 84
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %362)
  %.pre515 = load ptr, ptr %0, align 8
  br label %364

364:                                              ; preds = %360, %356
  %365 = phi ptr [ %.pre515, %360 ], [ %357, %356 ]
  %366 = add nsw i32 %.0293432, -1
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 104
  store i32 %366, ptr %367, align 8
  %368 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %368, ptr noundef nonnull %349) #12
  %369 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %369, ptr noundef %117) #12
  %370 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %370, ptr noundef %118) #12
  %371 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %.1297430) #12
  br label %491

372:                                              ; preds = %351
  call void @Cudd_Ref(ptr noundef nonnull %354) #12
  %373 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %373, ptr noundef nonnull %349) #12
  %374 = load ptr, ptr %84, align 8
  %375 = call ptr @Cudd_bddOr(ptr noundef %374, ptr noundef %.1297430, ptr noundef nonnull %317) #12
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.loopexit.sink.split.sink.split, label %377

377:                                              ; preds = %372
  call void @Cudd_Ref(ptr noundef nonnull %375) #12
  %378 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %378, ptr noundef %.1297430) #12
  %379 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %379, ptr noundef nonnull %317) #12
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 64
  %382 = load i32, ptr %381, align 8
  %.not328 = icmp eq i32 %382, 0
  br i1 %.not328, label %414, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr @stdout, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.10, i32 noundef %.0293432) #12
  %386 = load ptr, ptr @stdout, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.11, i32 noundef %340) #12
  %388 = load ptr, ptr @stdout, align 8
  %389 = load ptr, ptr %48, align 8
  %390 = call i32 @Cudd_ReadReorderings(ptr noundef %389) #12
  %391 = load ptr, ptr %48, align 8
  %392 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %391) #12
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.12, i32 noundef %390, i32 noundef %392) #12
  %394 = load ptr, ptr @stdout, align 8
  %395 = call i32 @Cudd_DagSize(ptr noundef nonnull %375) #12
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.13, i32 noundef %395) #12
  %397 = load ptr, ptr @stdout, align 8
  %398 = load ptr, ptr %84, align 8
  %399 = call i32 @Cudd_ReadReorderings(ptr noundef %398) #12
  %400 = load ptr, ptr %84, align 8
  %401 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %400) #12
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.14, i32 noundef %399, i32 noundef %401) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %403 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %Abc_Clock.exit356, label %405

405:                                              ; preds = %383
  %406 = load i64, ptr %4, align 8
  %407 = mul nsw i64 %406, 1000000
  %408 = load i64, ptr %139, align 8
  %409 = sdiv i64 %408, 1000
  %410 = add nsw i64 %409, %407
  br label %Abc_Clock.exit356

Abc_Clock.exit356:                                ; preds = %383, %405
  %.0.i355 = phi i64 [ %410, %405 ], [ -1, %383 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %411 = add i64 %.0.i355, %.0.i351.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %412 = sitofp i64 %411 to double
  %413 = fdiv double %412, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %413)
  %.pre514 = load ptr, ptr %0, align 8
  br label %414

414:                                              ; preds = %377, %Abc_Clock.exit356
  %415 = phi ptr [ %380, %377 ], [ %.pre514, %Abc_Clock.exit356 ]
  %416 = add nuw nsw i32 %.0293432, 1
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %140, label %.loopexit, !llvm.loop !28

.loopexit.sink.split.sink.split:                  ; preds = %372, %344
  %.lcssa577.sink = phi ptr [ %317, %344 ], [ %.1297430, %372 ]
  %.lcssa579.sink.ph = phi ptr [ %.1297430, %344 ], [ %317, %372 ]
  %.2.ph.ph = phi ptr [ null, %344 ], [ %354, %372 ]
  %420 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %420, ptr noundef %.lcssa577.sink) #12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %339, %335, %.loopexit.sink.split.sink.split
  %.lcssa579.sink = phi ptr [ %.lcssa579.sink.ph, %.loopexit.sink.split.sink.split ], [ %317, %335 ], [ %317, %339 ]
  %.2298.ph = phi ptr [ null, %.loopexit.sink.split.sink.split ], [ %.1297430, %335 ], [ %.1297430, %339 ]
  %.2.ph = phi ptr [ %.2.ph.ph, %.loopexit.sink.split.sink.split ], [ null, %335 ], [ null, %339 ]
  %.1.ph = phi i32 [ %340, %.loopexit.sink.split.sink.split ], [ %340, %339 ], [ %.0292433, %335 ]
  %421 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %421, ptr noundef %.lcssa579.sink) #12
  br label %.loopexit

.loopexit:                                        ; preds = %414, %.loopexit.sink.split, %130
  %.0293382 = phi i32 [ 0, %130 ], [ %.0293432, %.loopexit.sink.split ], [ %416, %414 ]
  %.2298 = phi ptr [ %.0296, %130 ], [ %.2298.ph, %.loopexit.sink.split ], [ %375, %414 ]
  %.2 = phi ptr [ %.sink, %130 ], [ %.2.ph, %.loopexit.sink.split ], [ %354, %414 ]
  %.1 = phi i32 [ 0, %130 ], [ %.1.ph, %.loopexit.sink.split ], [ %340, %414 ]
  %422 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %422, ptr noundef %117) #12
  %423 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %423, ptr noundef %118) #12
  %424 = icmp eq ptr %.2298, null
  br i1 %424, label %425, label %429

425:                                              ; preds = %.loopexit
  %426 = add nsw i32 %.0293382, -1
  %427 = load ptr, ptr %0, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 104
  store i32 %426, ptr %428, align 8
  br label %491

429:                                              ; preds = %.loopexit
  %.not330 = icmp eq ptr %.2, null
  br i1 %.not330, label %432, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %431, ptr noundef nonnull %.2) #12
  br label %432

432:                                              ; preds = %430, %429
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %435 = load i32, ptr %434, align 8
  %.not331 = icmp eq i32 %435, 0
  br i1 %.not331, label %458, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %84, align 8
  %438 = load ptr, ptr %49, align 8
  %439 = getelementptr i8, ptr %438, i64 104
  %.val342 = load i32, ptr %439, align 8
  %440 = call double @Cudd_CountMinterm(ptr noundef %437, ptr noundef nonnull %.2298, i32 noundef %.val342) #12
  %441 = load ptr, ptr %0, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %.not332 = icmp slt i32 %.0293382, %443
  br i1 %.not332, label %444, label %447

444:                                              ; preds = %436
  %445 = load i32, ptr %441, align 8
  %446 = icmp sgt i32 %.1, %445
  %spec.select = select i1 %446, ptr @.str.15, ptr @.str.16
  br label %447

447:                                              ; preds = %444, %436
  %.str.16.sink = phi ptr [ @.str.15, %436 ], [ %spec.select, %444 ]
  %448 = load ptr, ptr @stdout, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull %.str.16.sink, i32 noundef %.0293382) #12
  %450 = load ptr, ptr @stdout, align 8
  %451 = fmul double %440, 1.000000e+02
  %452 = load ptr, ptr %49, align 8
  %453 = getelementptr i8, ptr %452, i64 104
  %.val341 = load i32, ptr %453, align 8
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val341) #12
  %454 = fdiv double %451, %ldexp
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.17, double noundef %440, double noundef %454) #12
  %456 = load ptr, ptr @stdout, align 8
  %457 = call i32 @fflush(ptr noundef %456)
  %.pre516 = load ptr, ptr %0, align 8
  br label %458

458:                                              ; preds = %447, %432
  %459 = phi ptr [ %.pre516, %447 ], [ %433, %432 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4
  %.not333 = icmp slt i32 %.0293382, %461
  br i1 %.not333, label %462, label %465

462:                                              ; preds = %458
  %463 = load i32, ptr %459, align 8
  %464 = icmp sgt i32 %.1, %463
  br i1 %464, label %465, label %475

465:                                              ; preds = %462, %458
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 72
  %467 = load i32, ptr %466, align 8
  %.not335 = icmp eq i32 %467, 0
  br i1 %.not335, label %468, label %470

468:                                              ; preds = %465
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.0293382)
  %.pre518 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre518, i64 4
  %.pre519 = load i32, ptr %.phi.trans.insert, align 4
  br label %470

470:                                              ; preds = %468, %465
  %471 = phi i32 [ %.pre519, %468 ], [ %461, %465 ]
  %472 = phi ptr [ %.pre518, %468 ], [ %459, %465 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 104
  store i32 %471, ptr %473, align 8
  %474 = load ptr, ptr %84, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %474, ptr noundef nonnull %.2298) #12
  br label %491

475:                                              ; preds = %462
  %476 = load ptr, ptr %84, align 8
  br i1 %.not316, label %480, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 736
  store ptr %.2298, ptr %478, align 8
  %479 = load ptr, ptr %84, align 8
  store ptr %479, ptr %2, align 8
  store ptr null, ptr %84, align 8
  br label %481

480:                                              ; preds = %475
  call void @Cudd_RecursiveDeref(ptr noundef %476, ptr noundef nonnull %.2298) #12
  br label %481

481:                                              ; preds = %480, %477
  %482 = load ptr, ptr %0, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 72
  %484 = load i32, ptr %483, align 8
  %.not334 = icmp eq i32 %484, 0
  br i1 %.not334, label %485, label %487

485:                                              ; preds = %481
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0293382)
  %.pre517 = load ptr, ptr %0, align 8
  br label %487

487:                                              ; preds = %485, %481
  %488 = phi ptr [ %.pre517, %485 ], [ %482, %481 ]
  %489 = add nsw i32 %.0293382, -1
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 104
  store i32 %489, ptr %490, align 8
  br label %491

491:                                              ; preds = %487, %470, %425, %364, %327, %300, %268, %190, %169, %113
  %.0 = phi i32 [ -1, %113 ], [ -1, %169 ], [ -1, %190 ], [ -1, %300 ], [ -1, %327 ], [ 0, %425 ], [ -1, %470 ], [ 1, %487 ], [ -1, %364 ], [ 0, %268 ]
  ret i32 %.0
}

declare void @Llb_ManPrepareVarLimits(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintTime(i64 noundef %0) unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %3)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) local_unnamed_addr #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
