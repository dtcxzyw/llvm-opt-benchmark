; ModuleID = 'bench/abc/original/llb1Reach.ll'
source_filename = "bench/abc/original/llb1Reach.ll"
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !8
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 48
  %.val44 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = icmp eq ptr %.val44, %8
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %3
  %12 = tail call ptr @Cudd_ReadOne(ptr noundef %2) #13
  %13 = ptrtoint ptr %12 to i64
  %.val45 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = ptrtoint ptr %.val45 to i64
  %15 = and i64 %14, 1
  %16 = xor i64 %15, %13
  %17 = inttoptr i64 %16 to ptr
  br label %85

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %19 = load i64, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !23
  %20 = call ptr @Aig_ManDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #13
  %21 = getelementptr i8, ptr %20, i64 4
  %.val4858 = load i32, ptr %21, align 4, !tbaa !37
  %22 = icmp sgt i32 %.val4858, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %54
  %.val4867 = phi i32 [ %.val4858, %.lr.ph ], [ %.val48, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val50 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr i8, ptr %26, i64 24
  %.val52 = load i64, ptr %27, align 8
  %28 = trunc i64 %.val52 to i32
  %29 = and i32 %28, 7
  %30 = add nsw i32 %29, -7
  %narrow.i = icmp ult i32 %30, -2
  br i1 %narrow.i, label %54, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 8
  %.val43 = load ptr, ptr %32, align 8, !tbaa !8
  %33 = ptrtoint ptr %.val43 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %33, 1
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %26, i64 16
  %.val54 = load ptr, ptr %42, align 8, !tbaa !42
  %43 = ptrtoint ptr %.val54 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %43, 1
  %50 = xor i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %41, ptr noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !41
  call void @Cudd_Ref(ptr noundef %52) #13
  %.val48.pre = load i32, ptr %21, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %24, %31
  %.val48 = phi i32 [ %.val4867, %24 ], [ %.val48.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val48 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %24, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  call void @Cudd_Ref(ptr noundef %58) #13
  %.val4960 = load i32, ptr %21, align 4, !tbaa !37
  %59 = icmp sgt i32 %.val4960, 0
  br i1 %59, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %.critedge, %69
  %.val4969 = phi i32 [ %.val49, %69 ], [ %.val4960, %.critedge ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %69 ], [ 0, %.critedge ]
  %.val51 = load ptr, ptr %23, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv64
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr i8, ptr %61, i64 24
  %.val53 = load i64, ptr %62, align 8
  %63 = trunc i64 %.val53 to i32
  %64 = and i32 %63, 7
  %65 = add nsw i32 %64, -7
  %narrow.i57 = icmp ult i32 %65, -2
  br i1 %narrow.i57, label %69, label %66

66:                                               ; preds = %.lr.ph62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %68) #13
  %.val49.pre = load i32, ptr %21, align 4, !tbaa !37
  br label %69

69:                                               ; preds = %.lr.ph62, %66
  %.val49 = phi i32 [ %.val4969, %.lr.ph62 ], [ %.val49.pre, %66 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %70 = sext i32 %.val49 to i64
  %71 = icmp slt i64 %indvars.iv.next65, %70
  br i1 %71, label %.lr.ph62, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %69, %.critedge
  %72 = load ptr, ptr %23, align 8, !tbaa !39
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %73

73:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %72) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %73
  call void @free(ptr noundef nonnull %20) #13
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %74, i64 24
  %.val56 = load i64, ptr %75, align 8
  %76 = and i64 %.val56, 7
  %.not = icmp eq i64 %76, 3
  br i1 %.not, label %77, label %84

77:                                               ; preds = %Vec_PtrFree.exit
  %78 = ptrtoint ptr %58 to i64
  %79 = getelementptr i8, ptr %74, i64 8
  %.val47 = load ptr, ptr %79, align 8, !tbaa !8
  %80 = ptrtoint ptr %.val47 to i64
  %81 = and i64 %80, 1
  %82 = xor i64 %81, %78
  %83 = inttoptr i64 %82 to ptr
  br label %84

84:                                               ; preds = %77, %Vec_PtrFree.exit
  %.040 = phi ptr [ %83, %77 ], [ %58, %Vec_PtrFree.exit ]
  call void @Cudd_Deref(ptr noundef %.040) #13
  store i64 %19, ptr %18, align 8, !tbaa !23
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
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %7, i64 48
  %.val104 = load ptr, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.val104, i64 40
  store ptr %5, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %11, i64 4
  %.val110130 = load i32, ptr %12, align 4, !tbaa !37
  %13 = icmp sgt i32 %.val110130, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

.critedge.preheader:                              ; preds = %19, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr i8, ptr %16, i64 4
  %.val109132 = load i32, ptr %17, align 4, !tbaa !37
  %18 = icmp sgt i32 %.val109132, 0
  br i1 %18, label %.lr.ph134, label %.critedge2

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = phi ptr [ %11, %.lr.ph ], [ %33, %19 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val116 = load ptr, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = load ptr, ptr %14, align 8, !tbaa !57
  %26 = getelementptr i8, ptr %23, i64 36
  %.val120 = load i32, ptr %26, align 4, !tbaa !58
  %27 = getelementptr i8, ptr %25, i64 8
  %.val122 = load ptr, ptr %27, align 8, !tbaa !59
  %28 = sext i32 %.val120 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val122, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %10, align 8, !tbaa !52
  %34 = getelementptr i8, ptr %33, i64 4
  %.val110 = load i32, ptr %34, align 4, !tbaa !37
  %35 = sext i32 %.val110 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %.critedge.preheader, !llvm.loop !62

.lr.ph134:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv175 = phi i32 [ %indvars.iv.next176, %.critedge ], [ 0, %.critedge.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = phi ptr [ %74, %.critedge ], [ %16, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val115 = load ptr, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val115, i64 %indvars.iv157
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr i8, ptr %40, i64 8
  %.val103 = load ptr, ptr %41, align 8, !tbaa !8
  %42 = ptrtoint ptr %.val103 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %42, 1
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %40, i64 16
  %.val117 = load ptr, ptr %51, align 8, !tbaa !42
  %52 = ptrtoint ptr %.val117 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %52, 1
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %3, align 8, !tbaa !46
  %62 = tail call ptr @Cudd_bddAnd(ptr noundef %61, ptr noundef %50, ptr noundef %60) #13
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !41
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
  %65 = load ptr, ptr %15, align 8, !tbaa !56
  %66 = getelementptr i8, ptr %65, i64 8
  %.val114 = load ptr, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val114, i64 %indvars.iv172
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %.not102 = icmp eq ptr %70, null
  br i1 %.not102, label %73, label %71

71:                                               ; preds = %.lr.ph145
  %72 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef nonnull %70) #13
  br label %73

73:                                               ; preds = %.lr.ph145, %71
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count178
  br i1 %exitcond179.not, label %.critedge4, label %.lr.ph145, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph134
  tail call void @Cudd_Ref(ptr noundef nonnull %62) #13
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %74 = load ptr, ptr %15, align 8, !tbaa !56
  %75 = getelementptr i8, ptr %74, i64 4
  %.val109 = load i32, ptr %75, align 4, !tbaa !37
  %76 = sext i32 %.val109 to i64
  %77 = icmp slt i64 %indvars.iv.next158, %76
  %indvars.iv.next176 = add nuw nsw i32 %indvars.iv175, 1
  br i1 %77, label %.lr.ph134, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %78 = load ptr, ptr %3, align 8, !tbaa !46
  %79 = tail call ptr @Cudd_ReadOne(ptr noundef %78) #13
  tail call void @Cudd_Ref(ptr noundef %79) #13
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = getelementptr i8, ptr %81, i64 4
  %.val108135 = load i32, ptr %82, align 4, !tbaa !37
  %83 = icmp sgt i32 %.val108135, 0
  br i1 %83, label %.lr.ph138, label %.critedge6.preheader

.lr.ph138:                                        ; preds = %.critedge2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %88

.critedge6.preheader:                             ; preds = %138, %.critedge2
  %.095.lcssa = phi ptr [ %79, %.critedge2 ], [ %124, %138 ]
  %85 = load ptr, ptr %15, align 8, !tbaa !56
  %86 = getelementptr i8, ptr %85, i64 4
  %.val107139 = load i32, ptr %86, align 4, !tbaa !37
  %87 = icmp sgt i32 %.val107139, 0
  br i1 %87, label %.critedge6, label %.critedge10

88:                                               ; preds = %.lr.ph138, %138
  %indvars.iv169 = phi i32 [ 0, %.lr.ph138 ], [ %indvars.iv.next170, %138 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next161, %138 ]
  %89 = phi ptr [ %81, %.lr.ph138 ], [ %141, %138 ]
  %.095136 = phi ptr [ %79, %.lr.ph138 ], [ %124, %138 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val113 = load ptr, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val113, i64 %indvars.iv160
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr i8, ptr %92, i64 24
  %.val119 = load i64, ptr %93, align 8
  %94 = and i64 %.val119, 7
  %.not = icmp eq i64 %94, 3
  br i1 %.not, label %95, label %106

95:                                               ; preds = %88
  %96 = getelementptr i8, ptr %92, i64 8
  %.val = load ptr, ptr %96, align 8, !tbaa !8
  %97 = ptrtoint ptr %.val to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %97, 1
  %104 = xor i64 %103, %102
  %105 = inttoptr i64 %104 to ptr
  br label %109

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  br label %109

109:                                              ; preds = %106, %95
  %.096 = phi ptr [ %105, %95 ], [ %108, %106 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !46
  %111 = load ptr, ptr %84, align 8, !tbaa !57
  %112 = getelementptr i8, ptr %92, i64 36
  %.val121 = load i32, ptr %112, align 4, !tbaa !58
  %113 = getelementptr i8, ptr %111, i64 8
  %.val123 = load ptr, ptr %113, align 8, !tbaa !59
  %114 = sext i32 %.val121 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val123, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = tail call ptr @Cudd_bddIthVar(ptr noundef %110, i32 noundef %116) #13
  %118 = load ptr, ptr %3, align 8, !tbaa !46
  %119 = tail call ptr @Cudd_bddXor(ptr noundef %118, ptr noundef %.096, ptr noundef %117) #13
  tail call void @Cudd_Ref(ptr noundef %119) #13
  %120 = load ptr, ptr %3, align 8, !tbaa !46
  %121 = ptrtoint ptr %119 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call ptr @Cudd_bddAnd(ptr noundef %120, ptr noundef %.095136, ptr noundef %123) #13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %109
  %127 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %.095136) #13
  %128 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %119) #13
  %.not146 = icmp eq i64 %indvars.iv160, 0
  br i1 %.not146, label %.critedge4, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %126
  %wide.trip.count = zext nneg i32 %indvars.iv169 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %137
  %indvars.iv166 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next167, %137 ]
  %129 = load ptr, ptr %15, align 8, !tbaa !56
  %130 = getelementptr i8, ptr %129, i64 8
  %.val112 = load ptr, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %indvars.iv166
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %.not101 = icmp eq ptr %134, null
  br i1 %.not101, label %137, label %135

135:                                              ; preds = %.lr.ph143
  %136 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef nonnull %134) #13
  br label %137

137:                                              ; preds = %.lr.ph143, %135
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph143, !llvm.loop !66

138:                                              ; preds = %109
  tail call void @Cudd_Ref(ptr noundef nonnull %124) #13
  %139 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %.095136) #13
  %140 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %119) #13
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %141 = load ptr, ptr %80, align 8, !tbaa !65
  %142 = getelementptr i8, ptr %141, i64 4
  %.val108 = load i32, ptr %142, align 4, !tbaa !37
  %143 = sext i32 %.val108 to i64
  %144 = icmp slt i64 %indvars.iv.next161, %143
  %indvars.iv.next170 = add nuw nsw i32 %indvars.iv169, 1
  br i1 %144, label %88, label %.critedge6.preheader, !llvm.loop !67

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %145 = phi ptr [ %152, %.critedge6 ], [ %85, %.critedge6.preheader ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val111 = load ptr, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv163
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %3, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %151) #13
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %152 = load ptr, ptr %15, align 8, !tbaa !56
  %153 = getelementptr i8, ptr %152, i64 4
  %.val107 = load i32, ptr %153, align 4, !tbaa !37
  %154 = sext i32 %.val107 to i64
  %155 = icmp slt i64 %indvars.iv.next164, %154
  br i1 %155, label %.critedge6, label %.critedge10, !llvm.loop !68

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  tail call void @Cudd_Deref(ptr noundef %.095.lcssa) #13
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
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 0, ptr %7, align 8, !tbaa !23
  %9 = tail call ptr @Cudd_ReadOne(ptr noundef %6) #13
  tail call void @Cudd_Ref(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %11, i64 4
  %.val6084 = load i32, ptr %12, align 4, !tbaa !37
  %13 = icmp sgt i32 %.val6084, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %.not58 = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not58, label %Saig_ObjIsPi.exit.thread.us, label %.lr.ph.split

Saig_ObjIsPi.exit.thread.us:                      ; preds = %.lr.ph, %43
  %18 = phi ptr [ %44, %43 ], [ %11, %.lr.ph ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %43 ], [ 0, %.lr.ph ]
  %.05585.us = phi ptr [ %.156.us, %43 ], [ %9, %.lr.ph ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val62.us = load ptr, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val62.us, i64 %indvars.iv96
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %15, align 8, !tbaa !69
  %23 = getelementptr i8, ptr %21, i64 36
  %.val68.us = load i32, ptr %23, align 4, !tbaa !58
  %24 = getelementptr i8, ptr %22, i64 8
  %.val74.us = load ptr, ptr %24, align 8, !tbaa !59
  %25 = sext i32 %.val68.us to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val74.us, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = load ptr, ptr %16, align 8, !tbaa !70
  %29 = getelementptr i8, ptr %28, i64 8
  %.val73.us = load ptr, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds [4 x i8], ptr %.val73.us, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %Saig_ObjIsPi.exit.thread.us
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = load ptr, ptr %17, align 8, !tbaa !57
  %36 = getelementptr i8, ptr %35, i64 8
  %.val72.us = load ptr, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds [4 x i8], ptr %.val72.us, i64 %25
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = tail call ptr @Cudd_bddIthVar(ptr noundef %34, i32 noundef %38) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = tail call ptr @Cudd_bddAnd(ptr noundef %40, ptr noundef %.05585.us, ptr noundef %39) #13
  tail call void @Cudd_Ref(ptr noundef %41) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %.05585.us) #13
  %.pre105 = load ptr, ptr %10, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %33, %Saig_ObjIsPi.exit.thread.us
  %44 = phi ptr [ %.pre105, %33 ], [ %18, %Saig_ObjIsPi.exit.thread.us ]
  %.156.us = phi ptr [ %41, %33 ], [ %.05585.us, %Saig_ObjIsPi.exit.thread.us ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val60.us = load i32, ptr %45, align 4, !tbaa !37
  %46 = sext i32 %.val60.us to i64
  %47 = icmp slt i64 %indvars.iv.next97, %46
  br i1 %47, label %Saig_ObjIsPi.exit.thread.us, label %.critedge.preheader, !llvm.loop !71

.critedge.preheader:                              ; preds = %114, %43, %4
  %.055.lcssa = phi ptr [ %9, %4 ], [ %.156.us, %43 ], [ %.156, %114 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr i8, ptr %49, i64 4
  %.val87 = load i32, ptr %50, align 4, !tbaa !37
  %51 = icmp sgt i32 %.val87, 0
  br i1 %51, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.critedge.preheader
  %.not = icmp eq i32 %3, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %Saig_ObjIsPi.exit79.thread.us, label %.lr.ph90.split

Saig_ObjIsPi.exit79.thread.us:                    ; preds = %.lr.ph90, %.critedge.us
  %56 = phi ptr [ %81, %.critedge.us ], [ %49, %.lr.ph90 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.critedge.us ], [ 0, %.lr.ph90 ]
  %.288.us = phi ptr [ %.3.us, %.critedge.us ], [ %.055.lcssa, %.lr.ph90 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val61.us = load ptr, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val61.us, i64 %indvars.iv102
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %53, align 8, !tbaa !69
  %61 = getelementptr i8, ptr %59, i64 36
  %.val65.us = load i32, ptr %61, align 4, !tbaa !58
  %62 = getelementptr i8, ptr %60, i64 8
  %.val71.us = load ptr, ptr %62, align 8, !tbaa !59
  %63 = sext i32 %.val65.us to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val71.us, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = load ptr, ptr %54, align 8, !tbaa !70
  %67 = getelementptr i8, ptr %66, i64 8
  %.val70.us = load ptr, ptr %67, align 8, !tbaa !59
  %68 = getelementptr inbounds [4 x i8], ptr %.val70.us, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %.critedge.us, label %71

71:                                               ; preds = %Saig_ObjIsPi.exit79.thread.us
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = load ptr, ptr %55, align 8, !tbaa !57
  %74 = getelementptr i8, ptr %73, i64 8
  %.val69.us = load ptr, ptr %74, align 8, !tbaa !59
  %75 = getelementptr inbounds [4 x i8], ptr %.val69.us, i64 %63
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = tail call ptr @Cudd_bddIthVar(ptr noundef %72, i32 noundef %76) #13
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %79 = tail call ptr @Cudd_bddAnd(ptr noundef %78, ptr noundef %.288.us, ptr noundef %77) #13
  tail call void @Cudd_Ref(ptr noundef %79) #13
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %.288.us) #13
  %.pre107 = load ptr, ptr %48, align 8, !tbaa !65
  br label %.critedge.us

.critedge.us:                                     ; preds = %71, %Saig_ObjIsPi.exit79.thread.us
  %81 = phi ptr [ %.pre107, %71 ], [ %56, %Saig_ObjIsPi.exit79.thread.us ]
  %.3.us = phi ptr [ %79, %71 ], [ %.288.us, %Saig_ObjIsPi.exit79.thread.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.us = load i32, ptr %82, align 4, !tbaa !37
  %83 = sext i32 %.val.us to i64
  %84 = icmp slt i64 %indvars.iv.next103, %83
  br i1 %84, label %Saig_ObjIsPi.exit79.thread.us, label %.critedge2, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %114
  %85 = phi ptr [ %115, %114 ], [ %11, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph ]
  %.05585 = phi ptr [ %.156, %114 ], [ %9, %.lr.ph ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val62 = load ptr, ptr %86, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr i8, ptr %88, i64 24
  %.val.i = load i64, ptr %89, align 8
  %90 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %90, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %.lr.ph.split
  %91 = load ptr, ptr %14, align 8, !tbaa !51
  %.val3.i = load i32, ptr %88, align 8, !tbaa !41
  %92 = getelementptr i8, ptr %91, i64 108
  %.val4.i = load i32, ptr %92, align 4, !tbaa !73
  %.not83 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not83, label %114, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %.lr.ph.split, %Saig_ObjIsPi.exit
  %93 = load ptr, ptr %15, align 8, !tbaa !69
  %94 = getelementptr i8, ptr %88, i64 36
  %.val68 = load i32, ptr %94, align 4, !tbaa !58
  %95 = getelementptr i8, ptr %93, i64 8
  %.val74 = load ptr, ptr %95, align 8, !tbaa !59
  %96 = sext i32 %.val68 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !61
  %99 = load ptr, ptr %16, align 8, !tbaa !70
  %100 = getelementptr i8, ptr %99, i64 8
  %.val73 = load ptr, ptr %100, align 8, !tbaa !59
  %101 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !61
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %114, label %104

104:                                              ; preds = %Saig_ObjIsPi.exit.thread
  %105 = load ptr, ptr %5, align 8, !tbaa !46
  %106 = load ptr, ptr %17, align 8, !tbaa !57
  %107 = getelementptr i8, ptr %106, i64 8
  %.val72 = load ptr, ptr %107, align 8, !tbaa !59
  %108 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %96
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = tail call ptr @Cudd_bddIthVar(ptr noundef %105, i32 noundef %109) #13
  %111 = load ptr, ptr %5, align 8, !tbaa !46
  %112 = tail call ptr @Cudd_bddAnd(ptr noundef %111, ptr noundef %.05585, ptr noundef %110) #13
  tail call void @Cudd_Ref(ptr noundef %112) #13
  %113 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %.05585) #13
  %.pre = load ptr, ptr %10, align 8, !tbaa !52
  br label %114

114:                                              ; preds = %Saig_ObjIsPi.exit.thread, %Saig_ObjIsPi.exit, %104
  %115 = phi ptr [ %85, %Saig_ObjIsPi.exit ], [ %85, %Saig_ObjIsPi.exit.thread ], [ %.pre, %104 ]
  %.156 = phi ptr [ %.05585, %Saig_ObjIsPi.exit ], [ %.05585, %Saig_ObjIsPi.exit.thread ], [ %112, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val60 = load i32, ptr %116, align 4, !tbaa !37
  %117 = sext i32 %.val60 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !71

.lr.ph90.split:                                   ; preds = %.lr.ph90, %.critedge
  %119 = phi ptr [ %148, %.critedge ], [ %49, %.lr.ph90 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.critedge ], [ 0, %.lr.ph90 ]
  %.288 = phi ptr [ %.3, %.critedge ], [ %.055.lcssa, %.lr.ph90 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val61 = load ptr, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv99
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = getelementptr i8, ptr %122, i64 24
  %.val.i75 = load i64, ptr %123, align 8
  %124 = and i64 %.val.i75, 7
  %.not.i76 = icmp eq i64 %124, 2
  br i1 %.not.i76, label %Saig_ObjIsPi.exit79, label %Saig_ObjIsPi.exit79.thread

Saig_ObjIsPi.exit79:                              ; preds = %.lr.ph90.split
  %125 = load ptr, ptr %52, align 8, !tbaa !51
  %.val3.i77 = load i32, ptr %122, align 8, !tbaa !41
  %126 = getelementptr i8, ptr %125, i64 108
  %.val4.i78 = load i32, ptr %126, align 4, !tbaa !73
  %.not82 = icmp slt i32 %.val3.i77, %.val4.i78
  br i1 %.not82, label %.critedge, label %Saig_ObjIsPi.exit79.thread

Saig_ObjIsPi.exit79.thread:                       ; preds = %.lr.ph90.split, %Saig_ObjIsPi.exit79
  %127 = load ptr, ptr %53, align 8, !tbaa !69
  %128 = getelementptr i8, ptr %122, i64 36
  %.val65 = load i32, ptr %128, align 4, !tbaa !58
  %129 = getelementptr i8, ptr %127, i64 8
  %.val71 = load ptr, ptr %129, align 8, !tbaa !59
  %130 = sext i32 %.val65 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = load ptr, ptr %54, align 8, !tbaa !70
  %134 = getelementptr i8, ptr %133, i64 8
  %.val70 = load ptr, ptr %134, align 8, !tbaa !59
  %135 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %130
  %136 = load i32, ptr %135, align 4, !tbaa !61
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %Saig_ObjIsPi.exit79.thread
  %139 = load ptr, ptr %5, align 8, !tbaa !46
  %140 = load ptr, ptr %55, align 8, !tbaa !57
  %141 = getelementptr i8, ptr %140, i64 8
  %.val69 = load ptr, ptr %141, align 8, !tbaa !59
  %142 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %130
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = tail call ptr @Cudd_bddIthVar(ptr noundef %139, i32 noundef %143) #13
  %145 = load ptr, ptr %5, align 8, !tbaa !46
  %146 = tail call ptr @Cudd_bddAnd(ptr noundef %145, ptr noundef %.288, ptr noundef %144) #13
  tail call void @Cudd_Ref(ptr noundef %146) #13
  %147 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %.288) #13
  %.pre106 = load ptr, ptr %48, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjIsPi.exit79.thread, %Saig_ObjIsPi.exit79, %138
  %148 = phi ptr [ %119, %Saig_ObjIsPi.exit79 ], [ %119, %Saig_ObjIsPi.exit79.thread ], [ %.pre106, %138 ]
  %.3 = phi ptr [ %.288, %Saig_ObjIsPi.exit79 ], [ %.288, %Saig_ObjIsPi.exit79.thread ], [ %146, %138 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val = load i32, ptr %149, align 4, !tbaa !37
  %150 = sext i32 %.val to i64
  %151 = icmp slt i64 %indvars.iv.next100, %150
  br i1 %151, label %.lr.ph90.split, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.critedge, %.critedge.us, %.critedge.preheader
  %.2.lcssa = phi ptr [ %.055.lcssa, %.critedge.preheader ], [ %.3.us, %.critedge.us ], [ %.3, %.critedge ]
  tail call void @Cudd_Deref(ptr noundef %.2.lcssa) #13
  %152 = load ptr, ptr %5, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 752
  store i64 %8, ptr %153, align 8, !tbaa !23
  ret ptr %.2.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManConstructQuantCubeFwd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load i64, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %6, align 8, !tbaa !23
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %5) #13
  tail call void @Cudd_Ref(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr i8, ptr %10, i64 4
  %.val4758 = load i32, ptr %11, align 4, !tbaa !37
  %12 = icmp sgt i32 %.val4758, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

.critedge.preheader:                              ; preds = %43, %3
  %.045.lcssa = phi ptr [ %8, %3 ], [ %.146, %43 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr i8, ptr %16, i64 4
  %.val61 = load i32, ptr %17, align 4, !tbaa !37
  %18 = icmp sgt i32 %.val61, 0
  br i1 %18, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %48

21:                                               ; preds = %.lr.ph, %43
  %22 = phi ptr [ %10, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.04559 = phi ptr [ %8, %.lr.ph ], [ %.146, %43 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val49 = load ptr, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %13, align 8, !tbaa !70
  %27 = getelementptr i8, ptr %25, i64 36
  %.val53 = load i32, ptr %27, align 4, !tbaa !58
  %28 = getelementptr i8, ptr %26, i64 8
  %.val57 = load ptr, ptr %28, align 8, !tbaa !59
  %29 = sext i32 %.val53 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp sgt i32 %31, %2
  br i1 %32, label %43, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = load ptr, ptr %14, align 8, !tbaa !57
  %36 = getelementptr i8, ptr %35, i64 8
  %.val56 = load ptr, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %29
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = tail call ptr @Cudd_bddIthVar(ptr noundef %34, i32 noundef %38) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = tail call ptr @Cudd_bddAnd(ptr noundef %40, ptr noundef %.04559, ptr noundef %39) #13
  tail call void @Cudd_Ref(ptr noundef %41) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %.04559) #13
  %.pre = load ptr, ptr %9, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %21, %33
  %44 = phi ptr [ %22, %21 ], [ %.pre, %33 ]
  %.146 = phi ptr [ %.04559, %21 ], [ %41, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val47 = load i32, ptr %45, align 4, !tbaa !37
  %46 = sext i32 %.val47 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %21, label %.critedge.preheader, !llvm.loop !74

48:                                               ; preds = %.lr.ph64, %.critedge
  %49 = phi ptr [ %16, %.lr.ph64 ], [ %70, %.critedge ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next68, %.critedge ]
  %.262 = phi ptr [ %.045.lcssa, %.lr.ph64 ], [ %.3, %.critedge ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val48 = load ptr, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv67
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %19, align 8, !tbaa !70
  %54 = getelementptr i8, ptr %52, i64 36
  %.val51 = load i32, ptr %54, align 4, !tbaa !58
  %55 = getelementptr i8, ptr %53, i64 8
  %.val55 = load ptr, ptr %55, align 8, !tbaa !59
  %56 = sext i32 %.val51 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp sgt i32 %58, %2
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  %62 = load ptr, ptr %20, align 8, !tbaa !57
  %63 = getelementptr i8, ptr %62, i64 8
  %.val54 = load ptr, ptr %63, align 8, !tbaa !59
  %64 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %56
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = tail call ptr @Cudd_bddIthVar(ptr noundef %61, i32 noundef %65) #13
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  %68 = tail call ptr @Cudd_bddAnd(ptr noundef %67, ptr noundef %.262, ptr noundef %66) #13
  tail call void @Cudd_Ref(ptr noundef %68) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %.262) #13
  %.pre70 = load ptr, ptr %15, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %48, %60
  %70 = phi ptr [ %49, %48 ], [ %.pre70, %60 ]
  %.3 = phi ptr [ %.262, %48 ], [ %68, %60 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !37
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next68, %72
  br i1 %73, label %48, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.2.lcssa = phi ptr [ %.045.lcssa, %.critedge.preheader ], [ %.3, %.critedge ]
  tail call void @Cudd_Deref(ptr noundef %.2.lcssa) #13
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 752
  store i64 %7, ptr %75, align 8, !tbaa !23
  ret ptr %.2.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManConstructQuantCubeBwd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load i64, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %6, align 8, !tbaa !23
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %5) #13
  tail call void @Cudd_Ref(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr i8, ptr %10, i64 4
  %.val5271 = load i32, ptr %11, align 4, !tbaa !37
  %12 = icmp sgt i32 %.val5271, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

.critedge.preheader:                              ; preds = %49, %3
  %.049.lcssa = phi ptr [ %8, %3 ], [ %.150, %49 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr i8, ptr %17, i64 4
  %.val74 = load i32, ptr %18, align 4, !tbaa !37
  %19 = icmp sgt i32 %.val74, 0
  br i1 %19, label %.lr.ph77, label %.critedge2

.lr.ph77:                                         ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %54

23:                                               ; preds = %.lr.ph, %49
  %24 = phi ptr [ %10, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.04972 = phi ptr [ %8, %.lr.ph ], [ %.150, %49 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val54 = load ptr, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr i8, ptr %27, i64 24
  %.val.i = load i64, ptr %28, align 8
  %29 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %29, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !51
  %.val3.i = load i32, ptr %27, align 8, !tbaa !41
  %31 = getelementptr i8, ptr %30, i64 108
  %.val4.i = load i32, ptr %31, align 4, !tbaa !73
  %.not70 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not70, label %49, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %23, %Saig_ObjIsPi.exit
  %32 = load ptr, ptr %14, align 8, !tbaa !69
  %33 = getelementptr i8, ptr %27, i64 36
  %.val58 = load i32, ptr %33, align 4, !tbaa !58
  %34 = getelementptr i8, ptr %32, i64 8
  %.val62 = load ptr, ptr %34, align 8, !tbaa !59
  %35 = sext i32 %.val58 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp slt i32 %37, %2
  br i1 %38, label %49, label %39

39:                                               ; preds = %Saig_ObjIsPi.exit.thread
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = load ptr, ptr %15, align 8, !tbaa !57
  %42 = getelementptr i8, ptr %41, i64 8
  %.val61 = load ptr, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %35
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = tail call ptr @Cudd_bddIthVar(ptr noundef %40, i32 noundef %44) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = tail call ptr @Cudd_bddAnd(ptr noundef %46, ptr noundef %.04972, ptr noundef %45) #13
  tail call void @Cudd_Ref(ptr noundef %47) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %.04972) #13
  %.pre = load ptr, ptr %9, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %Saig_ObjIsPi.exit.thread, %Saig_ObjIsPi.exit, %39
  %50 = phi ptr [ %24, %Saig_ObjIsPi.exit ], [ %24, %Saig_ObjIsPi.exit.thread ], [ %.pre, %39 ]
  %.150 = phi ptr [ %.04972, %Saig_ObjIsPi.exit ], [ %.04972, %Saig_ObjIsPi.exit.thread ], [ %47, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val52 = load i32, ptr %51, align 4, !tbaa !37
  %52 = sext i32 %.val52 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %.critedge.preheader, !llvm.loop !76

54:                                               ; preds = %.lr.ph77, %.critedge
  %55 = phi ptr [ %17, %.lr.ph77 ], [ %80, %.critedge ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next81, %.critedge ]
  %.275 = phi ptr [ %.049.lcssa, %.lr.ph77 ], [ %.3, %.critedge ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val53 = load ptr, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv80
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr i8, ptr %58, i64 24
  %.val.i63 = load i64, ptr %59, align 8
  %60 = and i64 %.val.i63, 7
  %.not.i64 = icmp eq i64 %60, 2
  br i1 %.not.i64, label %Saig_ObjIsPi.exit67, label %Saig_ObjIsPi.exit67.thread

Saig_ObjIsPi.exit67:                              ; preds = %54
  %61 = load ptr, ptr %20, align 8, !tbaa !51
  %.val3.i65 = load i32, ptr %58, align 8, !tbaa !41
  %62 = getelementptr i8, ptr %61, i64 108
  %.val4.i66 = load i32, ptr %62, align 4, !tbaa !73
  %.not = icmp slt i32 %.val3.i65, %.val4.i66
  br i1 %.not, label %.critedge, label %Saig_ObjIsPi.exit67.thread

Saig_ObjIsPi.exit67.thread:                       ; preds = %54, %Saig_ObjIsPi.exit67
  %63 = load ptr, ptr %21, align 8, !tbaa !69
  %64 = getelementptr i8, ptr %58, i64 36
  %.val56 = load i32, ptr %64, align 4, !tbaa !58
  %65 = getelementptr i8, ptr %63, i64 8
  %.val60 = load ptr, ptr %65, align 8, !tbaa !59
  %66 = sext i32 %.val56 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = icmp slt i32 %68, %2
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %Saig_ObjIsPi.exit67.thread
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = load ptr, ptr %22, align 8, !tbaa !57
  %73 = getelementptr i8, ptr %72, i64 8
  %.val59 = load ptr, ptr %73, align 8, !tbaa !59
  %74 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %66
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = tail call ptr @Cudd_bddIthVar(ptr noundef %71, i32 noundef %75) #13
  %77 = load ptr, ptr %4, align 8, !tbaa !46
  %78 = tail call ptr @Cudd_bddAnd(ptr noundef %77, ptr noundef %.275, ptr noundef %76) #13
  tail call void @Cudd_Ref(ptr noundef %78) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %.275) #13
  %.pre83 = load ptr, ptr %16, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjIsPi.exit67.thread, %Saig_ObjIsPi.exit67, %70
  %80 = phi ptr [ %55, %Saig_ObjIsPi.exit67 ], [ %55, %Saig_ObjIsPi.exit67.thread ], [ %.pre83, %70 ]
  %.3 = phi ptr [ %.275, %Saig_ObjIsPi.exit67 ], [ %.275, %Saig_ObjIsPi.exit67.thread ], [ %78, %70 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %81 = getelementptr i8, ptr %80, i64 4
  %.val = load i32, ptr %81, align 4, !tbaa !37
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next81, %82
  br i1 %83, label %54, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.2.lcssa = phi ptr [ %.049.lcssa, %.critedge.preheader ], [ %.3, %.critedge ]
  tail call void @Cudd_Deref(ptr noundef %.2.lcssa) #13
  %84 = load ptr, ptr %4, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 752
  store i64 %7, ptr %85, align 8, !tbaa !23
  ret ptr %.2.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManComputeInitState(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %4 = load i64, ptr %3, align 8, !tbaa !23
  store i64 0, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #13
  tail call void @Cudd_Ref(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %7, i64 104
  %.val3031 = load i32, ptr %8, align 8, !tbaa !78
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
  %14 = load ptr, ptr %10, align 8, !tbaa !79
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !39
  %20 = getelementptr i8, ptr %13, i64 108
  %.val29 = load i32, ptr %20, align 4, !tbaa !73
  %21 = add nsw i32 %.val29, %.02632
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %11, align 8, !tbaa !57
  %26 = getelementptr i8, ptr %24, i64 36
  %.val27 = load i32, ptr %26, align 4, !tbaa !58
  %27 = getelementptr i8, ptr %25, i64 8
  %.val28 = load ptr, ptr %27, align 8, !tbaa !59
  %28 = sext i32 %.val27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %12, %16
  %32 = phi i32 [ %30, %16 ], [ %.02632, %12 ]
  %33 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %32) #13
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.033, ptr noundef %36) #13
  tail call void @Cudd_Ref(ptr noundef %37) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.033) #13
  %38 = add nuw nsw i32 %.02632, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr i8, ptr %39, i64 104
  %.val30 = load i32, ptr %40, align 8, !tbaa !78
  %41 = icmp slt i32 %38, %.val30
  br i1 %41, label %12, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %31, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ %37, %31 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #13
  store i64 %4, ptr %3, align 8, !tbaa !23
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManComputeImage(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Cudd_Ref(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !83
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
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = zext nneg i32 %.082 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = tail call ptr @Llb_ManConstructGroupBdd(ptr noundef nonnull %0, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %23, ptr noundef %.081102) #13
  br label %57

24:                                               ; preds = %11
  tail call void @Cudd_Ref(ptr noundef nonnull %20) #13
  %25 = tail call ptr @Llb_ManConstructQuantCubeIntern(ptr noundef nonnull %0, ptr noundef %19, i32 poison, i32 noundef %2)
  tail call void @Cudd_Ref(ptr noundef %25) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %26, ptr noundef nonnull %20, ptr noundef %25) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %30, ptr noundef nonnull %20) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %25) #13
  br label %57

32:                                               ; preds = %24
  tail call void @Cudd_Ref(ptr noundef nonnull %27) #13
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef nonnull %20) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %34, ptr noundef %25) #13
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @Llb_ManConstructQuantCubeBwd(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %14)
  br label %39

37:                                               ; preds = %32
  %38 = tail call ptr @Llb_ManConstructQuantCubeFwd(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %.083101)
  br label %39

39:                                               ; preds = %37, %35
  %.085 = phi ptr [ %36, %35 ], [ %38, %37 ]
  tail call void @Cudd_Ref(ptr noundef %.085) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %40, ptr noundef %.081102, ptr noundef nonnull %27, ptr noundef %.085) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %44, ptr noundef %.081102) #13
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef nonnull %27) #13
  %46 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %.085) #13
  br label %57

47:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %41) #13
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %.081102) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef nonnull %27) #13
  %50 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %.085) #13
  %51 = add nuw nsw i32 %.083101, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = add nsw i32 %54, -1
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %11, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %47, %3
  %.081.lcssa = phi ptr [ %1, %3 ], [ %41, %47 ]
  tail call void @Cudd_Deref(ptr noundef %.081.lcssa) #13
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
define ptr @Llb_ManCreateConstraints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %6) #13
  br label %159

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %11 = load i64, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  tail call void @Aig_ManCleanData(ptr noundef %13) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = tail call ptr @Cudd_ReadOne(ptr noundef %14) #13
  %16 = load ptr, ptr %12, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %16, i64 48
  %.val82 = load ptr, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.val82, i64 40
  store ptr %15, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %12, align 8, !tbaa !51
  %20 = getelementptr i8, ptr %19, i64 108
  %.val95102 = load i32, ptr %20, align 4, !tbaa !73
  %21 = icmp sgt i32 %.val95102, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %48

.critedge.preheader:                              ; preds = %48, %9
  %23 = phi ptr [ %19, %9 ], [ %64, %48 ]
  %24 = getelementptr i8, ptr %23, i64 104
  %.val96104 = load i32, ptr %24, align 8, !tbaa !78
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
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr i8, ptr %27, i64 108
  %.val94.us = load i32, ptr %30, align 4, !tbaa !73
  %31 = add nsw i32 %.val94.us, %.1105.us
  %32 = getelementptr i8, ptr %29, i64 8
  %.val85.us = load ptr, ptr %32, align 8, !tbaa !39
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val85.us, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %26, align 8, !tbaa !57
  %37 = getelementptr i8, ptr %35, i64 36
  %.val87.us = load i32, ptr %37, align 4, !tbaa !58
  %38 = getelementptr i8, ptr %36, i64 8
  %.val91.us = load ptr, ptr %38, align 8, !tbaa !59
  %39 = sext i32 %.val87.us to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val91.us, i64 %39
  %.077.us = load i32, ptr %40, align 4, !tbaa !61
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = tail call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef %.077.us) #13
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !41
  %44 = add nuw nsw i32 %.1105.us, 1
  %45 = load ptr, ptr %12, align 8, !tbaa !51
  %46 = getelementptr i8, ptr %45, i64 104
  %.val96.us = load i32, ptr %46, align 8, !tbaa !78
  %47 = icmp slt i32 %44, %.val96.us
  br i1 %47, label %.critedge.us, label %.critedge2, !llvm.loop !90

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = phi ptr [ %19, %.lr.ph ], [ %64, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr i8, ptr %51, i64 8
  %.val86 = load ptr, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = load ptr, ptr %22, align 8, !tbaa !57
  %57 = getelementptr i8, ptr %54, i64 36
  %.val89 = load i32, ptr %57, align 4, !tbaa !58
  %58 = getelementptr i8, ptr %56, i64 8
  %.val93 = load ptr, ptr %58, align 8, !tbaa !59
  %59 = sext i32 %.val89 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val93, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = tail call ptr @Cudd_bddIthVar(ptr noundef %55, i32 noundef %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %12, align 8, !tbaa !51
  %65 = getelementptr i8, ptr %64, i64 108
  %.val95 = load i32, ptr %65, align 4, !tbaa !73
  %66 = sext i32 %.val95 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %48, label %.critedge.preheader, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph106, %.critedge
  %68 = phi ptr [ %95, %.critedge ], [ %23, %.lr.ph106 ]
  %.1105 = phi i32 [ %94, %.critedge ], [ 0, %.lr.ph106 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = getelementptr i8, ptr %68, i64 108
  %.val94 = load i32, ptr %71, align 4, !tbaa !73
  %72 = add nsw i32 %.val94, %.1105
  %73 = getelementptr i8, ptr %70, i64 8
  %.val85 = load ptr, ptr %73, align 8, !tbaa !39
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val85, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %26, align 8, !tbaa !57
  %.val97 = load i32, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = getelementptr i8, ptr %68, i64 112
  %.val6.i = load i32, ptr %80, align 8, !tbaa !93
  %81 = sub i32 %.val97, %.val94
  %82 = add i32 %81, %.val6.i
  %83 = getelementptr i8, ptr %79, i64 8
  %.val.i = load ptr, ptr %83, align 8, !tbaa !39
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr i8, ptr %86, i64 36
  %.val88 = load i32, ptr %87, align 4, !tbaa !58
  %88 = getelementptr i8, ptr %77, i64 8
  %.val92 = load ptr, ptr %88, align 8, !tbaa !59
  %89 = sext i32 %.val88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %89
  %.077 = load i32, ptr %90, align 4, !tbaa !61
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = tail call ptr @Cudd_bddIthVar(ptr noundef %91, i32 noundef %.077) #13
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %92, ptr %93, align 8, !tbaa !41
  %94 = add nuw nsw i32 %.1105, 1
  %95 = load ptr, ptr %12, align 8, !tbaa !51
  %96 = getelementptr i8, ptr %95, i64 104
  %.val96 = load i32, ptr %96, align 8, !tbaa !78
  %97 = icmp slt i32 %94, %.val96
  br i1 %97, label %.critedge, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %.critedge, %.critedge.us, %.critedge.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  tail call void @Aig_ManCleanData(ptr noundef %99) #13
  %100 = load ptr, ptr %5, align 8, !tbaa !46
  %101 = tail call ptr @Cudd_ReadOne(ptr noundef %100) #13
  %102 = load ptr, ptr %98, align 8, !tbaa !94
  %103 = getelementptr i8, ptr %102, i64 48
  %.val = load ptr, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %101, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %98, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = getelementptr i8, ptr %107, i64 4
  %.val83107 = load i32, ptr %108, align 4, !tbaa !37
  %109 = icmp sgt i32 %.val83107, 0
  br i1 %109, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %.critedge2, %.lr.ph109
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph109 ], [ 0, %.critedge2 ]
  %110 = phi ptr [ %124, %.lr.ph109 ], [ %107, %.critedge2 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val84 = load ptr, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv117
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %12, align 8, !tbaa !51
  %115 = getelementptr i8, ptr %114, i64 16
  %.val98 = load ptr, ptr %115, align 8, !tbaa !80
  %116 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %116, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val98.val, i64 %indvars.iv117
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %120, ptr %121, align 8, !tbaa !41
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %122 = load ptr, ptr %98, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = getelementptr i8, ptr %124, i64 4
  %.val83 = load i32, ptr %125, align 4, !tbaa !37
  %126 = sext i32 %.val83 to i64
  %127 = icmp slt i64 %indvars.iv.next118, %126
  br i1 %127, label %.lr.ph109, label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %.lr.ph109, %.critedge2
  %128 = load ptr, ptr %5, align 8, !tbaa !46
  %129 = tail call ptr @Cudd_ReadOne(ptr noundef %128) #13
  tail call void @Cudd_Ref(ptr noundef %129) #13
  %130 = getelementptr i8, ptr %1, i64 4
  %.val99110 = load i32, ptr %130, align 4, !tbaa !96
  %131 = icmp sgt i32 %.val99110, 0
  br i1 %131, label %.lr.ph113, label %.critedge6

.lr.ph113:                                        ; preds = %.critedge4
  %132 = getelementptr i8, ptr %1, i64 8
  br label %133

133:                                              ; preds = %.lr.ph113, %154
  %.val99123 = phi i32 [ %.val99110, %.lr.ph113 ], [ %.val99, %154 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next121, %154 ]
  %.079111 = phi ptr [ %129, %.lr.ph113 ], [ %.180, %154 ]
  %.val90 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv120
  %135 = load i32, ptr %134, align 4, !tbaa !61
  %or.cond = icmp ugt i32 %135, 1
  br i1 %or.cond, label %154, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %98, align 8, !tbaa !94
  %138 = getelementptr i8, ptr %137, i64 32
  %.val100 = load ptr, ptr %138, align 8, !tbaa !97
  %.not.i = icmp eq ptr %.val100, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %139

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %.val100, i64 8
  %.val.i101 = load ptr, ptr %140, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.val.i101, i64 %indvars.iv120
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %136, %139
  %143 = phi ptr [ %142, %139 ], [ null, %136 ]
  %144 = load ptr, ptr %5, align 8, !tbaa !46
  %145 = tail call ptr @Llb_ManConstructOutBdd(ptr noundef nonnull %137, ptr noundef %143, ptr noundef %144)
  tail call void @Cudd_Ref(ptr noundef %145) #13
  %146 = ptrtoint ptr %145 to i64
  %147 = zext nneg i32 %135 to i64
  %148 = xor i64 %146, %147
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %5, align 8, !tbaa !46
  %151 = tail call ptr @Cudd_bddAnd(ptr noundef %150, ptr noundef %.079111, ptr noundef %149) #13
  tail call void @Cudd_Ref(ptr noundef %151) #13
  %152 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %.079111) #13
  %153 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %149) #13
  %.val99.pre = load i32, ptr %130, align 4, !tbaa !96
  br label %154

154:                                              ; preds = %133, %Aig_ManObj.exit
  %.val99 = phi i32 [ %.val99123, %133 ], [ %.val99.pre, %Aig_ManObj.exit ]
  %.180 = phi ptr [ %.079111, %133 ], [ %151, %Aig_ManObj.exit ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %155 = sext i32 %.val99 to i64
  %156 = icmp slt i64 %indvars.iv.next121, %155
  br i1 %156, label %133, label %.critedge6, !llvm.loop !98

.critedge6:                                       ; preds = %154, %.critedge4
  %.079.lcssa = phi ptr [ %129, %.critedge4 ], [ %.180, %154 ]
  tail call void @Cudd_Deref(ptr noundef %.079.lcssa) #13
  %157 = load ptr, ptr %5, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 752
  store i64 %11, ptr %158, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %.critedge6, %7
  %.0 = phi ptr [ %8, %7 ], [ %.079.lcssa, %.critedge6 ]
  ret ptr %.0
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManReachDeriveCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = tail call i32 @Cudd_ReadSize(ptr noundef %3) #13
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 752
  store i64 0, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr i8, ptr %13, i64 104
  %.val129 = load i32, ptr %14, align 8, !tbaa !78
  %15 = getelementptr i8, ptr %13, i64 108
  %.val124 = load i32, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr i8, ptr %17, i64 4
  %.val114 = load i32, ptr %18, align 4, !tbaa !37
  %19 = tail call ptr @Abc_CexAlloc(i32 noundef %.val129, i32 noundef %.val124, i32 noundef %.val114) #13
  %20 = load ptr, ptr %16, align 8, !tbaa !100
  %21 = getelementptr i8, ptr %20, i64 4
  %.val113 = load i32, ptr %21, align 4, !tbaa !37
  %22 = add nsw i32 %.val113, -1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !101
  store i32 -1, ptr %19, align 4, !tbaa !103
  %24 = load ptr, ptr %2, align 8, !tbaa !99
  %25 = getelementptr i8, ptr %20, i64 8
  %.val131 = load ptr, ptr %25, align 8, !tbaa !39
  %26 = sext i32 %.val113 to i64
  %27 = getelementptr [8 x i8], ptr %.val131, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 736
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = tail call ptr @Cudd_bddIntersect(ptr noundef %24, ptr noundef %29, ptr noundef %31) #13
  tail call void @Cudd_Ref(ptr noundef %32) #13
  %33 = load ptr, ptr %2, align 8, !tbaa !99
  %34 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %33, ptr noundef %32, ptr noundef %6) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %32) #13
  %36 = load ptr, ptr %12, align 8, !tbaa !51
  %37 = getelementptr i8, ptr %36, i64 104
  %.val128 = load i32, ptr %37, align 8, !tbaa !78
  %38 = getelementptr i8, ptr %36, i64 108
  %.val123 = load i32, ptr %38, align 4, !tbaa !73
  %39 = load ptr, ptr %16, align 8, !tbaa !100
  %40 = getelementptr i8, ptr %39, i64 4
  %.val112 = load i32, ptr %40, align 4, !tbaa !37
  %41 = add nsw i32 %.val112, -1
  %42 = mul nsw i32 %41, %.val123
  %43 = add nsw i32 %42, %.val128
  %44 = icmp sgt i32 %.val123, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 20
  br label %46

46:                                               ; preds = %.lr.ph, %61
  %.val122147 = phi i32 [ %.val123, %.lr.ph ], [ %.val122, %61 ]
  %.0104135 = phi i32 [ 0, %.lr.ph ], [ %62, %61 ]
  %.val127 = load i32, ptr %37, align 8, !tbaa !78
  %47 = add nsw i32 %.val127, %.0104135
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %6, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = add nsw i32 %.0104135, %43
  %54 = and i32 %53, 31
  %55 = shl nuw i32 1, %54
  %56 = ashr i32 %53, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %45, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = or i32 %59, %55
  store i32 %60, ptr %58, align 4, !tbaa !61
  %.val122.pre = load i32, ptr %38, align 4, !tbaa !73
  br label %61

61:                                               ; preds = %46, %52
  %.val122 = phi i32 [ %.val122147, %46 ], [ %.val122.pre, %52 ]
  %62 = add nuw nsw i32 %.0104135, 1
  %63 = icmp slt i32 %62, %.val122
  br i1 %63, label %46, label %.critedge.loopexit, !llvm.loop !105

.critedge.loopexit:                               ; preds = %61
  %.val111.pre = load i32, ptr %40, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val111 = phi i32 [ %.val111.pre, %.critedge.loopexit ], [ %.val112, %1 ]
  %64 = icmp sgt i32 %.val111, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = tail call ptr @Llb_CoreComputeCube(ptr noundef %66, ptr noundef %68, i32 noundef 1, ptr noundef %6) #13
  tail call void @Cudd_Ref(ptr noundef %69) #13
  %.pre = load ptr, ptr %16, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val110.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %70

70:                                               ; preds = %65, %.critedge
  %.val110 = phi i32 [ %.val110.pre, %65 ], [ %.val111, %.critedge ]
  %.0106 = phi ptr [ %69, %65 ], [ null, %.critedge ]
  %71 = icmp sgt i32 %.val110, 0
  br i1 %71, label %.lr.ph144, label %.critedge6

.lr.ph144:                                        ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = zext nneg i32 %.val110 to i64
  br label %76

76:                                               ; preds = %.lr.ph144, %127
  %indvars.iv = phi i64 [ %75, %.lr.ph144 ], [ %indvars.iv.next, %127 ]
  %.0142 = phi i32 [ %43, %.lr.ph144 ], [ %.1, %127 ]
  %.1107140 = phi ptr [ %.0106, %.lr.ph144 ], [ %.2108, %127 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = load ptr, ptr %16, align 8, !tbaa !100
  %78 = getelementptr i8, ptr %77, i64 4
  %.val = load i32, ptr %78, align 4, !tbaa !37
  %79 = zext i32 %.val to i64
  %80 = icmp eq i64 %indvars.iv, %79
  br i1 %80, label %127, label %81

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %77, i64 8
  %.val117 = load ptr, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv.next
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = tail call ptr @Llb_ManComputeImage(ptr noundef nonnull %0, ptr noundef %.1107140, i32 noundef 1)
  tail call void @Cudd_Ref(ptr noundef %85) #13
  %86 = load ptr, ptr %7, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %.1107140) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !46
  %88 = load ptr, ptr %2, align 8, !tbaa !99
  %89 = load ptr, ptr %72, align 8, !tbaa !107
  %90 = getelementptr i8, ptr %89, i64 8
  %.val132 = load ptr, ptr %90, align 8, !tbaa !59
  %91 = tail call ptr @Extra_TransferPermute(ptr noundef %87, ptr noundef %88, ptr noundef %85, ptr noundef %.val132) #13
  tail call void @Cudd_Ref(ptr noundef %91) #13
  %92 = load ptr, ptr %7, align 8, !tbaa !46
  tail call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %85) #13
  %93 = load ptr, ptr %2, align 8, !tbaa !99
  %94 = tail call ptr @Cudd_bddIntersect(ptr noundef %93, ptr noundef %91, ptr noundef %84) #13
  tail call void @Cudd_Ref(ptr noundef %94) #13
  %95 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %91) #13
  %96 = load ptr, ptr %2, align 8, !tbaa !99
  %97 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %96, ptr noundef %94, ptr noundef %6) #13
  %98 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %94) #13
  %99 = load ptr, ptr %12, align 8, !tbaa !51
  %100 = getelementptr i8, ptr %99, i64 108
  %.val121 = load i32, ptr %100, align 4, !tbaa !73
  %101 = sub nsw i32 %.0142, %.val121
  %102 = icmp sgt i32 %.val121, 0
  br i1 %102, label %.lr.ph138, label %.critedge4

.lr.ph138:                                        ; preds = %81
  %103 = getelementptr i8, ptr %99, i64 104
  br label %104

104:                                              ; preds = %.lr.ph138, %119
  %.val120151 = phi i32 [ %.val121, %.lr.ph138 ], [ %.val120, %119 ]
  %.1105137 = phi i32 [ 0, %.lr.ph138 ], [ %120, %119 ]
  %.val126 = load i32, ptr %103, align 8, !tbaa !78
  %105 = add nsw i32 %.val126, %.1105137
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %6, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !41
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = add nsw i32 %.1105137, %101
  %112 = and i32 %111, 31
  %113 = shl nuw i32 1, %112
  %114 = ashr i32 %111, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %73, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %118 = or i32 %117, %113
  store i32 %118, ptr %116, align 4, !tbaa !61
  %.val120.pre = load i32, ptr %100, align 4, !tbaa !73
  br label %119

119:                                              ; preds = %104, %110
  %.val120 = phi i32 [ %.val120151, %104 ], [ %.val120.pre, %110 ]
  %120 = add nuw nsw i32 %.1105137, 1
  %121 = icmp slt i32 %120, %.val120
  br i1 %121, label %104, label %.critedge4, !llvm.loop !108

.critedge4:                                       ; preds = %119, %81
  %122 = icmp eq i64 %indvars.iv.next, 0
  br i1 %122, label %.critedge6, label %123

123:                                              ; preds = %.critedge4
  %124 = load ptr, ptr %7, align 8, !tbaa !46
  %125 = load ptr, ptr %74, align 8, !tbaa !106
  %126 = tail call ptr @Llb_CoreComputeCube(ptr noundef %124, ptr noundef %125, i32 noundef 1, ptr noundef %6) #13
  tail call void @Cudd_Ref(ptr noundef %126) #13
  br label %127

127:                                              ; preds = %76, %123
  %.2108 = phi ptr [ %.1107140, %76 ], [ %126, %123 ]
  %.1 = phi i32 [ %.0142, %76 ], [ %101, %123 ]
  %128 = icmp sgt i64 %indvars.iv, 1
  br i1 %128, label %76, label %.critedge6, !llvm.loop !109

.critedge6:                                       ; preds = %127, %.critedge4, %70
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = tail call i32 @Saig_ManFindFailedPoCex(ptr noundef %130, ptr noundef nonnull %19) #13
  store i32 %131, ptr %19, align 4, !tbaa !103
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %133, label %132

132:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %6) #13
  br label %133

133:                                              ; preds = %.critedge6, %132
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
define range(i32 -1, 2) i32 @Llb_ManReachability(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr i8, ptr %10, i64 8
  %.val346 = load ptr, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr i8, ptr %13, i64 8
  %.val345 = load ptr, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr i8, ptr %16, i64 8
  %.val344 = load ptr, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8, !tbaa !112
  %.neg360 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %.neg359 = sdiv i64 %23, -1000
  %.neg361 = add i64 %.neg359, %.neg360
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %20
  %.0.i.neg = phi i64 [ %.neg361, %20 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load ptr, ptr %0, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %40, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %28, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit350, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !112
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !114
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit350

Abc_Clock.exit350:                                ; preds = %27, %32
  %.0.i349 = phi i64 [ %38, %32 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = add nsw i64 %.0.i349, %29
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit350
  %41 = phi ptr [ %.pre, %Abc_Clock.exit350 ], [ %24, %Abc_Clock.exit ]
  %42 = phi i64 [ %39, %Abc_Clock.exit350 ], [ 0, %Abc_Clock.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i64 %42, ptr %43, align 8, !tbaa !118
  call void @Llb_ManPrepareVarLimits(ptr noundef nonnull %0) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr i8, ptr %45, i64 4
  %.val343 = load i32, ptr %46, align 4, !tbaa !96
  %47 = call ptr @Cudd_Init(i32 noundef %.val343, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr i8, ptr %50, i64 136
  %.val347 = load i32, ptr %51, align 8, !tbaa !61
  %52 = call ptr @Cudd_Init(i32 noundef %.val347, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !99
  %.not316 = icmp eq ptr %2, null
  br i1 %.not316, label %58, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !120
  %.not317 = icmp eq ptr %55, null
  br i1 %.not317, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %57, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !120
  br label %63

58:                                               ; preds = %54, %40
  %59 = load ptr, ptr %49, align 8, !tbaa !51
  %60 = getelementptr i8, ptr %59, i64 104
  %.val348 = load i32, ptr %60, align 8, !tbaa !78
  %61 = call ptr @Cudd_Init(i32 noundef %.val348, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %58, %56
  %64 = load ptr, ptr %0, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !121
  %.not318 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %48, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not318, label %72, label %69

69:                                               ; preds = %63
  call void @Cudd_AutodynEnable(ptr noundef %67, i32 noundef 6) #13
  %70 = load ptr, ptr %68, align 8, !tbaa !79
  call void @Cudd_AutodynEnable(ptr noundef %70, i32 noundef 6) #13
  %71 = load ptr, ptr %53, align 8, !tbaa !99
  call void @Cudd_AutodynEnable(ptr noundef %71, i32 noundef 6) #13
  br label %75

72:                                               ; preds = %63
  call void @Cudd_AutodynDisable(ptr noundef %67) #13
  %73 = load ptr, ptr %68, align 8, !tbaa !79
  call void @Cudd_AutodynDisable(ptr noundef %73) #13
  %74 = load ptr, ptr %53, align 8, !tbaa !99
  call void @Cudd_AutodynDisable(ptr noundef %74) #13
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %0, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load i64, ptr %77, align 8, !tbaa !118
  %79 = load ptr, ptr %48, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 752
  store i64 %78, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 752
  store i64 %78, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %53, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 752
  store i64 %78, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = call ptr @Llb_BddComputeBad(ptr noundef %87, ptr noundef %84, i64 noundef %78) #13
  %89 = load ptr, ptr %53, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 736
  store ptr %88, ptr %90, align 8, !tbaa !104
  %91 = icmp eq ptr %88, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %75
  %93 = load ptr, ptr %0, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !122
  %.not340 = icmp eq i32 %95, 0
  br i1 %.not340, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 84
  %98 = load i32, ptr %97, align 4, !tbaa !116
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %98)
  %.pre526 = load ptr, ptr %0, align 8, !tbaa !115
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi ptr [ %.pre526, %96 ], [ %93, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store i32 -1, ptr %102, align 8, !tbaa !123
  br label %476

103:                                              ; preds = %75
  call void @Cudd_Ref(ptr noundef nonnull %88) #13
  %104 = call ptr @Llb_ManCreateConstraints(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  call void @Cudd_Ref(ptr noundef %104) #13
  %105 = call ptr @Llb_ManCreateConstraints(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  call void @Cudd_Ref(ptr noundef %105) #13
  %106 = load ptr, ptr %81, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 736
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %.not319 = icmp eq ptr %108, null
  br i1 %.not319, label %112, label %109

109:                                              ; preds = %103
  store ptr null, ptr %107, align 8, !tbaa !104
  %110 = load ptr, ptr %48, align 8, !tbaa !46
  %111 = call ptr @Extra_TransferPermute(ptr noundef nonnull %106, ptr noundef %110, ptr noundef nonnull %108, ptr noundef %.val344) #13
  br label %116

112:                                              ; preds = %103
  %113 = call ptr @Llb_ManComputeInitState(ptr noundef nonnull %0, ptr noundef nonnull %106)
  call void @Cudd_Ref(ptr noundef %113) #13
  %114 = load ptr, ptr %48, align 8, !tbaa !46
  %115 = call ptr @Llb_ManComputeInitState(ptr noundef nonnull %0, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %109
  %.sink = phi ptr [ %115, %112 ], [ %111, %109 ]
  %.0296 = phi ptr [ %113, %112 ], [ %108, %109 ]
  call void @Cudd_Ref(ptr noundef %.sink) #13
  %117 = load ptr, ptr %0, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !124
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not326 = icmp eq ptr %1, null
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %126

126:                                              ; preds = %.lr.ph, %400
  %.0292433 = phi i32 [ 0, %.lr.ph ], [ %326, %400 ]
  %.0293432 = phi i32 [ 0, %.lr.ph ], [ %402, %400 ]
  %.1295431 = phi ptr [ %.sink, %.lr.ph ], [ %340, %400 ]
  %.1297430 = phi ptr [ %.0296, %.lr.ph ], [ %361, %400 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit352, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %6, align 8, !tbaa !112
  %.neg357 = mul i64 %130, -1000000
  %131 = load i64, ptr %121, align 8, !tbaa !114
  %.neg = sdiv i64 %131, -1000
  %.neg358 = add i64 %.neg, %.neg357
  br label %Abc_Clock.exit352

Abc_Clock.exit352:                                ; preds = %126, %129
  %.0.i351.neg = phi i64 [ %.neg358, %129 ], [ 1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = load ptr, ptr %0, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %134 = load i32, ptr %133, align 4, !tbaa !116
  %.not320 = icmp eq i32 %134, 0
  br i1 %.not320, label %163, label %135

135:                                              ; preds = %Abc_Clock.exit352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit354, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %5, align 8, !tbaa !112
  %140 = mul nsw i64 %139, 1000000
  %141 = load i64, ptr %122, align 8, !tbaa !114
  %142 = sdiv i64 %141, 1000
  %143 = add nsw i64 %142, %140
  br label %Abc_Clock.exit354

Abc_Clock.exit354:                                ; preds = %135, %138
  %.0.i353 = phi i64 [ %143, %138 ], [ -1, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr %0, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load i64, ptr %145, align 8, !tbaa !118
  %147 = icmp sgt i64 %.0.i353, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %Abc_Clock.exit354
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %150 = load i32, ptr %149, align 8, !tbaa !122
  %.not339 = icmp eq i32 %150, 0
  br i1 %.not339, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 84
  %153 = load i32, ptr %152, align 4, !tbaa !116
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %153)
  %.pre513 = load ptr, ptr %0, align 8, !tbaa !115
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi ptr [ %.pre513, %151 ], [ %144, %148 ]
  %157 = add nsw i32 %.0293432, -1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 104
  store i32 %157, ptr %158, align 8, !tbaa !123
  %159 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %.1295431) #13
  %160 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %104) #13
  %161 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %105) #13
  %162 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %.1297430) #13
  br label %476

163:                                              ; preds = %Abc_Clock.exit354, %Abc_Clock.exit352
  %164 = load ptr, ptr %48, align 8, !tbaa !46
  %165 = load ptr, ptr %53, align 8, !tbaa !99
  %166 = call ptr @Extra_TransferPermute(ptr noundef %164, ptr noundef %165, ptr noundef %.1295431, ptr noundef %.val345) #13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  %169 = load ptr, ptr %0, align 8, !tbaa !115
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load i32, ptr %170, align 8, !tbaa !122
  %.not338 = icmp eq i32 %171, 0
  br i1 %.not338, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 84
  %174 = load i32, ptr %173, align 4, !tbaa !116
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %174)
  %.pre525 = load ptr, ptr %0, align 8, !tbaa !115
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi ptr [ %.pre525, %172 ], [ %169, %168 ]
  %178 = add nsw i32 %.0293432, -1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 104
  store i32 %178, ptr %179, align 8, !tbaa !123
  %180 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %.1295431) #13
  %181 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %104) #13
  %182 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %105) #13
  %183 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %183, ptr noundef %.1297430) #13
  br label %476

184:                                              ; preds = %163
  call void @Cudd_Ref(ptr noundef nonnull %166) #13
  %185 = load ptr, ptr %123, align 8, !tbaa !100
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !37
  %188 = load i32, ptr %185, align 8, !tbaa !125
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %184
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

190:                                              ; preds = %184
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %194, null
  br i1 %.not9.i.i, label %197, label %195

195:                                              ; preds = %192
  %196 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

197:                                              ; preds = %192
  %198 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !39
  store i32 16, ptr %185, align 8, !tbaa !125
  br label %Vec_PtrPush.exit

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %.not9.i10.i = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 3
  br i1 %.not9.i10.i, label %208, label %206

206:                                              ; preds = %200
  %207 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #15
  br label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @malloc(i64 noundef %205) #14
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !39
  store i32 %201, ptr %185, align 8, !tbaa !125
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %210
  %212 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %211, %210 ], [ %199, %Vec_PtrGrow.exit.i ]
  %213 = load i32, ptr %186, align 4, !tbaa !37
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !37
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %212, i64 %215
  store ptr %166, ptr %216, align 8, !tbaa !40
  %217 = load ptr, ptr %0, align 8, !tbaa !115
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %219 = load i32, ptr %218, align 8, !tbaa !126
  %.not321 = icmp eq i32 %219, 0
  br i1 %.not321, label %220, label %262

220:                                              ; preds = %Vec_PtrPush.exit
  %221 = load ptr, ptr %53, align 8, !tbaa !99
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 736
  %223 = load ptr, ptr %222, align 8, !tbaa !104
  %224 = ptrtoint ptr %223 to i64
  %225 = xor i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  %227 = call i32 @Cudd_bddLeq(ptr noundef %221, ptr noundef nonnull %166, ptr noundef %226) #13
  %.not322 = icmp eq i32 %227, 0
  br i1 %.not322, label %228, label %262

228:                                              ; preds = %220
  %229 = load ptr, ptr %0, align 8, !tbaa !115
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 36
  %231 = load i32, ptr %230, align 4, !tbaa !127
  %.not323 = icmp eq i32 %231, 0
  br i1 %.not323, label %232, label %236

232:                                              ; preds = %228
  %233 = call ptr @Llb_ManReachDeriveCex(ptr noundef nonnull %0)
  %234 = load ptr, ptr %86, align 8, !tbaa !94
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 408
  store ptr %233, ptr %235, align 8, !tbaa !128
  %.pre523 = load ptr, ptr %0, align 8, !tbaa !115
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi ptr [ %.pre523, %232 ], [ %229, %228 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %239 = load i32, ptr %238, align 8, !tbaa !122
  %.not324 = icmp eq i32 %239, 0
  br i1 %.not324, label %240, label %254

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 36
  %242 = load i32, ptr %241, align 4, !tbaa !127
  %.not325 = icmp eq i32 %242, 0
  %243 = load ptr, ptr %86, align 8, !tbaa !94
  br i1 %.not325, label %244, label %249

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 408
  %246 = load ptr, ptr %245, align 8, !tbaa !128
  %247 = load i32, ptr %246, align 4, !tbaa !103
  %248 = load ptr, ptr %243, align 8, !tbaa !129
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %247, ptr noundef %248, ptr noundef %248, i32 noundef %.0293432)
  br label %251

249:                                              ; preds = %240
  %250 = load ptr, ptr %243, align 8, !tbaa !129
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef %250, i32 noundef %.0293432)
  br label %251

251:                                              ; preds = %249, %244
  %252 = call fastcc i64 @Abc_Clock()
  %253 = add i64 %252, %.0.i.neg
  call fastcc void @Abc_PrintTime(i64 noundef %253)
  %.pre524 = load ptr, ptr %0, align 8, !tbaa !115
  br label %254

254:                                              ; preds = %251, %236
  %255 = phi ptr [ %.pre524, %251 ], [ %237, %236 ]
  %256 = add nsw i32 %.0293432, -1
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 104
  store i32 %256, ptr %257, align 8, !tbaa !123
  %258 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %258, ptr noundef %.1295431) #13
  %259 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %259, ptr noundef %104) #13
  %260 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %260, ptr noundef %105) #13
  %261 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %261, ptr noundef %.1297430) #13
  br label %476

262:                                              ; preds = %220, %Vec_PtrPush.exit
  br i1 %.not326, label %267, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %48, align 8, !tbaa !46
  %265 = call ptr @Cudd_bddAnd(ptr noundef %264, ptr noundef %.1295431, ptr noundef %104) #13
  call void @Cudd_Ref(ptr noundef %265) #13
  %266 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %266, ptr noundef %.1295431) #13
  br label %267

267:                                              ; preds = %263, %262
  %.3 = phi ptr [ %265, %263 ], [ %.1295431, %262 ]
  %268 = load ptr, ptr %124, align 8, !tbaa !130
  %269 = getelementptr i8, ptr %268, i64 8
  %.val = load ptr, ptr %269, align 8, !tbaa !39
  %270 = load ptr, ptr %.val, align 8, !tbaa !40
  %271 = call ptr @Llb_ManConstructQuantCubeIntern(ptr noundef nonnull %0, ptr noundef %270, i32 poison, i32 noundef 0)
  call void @Cudd_Ref(ptr noundef %271) #13
  %272 = load ptr, ptr %48, align 8, !tbaa !46
  %273 = call ptr @Cudd_bddExistAbstract(ptr noundef %272, ptr noundef %.3, ptr noundef %271) #13
  call void @Cudd_Ref(ptr noundef %273) #13
  %274 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %274, ptr noundef %.3) #13
  %275 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %271) #13
  %276 = call ptr @Llb_ManComputeImage(ptr noundef nonnull %0, ptr noundef %273, i32 noundef 0)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %294

278:                                              ; preds = %267
  %279 = load ptr, ptr %0, align 8, !tbaa !115
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = load i32, ptr %280, align 8, !tbaa !122
  %.not337 = icmp eq i32 %281, 0
  br i1 %.not337, label %282, label %286

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 84
  %284 = load i32, ptr %283, align 4, !tbaa !116
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %284)
  %.pre522 = load ptr, ptr %0, align 8, !tbaa !115
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi ptr [ %.pre522, %282 ], [ %279, %278 ]
  %288 = add nsw i32 %.0293432, -1
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 104
  store i32 %288, ptr %289, align 8, !tbaa !123
  %290 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %290, ptr noundef %273) #13
  %291 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %291, ptr noundef %104) #13
  %292 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %292, ptr noundef %105) #13
  %293 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %293, ptr noundef %.1297430) #13
  br label %476

294:                                              ; preds = %267
  call void @Cudd_Ref(ptr noundef nonnull %276) #13
  %295 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %295, ptr noundef %273) #13
  br i1 %.not326, label %300, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %48, align 8, !tbaa !46
  %298 = call ptr @Cudd_bddAnd(ptr noundef %297, ptr noundef nonnull %276, ptr noundef %105) #13
  call void @Cudd_Ref(ptr noundef %298) #13
  %299 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %299, ptr noundef nonnull %276) #13
  br label %300

300:                                              ; preds = %296, %294
  %.0299 = phi ptr [ %298, %296 ], [ %276, %294 ]
  %301 = load ptr, ptr %48, align 8, !tbaa !46
  %302 = load ptr, ptr %81, align 8, !tbaa !79
  %303 = call ptr @Extra_TransferPermute(ptr noundef %301, ptr noundef %302, ptr noundef %.0299, ptr noundef %.val346) #13
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %321

305:                                              ; preds = %300
  %306 = load ptr, ptr %0, align 8, !tbaa !115
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = load i32, ptr %307, align 8, !tbaa !122
  %.not336 = icmp eq i32 %308, 0
  br i1 %.not336, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %311 = load i32, ptr %310, align 4, !tbaa !116
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %311)
  %.pre521 = load ptr, ptr %0, align 8, !tbaa !115
  br label %313

313:                                              ; preds = %309, %305
  %314 = phi ptr [ %.pre521, %309 ], [ %306, %305 ]
  %315 = add nsw i32 %.0293432, -1
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 104
  store i32 %315, ptr %316, align 8, !tbaa !123
  %317 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %317, ptr noundef %.0299) #13
  %318 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %318, ptr noundef %104) #13
  %319 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %319, ptr noundef %105) #13
  %320 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %320, ptr noundef %.1297430) #13
  br label %476

321:                                              ; preds = %300
  call void @Cudd_Ref(ptr noundef nonnull %303) #13
  %322 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %322, ptr noundef %.0299) #13
  %323 = load ptr, ptr %81, align 8, !tbaa !79
  %324 = call i32 @Cudd_bddLeq(ptr noundef %323, ptr noundef nonnull %303, ptr noundef %.1297430) #13
  %.not327 = icmp eq i32 %324, 0
  br i1 %.not327, label %325, label %.loopexit.sink.split

325:                                              ; preds = %321
  %326 = call i32 @Cudd_DagSize(ptr noundef nonnull %303) #13
  %327 = load ptr, ptr %0, align 8, !tbaa !115
  %328 = load i32, ptr %327, align 8, !tbaa !131
  %329 = icmp sgt i32 %326, %328
  br i1 %329, label %.loopexit.sink.split, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %81, align 8, !tbaa !79
  %332 = ptrtoint ptr %.1297430 to i64
  %333 = xor i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  %335 = call ptr @Cudd_bddAnd(ptr noundef %331, ptr noundef nonnull %303, ptr noundef %334) #13
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.loopexit.sink.split.sink.split, label %337

337:                                              ; preds = %330
  call void @Cudd_Ref(ptr noundef nonnull %335) #13
  %338 = load ptr, ptr %81, align 8, !tbaa !79
  %339 = load ptr, ptr %48, align 8, !tbaa !46
  %340 = call ptr @Extra_TransferPermute(ptr noundef %338, ptr noundef %339, ptr noundef nonnull %335, ptr noundef %.val344) #13
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %358

342:                                              ; preds = %337
  %343 = load ptr, ptr %0, align 8, !tbaa !115
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %345 = load i32, ptr %344, align 8, !tbaa !122
  %.not329 = icmp eq i32 %345, 0
  br i1 %.not329, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 84
  %348 = load i32, ptr %347, align 4, !tbaa !116
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %348)
  %.pre515 = load ptr, ptr %0, align 8, !tbaa !115
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi ptr [ %.pre515, %346 ], [ %343, %342 ]
  %352 = add nsw i32 %.0293432, -1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 104
  store i32 %352, ptr %353, align 8, !tbaa !123
  %354 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %354, ptr noundef nonnull %335) #13
  %355 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %355, ptr noundef %104) #13
  %356 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %356, ptr noundef %105) #13
  %357 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %357, ptr noundef %.1297430) #13
  br label %476

358:                                              ; preds = %337
  call void @Cudd_Ref(ptr noundef nonnull %340) #13
  %359 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %359, ptr noundef nonnull %335) #13
  %360 = load ptr, ptr %81, align 8, !tbaa !79
  %361 = call ptr @Cudd_bddOr(ptr noundef %360, ptr noundef %.1297430, ptr noundef nonnull %303) #13
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.loopexit.sink.split.sink.split, label %363

363:                                              ; preds = %358
  call void @Cudd_Ref(ptr noundef nonnull %361) #13
  %364 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %364, ptr noundef %.1297430) #13
  %365 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %365, ptr noundef nonnull %303) #13
  %366 = load ptr, ptr %0, align 8, !tbaa !115
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %368 = load i32, ptr %367, align 8, !tbaa !132
  %.not328 = icmp eq i32 %368, 0
  br i1 %.not328, label %400, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr @stdout, align 8, !tbaa !133
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.10, i32 noundef %.0293432) #13
  %372 = load ptr, ptr @stdout, align 8, !tbaa !133
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.11, i32 noundef %326) #13
  %374 = load ptr, ptr @stdout, align 8, !tbaa !133
  %375 = load ptr, ptr %48, align 8, !tbaa !46
  %376 = call i32 @Cudd_ReadReorderings(ptr noundef %375) #13
  %377 = load ptr, ptr %48, align 8, !tbaa !46
  %378 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %377) #13
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.12, i32 noundef %376, i32 noundef %378) #13
  %380 = load ptr, ptr @stdout, align 8, !tbaa !133
  %381 = call i32 @Cudd_DagSize(ptr noundef nonnull %361) #13
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.13, i32 noundef %381) #13
  %383 = load ptr, ptr @stdout, align 8, !tbaa !133
  %384 = load ptr, ptr %81, align 8, !tbaa !79
  %385 = call i32 @Cudd_ReadReorderings(ptr noundef %384) #13
  %386 = load ptr, ptr %81, align 8, !tbaa !79
  %387 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %386) #13
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.14, i32 noundef %385, i32 noundef %387) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %389 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %Abc_Clock.exit356, label %391

391:                                              ; preds = %369
  %392 = load i64, ptr %4, align 8, !tbaa !112
  %393 = mul nsw i64 %392, 1000000
  %394 = load i64, ptr %125, align 8, !tbaa !114
  %395 = sdiv i64 %394, 1000
  %396 = add nsw i64 %395, %393
  br label %Abc_Clock.exit356

Abc_Clock.exit356:                                ; preds = %369, %391
  %.0.i355 = phi i64 [ %396, %391 ], [ -1, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %397 = add i64 %.0.i355, %.0.i351.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6)
  %398 = sitofp i64 %397 to double
  %399 = fdiv double %398, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %399)
  %.pre514 = load ptr, ptr %0, align 8, !tbaa !115
  br label %400

400:                                              ; preds = %363, %Abc_Clock.exit356
  %401 = phi ptr [ %366, %363 ], [ %.pre514, %Abc_Clock.exit356 ]
  %402 = add nuw nsw i32 %.0293432, 1
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !124
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %126, label %.loopexit, !llvm.loop !134

.loopexit.sink.split.sink.split:                  ; preds = %358, %330
  %.lcssa597.sink = phi ptr [ %303, %330 ], [ %.1297430, %358 ]
  %.lcssa599.sink.ph = phi ptr [ %.1297430, %330 ], [ %303, %358 ]
  %.2.ph.ph = phi ptr [ null, %330 ], [ %340, %358 ]
  %406 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %406, ptr noundef %.lcssa597.sink) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %325, %321, %.loopexit.sink.split.sink.split
  %.lcssa599.sink = phi ptr [ %.lcssa599.sink.ph, %.loopexit.sink.split.sink.split ], [ %303, %321 ], [ %303, %325 ]
  %.2298.ph = phi ptr [ null, %.loopexit.sink.split.sink.split ], [ %.1297430, %321 ], [ %.1297430, %325 ]
  %.2.ph = phi ptr [ %.2.ph.ph, %.loopexit.sink.split.sink.split ], [ null, %321 ], [ null, %325 ]
  %.1.ph = phi i32 [ %326, %.loopexit.sink.split.sink.split ], [ %326, %325 ], [ %.0292433, %321 ]
  %407 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %407, ptr noundef %.lcssa599.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %400, %.loopexit.sink.split, %116
  %.0293382 = phi i32 [ 0, %116 ], [ %.0293432, %.loopexit.sink.split ], [ %402, %400 ]
  %.2298 = phi ptr [ %.0296, %116 ], [ %.2298.ph, %.loopexit.sink.split ], [ %361, %400 ]
  %.2 = phi ptr [ %.sink, %116 ], [ %.2.ph, %.loopexit.sink.split ], [ %340, %400 ]
  %.1 = phi i32 [ 0, %116 ], [ %.1.ph, %.loopexit.sink.split ], [ %326, %400 ]
  %408 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %104) #13
  %409 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %105) #13
  %410 = icmp eq ptr %.2298, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %.loopexit
  %412 = add nsw i32 %.0293382, -1
  %413 = load ptr, ptr %0, align 8, !tbaa !115
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 104
  store i32 %412, ptr %414, align 8, !tbaa !123
  br label %476

415:                                              ; preds = %.loopexit
  %.not330 = icmp eq ptr %.2, null
  br i1 %.not330, label %418, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %48, align 8, !tbaa !46
  call void @Cudd_RecursiveDeref(ptr noundef %417, ptr noundef nonnull %.2) #13
  br label %418

418:                                              ; preds = %416, %415
  %419 = load ptr, ptr %0, align 8, !tbaa !115
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %421 = load i32, ptr %420, align 8, !tbaa !132
  %.not331 = icmp eq i32 %421, 0
  br i1 %.not331, label %444, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %81, align 8, !tbaa !79
  %424 = load ptr, ptr %49, align 8, !tbaa !51
  %425 = getelementptr i8, ptr %424, i64 104
  %.val342 = load i32, ptr %425, align 8, !tbaa !78
  %426 = call double @Cudd_CountMinterm(ptr noundef %423, ptr noundef nonnull %.2298, i32 noundef %.val342) #13
  %427 = load ptr, ptr %0, align 8, !tbaa !115
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !124
  %.not332 = icmp slt i32 %.0293382, %429
  br i1 %.not332, label %430, label %433

430:                                              ; preds = %422
  %431 = load i32, ptr %427, align 8, !tbaa !131
  %432 = icmp sgt i32 %.1, %431
  %spec.select = select i1 %432, ptr @.str.15, ptr @.str.16
  br label %433

433:                                              ; preds = %430, %422
  %.str.16.sink = phi ptr [ @.str.15, %422 ], [ %spec.select, %430 ]
  %434 = load ptr, ptr @stdout, align 8, !tbaa !133
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull %.str.16.sink, i32 noundef %.0293382) #13
  %436 = load ptr, ptr @stdout, align 8, !tbaa !133
  %437 = fmul double %426, 1.000000e+02
  %438 = load ptr, ptr %49, align 8, !tbaa !51
  %439 = getelementptr i8, ptr %438, i64 104
  %.val341 = load i32, ptr %439, align 8, !tbaa !78
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val341)
  %440 = fdiv double %437, %ldexp
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.17, double noundef %426, double noundef %440) #13
  %442 = load ptr, ptr @stdout, align 8, !tbaa !133
  %443 = call i32 @fflush(ptr noundef %442)
  %.pre516 = load ptr, ptr %0, align 8, !tbaa !115
  br label %444

444:                                              ; preds = %433, %418
  %445 = phi ptr [ %.pre516, %433 ], [ %419, %418 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !124
  %.not333 = icmp slt i32 %.0293382, %447
  br i1 %.not333, label %448, label %451

448:                                              ; preds = %444
  %449 = load i32, ptr %445, align 8, !tbaa !131
  %450 = icmp sgt i32 %.1, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %448, %444
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %453 = load i32, ptr %452, align 8, !tbaa !122
  %.not335 = icmp eq i32 %453, 0
  br i1 %.not335, label %454, label %456

454:                                              ; preds = %451
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.0293382)
  %.pre519 = load ptr, ptr %0, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre519, i64 4
  %.pre520 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !124
  br label %456

456:                                              ; preds = %454, %451
  %457 = phi i32 [ %.pre520, %454 ], [ %447, %451 ]
  %458 = phi ptr [ %.pre519, %454 ], [ %445, %451 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 104
  store i32 %457, ptr %459, align 8, !tbaa !123
  %460 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Cudd_RecursiveDeref(ptr noundef %460, ptr noundef nonnull %.2298) #13
  br label %476

461:                                              ; preds = %448
  %462 = load ptr, ptr %81, align 8, !tbaa !79
  br i1 %.not316, label %465, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 736
  store ptr %.2298, ptr %464, align 8, !tbaa !104
  store ptr %462, ptr %2, align 8, !tbaa !120
  store ptr null, ptr %81, align 8, !tbaa !79
  br label %466

465:                                              ; preds = %461
  call void @Cudd_RecursiveDeref(ptr noundef %462, ptr noundef nonnull %.2298) #13
  %.pre517 = load ptr, ptr %0, align 8, !tbaa !115
  br label %466

466:                                              ; preds = %465, %463
  %467 = phi ptr [ %.pre517, %465 ], [ %445, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %469 = load i32, ptr %468, align 8, !tbaa !122
  %.not334 = icmp eq i32 %469, 0
  br i1 %.not334, label %470, label %472

470:                                              ; preds = %466
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0293382)
  %.pre518 = load ptr, ptr %0, align 8, !tbaa !115
  br label %472

472:                                              ; preds = %470, %466
  %473 = phi ptr [ %.pre518, %470 ], [ %467, %466 ]
  %474 = add nsw i32 %.0293382, -1
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 104
  store i32 %474, ptr %475, align 8, !tbaa !123
  br label %476

476:                                              ; preds = %472, %456, %411, %350, %313, %286, %254, %176, %155, %100
  %.0 = phi i32 [ -1, %100 ], [ -1, %155 ], [ -1, %176 ], [ -1, %286 ], [ -1, %313 ], [ 0, %411 ], [ -1, %456 ], [ 1, %472 ], [ -1, %350 ], [ 0, %254 ]
  ret i32 %.0
}

declare void @Llb_ManPrepareVarLimits(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !61
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !133
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !133, !noalias !135
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintTime(i64 noundef %0) unnamed_addr #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #5 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !112
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 8}
!9 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !4, i64 48}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !4, i64 48, !9, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !15, i64 160, !10, i64 168, !16, i64 176, !10, i64 184, !17, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !16, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !15, i64 248, !15, i64 256, !10, i64 264, !18, i64 272, !19, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !14, i64 384, !19, i64 392, !19, i64 400, !20, i64 408, !14, i64 416, !21, i64 424, !14, i64 432, !10, i64 440, !19, i64 448, !17, i64 456, !19, i64 464, !19, i64 472, !10, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !14, i64 512, !14, i64 520}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !22, i64 752}
!24 = !{!"DdManager", !25, i64 0, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !27, i64 80, !27, i64 88, !10, i64 96, !10, i64 100, !28, i64 104, !28, i64 112, !28, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !29, i64 152, !29, i64 160, !30, i64 168, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !28, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !31, i64 280, !22, i64 288, !28, i64 296, !10, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !31, i64 344, !16, i64 352, !31, i64 360, !10, i64 368, !32, i64 376, !32, i64 384, !31, i64 392, !26, i64 400, !13, i64 408, !31, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !28, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !28, i64 464, !28, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !33, i64 520, !33, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !34, i64 560, !13, i64 568, !35, i64 576, !35, i64 584, !35, i64 592, !35, i64 600, !36, i64 608, !36, i64 616, !10, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !10, i64 656, !22, i64 664, !22, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !28, i64 720, !10, i64 728, !26, i64 736, !26, i64 744, !22, i64 752}
!25 = !{!"DdNode", !10, i64 0, !10, i64 4, !26, i64 8, !6, i64 16, !22, i64 32}
!26 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!27 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!30 = !{!"DdSubtable", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!31 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!34 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!35 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!38, !10, i64 4}
!38 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!39 = !{!38, !5, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!9, !4, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !49, i64 24}
!47 = !{!"Llb_Man_t_", !48, i64 0, !21, i64 8, !21, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !19, i64 48, !19, i64 56, !14, i64 64, !50, i64 72, !14, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128}
!48 = !{!"p1 _ZTS13Gia_ParLlb_t_", !5, i64 0}
!49 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!50 = !{!"p1 _ZTS10Llb_Mtr_t_", !5, i64 0}
!51 = !{!47, !21, i64 16}
!52 = !{!53, !14, i64 8}
!53 = !{!"Llb_Grp_t_", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !54, i64 32, !55, i64 40, !55, i64 48}
!54 = !{!"p1 _ZTS10Llb_Man_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Llb_Grp_t_", !5, i64 0}
!56 = !{!53, !14, i64 24}
!57 = !{!47, !19, i64 48}
!58 = !{!9, !10, i64 36}
!59 = !{!60, !16, i64 8}
!60 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !16, i64 8}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!53, !14, i64 16}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = !{!47, !19, i64 88}
!70 = !{!47, !19, i64 96}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = !{!12, !10, i64 108}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!12, !10, i64 104}
!79 = !{!47, !49, i64 32}
!80 = !{!12, !14, i64 16}
!81 = distinct !{!81, !44}
!82 = !{!47, !50, i64 72}
!83 = !{!84, !10, i64 12}
!84 = !{!"Llb_Mtr_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !16, i64 16, !85, i64 24, !16, i64 32, !86, i64 40, !54, i64 48, !13, i64 56, !16, i64 64}
!85 = !{!"p2 _ZTS10Llb_Grp_t_", !5, i64 0}
!86 = !{!"p2 omnipotent char", !5, i64 0}
!87 = !{!84, !85, i64 24}
!88 = !{!55, !55, i64 0}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!12, !14, i64 24}
!93 = !{!12, !10, i64 112}
!94 = !{!47, !21, i64 8}
!95 = distinct !{!95, !44}
!96 = !{!60, !10, i64 4}
!97 = !{!12, !14, i64 32}
!98 = distinct !{!98, !44}
!99 = !{!47, !49, i64 40}
!100 = !{!47, !14, i64 80}
!101 = !{!102, !10, i64 4}
!102 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!103 = !{!102, !10, i64 0}
!104 = !{!24, !26, i64 736}
!105 = distinct !{!105, !44}
!106 = !{!47, !19, i64 128}
!107 = !{!47, !19, i64 112}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = !{!47, !19, i64 104}
!111 = !{!47, !19, i64 120}
!112 = !{!113, !22, i64 0}
!113 = !{!"timespec", !22, i64 0, !22, i64 8}
!114 = !{!113, !22, i64 8}
!115 = !{!47, !48, i64 0}
!116 = !{!117, !10, i64 84}
!117 = !{!"Gia_ParLlb_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !22, i64 96, !10, i64 104}
!118 = !{!117, !22, i64 96}
!119 = !{!47, !19, i64 56}
!120 = !{!49, !49, i64 0}
!121 = !{!117, !10, i64 40}
!122 = !{!117, !10, i64 72}
!123 = !{!117, !10, i64 104}
!124 = !{!117, !10, i64 4}
!125 = !{!38, !10, i64 0}
!126 = !{!117, !10, i64 80}
!127 = !{!117, !10, i64 36}
!128 = !{!12, !20, i64 408}
!129 = !{!12, !13, i64 0}
!130 = !{!47, !14, i64 64}
!131 = !{!117, !10, i64 0}
!132 = !{!117, !10, i64 64}
!133 = !{!36, !36, i64 0}
!134 = distinct !{!134, !44}
!135 = !{!136}
!136 = distinct !{!136, !137, !"vprintf: argument 0"}
!137 = distinct !{!137, !"vprintf"}
