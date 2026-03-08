; ModuleID = 'bench/abc/original/llb3Nonlin.ll'
source_filename = "bench/abc/original/llb3Nonlin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }

@.str.8 = private unnamed_addr constant [57 x i8] c"BestVar = %4d/%4d.  Value =%6d.  Orig =%6d. Size0 =%6d. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Original = %6d.  SuppSize = %3d.    \00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Result   = %6d.  SuppSize = %3d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Order: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Reached timeout (%d seconds) during constructing the bad states.\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Reached timeout (%d seconds) during ring transfer.\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Output ??? was asserted in frame %d (counter-example is not produced).  \00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"Reached timeout (%d seconds) during image computation in quantification.\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 2.\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"I =%3d : \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Fr =%7d \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Im =%7d  \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"(%4d %4d)  \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Rea =%6d  \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"S =%4d \00", align 1
@nSuppMax = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"cL =%5d \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"cG =%5d \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Image    \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"  build  \00", align 1
@timeBuild = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"  and-ex \00", align 1
@timeAndEx = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"  other  \00", align 1
@timeOther = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"Transfer1\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Transfer2\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Global   \00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"  reo    \00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"  reoG   \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @Llb_NonlinFindBestVar(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %.neg85 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.neg = sdiv i64 %11, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg86, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call i32 @Cudd_DagSize(ptr noundef %1) #19
  %13 = getelementptr i8, ptr %2, i64 104
  %.val88 = load i32, ptr %13, align 8, !tbaa !9
  %14 = icmp sgt i32 %.val88, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr i8, ptr %2, i64 108
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.092 = phi i32 [ 0, %.lr.ph ], [ %40, %17 ]
  %.06991 = phi i32 [ -1, %.lr.ph ], [ %.1, %17 ]
  %.07090 = phi i32 [ 1000000000, %.lr.ph ], [ %.171, %17 ]
  %.07289 = phi i32 [ -1, %.lr.ph ], [ %.173, %17 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %.val77 = load i32, ptr %16, align 4, !tbaa !25
  %19 = add nsw i32 %.val77, %.092
  %20 = getelementptr i8, ptr %18, i64 8
  %.val78 = load ptr, ptr %20, align 8, !tbaa !26
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val78, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 36
  %.val79 = load i32, ptr %24, align 4, !tbaa !29
  %25 = call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.val79) #19
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %28) #19
  call void @Cudd_Ref(ptr noundef %29) #19
  %30 = call i32 @Cudd_DagSize(ptr noundef %29) #19
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %29) #19
  %31 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %25) #19
  call void @Cudd_Ref(ptr noundef %31) #19
  %32 = call i32 @Cudd_DagSize(ptr noundef %31) #19
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %31) #19
  %sub = sub nsw i32 %30, %32
  %33 = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %34 = sub i32 %30, %12
  %35 = add i32 %34, %32
  %36 = add i32 %35, %33
  %37 = icmp sgt i32 %30, 1
  %38 = icmp sgt i32 %32, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  %39 = icmp sgt i32 %.07090, %36
  %or.cond76 = select i1 %or.cond, i1 %39, i1 false
  %.173 = select i1 %or.cond76, i32 %30, i32 %.07289
  %.171 = select i1 %or.cond76, i32 %36, i32 %.07090
  %.1 = select i1 %or.cond76, i32 %.092, i32 %.06991
  %40 = add nuw nsw i32 %.092, 1
  %.val = load i32, ptr %13, align 8, !tbaa !9
  %41 = icmp slt i32 %40, %.val
  br i1 %41, label %17, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %17, %Abc_Clock.exit
  %.072.lcssa = phi i32 [ -1, %Abc_Clock.exit ], [ %.173, %17 ]
  %.070.lcssa = phi i32 [ 1000000000, %Abc_Clock.exit ], [ %.171, %17 ]
  %.069.lcssa = phi i32 [ -1, %Abc_Clock.exit ], [ %.1, %17 ]
  %42 = getelementptr i8, ptr %2, i64 16
  %.val81 = load ptr, ptr %42, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %2, i64 108
  %.val82 = load i32, ptr %43, align 4, !tbaa !25
  %44 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %44, align 8, !tbaa !26
  %45 = add nsw i32 %.val82, %.069.lcssa
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val81.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr i8, ptr %48, i64 36
  %.val80 = load i32, ptr %49, align 4, !tbaa !29
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.069.lcssa, i32 noundef %.val80, i32 noundef %.070.lcssa, i32 noundef %12, i32 noundef %.072.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit84, label %53

53:                                               ; preds = %.critedge
  %54 = load i64, ptr %4, align 8, !tbaa !3
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %.critedge, %53
  %.0.i83 = phi i64 [ %59, %53 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = add i64 %.0.i83, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9)
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %62)
  ret i32 %.069.lcssa
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintTime(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef %0)
  %3 = sitofp i64 %1 to double
  %4 = fdiv double %3, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinTrySubsetting(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Cudd_DagSize(ptr noundef %1) #19
  %4 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #19
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %3, i32 noundef %4)
  %6 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #19
  %7 = tail call ptr @Cudd_SubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef 1000) #19
  tail call void @Cudd_Ref(ptr noundef %7) #19
  %8 = tail call i32 @Cudd_DagSize(ptr noundef %7) #19
  %9 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %7) #19
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %8, i32 noundef %9)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %7) #19
  ret void
}

declare ptr @Cudd_SubsetHeavyBranch(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_NonlinPrepareVarMap(ptr noundef captures(none) initializes((104, 136)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %3, i64 32
  %.val51 = load ptr, ptr %4, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %5, align 4, !tbaa !37
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = add i32 %.val51.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val51.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !40
  store i32 %.val51.val, ptr %8, align 4, !tbaa !41
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !40
  store i32 %.val51.val, ptr %8, align 4, !tbaa !41
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val51.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val63 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %17, align 8, !tbaa !42
  %.val52.val = load i32, ptr %5, align 4, !tbaa !37
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = add i32 %.val52.val, -1
  %or.cond.i.i65 = icmp ult i32 %19, 15
  %spec.store.select.i.i66 = select i1 %or.cond.i.i65, i32 16, i32 %.val52.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i66, ptr %18, align 8, !tbaa !38
  %.not.i.i67 = icmp eq i32 %spec.store.select.i.i66, 0
  br i1 %.not.i.i67, label %Vec_IntAlloc.exit.thread.i70, label %Vec_IntAlloc.exit.i68

Vec_IntAlloc.exit.thread.i70:                     ; preds = %Vec_IntStartFull.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8, !tbaa !40
  store i32 %.val52.val, ptr %20, align 4, !tbaa !41
  br label %Vec_IntStartFull.exit71

Vec_IntAlloc.exit.i68:                            ; preds = %Vec_IntStartFull.exit
  %22 = sext i32 %spec.store.select.i.i66 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !40
  store i32 %.val52.val, ptr %20, align 4, !tbaa !41
  %.not.i69 = icmp eq ptr %24, null
  br i1 %.not.i69, label %Vec_IntStartFull.exit71, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i68
  %27 = sext i32 %.val52.val to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_IntStartFull.exit71

Vec_IntStartFull.exit71:                          ; preds = %Vec_IntAlloc.exit.thread.i70, %Vec_IntAlloc.exit.i68, %26
  %.val64 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i70 ], [ null, %Vec_IntAlloc.exit.i68 ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %29, align 8, !tbaa !43
  %30 = getelementptr i8, ptr %3, i64 104
  %.val53 = load i32, ptr %30, align 8, !tbaa !9
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %32 = add i32 %.val53, -1
  %or.cond.i.i72 = icmp ult i32 %32, 15
  %spec.store.select.i.i73 = select i1 %or.cond.i.i72, i32 16, i32 %.val53
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %spec.store.select.i.i73, ptr %31, align 8, !tbaa !38
  %.not.i.i74 = icmp eq i32 %spec.store.select.i.i73, 0
  br i1 %.not.i.i74, label %Vec_IntAlloc.exit.thread.i77, label %Vec_IntAlloc.exit.i75

Vec_IntAlloc.exit.thread.i77:                     ; preds = %Vec_IntStartFull.exit71
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %34, align 8, !tbaa !40
  store i32 %.val53, ptr %33, align 4, !tbaa !41
  br label %Vec_IntStartFull.exit78

Vec_IntAlloc.exit.i75:                            ; preds = %Vec_IntStartFull.exit71
  %35 = sext i32 %spec.store.select.i.i73 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !40
  store i32 %.val53, ptr %33, align 4, !tbaa !41
  %.not.i76 = icmp eq ptr %37, null
  br i1 %.not.i76, label %Vec_IntStartFull.exit78, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i75
  %40 = sext i32 %.val53 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 -1, i64 %41, i1 false)
  br label %Vec_IntStartFull.exit78

Vec_IntStartFull.exit78:                          ; preds = %Vec_IntAlloc.exit.thread.i77, %Vec_IntAlloc.exit.i75, %39
  %.val61 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i77 ], [ null, %Vec_IntAlloc.exit.i75 ], [ %37, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %31, ptr %42, align 8, !tbaa !44
  %.val54 = load i32, ptr %30, align 8, !tbaa !9
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %44 = add i32 %.val54, -1
  %or.cond.i.i79 = icmp ult i32 %44, 15
  %spec.store.select.i.i80 = select i1 %or.cond.i.i79, i32 16, i32 %.val54
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i80, ptr %43, align 8, !tbaa !38
  %.not.i.i81 = icmp eq i32 %spec.store.select.i.i80, 0
  br i1 %.not.i.i81, label %Vec_IntAlloc.exit.thread.i84, label %Vec_IntAlloc.exit.i82

Vec_IntAlloc.exit.thread.i84:                     ; preds = %Vec_IntStartFull.exit78
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %46, align 8, !tbaa !40
  store i32 %.val54, ptr %45, align 4, !tbaa !41
  br label %Vec_IntStartFull.exit85

Vec_IntAlloc.exit.i82:                            ; preds = %Vec_IntStartFull.exit78
  %47 = sext i32 %spec.store.select.i.i80 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #20
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !40
  store i32 %.val54, ptr %45, align 4, !tbaa !41
  %.not.i83 = icmp eq ptr %49, null
  br i1 %.not.i83, label %Vec_IntStartFull.exit85, label %51

51:                                               ; preds = %Vec_IntAlloc.exit.i82
  %52 = sext i32 %.val54 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 -1, i64 %53, i1 false)
  br label %Vec_IntStartFull.exit85

Vec_IntStartFull.exit85:                          ; preds = %Vec_IntAlloc.exit.thread.i84, %Vec_IntAlloc.exit.i82, %51
  %.val62 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i84 ], [ null, %Vec_IntAlloc.exit.i82 ], [ %49, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %54, align 8, !tbaa !45
  %.val86 = load i32, ptr %30, align 8, !tbaa !9
  %55 = icmp sgt i32 %.val86, 0
  br i1 %55, label %.critedge.lr.ph, label %Vec_IntStartFull.exit85..preheader_crit_edge

Vec_IntStartFull.exit85..preheader_crit_edge:     ; preds = %Vec_IntStartFull.exit85
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 108
  %.val4388.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %.preheader

.critedge.lr.ph:                                  ; preds = %Vec_IntStartFull.exit85
  %56 = getelementptr i8, ptr %3, i64 24
  %.val57 = load ptr, ptr %56, align 8, !tbaa !46
  %57 = getelementptr i8, ptr %3, i64 112
  %58 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %58, align 8, !tbaa !26
  %59 = getelementptr i8, ptr %3, i64 16
  %.val49 = load ptr, ptr %59, align 8, !tbaa !24
  %60 = getelementptr i8, ptr %3, i64 108
  %61 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %61, align 8, !tbaa !26
  %.val58.pre = load i32, ptr %57, align 8, !tbaa !47
  %.val50.pre = load i32, ptr %60, align 4, !tbaa !25
  %62 = zext nneg i32 %.val86 to i64
  br label %.critedge

.preheader:                                       ; preds = %.critedge, %Vec_IntStartFull.exit85..preheader_crit_edge
  %.val43 = phi i32 [ %.val4388.pre, %Vec_IntStartFull.exit85..preheader_crit_edge ], [ %.val50.pre, %.critedge ]
  %63 = icmp sgt i32 %.val43, 0
  br i1 %63, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr i8, ptr %65, i64 8
  %.val44 = load ptr, ptr %66, align 8, !tbaa !26
  %67 = zext nneg i32 %.val43 to i64
  br label %86

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add nsw i32 %.val58.pre, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val57.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = add nsw i32 %.val50.pre, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val49.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr i8, ptr %72, i64 36
  %.val48 = load i32, ptr %77, align 4, !tbaa !29
  %78 = getelementptr i8, ptr %76, i64 36
  %.val47 = load i32, ptr %78, align 4, !tbaa !29
  %79 = sext i32 %.val47 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %79
  store i32 %68, ptr %80, align 4, !tbaa !48
  %81 = sext i32 %.val48 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %81
  store i32 %68, ptr %82, align 4, !tbaa !48
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv
  store i32 %.val47, ptr %83, align 4, !tbaa !48
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  store i32 %.val48, ptr %84, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %85, label %.critedge, label %.preheader, !llvm.loop !49

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv91 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next92, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv91
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr i8, ptr %88, i64 36
  %.val46 = load i32, ptr %89, align 4, !tbaa !29
  %90 = trunc nuw nsw i64 %indvars.iv91 to i32
  %91 = add nsw i32 %.val86, %90
  %92 = sext i32 %.val46 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %92
  store i32 %91, ptr %93, align 4, !tbaa !48
  %.val45 = load i32, ptr %89, align 4, !tbaa !29
  %94 = sext i32 %.val45 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !48
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %96 = icmp samesign ult i64 %indvars.iv.next92, %67
  br i1 %96, label %86, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %86, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinComputeInitState(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %4 = load i64, ptr %3, align 8, !tbaa !51
  store i64 0, ptr %3, align 8, !tbaa !51
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #19
  tail call void @Cudd_Ref(ptr noundef %5) #19
  %6 = getelementptr i8, ptr %0, i64 104
  %.val30 = load i32, ptr %6, align 8, !tbaa !9
  %7 = icmp sgt i32 %.val30, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 108
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %.032 = phi ptr [ %5, %.lr.ph ], [ %27, %21 ]
  %.02531 = phi i32 [ 0, %.lr.ph ], [ %28, %21 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %.val26 = load i32, ptr %9, align 4, !tbaa !25
  %12 = add nsw i32 %.val26, %.02531
  %13 = getelementptr i8, ptr %11, i64 8
  %.val27 = load ptr, ptr %13, align 8, !tbaa !26
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @Cudd_ReadSize(ptr noundef %1) #19
  %.val29 = load i32, ptr %6, align 8, !tbaa !9
  %18 = icmp eq i32 %17, %.val29
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %16, i64 36
  %.val28 = load i32, ptr %20, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %.val28, %19 ], [ %.02531, %10 ]
  %23 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %22) #19
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.032, ptr noundef %26) #19
  tail call void @Cudd_Ref(ptr noundef %27) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.032) #19
  %28 = add nuw nsw i32 %.02531, 1
  %.val = load i32, ptr %6, align 8, !tbaa !9
  %29 = icmp slt i32 %28, %.val
  br i1 %29, label %10, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %21, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ %27, %21 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #19
  store i64 %4, ptr %3, align 8, !tbaa !51
  ret ptr %.0.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinDeriveCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = tail call i32 @Cudd_ReadSize(ptr noundef %3) #19
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 752
  store i64 0, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = tail call i32 @Cudd_ReadSize(ptr noundef %8) #19
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr i8, ptr %18, i64 104
  %.val154 = load i32, ptr %19, align 8, !tbaa !9
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %21 = add i32 %.val154, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val154
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %1
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %23
  %27 = phi ptr [ %26, %23 ], [ null, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !40
  %.val134162 = load i32, ptr %19, align 8, !tbaa !9
  %29 = icmp sgt i32 %.val134162, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %30 = phi ptr [ %.pre.i181, %Vec_IntPush.exit ], [ %27, %Vec_IntAlloc.exit ]
  %31 = phi ptr [ %67, %Vec_IntPush.exit ], [ %18, %Vec_IntAlloc.exit ]
  %.0124163 = phi i32 [ %66, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr i8, ptr %31, i64 112
  %.val155 = load i32, ptr %34, align 8, !tbaa !47
  %35 = add nsw i32 %.val155, %.0124163
  %36 = getelementptr i8, ptr %33, i64 8
  %.val145 = load ptr, ptr %36, align 8, !tbaa !26
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val145, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %12, align 8, !tbaa !68
  %41 = getelementptr i8, ptr %39, i64 36
  %.val147 = load i32, ptr %41, align 4, !tbaa !29
  %42 = sext i32 %.val147 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  store i32 1, ptr %43, align 4, !tbaa !48
  %.val146 = load i32, ptr %41, align 4, !tbaa !29
  %44 = load i32, ptr %22, align 4, !tbaa !41
  %45 = load i32, ptr %20, align 8, !tbaa !38
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %Vec_IntPush.exit

47:                                               ; preds = %.lr.ph
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %44, 1
  %.not9.i9.i = icmp eq ptr %30, null
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %57) #21
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %58, %60, %50, %52
  %.sink197 = phi ptr [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %.sink = phi i32 [ 16, %52 ], [ 16, %50 ], [ %55, %58 ], [ %55, %60 ]
  store ptr %.sink197, ptr %28, align 8, !tbaa !40
  store i32 %.sink, ptr %20, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i181 = phi ptr [ %30, %.lr.ph ], [ %.sink197, %Vec_IntPush.exit.sink.split ]
  %62 = load i32, ptr %22, align 4, !tbaa !41
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %22, align 4, !tbaa !41
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.pre.i181, i64 %64
  store i32 %.val146, ptr %65, align 4, !tbaa !48
  %66 = add nuw nsw i32 %.0124163, 1
  %67 = load ptr, ptr %17, align 8, !tbaa !32
  %68 = getelementptr i8, ptr %67, i64 104
  %.val134 = load i32, ptr %68, align 8, !tbaa !9
  %69 = icmp slt i32 %66, %.val134
  br i1 %69, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.lcssa161 = phi ptr [ %18, %Vec_IntAlloc.exit ], [ %67, %Vec_IntPush.exit ]
  %.val134.lcssa = phi i32 [ %.val134162, %Vec_IntAlloc.exit ], [ %.val134, %Vec_IntPush.exit ]
  %70 = getelementptr i8, ptr %.lcssa161, i64 108
  %.val140 = load i32, ptr %70, align 4, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr i8, ptr %72, i64 4
  %.val148 = load i32, ptr %73, align 4, !tbaa !37
  %74 = tail call ptr @Abc_CexAlloc(i32 noundef %.val134.lcssa, i32 noundef %.val140, i32 noundef %.val148) #19
  %75 = load ptr, ptr %71, align 8, !tbaa !70
  %76 = getelementptr i8, ptr %75, i64 4
  %.val149 = load i32, ptr %76, align 4, !tbaa !37
  %77 = add nsw i32 %.val149, -1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !71
  store i32 -1, ptr %74, align 4, !tbaa !73
  %79 = load ptr, ptr %2, align 8, !tbaa !66
  %80 = getelementptr i8, ptr %75, i64 8
  %.val157 = load ptr, ptr %80, align 8, !tbaa !26
  %81 = sext i32 %.val149 to i64
  %82 = getelementptr [8 x i8], ptr %.val157, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 736
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = tail call ptr @Cudd_bddIntersect(ptr noundef %79, ptr noundef %84, ptr noundef %86) #19
  tail call void @Cudd_Ref(ptr noundef %87) #19
  %88 = load ptr, ptr %2, align 8, !tbaa !66
  %89 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %88, ptr noundef %87, ptr noundef %6) #19
  %90 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %87) #19
  %91 = load ptr, ptr %17, align 8, !tbaa !32
  %92 = getelementptr i8, ptr %91, i64 104
  %.val132 = load i32, ptr %92, align 8, !tbaa !9
  %93 = getelementptr i8, ptr %91, i64 108
  %.val139 = load i32, ptr %93, align 4, !tbaa !25
  %94 = load ptr, ptr %71, align 8, !tbaa !70
  %95 = getelementptr i8, ptr %94, i64 4
  %.val150 = load i32, ptr %95, align 4, !tbaa !37
  %96 = add nsw i32 %.val150, -1
  %97 = mul nsw i32 %96, %.val139
  %98 = add nsw i32 %97, %.val132
  %99 = icmp sgt i32 %.val139, 0
  br i1 %99, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 20
  br label %101

101:                                              ; preds = %.lr.ph167, %116
  %.val138183 = phi i32 [ %.val139, %.lr.ph167 ], [ %.val138, %116 ]
  %.1125166 = phi i32 [ 0, %.lr.ph167 ], [ %117, %116 ]
  %.val131 = load i32, ptr %92, align 8, !tbaa !9
  %102 = add nsw i32 %.val131, %.1125166
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %6, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !75
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = add nsw i32 %.1125166, %98
  %109 = and i32 %108, 31
  %110 = shl nuw i32 1, %109
  %111 = ashr i32 %108, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %100, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = or i32 %114, %110
  store i32 %115, ptr %113, align 4, !tbaa !48
  %.val138.pre = load i32, ptr %93, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %101, %107
  %.val138 = phi i32 [ %.val138183, %101 ], [ %.val138.pre, %107 ]
  %117 = add nuw nsw i32 %.1125166, 1
  %118 = icmp slt i32 %117, %.val138
  br i1 %118, label %101, label %.critedge2.loopexit, !llvm.loop !76

.critedge2.loopexit:                              ; preds = %116
  %.val151.pre = load i32, ptr %95, align 4, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val151 = phi i32 [ %.val151.pre, %.critedge2.loopexit ], [ %.val150, %.critedge ]
  %119 = icmp sgt i32 %.val151, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %.critedge2
  %121 = load ptr, ptr %7, align 8, !tbaa !67
  %122 = tail call ptr @Llb_CoreComputeCube(ptr noundef %121, ptr noundef nonnull %20, i32 noundef 1, ptr noundef %6) #19
  tail call void @Cudd_Ref(ptr noundef %122) #19
  %.pre = load ptr, ptr %71, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val152.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %123

123:                                              ; preds = %120, %.critedge2
  %.val152 = phi i32 [ %.val152.pre, %120 ], [ %.val151, %.critedge2 ]
  %.0126 = phi ptr [ %122, %120 ], [ null, %.critedge2 ]
  %124 = icmp sgt i32 %.val152, 0
  br i1 %124, label %.lr.ph176, label %.critedge8

.lr.ph176:                                        ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %130 = zext nneg i32 %.val152 to i64
  br label %131

131:                                              ; preds = %.lr.ph176, %190
  %indvars.iv = phi i64 [ %130, %.lr.ph176 ], [ %indvars.iv.next, %190 ]
  %.0174 = phi i32 [ %98, %.lr.ph176 ], [ %.1, %190 ]
  %.1127172 = phi ptr [ %.0126, %.lr.ph176 ], [ %.2128, %190 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %132 = load ptr, ptr %71, align 8, !tbaa !70
  %133 = getelementptr i8, ptr %132, i64 4
  %.val153 = load i32, ptr %133, align 4, !tbaa !37
  %134 = zext i32 %.val153 to i64
  %135 = icmp eq i64 %indvars.iv, %134
  br i1 %135, label %190, label %136

136:                                              ; preds = %131
  %137 = getelementptr i8, ptr %132, i64 8
  %.val143 = load ptr, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val143, i64 %indvars.iv.next
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load ptr, ptr %17, align 8, !tbaa !32
  %141 = load ptr, ptr %125, align 8, !tbaa !77
  %142 = load ptr, ptr %126, align 8, !tbaa !78
  %143 = load ptr, ptr %12, align 8, !tbaa !68
  %144 = load ptr, ptr %7, align 8, !tbaa !67
  %145 = load ptr, ptr %127, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %150 = tail call ptr @Llb_NonlinImage(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %.1127172, i32 noundef %147, i32 noundef %149, ptr noundef null) #19
  tail call void @Cudd_Ref(ptr noundef %150) #19
  %151 = load ptr, ptr %7, align 8, !tbaa !67
  %152 = load ptr, ptr %2, align 8, !tbaa !66
  %153 = load ptr, ptr %128, align 8, !tbaa !42
  %154 = getelementptr i8, ptr %153, i64 8
  %.val158 = load ptr, ptr %154, align 8, !tbaa !40
  %155 = tail call ptr @Extra_TransferPermute(ptr noundef %151, ptr noundef %152, ptr noundef %150, ptr noundef %.val158) #19
  tail call void @Cudd_Ref(ptr noundef %155) #19
  %156 = load ptr, ptr %7, align 8, !tbaa !67
  tail call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %150) #19
  %157 = load ptr, ptr %2, align 8, !tbaa !66
  %158 = tail call ptr @Cudd_bddIntersect(ptr noundef %157, ptr noundef %155, ptr noundef %139) #19
  tail call void @Cudd_Ref(ptr noundef %158) #19
  %159 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %155) #19
  %160 = load ptr, ptr %2, align 8, !tbaa !66
  %161 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %160, ptr noundef %158, ptr noundef %6) #19
  %162 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %158) #19
  %163 = load ptr, ptr %17, align 8, !tbaa !32
  %164 = getelementptr i8, ptr %163, i64 108
  %.val137 = load i32, ptr %164, align 4, !tbaa !25
  %165 = sub nsw i32 %.0174, %.val137
  %166 = icmp sgt i32 %.val137, 0
  br i1 %166, label %.lr.ph170, label %.critedge6

.lr.ph170:                                        ; preds = %136
  %167 = getelementptr i8, ptr %163, i64 104
  br label %168

168:                                              ; preds = %.lr.ph170, %183
  %.val136187 = phi i32 [ %.val137, %.lr.ph170 ], [ %.val136, %183 ]
  %.2169 = phi i32 [ 0, %.lr.ph170 ], [ %184, %183 ]
  %.val130 = load i32, ptr %167, align 8, !tbaa !9
  %169 = add nsw i32 %.val130, %.2169
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %6, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !75
  %173 = icmp eq i8 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = add nsw i32 %.2169, %165
  %176 = and i32 %175, 31
  %177 = shl nuw i32 1, %176
  %178 = ashr i32 %175, 5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %129, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !48
  %182 = or i32 %181, %177
  store i32 %182, ptr %180, align 4, !tbaa !48
  %.val136.pre = load i32, ptr %164, align 4, !tbaa !25
  br label %183

183:                                              ; preds = %168, %174
  %.val136 = phi i32 [ %.val136187, %168 ], [ %.val136.pre, %174 ]
  %184 = add nuw nsw i32 %.2169, 1
  %185 = icmp slt i32 %184, %.val136
  br i1 %185, label %168, label %.critedge6, !llvm.loop !83

.critedge6:                                       ; preds = %183, %136
  %186 = icmp eq i64 %indvars.iv.next, 0
  br i1 %186, label %.critedge8, label %187

187:                                              ; preds = %.critedge6
  %188 = load ptr, ptr %7, align 8, !tbaa !67
  %189 = tail call ptr @Llb_CoreComputeCube(ptr noundef %188, ptr noundef nonnull %20, i32 noundef 1, ptr noundef %6) #19
  tail call void @Cudd_Ref(ptr noundef %189) #19
  br label %190

190:                                              ; preds = %131, %187
  %.2128 = phi ptr [ %.1127172, %131 ], [ %189, %187 ]
  %.1 = phi i32 [ %.0174, %131 ], [ %165, %187 ]
  %191 = icmp sgt i64 %indvars.iv, 1
  br i1 %191, label %131, label %.critedge8, !llvm.loop !84

.critedge8:                                       ; preds = %190, %.critedge6, %123
  %192 = load ptr, ptr %0, align 8, !tbaa !85
  %193 = tail call i32 @Saig_ManFindFailedPoCex(ptr noundef %192, ptr noundef nonnull %74) #19
  store i32 %193, ptr %74, align 4, !tbaa !73
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %195, label %194

194:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %6) #19
  br label %195

195:                                              ; preds = %.critedge8, %194
  %196 = load ptr, ptr %28, align 8, !tbaa !40
  %.not.i159 = icmp eq ptr %196, null
  br i1 %.not.i159, label %Vec_IntFree.exit, label %197

197:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %196) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %195, %197
  tail call void @free(ptr noundef nonnull %20) #19
  ret ptr %74
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb_CoreComputeCube(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb_NonlinImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @Llb_NonlinReoHook(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %7 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #19
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 32
  %10 = getelementptr i8, ptr %5, i64 112
  %11 = getelementptr i8, ptr %5, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %13

13:                                               ; preds = %.lr.ph, %Aig_ManObj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit.thread ]
  %.val = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %13
  %14 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Aig_ManObj.exit.thread, label %18

18:                                               ; preds = %Aig_ManObj.exit
  %19 = getelementptr i8, ptr %16, i64 24
  %.val3.i = load i64, ptr %19, align 8
  %20 = and i64 %.val3.i, 7
  switch i64 %20, label %Aig_ManObj.exit.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %Saig_ObjIsPo.exit
  ]

Saig_ObjIsPi.exit:                                ; preds = %18
  %.val4.i = load i32, ptr %16, align 8, !tbaa !75
  %.val.i22 = load i32, ptr %11, align 4, !tbaa !25
  %.not = icmp slt i32 %.val4.i, %.val.i22
  %.str.13..str.14 = select i1 %.not, ptr @.str.13, ptr @.str.14
  br label %21

Saig_ObjIsPo.exit:                                ; preds = %18
  %.val3.i29 = load i32, ptr %16, align 8, !tbaa !75
  %.val.i30 = load i32, ptr %10, align 8, !tbaa !47
  %.not48 = icmp slt i32 %.val3.i29, %.val.i30
  %.str.15..str.16 = select i1 %.not48, ptr @.str.15, ptr @.str.16
  br label %21

21:                                               ; preds = %Saig_ObjIsPo.exit, %Saig_ObjIsPi.exit
  %.str.14.sink = phi ptr [ %.str.13..str.14, %Saig_ObjIsPi.exit ], [ %.str.15..str.16, %Saig_ObjIsPo.exit ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14.sink)
  %23 = load ptr, ptr %12, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %26, i32 noundef %25)
  br label %Aig_ManObj.exit.thread

Aig_ManObj.exit.thread:                           ; preds = %18, %13, %Aig_ManObj.exit, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #19
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %13, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %Aig_ManObj.exit.thread, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Llb_NonlinCompPerms(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.01819 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [56 x i8], ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = add i32 %18, 1
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %sub = sub nsw i32 %12, %23
  %24 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %25 = add nuw nsw i32 %24, %.01819
  br label %26

26:                                               ; preds = %10, %21
  %.1 = phi i32 [ %.01819, %10 ], [ %25, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !92

._crit_edge:                                      ; preds = %26, %2
  %.018.lcssa = phi i32 [ 0, %2 ], [ %.1, %26 ]
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_NonlinReachability(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %16, align 8, !tbaa !3
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %43, label %30

30:                                               ; preds = %Abc_Clock.exit
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %31, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit266, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %15, align 8, !tbaa !3
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit266

Abc_Clock.exit266:                                ; preds = %30, %35
  %.0.i265 = phi i64 [ %41, %35 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %42 = add nsw i64 %.0.i265, %32
  %.pre = load ptr, ptr %26, align 8, !tbaa !79
  br label %43

43:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit266
  %44 = phi ptr [ %.pre, %Abc_Clock.exit266 ], [ %27, %Abc_Clock.exit ]
  %45 = phi i64 [ %42, %Abc_Clock.exit266 ], [ 0, %Abc_Clock.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i64 %45, ptr %46, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 752
  store i64 %45, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 752
  store i64 %45, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 752
  store i64 %45, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %0, align 8, !tbaa !85
  %57 = call ptr @Llb_BddComputeBad(ptr noundef %56, ptr noundef %54, i64 noundef %45) #19
  %58 = load ptr, ptr %53, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 736
  store ptr %57, ptr %59, align 8, !tbaa !74
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %43
  %62 = load ptr, ptr %26, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !96
  %.not260 = icmp eq i32 %64, 0
  br i1 %.not260, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 84
  %67 = load i32, ptr %66, align 4, !tbaa !93
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %67)
  %.pre406 = load ptr, ptr %26, align 8, !tbaa !79
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %.pre406, %65 ], [ %62, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i32 -1, ptr %71, align 8, !tbaa !97
  br label %690

72:                                               ; preds = %43
  call void @Cudd_Ref(ptr noundef nonnull %57) #19
  %73 = load ptr, ptr %47, align 8, !tbaa !67
  call void @Cudd_Quit(ptr noundef %73) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  %84 = load ptr, ptr %26, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load i64, ptr %85, align 8, !tbaa !94
  %87 = call ptr @Llb_NonlinImageStart(ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, i32 noundef 1, i64 noundef %86) #19
  store ptr %87, ptr %47, align 8, !tbaa !67
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %72
  %90 = load ptr, ptr %26, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !96
  %.not259 = icmp eq i32 %92, 0
  br i1 %.not259, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 84
  %95 = load i32, ptr %94, align 4, !tbaa !93
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %95)
  %.pre405 = load ptr, ptr %26, align 8, !tbaa !79
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %.pre405, %93 ], [ %90, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store i32 -1, ptr %99, align 8, !tbaa !97
  br label %690

100:                                              ; preds = %72
  %101 = load ptr, ptr %74, align 8, !tbaa !32
  %102 = call ptr @Llb_NonlinComputeInitState(ptr noundef %101, ptr noundef nonnull %87)
  %103 = load ptr, ptr %47, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 736
  store ptr %102, ptr %104, align 8, !tbaa !74
  call void @Cudd_Ref(ptr noundef %102) #19
  %105 = load ptr, ptr %74, align 8, !tbaa !32
  %106 = load ptr, ptr %50, align 8, !tbaa !95
  %107 = call ptr @Llb_NonlinComputeInitState(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %50, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 736
  store ptr %107, ptr %109, align 8, !tbaa !74
  call void @Cudd_Ref(ptr noundef %107) #19
  %110 = load ptr, ptr %74, align 8, !tbaa !32
  %111 = load ptr, ptr %50, align 8, !tbaa !95
  %112 = call ptr @Llb_NonlinComputeInitState(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %50, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 744
  store ptr %112, ptr %114, align 8, !tbaa !99
  call void @Cudd_Ref(ptr noundef %112) #19
  %115 = load ptr, ptr %26, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !100
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %Abc_Clock.exit282._crit_edge

.lr.ph:                                           ; preds = %100
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %145

145:                                              ; preds = %.lr.ph, %635
  %.0227346 = phi i32 [ 0, %.lr.ph ], [ %636, %635 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit268, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %14, align 8, !tbaa !3
  %.neg318 = mul i64 %149, -1000000
  %150 = load i64, ptr %119, align 8, !tbaa !8
  %.neg317 = sdiv i64 %150, -1000
  %.neg319 = add i64 %.neg317, %.neg318
  br label %Abc_Clock.exit268

Abc_Clock.exit268:                                ; preds = %145, %148
  %.0.i267.neg = phi i64 [ %.neg319, %148 ], [ 1, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %151 = load ptr, ptr %26, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 84
  %153 = load i32, ptr %152, align 4, !tbaa !93
  %.not238 = icmp eq i32 %153, 0
  br i1 %.not238, label %178, label %154

154:                                              ; preds = %Abc_Clock.exit268
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit270, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %13, align 8, !tbaa !3
  %159 = mul nsw i64 %158, 1000000
  %160 = load i64, ptr %120, align 8, !tbaa !8
  %161 = sdiv i64 %160, 1000
  %162 = add nsw i64 %161, %159
  br label %Abc_Clock.exit270

Abc_Clock.exit270:                                ; preds = %154, %157
  %.0.i269 = phi i64 [ %162, %157 ], [ -1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %163 = load ptr, ptr %26, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load i64, ptr %164, align 8, !tbaa !94
  %166 = icmp sgt i64 %.0.i269, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %Abc_Clock.exit270
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %169 = load i32, ptr %168, align 8, !tbaa !96
  %.not258 = icmp eq i32 %169, 0
  br i1 %.not258, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 84
  %172 = load i32, ptr %171, align 4, !tbaa !93
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %172)
  %.pre385 = load ptr, ptr %26, align 8, !tbaa !79
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi ptr [ %.pre385, %170 ], [ %163, %167 ]
  %176 = add nsw i32 %.0227346, -1
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 104
  store i32 %176, ptr %177, align 8, !tbaa !97
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

178:                                              ; preds = %Abc_Clock.exit270, %Abc_Clock.exit268
  %179 = load ptr, ptr %47, align 8, !tbaa !67
  %180 = load ptr, ptr %53, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 736
  %182 = load ptr, ptr %181, align 8, !tbaa !74
  %183 = load ptr, ptr %121, align 8, !tbaa !42
  %184 = getelementptr i8, ptr %183, i64 8
  %.val264 = load ptr, ptr %184, align 8, !tbaa !40
  %185 = call ptr @Extra_TransferPermute(ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %.val264) #19
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %178
  %188 = load ptr, ptr %26, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load i32, ptr %189, align 8, !tbaa !96
  %.not257 = icmp eq i32 %190, 0
  br i1 %.not257, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 84
  %193 = load i32, ptr %192, align 4, !tbaa !93
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %193)
  %.pre404 = load ptr, ptr %26, align 8, !tbaa !79
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi ptr [ %.pre404, %191 ], [ %188, %187 ]
  %197 = add nsw i32 %.0227346, -1
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 104
  store i32 %197, ptr %198, align 8, !tbaa !97
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

199:                                              ; preds = %178
  call void @Cudd_Ref(ptr noundef nonnull %185) #19
  %200 = load ptr, ptr %122, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = load i32, ptr %200, align 8, !tbaa !101
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %199
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

205:                                              ; preds = %199
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %209, null
  br i1 %.not9.i.i, label %212, label %210

210:                                              ; preds = %207
  %211 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %209, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

212:                                              ; preds = %207
  %213 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8, !tbaa !26
  store i32 16, ptr %200, align 8, !tbaa !101
  br label %Vec_PtrPush.exit

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 3
  br i1 %.not9.i10.i, label %223, label %221

221:                                              ; preds = %215
  %222 = call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #21
  br label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @malloc(i64 noundef %220) #20
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8, !tbaa !26
  store i32 %216, ptr %200, align 8, !tbaa !101
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %225
  %227 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %226, %225 ], [ %214, %Vec_PtrGrow.exit.i ]
  %228 = load i32, ptr %201, align 4, !tbaa !37
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4, !tbaa !37
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %227, i64 %230
  store ptr %185, ptr %231, align 8, !tbaa !28
  %232 = load ptr, ptr %26, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %234 = load i32, ptr %233, align 8, !tbaa !102
  %.not239 = icmp eq i32 %234, 0
  br i1 %.not239, label %235, label %271

235:                                              ; preds = %Vec_PtrPush.exit
  %236 = load ptr, ptr %53, align 8, !tbaa !66
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 736
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = ptrtoint ptr %238 to i64
  %240 = xor i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  %242 = call i32 @Cudd_bddLeq(ptr noundef %236, ptr noundef nonnull %185, ptr noundef %241) #19
  %.not240 = icmp eq i32 %242, 0
  br i1 %.not240, label %243, label %271

243:                                              ; preds = %235
  %244 = load ptr, ptr %26, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %246 = load i32, ptr %245, align 4, !tbaa !103
  %.not241 = icmp eq i32 %246, 0
  br i1 %.not241, label %247, label %251

247:                                              ; preds = %243
  %248 = call ptr @Llb_NonlinDeriveCex(ptr noundef nonnull %0)
  %249 = load ptr, ptr %0, align 8, !tbaa !85
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 408
  store ptr %248, ptr %250, align 8, !tbaa !104
  %.pre402 = load ptr, ptr %26, align 8, !tbaa !79
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi ptr [ %.pre402, %247 ], [ %244, %243 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %254 = load i32, ptr %253, align 8, !tbaa !96
  %.not242 = icmp eq i32 %254, 0
  br i1 %.not242, label %255, label %267

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !103
  %.not243 = icmp eq i32 %257, 0
  br i1 %.not243, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %0, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 408
  %261 = load ptr, ptr %260, align 8, !tbaa !104
  %262 = load i32, ptr %261, align 4, !tbaa !73
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %262, i32 noundef %.0227346)
  br label %264

263:                                              ; preds = %255
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i32 noundef %.0227346)
  br label %264

264:                                              ; preds = %263, %258
  %265 = call fastcc i64 @Abc_Clock()
  %266 = sub nsw i64 %265, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.9, i64 noundef %266)
  %.pre403 = load ptr, ptr %26, align 8, !tbaa !79
  br label %267

267:                                              ; preds = %264, %251
  %268 = phi ptr [ %.pre403, %264 ], [ %252, %251 ]
  %269 = add nsw i32 %.0227346, -1
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 104
  store i32 %269, ptr %270, align 8, !tbaa !97
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

271:                                              ; preds = %235, %Vec_PtrPush.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %272 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %Abc_Clock.exit272, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %12, align 8, !tbaa !3
  %.neg303 = mul i64 %275, -1000000
  %276 = load i64, ptr %123, align 8, !tbaa !8
  %.neg = sdiv i64 %276, -1000
  %.neg304 = add i64 %.neg, %.neg303
  br label %Abc_Clock.exit272

Abc_Clock.exit272:                                ; preds = %271, %274
  %.0.i271.neg = phi i64 [ %.neg304, %274 ], [ 1, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %277 = load ptr, ptr %47, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 736
  %279 = load ptr, ptr %278, align 8, !tbaa !74
  %280 = call i32 @Cudd_DagSize(ptr noundef %279) #19
  %281 = load ptr, ptr %47, align 8, !tbaa !67
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 736
  %283 = load ptr, ptr %282, align 8, !tbaa !74
  %284 = load ptr, ptr %26, align 8, !tbaa !79
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load i32, ptr %285, align 8, !tbaa !80
  %287 = load ptr, ptr %82, align 8, !tbaa !98
  %288 = call ptr @Llb_NonlinImageCompute(ptr noundef %283, i32 noundef %286, i32 noundef 0, i32 noundef 1, ptr noundef %287) #19
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %302

290:                                              ; preds = %Abc_Clock.exit272
  %291 = load ptr, ptr %26, align 8, !tbaa !79
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %293 = load i32, ptr %292, align 8, !tbaa !96
  %.not256 = icmp eq i32 %293, 0
  br i1 %.not256, label %294, label %298

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 84
  %296 = load i32, ptr %295, align 4, !tbaa !93
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %296)
  %.pre401 = load ptr, ptr %26, align 8, !tbaa !79
  br label %298

298:                                              ; preds = %294, %290
  %299 = phi ptr [ %.pre401, %294 ], [ %291, %290 ]
  %300 = add nsw i32 %.0227346, -1
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 104
  store i32 %300, ptr %301, align 8, !tbaa !97
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

302:                                              ; preds = %Abc_Clock.exit272
  call void @Cudd_Ref(ptr noundef nonnull %288) #19
  %303 = call i32 @Cudd_DagSize(ptr noundef nonnull %288) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %Abc_Clock.exit274, label %306

306:                                              ; preds = %302
  %307 = load i64, ptr %11, align 8, !tbaa !3
  %308 = mul nsw i64 %307, 1000000
  %309 = load i64, ptr %124, align 8, !tbaa !8
  %310 = sdiv i64 %309, 1000
  %311 = add nsw i64 %310, %308
  br label %Abc_Clock.exit274

Abc_Clock.exit274:                                ; preds = %302, %306
  %.0.i273 = phi i64 [ %311, %306 ], [ -1, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %312 = add i64 %.0.i273, %.0.i271.neg
  %313 = load i64, ptr %125, align 8, !tbaa !105
  %314 = add nsw i64 %312, %313
  store i64 %314, ptr %125, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %315 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %Abc_Clock.exit276, label %317

317:                                              ; preds = %Abc_Clock.exit274
  %318 = load i64, ptr %10, align 8, !tbaa !3
  %.neg306 = mul i64 %318, -1000000
  %319 = load i64, ptr %126, align 8, !tbaa !8
  %.neg305 = sdiv i64 %319, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit276

Abc_Clock.exit276:                                ; preds = %Abc_Clock.exit274, %317
  %.0.i275.neg = phi i64 [ %.neg307, %317 ], [ 1, %Abc_Clock.exit274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %320 = load ptr, ptr %50, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 744
  %322 = load ptr, ptr %321, align 8, !tbaa !99
  call void @Cudd_RecursiveDeref(ptr noundef %320, ptr noundef %322) #19
  %323 = load ptr, ptr %47, align 8, !tbaa !67
  %324 = load ptr, ptr %50, align 8, !tbaa !95
  %325 = load ptr, ptr %127, align 8, !tbaa !43
  %326 = getelementptr i8, ptr %325, i64 8
  %.val263 = load ptr, ptr %326, align 8, !tbaa !40
  %327 = call ptr @Extra_TransferPermute(ptr noundef %323, ptr noundef %324, ptr noundef nonnull %288, ptr noundef %.val263) #19
  %328 = load ptr, ptr %50, align 8, !tbaa !95
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 744
  store ptr %327, ptr %329, align 8, !tbaa !99
  %330 = icmp eq ptr %327, null
  br i1 %330, label %331, label %344

331:                                              ; preds = %Abc_Clock.exit276
  %332 = load ptr, ptr %26, align 8, !tbaa !79
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %334 = load i32, ptr %333, align 8, !tbaa !96
  %.not255 = icmp eq i32 %334, 0
  br i1 %.not255, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 84
  %337 = load i32, ptr %336, align 4, !tbaa !93
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %337)
  %.pre400 = load ptr, ptr %26, align 8, !tbaa !79
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi ptr [ %.pre400, %335 ], [ %332, %331 ]
  %341 = add nsw i32 %.0227346, -1
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 104
  store i32 %341, ptr %342, align 8, !tbaa !97
  %343 = load ptr, ptr %47, align 8, !tbaa !67
  call void @Cudd_RecursiveDeref(ptr noundef %343, ptr noundef nonnull %288) #19
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

344:                                              ; preds = %Abc_Clock.exit276
  call void @Cudd_Ref(ptr noundef nonnull %327) #19
  %345 = load ptr, ptr %47, align 8, !tbaa !67
  call void @Cudd_RecursiveDeref(ptr noundef %345, ptr noundef nonnull %288) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit278, label %348

348:                                              ; preds = %344
  %349 = load i64, ptr %9, align 8, !tbaa !3
  %350 = mul nsw i64 %349, 1000000
  %351 = load i64, ptr %128, align 8, !tbaa !8
  %352 = sdiv i64 %351, 1000
  %353 = add nsw i64 %352, %350
  br label %Abc_Clock.exit278

Abc_Clock.exit278:                                ; preds = %344, %348
  %.0.i277 = phi i64 [ %353, %348 ], [ -1, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %354 = add i64 %.0.i277, %.0.i275.neg
  %355 = load i64, ptr %129, align 8, !tbaa !106
  %356 = add nsw i64 %354, %355
  store i64 %356, ptr %129, align 8, !tbaa !106
  %357 = load ptr, ptr %47, align 8, !tbaa !67
  %358 = load ptr, ptr %130, align 8, !tbaa !107
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 136
  %360 = load i32, ptr %359, align 8, !tbaa !88
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph.i, label %Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge

Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge: ; preds = %Abc_Clock.exit278
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %357, i64 312
  %.pre386 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %Llb_NonlinCompPerms.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit278
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 152
  %363 = load ptr, ptr %362, align 8, !tbaa !89
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 312
  %365 = load ptr, ptr %364, align 8, !tbaa !86
  %wide.trip.count.i = zext nneg i32 %360 to i64
  br label %366

366:                                              ; preds = %382, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %382 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %382 ]
  %367 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv.i
  %368 = load i32, ptr %367, align 4, !tbaa !48
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [56 x i8], ptr %363, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i32, ptr %371, align 8, !tbaa !90
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %374 = load i32, ptr %373, align 8, !tbaa !91
  %375 = add i32 %374, 1
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %382, label %377

377:                                              ; preds = %366
  %378 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv.i
  %379 = load i32, ptr %378, align 4, !tbaa !48
  %sub.i = sub nsw i32 %368, %379
  %380 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %381 = add nuw nsw i32 %380, %.01819.i
  br label %382

382:                                              ; preds = %377, %366
  %.1.i = phi i32 [ %.01819.i, %366 ], [ %381, %377 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_NonlinCompPerms.exit, label %366, !llvm.loop !92

Llb_NonlinCompPerms.exit:                         ; preds = %382, %Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge
  %383 = phi ptr [ %.pre386, %Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge ], [ %365, %382 ]
  %.018.lcssa.i = phi i32 [ 0, %Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge ], [ %.1.i, %382 ]
  %384 = sext i32 %360 to i64
  %385 = shl nsw i64 %384, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %383, i64 %385, i1 false)
  %386 = load ptr, ptr %47, align 8, !tbaa !67
  %387 = call i64 @Cudd_ReadReorderingTime(ptr noundef %386) #19
  %388 = load i64, ptr %131, align 8, !tbaa !108
  %389 = add nsw i64 %388, %387
  store i64 %389, ptr %131, align 8, !tbaa !108
  %390 = load ptr, ptr %47, align 8, !tbaa !67
  %391 = call i32 @Cudd_ReadReorderings(ptr noundef %390) #19
  %392 = load i32, ptr %132, align 8, !tbaa !109
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %132, align 8, !tbaa !109
  %394 = load ptr, ptr %47, align 8, !tbaa !67
  %395 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %394) #19
  %396 = load i32, ptr %133, align 4, !tbaa !110
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %133, align 4, !tbaa !110
  call void (...) @Llb_NonlinImageQuit() #19
  %398 = load ptr, ptr %74, align 8, !tbaa !32
  %399 = load ptr, ptr %76, align 8, !tbaa !77
  %400 = load ptr, ptr %78, align 8, !tbaa !78
  %401 = load ptr, ptr %80, align 8, !tbaa !68
  %402 = load ptr, ptr %82, align 8, !tbaa !98
  %403 = load ptr, ptr %26, align 8, !tbaa !79
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 96
  %405 = load i64, ptr %404, align 8, !tbaa !94
  %406 = call ptr @Llb_NonlinImageStart(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef 0, i64 noundef %405) #19
  store ptr %406, ptr %47, align 8, !tbaa !67
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %420

408:                                              ; preds = %Llb_NonlinCompPerms.exit
  %409 = load ptr, ptr %26, align 8, !tbaa !79
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 72
  %411 = load i32, ptr %410, align 8, !tbaa !96
  %.not254 = icmp eq i32 %411, 0
  br i1 %.not254, label %412, label %416

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 84
  %414 = load i32, ptr %413, align 4, !tbaa !93
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %414)
  %.pre399 = load ptr, ptr %26, align 8, !tbaa !79
  br label %416

416:                                              ; preds = %412, %408
  %417 = phi ptr [ %.pre399, %412 ], [ %409, %408 ]
  %418 = add nsw i32 %.0227346, -1
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 104
  store i32 %418, ptr %419, align 8, !tbaa !97
  br label %690

420:                                              ; preds = %Llb_NonlinCompPerms.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %421 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %Abc_Clock.exit280, label %423

423:                                              ; preds = %420
  %424 = load i64, ptr %8, align 8, !tbaa !3
  %.neg309 = mul i64 %424, -1000000
  %425 = load i64, ptr %134, align 8, !tbaa !8
  %.neg308 = sdiv i64 %425, -1000
  %.neg310 = add i64 %.neg308, %.neg309
  br label %Abc_Clock.exit280

Abc_Clock.exit280:                                ; preds = %420, %423
  %.0.i279.neg = phi i64 [ %.neg310, %423 ], [ 1, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %426 = load ptr, ptr %50, align 8, !tbaa !95
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 744
  %428 = load ptr, ptr %427, align 8, !tbaa !99
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 736
  %430 = load ptr, ptr %429, align 8, !tbaa !74
  %431 = ptrtoint ptr %430 to i64
  %432 = xor i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  %434 = call ptr @Cudd_bddAnd(ptr noundef %426, ptr noundef %428, ptr noundef %433) #19
  %435 = load ptr, ptr %50, align 8, !tbaa !95
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 744
  store ptr %434, ptr %436, align 8, !tbaa !99
  %437 = icmp eq ptr %434, null
  br i1 %437, label %438, label %451

438:                                              ; preds = %Abc_Clock.exit280
  %439 = load ptr, ptr %26, align 8, !tbaa !79
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %441 = load i32, ptr %440, align 8, !tbaa !96
  %.not253 = icmp eq i32 %441, 0
  br i1 %.not253, label %442, label %446

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 84
  %444 = load i32, ptr %443, align 4, !tbaa !93
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %444)
  %.pre397 = load ptr, ptr %26, align 8, !tbaa !79
  %.pre398 = load ptr, ptr %50, align 8, !tbaa !95
  br label %446

446:                                              ; preds = %442, %438
  %447 = phi ptr [ %.pre398, %442 ], [ %435, %438 ]
  %448 = phi ptr [ %.pre397, %442 ], [ %439, %438 ]
  %449 = add nsw i32 %.0227346, -1
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 104
  store i32 %449, ptr %450, align 8, !tbaa !97
  call void @Cudd_RecursiveDeref(ptr noundef %447, ptr noundef %428) #19
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

451:                                              ; preds = %Abc_Clock.exit280
  call void @Cudd_Ref(ptr noundef nonnull %434) #19
  %452 = load ptr, ptr %50, align 8, !tbaa !95
  call void @Cudd_RecursiveDeref(ptr noundef %452, ptr noundef %428) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %453 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %Abc_Clock.exit282, label %455

455:                                              ; preds = %451
  %456 = load i64, ptr %7, align 8, !tbaa !3
  %457 = mul nsw i64 %456, 1000000
  %458 = load i64, ptr %135, align 8, !tbaa !8
  %459 = sdiv i64 %458, 1000
  %460 = add nsw i64 %459, %457
  br label %Abc_Clock.exit282

Abc_Clock.exit282:                                ; preds = %451, %455
  %.0.i281 = phi i64 [ %460, %455 ], [ -1, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %461 = add i64 %.0.i281, %.0.i279.neg
  %462 = load i64, ptr %136, align 8, !tbaa !111
  %463 = add nsw i64 %461, %462
  store i64 %463, ptr %136, align 8, !tbaa !111
  %464 = load ptr, ptr %50, align 8, !tbaa !95
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 744
  %466 = load ptr, ptr %465, align 8, !tbaa !99
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, -2
  %469 = inttoptr i64 %468 to ptr
  %470 = load i32, ptr %469, align 8, !tbaa !112
  %471 = icmp eq i32 %470, 2147483647
  br i1 %471, label %Abc_Clock.exit282._crit_edge, label %472

472:                                              ; preds = %Abc_Clock.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %473 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %Abc_Clock.exit284, label %475

475:                                              ; preds = %472
  %476 = load i64, ptr %6, align 8, !tbaa !3
  %.neg312 = mul i64 %476, -1000000
  %477 = load i64, ptr %137, align 8, !tbaa !8
  %.neg311 = sdiv i64 %477, -1000
  %.neg313 = add i64 %.neg311, %.neg312
  br label %Abc_Clock.exit284

Abc_Clock.exit284:                                ; preds = %472, %475
  %.0.i283.neg = phi i64 [ %.neg313, %475 ], [ 1, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %478 = load ptr, ptr %50, align 8, !tbaa !95
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 736
  %480 = load ptr, ptr %479, align 8, !tbaa !74
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 744
  %482 = load ptr, ptr %481, align 8, !tbaa !99
  %483 = call ptr @Cudd_bddOr(ptr noundef %478, ptr noundef %480, ptr noundef %482) #19
  %484 = load ptr, ptr %50, align 8, !tbaa !95
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 736
  store ptr %483, ptr %485, align 8, !tbaa !74
  %486 = icmp eq ptr %483, null
  br i1 %486, label %487, label %500

487:                                              ; preds = %Abc_Clock.exit284
  %488 = load ptr, ptr %26, align 8, !tbaa !79
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %490 = load i32, ptr %489, align 8, !tbaa !96
  %.not247 = icmp eq i32 %490, 0
  br i1 %.not247, label %491, label %495

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 84
  %493 = load i32, ptr %492, align 4, !tbaa !93
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %493)
  %.pre390 = load ptr, ptr %26, align 8, !tbaa !79
  %.pre391 = load ptr, ptr %50, align 8, !tbaa !95
  br label %495

495:                                              ; preds = %491, %487
  %496 = phi ptr [ %.pre391, %491 ], [ %484, %487 ]
  %497 = phi ptr [ %.pre390, %491 ], [ %488, %487 ]
  %498 = add nsw i32 %.0227346, -1
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 104
  store i32 %498, ptr %499, align 8, !tbaa !97
  call void @Cudd_RecursiveDeref(ptr noundef %496, ptr noundef %480) #19
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

500:                                              ; preds = %Abc_Clock.exit284
  call void @Cudd_Ref(ptr noundef nonnull %483) #19
  %501 = load ptr, ptr %50, align 8, !tbaa !95
  call void @Cudd_RecursiveDeref(ptr noundef %501, ptr noundef %480) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %502 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %Abc_Clock.exit286, label %504

504:                                              ; preds = %500
  %505 = load i64, ptr %5, align 8, !tbaa !3
  %506 = mul nsw i64 %505, 1000000
  %507 = load i64, ptr %138, align 8, !tbaa !8
  %508 = sdiv i64 %507, 1000
  %509 = add nsw i64 %508, %506
  br label %Abc_Clock.exit286

Abc_Clock.exit286:                                ; preds = %500, %504
  %.0.i285 = phi i64 [ %509, %504 ], [ -1, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %510 = add i64 %.0.i285, %.0.i283.neg
  %511 = load i64, ptr %136, align 8, !tbaa !111
  %512 = add nsw i64 %510, %511
  store i64 %512, ptr %136, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %513 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %Abc_Clock.exit288, label %515

515:                                              ; preds = %Abc_Clock.exit286
  %516 = load i64, ptr %4, align 8, !tbaa !3
  %.neg315 = mul i64 %516, -1000000
  %517 = load i64, ptr %139, align 8, !tbaa !8
  %.neg314 = sdiv i64 %517, -1000
  %.neg316 = add i64 %.neg314, %.neg315
  br label %Abc_Clock.exit288

Abc_Clock.exit288:                                ; preds = %Abc_Clock.exit286, %515
  %.0.i287.neg = phi i64 [ %.neg316, %515 ], [ 1, %Abc_Clock.exit286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %518 = load ptr, ptr %50, align 8, !tbaa !95
  %519 = load ptr, ptr %47, align 8, !tbaa !67
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 744
  %521 = load ptr, ptr %520, align 8, !tbaa !99
  %522 = load ptr, ptr %140, align 8, !tbaa !44
  %523 = getelementptr i8, ptr %522, i64 8
  %.val262 = load ptr, ptr %523, align 8, !tbaa !40
  %524 = call ptr @Extra_TransferPermute(ptr noundef %518, ptr noundef %519, ptr noundef %521, ptr noundef %.val262) #19
  %525 = load ptr, ptr %47, align 8, !tbaa !67
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 736
  store ptr %524, ptr %526, align 8, !tbaa !74
  %527 = icmp eq ptr %524, null
  br i1 %527, label %528, label %540

528:                                              ; preds = %Abc_Clock.exit288
  %529 = load ptr, ptr %26, align 8, !tbaa !79
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 72
  %531 = load i32, ptr %530, align 8, !tbaa !96
  %.not246 = icmp eq i32 %531, 0
  br i1 %.not246, label %532, label %536

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 84
  %534 = load i32, ptr %533, align 4, !tbaa !93
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %534)
  %.pre389 = load ptr, ptr %26, align 8, !tbaa !79
  br label %536

536:                                              ; preds = %532, %528
  %537 = phi ptr [ %.pre389, %532 ], [ %529, %528 ]
  %538 = add nsw i32 %.0227346, -1
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 104
  store i32 %538, ptr %539, align 8, !tbaa !97
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

540:                                              ; preds = %Abc_Clock.exit288
  call void @Cudd_Ref(ptr noundef nonnull %524) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %541 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %Abc_Clock.exit290, label %543

543:                                              ; preds = %540
  %544 = load i64, ptr %3, align 8, !tbaa !3
  %545 = mul nsw i64 %544, 1000000
  %546 = load i64, ptr %141, align 8, !tbaa !8
  %547 = sdiv i64 %546, 1000
  %548 = add nsw i64 %547, %545
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %540, %543
  %.0.i289 = phi i64 [ %548, %543 ], [ -1, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %549 = add i64 %.0.i289, %.0.i287.neg
  %550 = load i64, ptr %142, align 8, !tbaa !113
  %551 = add nsw i64 %549, %550
  store i64 %551, ptr %142, align 8, !tbaa !113
  %552 = load ptr, ptr %26, align 8, !tbaa !79
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 64
  %554 = load i32, ptr %553, align 8, !tbaa !114
  %.not244 = icmp eq i32 %554, 0
  br i1 %.not244, label %621, label %555

555:                                              ; preds = %Abc_Clock.exit290
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0227346)
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %280)
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %303)
  %559 = load i32, ptr %132, align 8, !tbaa !109
  %560 = load i32, ptr %133, align 4, !tbaa !110
  %561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %559, i32 noundef %560)
  %562 = load ptr, ptr %50, align 8, !tbaa !95
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 736
  %564 = load ptr, ptr %563, align 8, !tbaa !74
  %565 = call i32 @Cudd_DagSize(ptr noundef %564) #19
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %565)
  %567 = load ptr, ptr %50, align 8, !tbaa !95
  %568 = call i32 @Cudd_ReadReorderings(ptr noundef %567) #19
  %569 = load ptr, ptr %50, align 8, !tbaa !95
  %570 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %569) #19
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %568, i32 noundef %570)
  %572 = load i32, ptr @nSuppMax, align 4, !tbaa !48
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %572)
  %574 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.018.lcssa.i)
  %575 = load ptr, ptr %50, align 8, !tbaa !95
  %576 = load ptr, ptr %143, align 8, !tbaa !115
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 136
  %578 = load i32, ptr %577, align 8, !tbaa !88
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph.i292, label %Llb_NonlinCompPerms.exit300

.lr.ph.i292:                                      ; preds = %555
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 152
  %581 = load ptr, ptr %580, align 8, !tbaa !89
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 312
  %583 = load ptr, ptr %582, align 8, !tbaa !86
  %wide.trip.count.i293 = zext nneg i32 %578 to i64
  br label %584

584:                                              ; preds = %600, %.lr.ph.i292
  %indvars.iv.i294 = phi i64 [ 0, %.lr.ph.i292 ], [ %indvars.iv.next.i298, %600 ]
  %.01819.i295 = phi i32 [ 0, %.lr.ph.i292 ], [ %.1.i297, %600 ]
  %585 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv.i294
  %586 = load i32, ptr %585, align 4, !tbaa !48
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [56 x i8], ptr %581, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load i32, ptr %589, align 8, !tbaa !90
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %592 = load i32, ptr %591, align 8, !tbaa !91
  %593 = add i32 %592, 1
  %594 = icmp eq i32 %590, %593
  br i1 %594, label %600, label %595

595:                                              ; preds = %584
  %596 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %indvars.iv.i294
  %597 = load i32, ptr %596, align 4, !tbaa !48
  %sub.i296 = sub nsw i32 %586, %597
  %598 = call i32 @llvm.abs.i32(i32 %sub.i296, i1 true)
  %599 = add nuw nsw i32 %598, %.01819.i295
  br label %600

600:                                              ; preds = %595, %584
  %.1.i297 = phi i32 [ %.01819.i295, %584 ], [ %599, %595 ]
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, %wide.trip.count.i293
  br i1 %exitcond.not.i299, label %Llb_NonlinCompPerms.exit300, label %584, !llvm.loop !92

Llb_NonlinCompPerms.exit300:                      ; preds = %600, %555
  %.018.lcssa.i291 = phi i32 [ 0, %555 ], [ %.1.i297, %600 ]
  %601 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.018.lcssa.i291)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %602 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %Abc_Clock.exit302, label %604

604:                                              ; preds = %Llb_NonlinCompPerms.exit300
  %605 = load i64, ptr %2, align 8, !tbaa !3
  %606 = mul nsw i64 %605, 1000000
  %607 = load i64, ptr %144, align 8, !tbaa !8
  %608 = sdiv i64 %607, 1000
  %609 = add nsw i64 %608, %606
  br label %Abc_Clock.exit302

Abc_Clock.exit302:                                ; preds = %Llb_NonlinCompPerms.exit300, %604
  %.0.i301 = phi i64 [ %609, %604 ], [ -1, %Llb_NonlinCompPerms.exit300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %610 = add i64 %.0.i301, %.0.i267.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.35)
  %611 = sitofp i64 %610 to double
  %612 = fdiv double %611, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %612)
  %613 = load ptr, ptr %143, align 8, !tbaa !115
  %614 = load ptr, ptr %50, align 8, !tbaa !95
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 312
  %616 = load ptr, ptr %615, align 8, !tbaa !86
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 136
  %618 = load i32, ptr %617, align 8, !tbaa !88
  %619 = sext i32 %618 to i64
  %620 = shl nsw i64 %619, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 4 %616, i64 %620, i1 false)
  %.pre387 = load ptr, ptr %26, align 8, !tbaa !79
  br label %621

621:                                              ; preds = %Abc_Clock.exit302, %Abc_Clock.exit290
  %622 = phi ptr [ %.pre387, %Abc_Clock.exit302 ], [ %552, %Abc_Clock.exit290 ]
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !100
  %625 = add nsw i32 %624, -1
  %626 = icmp eq i32 %.0227346, %625
  br i1 %626, label %627, label %635

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 72
  %629 = load i32, ptr %628, align 8, !tbaa !96
  %.not245 = icmp eq i32 %629, 0
  br i1 %.not245, label %630, label %632

630:                                              ; preds = %627
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %624)
  %.pre388 = load ptr, ptr %26, align 8, !tbaa !79
  br label %632

632:                                              ; preds = %630, %627
  %633 = phi ptr [ %.pre388, %630 ], [ %622, %627 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 104
  store i32 %.0227346, ptr %634, align 8, !tbaa !97
  call void (...) @Llb_NonlinImageQuit() #19
  br label %690

635:                                              ; preds = %621
  %636 = add nuw nsw i32 %.0227346, 1
  %637 = icmp slt i32 %636, %624
  br i1 %637, label %145, label %Abc_Clock.exit282._crit_edge, !llvm.loop !116

Abc_Clock.exit282._crit_edge:                     ; preds = %635, %Abc_Clock.exit282, %100
  %.0227.lcssa = phi i32 [ 0, %100 ], [ %.0227346, %Abc_Clock.exit282 ], [ %636, %635 ]
  %.1 = phi i32 [ -1, %100 ], [ %303, %Abc_Clock.exit282 ], [ %303, %635 ]
  call void (...) @Llb_NonlinImageQuit() #19
  %638 = load ptr, ptr %26, align 8, !tbaa !79
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 64
  %640 = load i32, ptr %639, align 8, !tbaa !114
  %.not248 = icmp eq i32 %640, 0
  br i1 %.not248, label %663, label %641

641:                                              ; preds = %Abc_Clock.exit282._crit_edge
  %642 = load ptr, ptr %50, align 8, !tbaa !95
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 736
  %644 = load ptr, ptr %643, align 8, !tbaa !74
  %645 = load ptr, ptr %74, align 8, !tbaa !32
  %646 = getelementptr i8, ptr %645, i64 104
  %.val261 = load i32, ptr %646, align 8, !tbaa !9
  %647 = call double @Cudd_CountMinterm(ptr noundef %642, ptr noundef %644, i32 noundef %.val261) #19
  %648 = load ptr, ptr %26, align 8, !tbaa !79
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !100
  %.not249 = icmp slt i32 %.0227.lcssa, %650
  br i1 %.not249, label %651, label %654

651:                                              ; preds = %641
  %652 = load i32, ptr %648, align 8, !tbaa !117
  %653 = icmp sgt i32 %.1, %652
  %spec.select = select i1 %653, ptr @.str.37, ptr @.str.38
  br label %654

654:                                              ; preds = %651, %641
  %.str.38.sink = phi ptr [ @.str.37, %641 ], [ %spec.select, %651 ]
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38.sink, i32 noundef %.0227.lcssa)
  %656 = fmul double %647, 1.000000e+02
  %657 = load ptr, ptr %74, align 8, !tbaa !32
  %658 = getelementptr i8, ptr %657, i64 104
  %.val = load i32, ptr %658, align 8, !tbaa !9
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val)
  %659 = fdiv double %656, %ldexp
  %660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %647, double noundef %659)
  %661 = load ptr, ptr @stdout, align 8, !tbaa !118
  %662 = call i32 @fflush(ptr noundef %661)
  %.pre392 = load ptr, ptr %26, align 8, !tbaa !79
  br label %663

663:                                              ; preds = %654, %Abc_Clock.exit282._crit_edge
  %664 = phi ptr [ %.pre392, %654 ], [ %638, %Abc_Clock.exit282._crit_edge ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !100
  %.not250 = icmp slt i32 %.0227.lcssa, %666
  br i1 %.not250, label %667, label %670

667:                                              ; preds = %663
  %668 = load i32, ptr %664, align 8, !tbaa !117
  %669 = icmp sgt i32 %.1, %668
  br i1 %669, label %670, label %679

670:                                              ; preds = %667, %663
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 72
  %672 = load i32, ptr %671, align 8, !tbaa !96
  %.not252 = icmp eq i32 %672, 0
  br i1 %.not252, label %673, label %675

673:                                              ; preds = %670
  %674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0227.lcssa)
  %.pre394 = load ptr, ptr %26, align 8, !tbaa !79
  %.phi.trans.insert395 = getelementptr inbounds nuw i8, ptr %.pre394, i64 4
  %.pre396 = load i32, ptr %.phi.trans.insert395, align 4, !tbaa !100
  br label %675

675:                                              ; preds = %673, %670
  %676 = phi i32 [ %.pre396, %673 ], [ %666, %670 ]
  %677 = phi ptr [ %.pre394, %673 ], [ %664, %670 ]
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 104
  store i32 %676, ptr %678, align 8, !tbaa !97
  br label %690

679:                                              ; preds = %667
  %680 = getelementptr inbounds nuw i8, ptr %664, i64 72
  %681 = load i32, ptr %680, align 8, !tbaa !96
  %.not251 = icmp eq i32 %681, 0
  br i1 %.not251, label %682, label %684

682:                                              ; preds = %679
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0227.lcssa)
  %.pre393 = load ptr, ptr %26, align 8, !tbaa !79
  br label %684

684:                                              ; preds = %682, %679
  %685 = phi ptr [ %.pre393, %682 ], [ %664, %679 ]
  %686 = add nsw i32 %.0227.lcssa, -1
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 104
  store i32 %686, ptr %687, align 8, !tbaa !97
  %688 = call fastcc i64 @Abc_Clock()
  %689 = sub nsw i64 %688, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.9, i64 noundef %689)
  br label %690

690:                                              ; preds = %684, %675, %632, %536, %495, %446, %416, %339, %298, %267, %195, %174, %97, %69
  %.0 = phi i32 [ -1, %69 ], [ -1, %97 ], [ -1, %174 ], [ -1, %195 ], [ -1, %298 ], [ -1, %339 ], [ -1, %416 ], [ -1, %446 ], [ -1, %675 ], [ 1, %684 ], [ -1, %495 ], [ -1, %536 ], [ -1, %632 ], [ 0, %267 ]
  ret i32 %.0
}

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_NonlinImageStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Llb_NonlinImageQuit(...) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !118
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !118, !noalias !119
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Llb_NonlinImageCompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @Cudd_ReadReorderingTime(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_MnnStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #23
  store ptr %0, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = getelementptr i8, ptr %1, i64 32
  %.val76 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %8, align 4, !tbaa !37
  %9 = tail call ptr @Cudd_Init(i32 noundef %.val76.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !67
  %11 = getelementptr i8, ptr %1, i64 104
  %.val77 = load i32, ptr %11, align 8, !tbaa !9
  %12 = tail call ptr @Cudd_Init(i32 noundef %.val77, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !95
  %14 = getelementptr i8, ptr %1, i64 136
  %.val79 = load i32, ptr %14, align 8, !tbaa !48
  %15 = tail call ptr @Cudd_Init(i32 noundef %.val79, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !66
  tail call void @Cudd_AutodynEnable(ptr noundef %9, i32 noundef 6) #19
  tail call void @Cudd_AutodynEnable(ptr noundef %12, i32 noundef 6) #19
  tail call void @Cudd_AutodynEnable(ptr noundef %15, i32 noundef 6) #19
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !37
  store i32 100, ptr %17, align 8, !tbaa !101
  %19 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %17, ptr %21, align 8, !tbaa !70
  %.val80 = load i32, ptr %14, align 8, !tbaa !48
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = add i32 %.val80, -1
  %or.cond.i = icmp ult i32 %23, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val80
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !101
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %25

25:                                               ; preds = %3
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #20
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %25
  %29 = phi ptr [ %28, %25 ], [ null, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %22, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 4
  %.val7093 = load i32, ptr %34, align 4, !tbaa !37
  %35 = icmp sgt i32 %.val7093, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %36 = phi ptr [ %72, %Vec_PtrPush.exit ], [ %33, %Vec_PtrAlloc.exit ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val67 = load ptr, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %31, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = load i32, ptr %40, align 8, !tbaa !101
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

45:                                               ; preds = %.lr.ph
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8, !tbaa !26
  store i32 16, ptr %40, align 8, !tbaa !101
  br label %Vec_PtrPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #21
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #20
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !26
  store i32 %56, ptr %40, align 8, !tbaa !101
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_PtrGrow.exit.i ]
  %68 = load i32, ptr %41, align 4, !tbaa !37
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4, !tbaa !37
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %32, align 8, !tbaa !24
  %73 = getelementptr i8, ptr %72, i64 4
  %.val70 = load i32, ptr %73, align 4, !tbaa !37
  %74 = sext i32 %.val70 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %76 = phi ptr [ %33, %Vec_PtrAlloc.exit ], [ %72, %Vec_PtrPush.exit ]
  %77 = getelementptr i8, ptr %1, i64 140
  %.val81 = load i32, ptr %77, align 4, !tbaa !48
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %79 = add i32 %.val81, -1
  %or.cond.i82 = icmp ult i32 %79, 7
  %spec.store.select.i83 = select i1 %or.cond.i82, i32 8, i32 %.val81
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %80, align 4, !tbaa !37
  store i32 %spec.store.select.i83, ptr %78, align 8, !tbaa !101
  %.not.i84 = icmp eq i32 %spec.store.select.i83, 0
  br i1 %.not.i84, label %Vec_PtrAlloc.exit85, label %81

81:                                               ; preds = %.critedge
  %82 = sext i32 %spec.store.select.i83 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #20
  br label %Vec_PtrAlloc.exit85

Vec_PtrAlloc.exit85:                              ; preds = %.critedge, %81
  %85 = phi ptr [ %84, %81 ], [ null, %.critedge ]
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %78, ptr %87, align 8, !tbaa !78
  %.val95 = load i32, ptr %11, align 8, !tbaa !9
  %88 = icmp sgt i32 %.val95, 0
  br i1 %88, label %.lr.ph97, label %.critedge2

.lr.ph97:                                         ; preds = %Vec_PtrAlloc.exit85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr i8, ptr %1, i64 112
  br label %91

91:                                               ; preds = %.lr.ph97, %Vec_PtrPush.exit92
  %.196 = phi i32 [ 0, %.lr.ph97 ], [ %130, %Vec_PtrPush.exit92 ]
  %92 = load ptr, ptr %89, align 8, !tbaa !46
  %.val78 = load i32, ptr %90, align 8, !tbaa !47
  %93 = add nsw i32 %.val78, %.196
  %94 = getelementptr i8, ptr %92, i64 8
  %.val66 = load ptr, ptr %94, align 8, !tbaa !26
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load ptr, ptr %87, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = load i32, ptr %98, align 8, !tbaa !101
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i86

.Vec_PtrGrow.exit11_crit_edge.i86:                ; preds = %91
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !26
  br label %Vec_PtrPush.exit92

103:                                              ; preds = %91
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %.not9.i.i90 = icmp eq ptr %107, null
  br i1 %.not9.i.i90, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %107, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i91

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i91

Vec_PtrGrow.exit.i91:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !26
  store i32 16, ptr %98, align 8, !tbaa !101
  br label %Vec_PtrPush.exit92

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %.not9.i10.i89 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 3
  br i1 %.not9.i10.i89, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #21
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #20
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !26
  store i32 %114, ptr %98, align 8, !tbaa !101
  br label %Vec_PtrPush.exit92

Vec_PtrPush.exit92:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i86, %Vec_PtrGrow.exit.i91, %123
  %125 = phi ptr [ %.pre.i88, %.Vec_PtrGrow.exit11_crit_edge.i86 ], [ %124, %123 ], [ %112, %Vec_PtrGrow.exit.i91 ]
  %126 = load i32, ptr %99, align 4, !tbaa !37
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4, !tbaa !37
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %125, i64 %128
  store ptr %97, ptr %129, align 8, !tbaa !28
  %130 = add nuw nsw i32 %.196, 1
  %.val = load i32, ptr %11, align 8, !tbaa !9
  %131 = icmp slt i32 %130, %.val
  br i1 %131, label %91, label %.critedge2.loopexit, !llvm.loop !123

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit92
  %.pre = load ptr, ptr %32, align 8, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrAlloc.exit85
  %132 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %76, %Vec_PtrAlloc.exit85 ]
  %.val75 = load ptr, ptr %7, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %133, align 4, !tbaa !37
  %134 = sext i32 %.val75.val to i64
  %135 = tail call noalias ptr @calloc(i64 noundef %134, i64 noundef 4) #23
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %135, ptr %136, align 8, !tbaa !98
  %.val74.val = load i32, ptr %133, align 4, !tbaa !37
  %137 = sext i32 %.val74.val to i64
  %138 = tail call noalias ptr @calloc(i64 noundef %137, i64 noundef 4) #23
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %138, ptr %139, align 8, !tbaa !107
  %.val73.val = load i32, ptr %133, align 4, !tbaa !37
  %140 = sext i32 %.val73.val to i64
  %141 = tail call noalias ptr @calloc(i64 noundef %140, i64 noundef 4) #23
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %141, ptr %142, align 8, !tbaa !115
  %.val72.val = load i32, ptr %133, align 4, !tbaa !37
  %143 = sext i32 %.val72.val to i64
  %144 = tail call noalias ptr @calloc(i64 noundef %143, i64 noundef 4) #23
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %144, ptr %145, align 8, !tbaa !68
  %146 = getelementptr i8, ptr %132, i64 4
  %.val6998 = load i32, ptr %146, align 4, !tbaa !37
  %147 = icmp sgt i32 %.val6998, 0
  br i1 %147, label %.lr.ph100, label %.critedge4.preheader

.lr.ph100:                                        ; preds = %.critedge2
  %148 = getelementptr i8, ptr %132, i64 8
  %.val65 = load ptr, ptr %148, align 8, !tbaa !26
  br label %151

.critedge4.preheader:                             ; preds = %151, %.critedge2
  %.val71.val101 = load i32, ptr %133, align 4, !tbaa !37
  %149 = icmp sgt i32 %.val71.val101, 0
  br i1 %149, label %.critedge4.preheader104, label %.critedge4._crit_edge

.critedge4.preheader104:                          ; preds = %.critedge4.preheader
  %150 = zext nneg i32 %.val71.val101 to i64
  br label %.critedge4

151:                                              ; preds = %.lr.ph100, %151
  %indvars.iv106 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next107, %151 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv106
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = getelementptr i8, ptr %153, i64 36
  %.val68 = load i32, ptr %154, align 4, !tbaa !29
  %155 = sext i32 %.val68 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %144, i64 %155
  store i32 1, ptr %156, align 4, !tbaa !48
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val69 = load i32, ptr %146, align 4, !tbaa !37
  %157 = sext i32 %.val69 to i64
  %158 = icmp slt i64 %indvars.iv.next107, %157
  br i1 %158, label %151, label %.critedge4.preheader, !llvm.loop !124

.critedge4:                                       ; preds = %.critedge4.preheader104, %.critedge4
  %indvars.iv109 = phi i64 [ 0, %.critedge4.preheader104 ], [ %indvars.iv.next110, %.critedge4 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv109
  %160 = trunc nuw nsw i64 %indvars.iv109 to i32
  store i32 %160, ptr %159, align 4, !tbaa !48
  %161 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv109
  store i32 %160, ptr %161, align 4, !tbaa !48
  %162 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv109
  store i32 %160, ptr %162, align 4, !tbaa !48
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %163 = icmp samesign ult i64 %indvars.iv.next110, %150
  br i1 %163, label %.critedge4, label %.critedge4._crit_edge, !llvm.loop !125

.critedge4._crit_edge:                            ; preds = %.critedge4, %.critedge4.preheader
  tail call void @Llb_NonlinPrepareVarMap(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_MnnStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %113, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !111
  %17 = add i64 %10, %12
  %18 = add i64 %17, %14
  %19 = add i64 %18, %16
  %20 = sub i64 %8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %20, ptr %21, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = tail call i64 @Cudd_ReadReorderingTime(ptr noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %24, ptr %25, align 8, !tbaa !128
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  %26 = load i64, ptr %9, align 8, !tbaa !105
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = load i64, ptr %7, align 8, !tbaa !126
  %.not104 = icmp eq i64 %29, 0
  %30 = sitofp i64 %29 to double
  %31 = fmul nnan double %27, 1.000000e+02
  %32 = fdiv double %31, %30
  %33 = select i1 %.not104, double 0.000000e+00, double %32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %28, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.45)
  %34 = load i64, ptr @timeBuild, align 8, !tbaa !129
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  %37 = load i64, ptr %7, align 8, !tbaa !126
  %.not105 = icmp eq i64 %37, 0
  %38 = sitofp i64 %37 to double
  %39 = fmul nnan double %35, 1.000000e+02
  %40 = fdiv double %39, %38
  %41 = select i1 %.not105, double 0.000000e+00, double %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %36, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46)
  %42 = load i64, ptr @timeAndEx, align 8, !tbaa !129
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load i64, ptr %7, align 8, !tbaa !126
  %.not106 = icmp eq i64 %45, 0
  %46 = sitofp i64 %45 to double
  %47 = fmul nnan double %43, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = select i1 %.not106, double 0.000000e+00, double %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %44, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.47)
  %50 = load i64, ptr @timeOther, align 8, !tbaa !129
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load i64, ptr %7, align 8, !tbaa !126
  %.not107 = icmp eq i64 %53, 0
  %54 = sitofp i64 %53 to double
  %55 = fmul nnan double %51, 1.000000e+02
  %56 = fdiv double %55, %54
  %57 = select i1 %.not107, double 0.000000e+00, double %56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %52, double noundef %57)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.48)
  %58 = load i64, ptr %11, align 8, !tbaa !106
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = load i64, ptr %7, align 8, !tbaa !126
  %.not108 = icmp eq i64 %61, 0
  %62 = sitofp i64 %61 to double
  %63 = fmul nnan double %59, 1.000000e+02
  %64 = fdiv double %63, %62
  %65 = select i1 %.not108, double 0.000000e+00, double %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %60, double noundef %65)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.49)
  %66 = load i64, ptr %13, align 8, !tbaa !113
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = load i64, ptr %7, align 8, !tbaa !126
  %.not109 = icmp eq i64 %69, 0
  %70 = sitofp i64 %69 to double
  %71 = fmul nnan double %67, 1.000000e+02
  %72 = fdiv double %71, %70
  %73 = select i1 %.not109, double 0.000000e+00, double %72
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %68, double noundef %73)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.50)
  %74 = load i64, ptr %15, align 8, !tbaa !111
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  %77 = load i64, ptr %7, align 8, !tbaa !126
  %.not110 = icmp eq i64 %77, 0
  %78 = sitofp i64 %77 to double
  %79 = fmul nnan double %75, 1.000000e+02
  %80 = fdiv double %79, %78
  %81 = select i1 %.not110, double 0.000000e+00, double %80
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %76, double noundef %81)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.51)
  %82 = load i64, ptr %21, align 8, !tbaa !127
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = load i64, ptr %7, align 8, !tbaa !126
  %.not111 = icmp eq i64 %85, 0
  %86 = sitofp i64 %85 to double
  %87 = fmul nnan double %83, 1.000000e+02
  %88 = fdiv double %87, %86
  %89 = select i1 %.not111, double 0.000000e+00, double %88
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %84, double noundef %89)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.52)
  %90 = load i64, ptr %7, align 8, !tbaa !126
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %.not112 = icmp eq i64 %90, 0
  %93 = fmul nnan double %91, 1.000000e+02
  %94 = fdiv double %93, %91
  %95 = select i1 %.not112, double 0.000000e+00, double %94
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %92, double noundef %95)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load i64, ptr %96, align 8, !tbaa !108
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = load i64, ptr %7, align 8, !tbaa !126
  %.not113 = icmp eq i64 %100, 0
  %101 = sitofp i64 %100 to double
  %102 = fmul nnan double %98, 1.000000e+02
  %103 = fdiv double %102, %101
  %104 = select i1 %.not113, double 0.000000e+00, double %103
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %99, double noundef %104)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.54)
  %105 = load i64, ptr %25, align 8, !tbaa !128
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = load i64, ptr %7, align 8, !tbaa !126
  %.not114 = icmp eq i64 %108, 0
  %109 = sitofp i64 %108 to double
  %110 = fmul nnan double %106, 1.000000e+02
  %111 = fdiv double %110, %109
  %112 = select i1 %.not114, double 0.000000e+00, double %111
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %107, double noundef %112)
  br label %113

113:                                              ; preds = %6, %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 736
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %.not115 = icmp eq ptr %117, null
  br i1 %.not115, label %119, label %118

118:                                              ; preds = %113
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %115, ptr noundef nonnull %117) #19
  br label %119

119:                                              ; preds = %118, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = getelementptr i8, ptr %121, i64 4
  %.val123144 = load i32, ptr %122, align 4, !tbaa !37
  %123 = icmp sgt i32 %.val123144, 0
  br i1 %123, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %119, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %119 ]
  %124 = phi ptr [ %129, %.lr.ph ], [ %121, %119 ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val = load ptr, ptr %125, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = load ptr, ptr %114, align 8, !tbaa !66
  tail call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %127) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %120, align 8, !tbaa !70
  %130 = getelementptr i8, ptr %129, i64 4
  %.val123 = load i32, ptr %130, align 4, !tbaa !37
  %131 = sext i32 %.val123 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph, %119
  %.lcssa = phi ptr [ %121, %119 ], [ %129, %.lr.ph ]
  %133 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %135

135:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %134) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %135
  tail call void @free(ptr noundef nonnull %.lcssa) #19
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 736
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %.not116 = icmp eq ptr %139, null
  br i1 %.not116, label %141, label %140

140:                                              ; preds = %Vec_PtrFree.exit
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %137, ptr noundef nonnull %139) #19
  %.pre = load ptr, ptr %136, align 8, !tbaa !95
  br label %141

141:                                              ; preds = %140, %Vec_PtrFree.exit
  %142 = phi ptr [ %.pre, %140 ], [ %137, %Vec_PtrFree.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 744
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %.not117 = icmp eq ptr %144, null
  br i1 %.not117, label %146, label %145

145:                                              ; preds = %141
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %142, ptr noundef nonnull %144) #19
  %.pre148 = load ptr, ptr %136, align 8, !tbaa !95
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %.pre148, %145 ], [ %142, %141 ]
  tail call void @Extra_StopManager(ptr noundef %147) #19
  %148 = load ptr, ptr %114, align 8, !tbaa !66
  tail call void @Extra_StopManager(ptr noundef %148) #19
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !131
  %151 = icmp eq ptr %150, null
  br i1 %151, label %Vec_IntFreeP.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %.not.i124 = icmp eq ptr %154, null
  br i1 %.not.i124, label %157, label %.thread.i

.thread.i:                                        ; preds = %152
  tail call void @free(ptr noundef nonnull %154) #19
  %155 = load ptr, ptr %149, align 8, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr null, ptr %156, align 8, !tbaa !40
  br label %157

157:                                              ; preds = %.thread.i, %152
  %158 = phi ptr [ %155, %.thread.i ], [ %150, %152 ]
  tail call void @free(ptr noundef nonnull %158) #19
  store ptr null, ptr %149, align 8, !tbaa !131
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %146, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load ptr, ptr %159, align 8, !tbaa !131
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Vec_IntFreeP.exit127, label %162

162:                                              ; preds = %Vec_IntFreeP.exit
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %.not.i125 = icmp eq ptr %164, null
  br i1 %.not.i125, label %167, label %.thread.i126

.thread.i126:                                     ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #19
  %165 = load ptr, ptr %159, align 8, !tbaa !131
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %166, align 8, !tbaa !40
  br label %167

167:                                              ; preds = %.thread.i126, %162
  %168 = phi ptr [ %165, %.thread.i126 ], [ %160, %162 ]
  tail call void @free(ptr noundef nonnull %168) #19
  store ptr null, ptr %159, align 8, !tbaa !131
  br label %Vec_IntFreeP.exit127

Vec_IntFreeP.exit127:                             ; preds = %Vec_IntFreeP.exit, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !131
  %171 = icmp eq ptr %170, null
  br i1 %171, label %Vec_IntFreeP.exit130, label %172

172:                                              ; preds = %Vec_IntFreeP.exit127
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %.not.i128 = icmp eq ptr %174, null
  br i1 %.not.i128, label %177, label %.thread.i129

.thread.i129:                                     ; preds = %172
  tail call void @free(ptr noundef nonnull %174) #19
  %175 = load ptr, ptr %169, align 8, !tbaa !131
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %176, align 8, !tbaa !40
  br label %177

177:                                              ; preds = %.thread.i129, %172
  %178 = phi ptr [ %175, %.thread.i129 ], [ %170, %172 ]
  tail call void @free(ptr noundef nonnull %178) #19
  store ptr null, ptr %169, align 8, !tbaa !131
  br label %Vec_IntFreeP.exit130

Vec_IntFreeP.exit130:                             ; preds = %Vec_IntFreeP.exit127, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  %181 = icmp eq ptr %180, null
  br i1 %181, label %Vec_IntFreeP.exit133, label %182

182:                                              ; preds = %Vec_IntFreeP.exit130
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %.not.i131 = icmp eq ptr %184, null
  br i1 %.not.i131, label %187, label %.thread.i132

.thread.i132:                                     ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #19
  %185 = load ptr, ptr %179, align 8, !tbaa !131
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr null, ptr %186, align 8, !tbaa !40
  br label %187

187:                                              ; preds = %.thread.i132, %182
  %188 = phi ptr [ %185, %.thread.i132 ], [ %180, %182 ]
  tail call void @free(ptr noundef nonnull %188) #19
  store ptr null, ptr %179, align 8, !tbaa !131
  br label %Vec_IntFreeP.exit133

Vec_IntFreeP.exit133:                             ; preds = %Vec_IntFreeP.exit130, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %.not.i134 = icmp eq ptr %192, null
  br i1 %.not.i134, label %Vec_PtrFree.exit135, label %193

193:                                              ; preds = %Vec_IntFreeP.exit133
  tail call void @free(ptr noundef nonnull %192) #19
  br label %Vec_PtrFree.exit135

Vec_PtrFree.exit135:                              ; preds = %Vec_IntFreeP.exit133, %193
  tail call void @free(ptr noundef nonnull %190) #19
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %.not.i136 = icmp eq ptr %197, null
  br i1 %.not.i136, label %Vec_PtrFree.exit137, label %198

198:                                              ; preds = %Vec_PtrFree.exit135
  tail call void @free(ptr noundef nonnull %197) #19
  br label %Vec_PtrFree.exit137

Vec_PtrFree.exit137:                              ; preds = %Vec_PtrFree.exit135, %198
  tail call void @free(ptr noundef nonnull %195) #19
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !68
  %.not118 = icmp eq ptr %200, null
  br i1 %.not118, label %202, label %201

201:                                              ; preds = %Vec_PtrFree.exit137
  tail call void @free(ptr noundef nonnull %200) #19
  store ptr null, ptr %199, align 8, !tbaa !68
  br label %202

202:                                              ; preds = %Vec_PtrFree.exit137, %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !98
  %.not119 = icmp eq ptr %204, null
  br i1 %.not119, label %206, label %205

205:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %204) #19
  store ptr null, ptr %203, align 8, !tbaa !98
  br label %206

206:                                              ; preds = %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !107
  %.not120 = icmp eq ptr %208, null
  br i1 %.not120, label %210, label %209

209:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %208) #19
  store ptr null, ptr %207, align 8, !tbaa !107
  br label %210

210:                                              ; preds = %206, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !115
  %.not121 = icmp eq ptr %212, null
  br i1 %.not121, label %214, label %213

213:                                              ; preds = %210
  tail call void @free(ptr noundef nonnull %212) #19
  br label %214

214:                                              ; preds = %210, %213
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinExperiment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Gia_ParLlb_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %.neg14 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.neg = sdiv i64 %11, -1000
  %.neg15 = add i64 %.neg, %.neg14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg15, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Llb_ManSetDefaultParams(ptr noundef nonnull %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %12, align 8, !tbaa !114
  %13 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #19
  call void @Aig_ManPrintStats(ptr noundef %0) #19
  call void @Aig_ManPrintStats(ptr noundef %13) #19
  %14 = call ptr @Llb_MnnStart(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  %15 = call i32 @Llb_NonlinReachability(ptr noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit13, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit, %18
  %.0.i12 = phi i64 [ %24, %18 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = add i64 %.0.i12, %.0.i.neg
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 %25, ptr %26, align 8, !tbaa !126
  call void @Llb_MnnStop(ptr noundef %14)
  call void @Aig_ManStop(ptr noundef %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @Llb_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_NonlinCoreReach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %2
  tail call void @Aig_ManPrintStats(ptr noundef %0) #19
  %.pr = load i32, ptr %6, align 8, !tbaa !114
  %.not14 = icmp eq i32 %.pr, 0
  br i1 %.not14, label %.thread, label %9

9:                                                ; preds = %8
  tail call void @Aig_ManPrintStats(ptr noundef %5) #19
  br label %.thread

.thread:                                          ; preds = %2, %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %32

12:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %.neg19 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %.neg = sdiv i64 %18, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %12, %15
  %.0.i.neg = phi i64 [ %.neg20, %15 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call ptr @Llb_MnnStart(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1)
  %20 = call i32 @Llb_NonlinReachability(ptr noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit17, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %23
  %.0.i16 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = add i64 %.0.i16, %.0.i.neg
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store i64 %30, ptr %31, align 8, !tbaa !126
  call void @Llb_MnnStop(ptr noundef %19)
  br label %32

32:                                               ; preds = %Abc_Clock.exit17, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ %20, %Abc_Clock.exit17 ]
  call void @Aig_ManStop(ptr noundef %5) #19
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !3
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !16, i64 104}
!10 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !6, i64 128, !16, i64 156, !17, i64 160, !16, i64 168, !18, i64 176, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !18, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !17, i64 248, !17, i64 256, !16, i64 264, !20, i64 272, !21, i64 280, !16, i64 288, !12, i64 296, !12, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !17, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !18, i64 368, !18, i64 376, !13, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !13, i64 416, !23, i64 424, !13, i64 432, !16, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !16, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !13, i64 512, !13, i64 520}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 28, !16, i64 31, !16, i64 32, !16, i64 36, !6, i64 40}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!18 = !{!"p1 int", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!24 = !{!10, !13, i64 16}
!25 = !{!10, !16, i64 108}
!26 = !{!27, !12, i64 8}
!27 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!28 = !{!12, !12, i64 0}
!29 = !{!15, !16, i64 36}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !23, i64 8}
!33 = !{!"Llb_Mnn_t_", !23, i64 0, !23, i64 8, !34, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !16, i64 136, !16, i64 140, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200}
!34 = !{!"p1 _ZTS13Gia_ParLlb_t_", !12, i64 0}
!35 = !{!"p1 _ZTS9DdManager", !12, i64 0}
!36 = !{!10, !13, i64 32}
!37 = !{!27, !16, i64 4}
!38 = !{!39, !16, i64 0}
!39 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !18, i64 8}
!40 = !{!39, !18, i64 8}
!41 = !{!39, !16, i64 4}
!42 = !{!33, !21, i64 104}
!43 = !{!33, !21, i64 112}
!44 = !{!33, !21, i64 120}
!45 = !{!33, !21, i64 128}
!46 = !{!10, !13, i64 24}
!47 = !{!10, !16, i64 112}
!48 = !{!16, !16, i64 0}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!52, !5, i64 752}
!52 = !{!"DdManager", !53, i64 0, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !55, i64 80, !55, i64 88, !16, i64 96, !16, i64 100, !56, i64 104, !56, i64 112, !56, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !57, i64 152, !57, i64 160, !58, i64 168, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !56, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !59, i64 280, !5, i64 288, !56, i64 296, !16, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !59, i64 344, !18, i64 352, !59, i64 360, !16, i64 368, !60, i64 376, !60, i64 384, !59, i64 392, !54, i64 400, !11, i64 408, !59, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !56, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !56, i64 464, !56, i64 472, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !61, i64 520, !61, i64 528, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !62, i64 560, !11, i64 568, !63, i64 576, !63, i64 584, !63, i64 592, !63, i64 600, !64, i64 608, !64, i64 616, !16, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !16, i64 656, !5, i64 664, !5, i64 672, !56, i64 680, !56, i64 688, !56, i64 696, !56, i64 704, !56, i64 712, !56, i64 720, !16, i64 728, !54, i64 736, !54, i64 744, !5, i64 752}
!53 = !{!"DdNode", !16, i64 0, !16, i64 4, !54, i64 8, !6, i64 16, !5, i64 32}
!54 = !{!"p1 _ZTS6DdNode", !12, i64 0}
!55 = !{!"p1 _ZTS7DdCache", !12, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = !{!"p1 _ZTS10DdSubtable", !12, i64 0}
!58 = !{!"DdSubtable", !59, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48}
!59 = !{!"p2 _ZTS6DdNode", !12, i64 0}
!60 = !{!"p1 long", !12, i64 0}
!61 = !{!"p1 _ZTS7MtrNode", !12, i64 0}
!62 = !{!"p1 _ZTS12DdLocalCache", !12, i64 0}
!63 = !{!"p1 _ZTS6DdHook", !12, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!65 = distinct !{!65, !31}
!66 = !{!33, !35, i64 40}
!67 = !{!33, !35, i64 24}
!68 = !{!33, !18, i64 72}
!69 = distinct !{!69, !31}
!70 = !{!33, !13, i64 48}
!71 = !{!72, !16, i64 4}
!72 = !{!"Abc_Cex_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !6, i64 20}
!73 = !{!72, !16, i64 0}
!74 = !{!52, !54, i64 736}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !31}
!77 = !{!33, !13, i64 56}
!78 = !{!33, !13, i64 64}
!79 = !{!33, !34, i64 16}
!80 = !{!81, !16, i64 40}
!81 = !{!"Gia_ParLlb_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !5, i64 96, !16, i64 104}
!82 = !{!81, !16, i64 68}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = !{!33, !23, i64 0}
!86 = !{!52, !18, i64 312}
!87 = distinct !{!87, !31}
!88 = !{!52, !16, i64 136}
!89 = !{!52, !57, i64 152}
!90 = !{!58, !16, i64 16}
!91 = !{!58, !16, i64 24}
!92 = distinct !{!92, !31}
!93 = !{!81, !16, i64 84}
!94 = !{!81, !5, i64 96}
!95 = !{!33, !35, i64 32}
!96 = !{!81, !16, i64 72}
!97 = !{!81, !16, i64 104}
!98 = !{!33, !18, i64 80}
!99 = !{!52, !54, i64 744}
!100 = !{!81, !16, i64 4}
!101 = !{!27, !16, i64 0}
!102 = !{!81, !16, i64 80}
!103 = !{!81, !16, i64 36}
!104 = !{!10, !22, i64 408}
!105 = !{!33, !5, i64 144}
!106 = !{!33, !5, i64 152}
!107 = !{!33, !18, i64 88}
!108 = !{!33, !5, i64 192}
!109 = !{!33, !16, i64 136}
!110 = !{!33, !16, i64 140}
!111 = !{!33, !5, i64 168}
!112 = !{!53, !16, i64 0}
!113 = !{!33, !5, i64 160}
!114 = !{!81, !16, i64 64}
!115 = !{!33, !18, i64 96}
!116 = distinct !{!116, !31}
!117 = !{!81, !16, i64 0}
!118 = !{!64, !64, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"vprintf: argument 0"}
!121 = distinct !{!121, !"vprintf"}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = !{!33, !5, i64 184}
!127 = !{!33, !5, i64 176}
!128 = !{!33, !5, i64 200}
!129 = !{!5, !5, i64 0}
!130 = distinct !{!130, !31}
!131 = !{!21, !21, i64 0}
!132 = !{!81, !16, i64 76}
