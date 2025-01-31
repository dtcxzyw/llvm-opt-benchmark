; ModuleID = 'bench/abc/original/llb3Nonlin.c.ll'
source_filename = "bench/abc/original/llb3Nonlin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg85 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg86, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call i32 @Cudd_DagSize(ptr noundef %1) #18
  %13 = getelementptr i8, ptr %2, i64 104
  %.val88 = load i32, ptr %13, align 8
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
  %18 = load ptr, ptr %15, align 8
  %.val77 = load i32, ptr %16, align 4
  %19 = add nsw i32 %.val77, %.092
  %20 = getelementptr i8, ptr %18, i64 8
  %.val78 = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %.val78, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 36
  %.val79 = load i32, ptr %24, align 4
  %25 = call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.val79) #18
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %28) #18
  call void @Cudd_Ref(ptr noundef %29) #18
  %30 = call i32 @Cudd_DagSize(ptr noundef %29) #18
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %29) #18
  %31 = call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %25) #18
  call void @Cudd_Ref(ptr noundef %31) #18
  %32 = call i32 @Cudd_DagSize(ptr noundef %31) #18
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %31) #18
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
  %.val = load i32, ptr %13, align 8
  %41 = icmp slt i32 %40, %.val
  br i1 %41, label %17, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %17, %Abc_Clock.exit
  %.072.lcssa = phi i32 [ -1, %Abc_Clock.exit ], [ %.173, %17 ]
  %.070.lcssa = phi i32 [ 1000000000, %Abc_Clock.exit ], [ %.171, %17 ]
  %.069.lcssa = phi i32 [ -1, %Abc_Clock.exit ], [ %.1, %17 ]
  %42 = getelementptr i8, ptr %2, i64 16
  %.val81 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %2, i64 108
  %.val82 = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %44, align 8
  %45 = add nsw i32 %.val82, %.069.lcssa
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val81.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 36
  %.val80 = load i32, ptr %49, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.069.lcssa, i32 noundef %.val80, i32 noundef %.070.lcssa, i32 noundef %12, i32 noundef %.072.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit84, label %53

53:                                               ; preds = %.critedge
  %54 = load i64, ptr %4, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %.critedge, %53
  %.0.i83 = phi i64 [ %59, %53 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintTime(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef %0)
  %3 = sitofp i64 %1 to double
  %4 = fdiv double %3, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinTrySubsetting(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Cudd_DagSize(ptr noundef %1) #18
  %4 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #18
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %3, i32 noundef %4)
  %6 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #18
  %7 = tail call ptr @Cudd_SubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef 1000) #18
  tail call void @Cudd_Ref(ptr noundef %7) #18
  %8 = tail call i32 @Cudd_DagSize(ptr noundef %7) #18
  %9 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %7) #18
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %8, i32 noundef %9)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %7) #18
  ret void
}

declare ptr @Cudd_SubsetHeavyBranch(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Llb_NonlinPrepareVarMap(ptr noundef captures(none) initializes((104, 136)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val51 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = add i32 %.val51.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val51.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val51.val, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val51.val, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val51.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %17, align 8
  %.val52 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %18, align 4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %20 = add i32 %.val52.val, -1
  %or.cond.i.i65 = icmp ult i32 %20, 15
  %spec.store.select.i.i66 = select i1 %or.cond.i.i65, i32 16, i32 %.val52.val
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i66, ptr %19, align 8
  %.not.i.i67 = icmp eq i32 %spec.store.select.i.i66, 0
  br i1 %.not.i.i67, label %Vec_IntAlloc.exit.thread.i70, label %Vec_IntAlloc.exit.i68

Vec_IntAlloc.exit.thread.i70:                     ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  store i32 %.val52.val, ptr %21, align 4
  br label %Vec_IntStartFull.exit71

Vec_IntAlloc.exit.i68:                            ; preds = %Vec_IntStartFull.exit
  %23 = sext i32 %spec.store.select.i.i66 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %.val52.val, ptr %21, align 4
  %.not.i69 = icmp eq ptr %25, null
  br i1 %.not.i69, label %Vec_IntStartFull.exit71, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i68
  %28 = sext i32 %.val52.val to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit71

Vec_IntStartFull.exit71:                          ; preds = %Vec_IntAlloc.exit.thread.i70, %Vec_IntAlloc.exit.i68, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %19, ptr %30, align 8
  %31 = getelementptr i8, ptr %3, i64 104
  %.val53 = load i32, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %33 = add i32 %.val53, -1
  %or.cond.i.i72 = icmp ult i32 %33, 15
  %spec.store.select.i.i73 = select i1 %or.cond.i.i72, i32 16, i32 %.val53
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %spec.store.select.i.i73, ptr %32, align 8
  %.not.i.i74 = icmp eq i32 %spec.store.select.i.i73, 0
  br i1 %.not.i.i74, label %Vec_IntAlloc.exit.thread.i77, label %Vec_IntAlloc.exit.i75

Vec_IntAlloc.exit.thread.i77:                     ; preds = %Vec_IntStartFull.exit71
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %35, align 8
  store i32 %.val53, ptr %34, align 4
  br label %Vec_IntStartFull.exit78

Vec_IntAlloc.exit.i75:                            ; preds = %Vec_IntStartFull.exit71
  %36 = sext i32 %spec.store.select.i.i73 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  store i32 %.val53, ptr %34, align 4
  %.not.i76 = icmp eq ptr %38, null
  br i1 %.not.i76, label %Vec_IntStartFull.exit78, label %40

40:                                               ; preds = %Vec_IntAlloc.exit.i75
  %41 = sext i32 %.val53 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %42, i1 false)
  br label %Vec_IntStartFull.exit78

Vec_IntStartFull.exit78:                          ; preds = %Vec_IntAlloc.exit.thread.i77, %Vec_IntAlloc.exit.i75, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %32, ptr %43, align 8
  %.val54 = load i32, ptr %31, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %45 = add i32 %.val54, -1
  %or.cond.i.i79 = icmp ult i32 %45, 15
  %spec.store.select.i.i80 = select i1 %or.cond.i.i79, i32 16, i32 %.val54
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %spec.store.select.i.i80, ptr %44, align 8
  %.not.i.i81 = icmp eq i32 %spec.store.select.i.i80, 0
  br i1 %.not.i.i81, label %Vec_IntAlloc.exit.thread.i84, label %Vec_IntAlloc.exit.i82

Vec_IntAlloc.exit.thread.i84:                     ; preds = %Vec_IntStartFull.exit78
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %47, align 8
  store i32 %.val54, ptr %46, align 4
  br label %Vec_IntStartFull.exit85

Vec_IntAlloc.exit.i82:                            ; preds = %Vec_IntStartFull.exit78
  %48 = sext i32 %spec.store.select.i.i80 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #19
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8
  store i32 %.val54, ptr %46, align 4
  %.not.i83 = icmp eq ptr %50, null
  br i1 %.not.i83, label %Vec_IntStartFull.exit85, label %52

52:                                               ; preds = %Vec_IntAlloc.exit.i82
  %53 = sext i32 %.val54 to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 -1, i64 %54, i1 false)
  br label %Vec_IntStartFull.exit85

Vec_IntStartFull.exit85:                          ; preds = %Vec_IntAlloc.exit.thread.i84, %Vec_IntAlloc.exit.i82, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %55, align 8
  %.val86 = load i32, ptr %31, align 8
  %56 = icmp sgt i32 %.val86, 0
  br i1 %56, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_IntStartFull.exit85
  %57 = phi ptr [ %3, %Vec_IntStartFull.exit85 ], [ %92, %.lr.ph ]
  %58 = getelementptr i8, ptr %57, i64 108
  %.val4388 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val4388, 0
  br i1 %59, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit85, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntStartFull.exit85 ]
  %60 = phi ptr [ %92, %.lr.ph ], [ %3, %Vec_IntStartFull.exit85 ]
  %61 = getelementptr i8, ptr %60, i64 24
  %.val57 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %60, i64 112
  %.val58 = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %63, align 8
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = add nsw i32 %.val58, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val57.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %60, i64 16
  %.val49 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %60, i64 108
  %.val50 = load i32, ptr %70, align 4
  %71 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %71, align 8
  %72 = add nsw i32 %.val50, %64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val49.val, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %68, i64 36
  %.val48 = load i32, ptr %76, align 4
  %77 = getelementptr i8, ptr %75, i64 36
  %.val47 = load i32, ptr %77, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val59 = load ptr, ptr %79, align 8
  %80 = sext i32 %.val47 to i64
  %81 = getelementptr inbounds i32, ptr %.val59, i64 %80
  store i32 %64, ptr %81, align 4
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val60 = load ptr, ptr %83, align 8
  %84 = sext i32 %.val48 to i64
  %85 = getelementptr inbounds i32, ptr %.val60, i64 %84
  store i32 %64, ptr %85, align 4
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val61 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  store i32 %.val47, ptr %88, align 4
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val62 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  store i32 %.val48, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr i8, ptr %92, i64 104
  %.val = load i32, ptr %93, align 8
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.critedge ], [ 0, %.critedge.preheader ]
  %96 = phi ptr [ %117, %.critedge ], [ %57, %.critedge.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %.val44 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv93
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr i8, ptr %101, i64 36
  %.val46 = load i32, ptr %103, align 4
  %104 = getelementptr i8, ptr %96, i64 104
  %.val55 = load i32, ptr %104, align 8
  %105 = trunc nuw nsw i64 %indvars.iv93 to i32
  %106 = add nsw i32 %.val55, %105
  %107 = getelementptr i8, ptr %102, i64 8
  %.val63 = load ptr, ptr %107, align 8
  %108 = sext i32 %.val46 to i64
  %109 = getelementptr inbounds i32, ptr %.val63, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load ptr, ptr %30, align 8
  %.val45 = load i32, ptr %103, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr i8, ptr %111, i64 104
  %.val56 = load i32, ptr %112, align 8
  %113 = add nsw i32 %.val56, %105
  %114 = getelementptr i8, ptr %110, i64 8
  %.val64 = load ptr, ptr %114, align 8
  %115 = sext i32 %.val45 to i64
  %116 = getelementptr inbounds i32, ptr %.val64, i64 %115
  store i32 %113, ptr %116, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr i8, ptr %117, i64 108
  %.val43 = load i32, ptr %118, align 4
  %119 = sext i32 %.val43 to i64
  %120 = icmp slt i64 %indvars.iv.next94, %119
  br i1 %120, label %.critedge, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinComputeInitState(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %4 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #18
  tail call void @Cudd_Ref(ptr noundef %5) #18
  %6 = getelementptr i8, ptr %0, i64 104
  %.val30 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val30, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 108
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %.032 = phi ptr [ %5, %.lr.ph ], [ %27, %21 ]
  %.02531 = phi i32 [ 0, %.lr.ph ], [ %28, %21 ]
  %11 = load ptr, ptr %8, align 8
  %.val26 = load i32, ptr %9, align 4
  %12 = add nsw i32 %.val26, %.02531
  %13 = getelementptr i8, ptr %11, i64 8
  %.val27 = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %.val27, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @Cudd_ReadSize(ptr noundef %1) #18
  %.val29 = load i32, ptr %6, align 8
  %18 = icmp eq i32 %17, %.val29
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %16, i64 36
  %.val28 = load i32, ptr %20, align 4
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %.val28, %19 ], [ %.02531, %10 ]
  %23 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %22) #18
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.032, ptr noundef %26) #18
  tail call void @Cudd_Ref(ptr noundef %27) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.032) #18
  %28 = add nuw nsw i32 %.02531, 1
  %.val = load i32, ptr %6, align 8
  %29 = icmp slt i32 %28, %.val
  br i1 %29, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %21, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ %27, %21 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #18
  store i64 %4, ptr %3, align 8
  ret ptr %.0.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinDeriveCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Cudd_ReadSize(ptr noundef %3) #18
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 752
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 @Cudd_ReadSize(ptr noundef %14) #18
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 104
  %.val154 = load i32, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %22 = add i32 %.val154, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val154
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %21, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %24

24:                                               ; preds = %1
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %24
  %28 = phi ptr [ %27, %24 ], [ null, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8
  %30 = icmp sgt i32 %.val154, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %31 = phi ptr [ %72, %Vec_IntPush.exit ], [ %19, %Vec_IntAlloc.exit ]
  %.0124163 = phi i32 [ %71, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 112
  %.val155 = load i32, ptr %34, align 8
  %35 = add nsw i32 %.val155, %.0124163
  %36 = getelementptr i8, ptr %33, i64 8
  %.val145 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val145, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr i8, ptr %39, i64 36
  %.val147 = load i32, ptr %41, align 4
  %42 = sext i32 %.val147 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 1, ptr %43, align 4
  %.val146 = load i32, ptr %41, align 4
  %44 = load i32, ptr %23, align 4
  %45 = load i32, ptr %21, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %29, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %.lr.ph
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #20
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %29, align 8
  store i32 %57, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i ]
  %68 = add nsw i32 %44, 1
  store i32 %68, ptr %23, align 4
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %.val146, ptr %70, align 4
  %71 = add nuw nsw i32 %.0124163, 1
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr i8, ptr %72, i64 104
  %.val134 = load i32, ptr %73, align 8
  %74 = icmp slt i32 %71, %.val134
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.lcssa161 = phi ptr [ %19, %Vec_IntAlloc.exit ], [ %72, %Vec_IntPush.exit ]
  %.val134.lcssa = phi i32 [ %.val154, %Vec_IntAlloc.exit ], [ %.val134, %Vec_IntPush.exit ]
  %75 = getelementptr i8, ptr %.lcssa161, i64 108
  %.val140 = load i32, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val148 = load i32, ptr %78, align 4
  %79 = tail call ptr @Abc_CexAlloc(i32 noundef %.val134.lcssa, i32 noundef %.val140, i32 noundef %.val148) #18
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val149 = load i32, ptr %81, align 4
  %82 = add nsw i32 %.val149, -1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %82, ptr %83, align 4
  store i32 -1, ptr %79, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val156 = load i32, ptr %86, align 4
  %87 = getelementptr i8, ptr %85, i64 8
  %.val157 = load ptr, ptr %87, align 8
  %88 = sext i32 %.val156 to i64
  %89 = getelementptr ptr, ptr %.val157, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 736
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @Cudd_bddIntersect(ptr noundef %84, ptr noundef %91, ptr noundef %93) #18
  tail call void @Cudd_Ref(ptr noundef %94) #18
  %95 = load ptr, ptr %2, align 8
  %96 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %95, ptr noundef %94, ptr noundef %6) #18
  %97 = load ptr, ptr %2, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %94) #18
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr i8, ptr %98, i64 104
  %.val132 = load i32, ptr %99, align 8
  %100 = getelementptr i8, ptr %98, i64 108
  %.val139 = load i32, ptr %100, align 4
  %101 = load ptr, ptr %76, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val150 = load i32, ptr %102, align 4
  %103 = add nsw i32 %.val150, -1
  %104 = mul nsw i32 %103, %.val139
  %105 = add nsw i32 %104, %.val132
  %106 = icmp sgt i32 %.val139, 0
  br i1 %106, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 20
  br label %108

108:                                              ; preds = %.lr.ph167, %125
  %109 = phi ptr [ %98, %.lr.ph167 ], [ %126, %125 ]
  %.1125166 = phi i32 [ 0, %.lr.ph167 ], [ %127, %125 ]
  %110 = getelementptr i8, ptr %109, i64 104
  %.val131 = load i32, ptr %110, align 8
  %111 = add nsw i32 %.val131, %.1125166
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %6, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = add nsw i32 %.1125166, %105
  %118 = and i32 %117, 31
  %119 = shl nuw i32 1, %118
  %120 = ashr i32 %117, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %107, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %119
  store i32 %124, ptr %122, align 4
  %.pre = load ptr, ptr %18, align 8
  br label %125

125:                                              ; preds = %108, %116
  %126 = phi ptr [ %109, %108 ], [ %.pre, %116 ]
  %127 = add nuw nsw i32 %.1125166, 1
  %128 = getelementptr i8, ptr %126, i64 108
  %.val138 = load i32, ptr %128, align 4
  %129 = icmp slt i32 %127, %.val138
  br i1 %129, label %108, label %.critedge2.loopexit, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %125
  %.pre183 = load ptr, ptr %76, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre183, i64 4
  %.val151.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val151 = phi i32 [ %.val151.pre, %.critedge2.loopexit ], [ %.val150, %.critedge ]
  %130 = icmp sgt i32 %.val151, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %.critedge2
  %132 = load ptr, ptr %7, align 8
  %133 = tail call ptr @Llb_CoreComputeCube(ptr noundef %132, ptr noundef nonnull %21, i32 noundef 1, ptr noundef %6) #18
  tail call void @Cudd_Ref(ptr noundef %133) #18
  %.pre185 = load ptr, ptr %76, align 8
  %.phi.trans.insert186 = getelementptr i8, ptr %.pre185, i64 4
  %.val152.pre = load i32, ptr %.phi.trans.insert186, align 4
  br label %134

134:                                              ; preds = %131, %.critedge2
  %.val152 = phi i32 [ %.val152.pre, %131 ], [ %.val151, %.critedge2 ]
  %.0126 = phi ptr [ %133, %131 ], [ null, %.critedge2 ]
  %135 = icmp sgt i32 %.val152, 0
  br i1 %135, label %.lr.ph177, label %.critedge8

.lr.ph177:                                        ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %141 = zext nneg i32 %.val152 to i64
  br label %142

142:                                              ; preds = %.lr.ph177, %203
  %indvars.iv = phi i64 [ %141, %.lr.ph177 ], [ %indvars.iv.next, %203 ]
  %.0175 = phi i32 [ %105, %.lr.ph177 ], [ %.1, %203 ]
  %.1127173 = phi ptr [ %.0126, %.lr.ph177 ], [ %.2128, %203 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = load ptr, ptr %76, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val153 = load i32, ptr %144, align 4
  %145 = zext i32 %.val153 to i64
  %146 = icmp eq i64 %indvars.iv, %145
  br i1 %146, label %203, label %147

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %143, i64 8
  %.val143 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %.val143, i64 %indvars.iv.next
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %136, align 8
  %153 = load ptr, ptr %137, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %138, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 68
  %160 = load i32, ptr %159, align 4
  %161 = tail call ptr @Llb_NonlinImage(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %.1127173, i32 noundef %158, i32 noundef %160, ptr noundef null) #18
  tail call void @Cudd_Ref(ptr noundef %161) #18
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = load ptr, ptr %139, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %.val158 = load ptr, ptr %165, align 8
  %166 = tail call ptr @Extra_TransferPermute(ptr noundef %162, ptr noundef %163, ptr noundef %161, ptr noundef %.val158) #18
  tail call void @Cudd_Ref(ptr noundef %166) #18
  %167 = load ptr, ptr %7, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %161) #18
  %168 = load ptr, ptr %2, align 8
  %169 = tail call ptr @Cudd_bddIntersect(ptr noundef %168, ptr noundef %166, ptr noundef %150) #18
  tail call void @Cudd_Ref(ptr noundef %169) #18
  %170 = load ptr, ptr %2, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %170, ptr noundef %166) #18
  %171 = load ptr, ptr %2, align 8
  %172 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %171, ptr noundef %169, ptr noundef %6) #18
  %173 = load ptr, ptr %2, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %169) #18
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr i8, ptr %174, i64 108
  %.val137 = load i32, ptr %175, align 4
  %176 = sub nsw i32 %.0175, %.val137
  %177 = icmp sgt i32 %.val137, 0
  br i1 %177, label %.lr.ph170, label %.critedge6

.lr.ph170:                                        ; preds = %147, %194
  %178 = phi ptr [ %195, %194 ], [ %174, %147 ]
  %.2169 = phi i32 [ %196, %194 ], [ 0, %147 ]
  %179 = getelementptr i8, ptr %178, i64 104
  %.val130 = load i32, ptr %179, align 8
  %180 = add nsw i32 %.val130, %.2169
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %6, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %.lr.ph170
  %186 = add nsw i32 %.2169, %176
  %187 = and i32 %186, 31
  %188 = shl nuw i32 1, %187
  %189 = ashr i32 %186, 5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %140, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, %188
  store i32 %193, ptr %191, align 4
  %.pre188 = load ptr, ptr %18, align 8
  br label %194

194:                                              ; preds = %.lr.ph170, %185
  %195 = phi ptr [ %178, %.lr.ph170 ], [ %.pre188, %185 ]
  %196 = add nuw nsw i32 %.2169, 1
  %197 = getelementptr i8, ptr %195, i64 108
  %.val136 = load i32, ptr %197, align 4
  %198 = icmp slt i32 %196, %.val136
  br i1 %198, label %.lr.ph170, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %194, %147
  %199 = icmp eq i64 %indvars.iv.next, 0
  br i1 %199, label %.critedge8, label %200

200:                                              ; preds = %.critedge6
  %201 = load ptr, ptr %7, align 8
  %202 = tail call ptr @Llb_CoreComputeCube(ptr noundef %201, ptr noundef nonnull %21, i32 noundef 1, ptr noundef %6) #18
  tail call void @Cudd_Ref(ptr noundef %202) #18
  br label %203

203:                                              ; preds = %142, %200
  %.2128 = phi ptr [ %.1127173, %142 ], [ %202, %200 ]
  %.1 = phi i32 [ %.0175, %142 ], [ %176, %200 ]
  %204 = icmp sgt i64 %indvars.iv, 1
  br i1 %204, label %142, label %.critedge8, !llvm.loop !12

.critedge8:                                       ; preds = %203, %.critedge6, %134
  %205 = load ptr, ptr %0, align 8
  %206 = tail call i32 @Saig_ManFindFailedPoCex(ptr noundef %205, ptr noundef nonnull %79) #18
  store i32 %206, ptr %79, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %208, label %207

207:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %6) #18
  br label %208

208:                                              ; preds = %.critedge8, %207
  %209 = load ptr, ptr %29, align 8
  %.not.i159 = icmp eq ptr %209, null
  br i1 %.not.i159, label %Vec_IntFree.exit, label %210

210:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %209) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %208, %210
  tail call void @free(ptr noundef nonnull %21) #18
  ret ptr %79
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb_CoreComputeCube(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb_NonlinImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @Llb_NonlinReoHook(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %7 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #18
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
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %13
  %14 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
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
  %.val4.i = load i32, ptr %16, align 8
  %.val.i22 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %.val4.i, %.val.i22
  %.str.13..str.14 = select i1 %.not, ptr @.str.13, ptr @.str.14
  br label %21

Saig_ObjIsPo.exit:                                ; preds = %18
  %.val3.i29 = load i32, ptr %16, align 8
  %.val.i30 = load i32, ptr %10, align 8
  %.not48 = icmp slt i32 %.val3.i29, %.val.i30
  %.str.15..str.16 = select i1 %.not48, ptr @.str.15, ptr @.str.16
  br label %21

21:                                               ; preds = %Saig_ObjIsPo.exit, %Saig_ObjIsPi.exit
  %.str.14.sink = phi ptr [ %.str.13..str.14, %Saig_ObjIsPi.exit ], [ %.str.15..str.16, %Saig_ObjIsPo.exit ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14.sink)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %26, i32 noundef %25)
  br label %Aig_ManObj.exit.thread

Aig_ManObj.exit.thread:                           ; preds = %18, %13, %Aig_ManObj.exit, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #18
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %13, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %Aig_ManObj.exit.thread, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Llb_NonlinCompPerms(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.01819 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.DdSubtable, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %sub = sub nsw i32 %12, %23
  %24 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %25 = add nuw nsw i32 %24, %.01819
  br label %26

26:                                               ; preds = %10, %21
  %.1 = phi i32 [ %.01819, %10 ], [ %25, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !14

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %16, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %43, label %30

30:                                               ; preds = %Abc_Clock.exit
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %31, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit266, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %15, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit266

Abc_Clock.exit266:                                ; preds = %30, %35
  %.0.i265 = phi i64 [ %41, %35 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %42 = add nsw i64 %.0.i265, %32
  %.pre = load ptr, ptr %26, align 8
  br label %43

43:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit266
  %44 = phi ptr [ %.pre, %Abc_Clock.exit266 ], [ %27, %Abc_Clock.exit ]
  %45 = phi i64 [ %42, %Abc_Clock.exit266 ], [ 0, %Abc_Clock.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 752
  store i64 %49, ptr %52, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 752
  store i64 %61, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @Llb_BddComputeBad(ptr noundef %65, ptr noundef %66, i64 noundef %69) #18
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 736
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 736
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %43
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load i32, ptr %79, align 8
  %.not260 = icmp eq i32 %80, 0
  br i1 %.not260, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 84
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %83)
  %.pre404 = load ptr, ptr %26, align 8
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi ptr [ %.pre404, %81 ], [ %78, %77 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store i32 -1, ptr %87, align 8
  br label %727

88:                                               ; preds = %43
  call void @Cudd_Ref(ptr noundef nonnull %75) #18
  %89 = load ptr, ptr %50, align 8
  call void @Cudd_Quit(ptr noundef %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @Llb_NonlinImageStart(ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, i32 noundef 1, i64 noundef %102) #18
  store ptr %103, ptr %50, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %88
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i32, ptr %107, align 8
  %.not259 = icmp eq i32 %108, 0
  br i1 %.not259, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %111)
  %.pre403 = load ptr, ptr %26, align 8
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %.pre403, %109 ], [ %106, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  store i32 -1, ptr %115, align 8
  br label %727

116:                                              ; preds = %88
  %117 = load ptr, ptr %90, align 8
  %118 = call ptr @Llb_NonlinComputeInitState(ptr noundef %117, ptr noundef nonnull %103)
  %119 = load ptr, ptr %50, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 736
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %50, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 736
  %123 = load ptr, ptr %122, align 8
  call void @Cudd_Ref(ptr noundef %123) #18
  %124 = load ptr, ptr %90, align 8
  %125 = load ptr, ptr %56, align 8
  %126 = call ptr @Llb_NonlinComputeInitState(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %56, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 736
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %56, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 736
  %131 = load ptr, ptr %130, align 8
  call void @Cudd_Ref(ptr noundef %131) #18
  %132 = load ptr, ptr %90, align 8
  %133 = load ptr, ptr %56, align 8
  %134 = call ptr @Llb_NonlinComputeInitState(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %56, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 744
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %56, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 744
  %139 = load ptr, ptr %138, align 8
  call void @Cudd_Ref(ptr noundef %139) #18
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph, label %Abc_Clock.exit282._crit_edge

.lr.ph:                                           ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %170

170:                                              ; preds = %.lr.ph, %672
  %.0227346 = phi i32 [ 0, %.lr.ph ], [ %673, %672 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #18
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit268, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %14, align 8
  %.neg318 = mul i64 %174, -1000000
  %175 = load i64, ptr %144, align 8
  %.neg317 = sdiv i64 %175, -1000
  %.neg319 = add i64 %.neg317, %.neg318
  br label %Abc_Clock.exit268

Abc_Clock.exit268:                                ; preds = %170, %173
  %.0.i267.neg = phi i64 [ %.neg319, %173 ], [ 1, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 84
  %178 = load i32, ptr %177, align 4
  %.not238 = icmp eq i32 %178, 0
  br i1 %.not238, label %203, label %179

179:                                              ; preds = %Abc_Clock.exit268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit270, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %13, align 8
  %184 = mul nsw i64 %183, 1000000
  %185 = load i64, ptr %145, align 8
  %186 = sdiv i64 %185, 1000
  %187 = add nsw i64 %186, %184
  br label %Abc_Clock.exit270

Abc_Clock.exit270:                                ; preds = %179, %182
  %.0.i269 = phi i64 [ %187, %182 ], [ -1, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load i64, ptr %189, align 8
  %191 = icmp sgt i64 %.0.i269, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %Abc_Clock.exit270
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %194 = load i32, ptr %193, align 8
  %.not258 = icmp eq i32 %194, 0
  br i1 %.not258, label %195, label %199

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 84
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %197)
  %.pre385 = load ptr, ptr %26, align 8
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi ptr [ %.pre385, %195 ], [ %188, %192 ]
  %201 = add nsw i32 %.0227346, -1
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 104
  store i32 %201, ptr %202, align 8
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

203:                                              ; preds = %Abc_Clock.exit270, %Abc_Clock.exit268
  %204 = load ptr, ptr %50, align 8
  %205 = load ptr, ptr %62, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 736
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %146, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  %.val264 = load ptr, ptr %209, align 8
  %210 = call ptr @Extra_TransferPermute(ptr noundef %204, ptr noundef %205, ptr noundef %207, ptr noundef %.val264) #18
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %224

212:                                              ; preds = %203
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load i32, ptr %214, align 8
  %.not257 = icmp eq i32 %215, 0
  br i1 %.not257, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 84
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %218)
  %.pre402 = load ptr, ptr %26, align 8
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi ptr [ %.pre402, %216 ], [ %213, %212 ]
  %222 = add nsw i32 %.0227346, -1
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 104
  store i32 %222, ptr %223, align 8
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

224:                                              ; preds = %203
  call void @Cudd_Ref(ptr noundef nonnull %210) #18
  %225 = load ptr, ptr %147, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %224
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

230:                                              ; preds = %224
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not9.i.i = icmp eq ptr %234, null
  br i1 %.not9.i.i, label %237, label %235

235:                                              ; preds = %232
  %236 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %234, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

237:                                              ; preds = %232
  %238 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8
  store i32 16, ptr %225, align 8
  br label %Vec_PtrPush.exit

240:                                              ; preds = %230
  %241 = shl nuw nsw i32 %227, 1
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not9.i10.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %241 to i64
  %245 = shl nuw nsw i64 %244, 3
  br i1 %.not9.i10.i, label %248, label %246

246:                                              ; preds = %240
  %247 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #20
  br label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @malloc(i64 noundef %245) #19
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8
  store i32 %241, ptr %225, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %250
  %252 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %251, %250 ], [ %239, %Vec_PtrGrow.exit.i ]
  %253 = load i32, ptr %226, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %226, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  store ptr %210, ptr %256, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %259 = load i32, ptr %258, align 8
  %.not239 = icmp eq i32 %259, 0
  br i1 %.not239, label %260, label %296

260:                                              ; preds = %Vec_PtrPush.exit
  %261 = load ptr, ptr %62, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 736
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = xor i64 %264, 1
  %266 = inttoptr i64 %265 to ptr
  %267 = call i32 @Cudd_bddLeq(ptr noundef %261, ptr noundef nonnull %210, ptr noundef %266) #18
  %.not240 = icmp eq i32 %267, 0
  br i1 %.not240, label %268, label %296

268:                                              ; preds = %260
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %271 = load i32, ptr %270, align 4
  %.not241 = icmp eq i32 %271, 0
  br i1 %.not241, label %272, label %276

272:                                              ; preds = %268
  %273 = call ptr @Llb_NonlinDeriveCex(ptr noundef nonnull %0)
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 408
  store ptr %273, ptr %275, align 8
  %.pre400 = load ptr, ptr %26, align 8
  br label %276

276:                                              ; preds = %272, %268
  %277 = phi ptr [ %.pre400, %272 ], [ %269, %268 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = load i32, ptr %278, align 8
  %.not242 = icmp eq i32 %279, 0
  br i1 %.not242, label %280, label %292

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 36
  %282 = load i32, ptr %281, align 4
  %.not243 = icmp eq i32 %282, 0
  br i1 %.not243, label %283, label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 408
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %286, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %287, i32 noundef %.0227346)
  br label %289

288:                                              ; preds = %280
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, i32 noundef %.0227346)
  br label %289

289:                                              ; preds = %288, %283
  %290 = call fastcc i64 @Abc_Clock()
  %291 = sub nsw i64 %290, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.9, i64 noundef %291)
  %.pre401 = load ptr, ptr %26, align 8
  br label %292

292:                                              ; preds = %289, %276
  %293 = phi ptr [ %.pre401, %289 ], [ %277, %276 ]
  %294 = add nsw i32 %.0227346, -1
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 104
  store i32 %294, ptr %295, align 8
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

296:                                              ; preds = %260, %Vec_PtrPush.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %Abc_Clock.exit272, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %12, align 8
  %.neg303 = mul i64 %300, -1000000
  %301 = load i64, ptr %148, align 8
  %.neg = sdiv i64 %301, -1000
  %.neg304 = add i64 %.neg, %.neg303
  br label %Abc_Clock.exit272

Abc_Clock.exit272:                                ; preds = %296, %299
  %.0.i271.neg = phi i64 [ %.neg304, %299 ], [ 1, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %302 = load ptr, ptr %50, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 736
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @Cudd_DagSize(ptr noundef %304) #18
  %306 = load ptr, ptr %50, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 736
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %98, align 8
  %313 = call ptr @Llb_NonlinImageCompute(ptr noundef %308, i32 noundef %311, i32 noundef 0, i32 noundef 1, ptr noundef %312) #18
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %327

315:                                              ; preds = %Abc_Clock.exit272
  %316 = load ptr, ptr %26, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load i32, ptr %317, align 8
  %.not256 = icmp eq i32 %318, 0
  br i1 %.not256, label %319, label %323

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 84
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %321)
  %.pre399 = load ptr, ptr %26, align 8
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi ptr [ %.pre399, %319 ], [ %316, %315 ]
  %325 = add nsw i32 %.0227346, -1
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 104
  store i32 %325, ptr %326, align 8
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

327:                                              ; preds = %Abc_Clock.exit272
  call void @Cudd_Ref(ptr noundef nonnull %313) #18
  %328 = call i32 @Cudd_DagSize(ptr noundef nonnull %313) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit274, label %331

331:                                              ; preds = %327
  %332 = load i64, ptr %11, align 8
  %333 = mul nsw i64 %332, 1000000
  %334 = load i64, ptr %149, align 8
  %335 = sdiv i64 %334, 1000
  %336 = add nsw i64 %335, %333
  br label %Abc_Clock.exit274

Abc_Clock.exit274:                                ; preds = %327, %331
  %.0.i273 = phi i64 [ %336, %331 ], [ -1, %327 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %337 = add i64 %.0.i273, %.0.i271.neg
  %338 = load i64, ptr %150, align 8
  %339 = add nsw i64 %337, %338
  store i64 %339, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %340 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %Abc_Clock.exit276, label %342

342:                                              ; preds = %Abc_Clock.exit274
  %343 = load i64, ptr %10, align 8
  %.neg306 = mul i64 %343, -1000000
  %344 = load i64, ptr %151, align 8
  %.neg305 = sdiv i64 %344, -1000
  %.neg307 = add i64 %.neg305, %.neg306
  br label %Abc_Clock.exit276

Abc_Clock.exit276:                                ; preds = %Abc_Clock.exit274, %342
  %.0.i275.neg = phi i64 [ %.neg307, %342 ], [ 1, %Abc_Clock.exit274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %345 = load ptr, ptr %56, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 744
  %347 = load ptr, ptr %346, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %345, ptr noundef %347) #18
  %348 = load ptr, ptr %50, align 8
  %349 = load ptr, ptr %56, align 8
  %350 = load ptr, ptr %152, align 8
  %351 = getelementptr i8, ptr %350, i64 8
  %.val263 = load ptr, ptr %351, align 8
  %352 = call ptr @Extra_TransferPermute(ptr noundef %348, ptr noundef %349, ptr noundef nonnull %313, ptr noundef %.val263) #18
  %353 = load ptr, ptr %56, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 744
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %56, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 744
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %372

359:                                              ; preds = %Abc_Clock.exit276
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load i32, ptr %361, align 8
  %.not255 = icmp eq i32 %362, 0
  br i1 %.not255, label %363, label %367

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 84
  %365 = load i32, ptr %364, align 4
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %365)
  %.pre398 = load ptr, ptr %26, align 8
  br label %367

367:                                              ; preds = %363, %359
  %368 = phi ptr [ %.pre398, %363 ], [ %360, %359 ]
  %369 = add nsw i32 %.0227346, -1
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 104
  store i32 %369, ptr %370, align 8
  %371 = load ptr, ptr %50, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef nonnull %313) #18
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

372:                                              ; preds = %Abc_Clock.exit276
  call void @Cudd_Ref(ptr noundef nonnull %357) #18
  %373 = load ptr, ptr %50, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %373, ptr noundef nonnull %313) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %Abc_Clock.exit278, label %376

376:                                              ; preds = %372
  %377 = load i64, ptr %9, align 8
  %378 = mul nsw i64 %377, 1000000
  %379 = load i64, ptr %153, align 8
  %380 = sdiv i64 %379, 1000
  %381 = add nsw i64 %380, %378
  br label %Abc_Clock.exit278

Abc_Clock.exit278:                                ; preds = %372, %376
  %.0.i277 = phi i64 [ %381, %376 ], [ -1, %372 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %382 = add i64 %.0.i277, %.0.i275.neg
  %383 = load i64, ptr %154, align 8
  %384 = add nsw i64 %382, %383
  store i64 %384, ptr %154, align 8
  %385 = load ptr, ptr %50, align 8
  %386 = load ptr, ptr %155, align 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 136
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i, label %Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge

Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge: ; preds = %Abc_Clock.exit278
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %385, i64 312
  %.pre386 = load ptr, ptr %.phi.trans.insert, align 8
  br label %Llb_NonlinCompPerms.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit278
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 152
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 312
  %393 = load ptr, ptr %392, align 8
  %wide.trip.count.i = zext nneg i32 %388 to i64
  br label %394

394:                                              ; preds = %410, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %410 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %410 ]
  %395 = getelementptr inbounds nuw i32, ptr %393, i64 %indvars.iv.i
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.DdSubtable, ptr %391, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %410, label %405

405:                                              ; preds = %394
  %406 = getelementptr inbounds nuw i32, ptr %386, i64 %indvars.iv.i
  %407 = load i32, ptr %406, align 4
  %sub.i = sub nsw i32 %396, %407
  %408 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %409 = add nuw nsw i32 %408, %.01819.i
  br label %410

410:                                              ; preds = %405, %394
  %.1.i = phi i32 [ %.01819.i, %394 ], [ %409, %405 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_NonlinCompPerms.exit, label %394, !llvm.loop !14

Llb_NonlinCompPerms.exit:                         ; preds = %410, %Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge
  %411 = phi ptr [ %.pre386, %Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge ], [ %393, %410 ]
  %.018.lcssa.i = phi i32 [ 0, %Abc_Clock.exit278.Llb_NonlinCompPerms.exit_crit_edge ], [ %.1.i, %410 ]
  %412 = sext i32 %388 to i64
  %413 = shl nsw i64 %412, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %411, i64 %413, i1 false)
  %414 = load ptr, ptr %50, align 8
  %415 = call i64 @Cudd_ReadReorderingTime(ptr noundef %414) #18
  %416 = load i64, ptr %156, align 8
  %417 = add nsw i64 %416, %415
  store i64 %417, ptr %156, align 8
  %418 = load ptr, ptr %50, align 8
  %419 = call i32 @Cudd_ReadReorderings(ptr noundef %418) #18
  %420 = load i32, ptr %157, align 8
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %157, align 8
  %422 = load ptr, ptr %50, align 8
  %423 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %422) #18
  %424 = load i32, ptr %158, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %158, align 4
  call void (...) @Llb_NonlinImageQuit() #18
  %426 = load ptr, ptr %90, align 8
  %427 = load ptr, ptr %92, align 8
  %428 = load ptr, ptr %94, align 8
  %429 = load ptr, ptr %96, align 8
  %430 = load ptr, ptr %98, align 8
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %433 = load i64, ptr %432, align 8
  %434 = call ptr @Llb_NonlinImageStart(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef 0, i64 noundef %433) #18
  store ptr %434, ptr %50, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %448

436:                                              ; preds = %Llb_NonlinCompPerms.exit
  %437 = load ptr, ptr %26, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %439 = load i32, ptr %438, align 8
  %.not254 = icmp eq i32 %439, 0
  br i1 %.not254, label %440, label %444

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 84
  %442 = load i32, ptr %441, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %442)
  %.pre397 = load ptr, ptr %26, align 8
  br label %444

444:                                              ; preds = %440, %436
  %445 = phi ptr [ %.pre397, %440 ], [ %437, %436 ]
  %446 = add nsw i32 %.0227346, -1
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 104
  store i32 %446, ptr %447, align 8
  br label %727

448:                                              ; preds = %Llb_NonlinCompPerms.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %449 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %Abc_Clock.exit280, label %451

451:                                              ; preds = %448
  %452 = load i64, ptr %8, align 8
  %.neg309 = mul i64 %452, -1000000
  %453 = load i64, ptr %159, align 8
  %.neg308 = sdiv i64 %453, -1000
  %.neg310 = add i64 %.neg308, %.neg309
  br label %Abc_Clock.exit280

Abc_Clock.exit280:                                ; preds = %448, %451
  %.0.i279.neg = phi i64 [ %.neg310, %451 ], [ 1, %448 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %454 = load ptr, ptr %56, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 744
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 736
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = xor i64 %459, 1
  %461 = inttoptr i64 %460 to ptr
  %462 = call ptr @Cudd_bddAnd(ptr noundef %454, ptr noundef %456, ptr noundef %461) #18
  %463 = load ptr, ptr %56, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 744
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %56, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 744
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %482

469:                                              ; preds = %Abc_Clock.exit280
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %472 = load i32, ptr %471, align 8
  %.not253 = icmp eq i32 %472, 0
  br i1 %.not253, label %473, label %477

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 84
  %475 = load i32, ptr %474, align 4
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %475)
  %.pre396 = load ptr, ptr %26, align 8
  br label %477

477:                                              ; preds = %473, %469
  %478 = phi ptr [ %.pre396, %473 ], [ %470, %469 ]
  %479 = add nsw i32 %.0227346, -1
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 104
  store i32 %479, ptr %480, align 8
  %481 = load ptr, ptr %56, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %481, ptr noundef %456) #18
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

482:                                              ; preds = %Abc_Clock.exit280
  call void @Cudd_Ref(ptr noundef nonnull %467) #18
  %483 = load ptr, ptr %56, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %483, ptr noundef %456) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %484 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %Abc_Clock.exit282, label %486

486:                                              ; preds = %482
  %487 = load i64, ptr %7, align 8
  %488 = mul nsw i64 %487, 1000000
  %489 = load i64, ptr %160, align 8
  %490 = sdiv i64 %489, 1000
  %491 = add nsw i64 %490, %488
  br label %Abc_Clock.exit282

Abc_Clock.exit282:                                ; preds = %482, %486
  %.0.i281 = phi i64 [ %491, %486 ], [ -1, %482 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %492 = add i64 %.0.i281, %.0.i279.neg
  %493 = load i64, ptr %161, align 8
  %494 = add nsw i64 %492, %493
  store i64 %494, ptr %161, align 8
  %495 = load ptr, ptr %56, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 744
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, -2
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %501, 2147483647
  br i1 %502, label %Abc_Clock.exit282._crit_edge, label %503

503:                                              ; preds = %Abc_Clock.exit282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %504 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %Abc_Clock.exit284, label %506

506:                                              ; preds = %503
  %507 = load i64, ptr %6, align 8
  %.neg312 = mul i64 %507, -1000000
  %508 = load i64, ptr %162, align 8
  %.neg311 = sdiv i64 %508, -1000
  %.neg313 = add i64 %.neg311, %.neg312
  br label %Abc_Clock.exit284

Abc_Clock.exit284:                                ; preds = %503, %506
  %.0.i283.neg = phi i64 [ %.neg313, %506 ], [ 1, %503 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %509 = load ptr, ptr %56, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 736
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 744
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @Cudd_bddOr(ptr noundef %509, ptr noundef %511, ptr noundef %513) #18
  %515 = load ptr, ptr %56, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 736
  store ptr %514, ptr %516, align 8
  %517 = load ptr, ptr %56, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 736
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %534

521:                                              ; preds = %Abc_Clock.exit284
  %522 = load ptr, ptr %26, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 72
  %524 = load i32, ptr %523, align 8
  %.not247 = icmp eq i32 %524, 0
  br i1 %.not247, label %525, label %529

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 84
  %527 = load i32, ptr %526, align 4
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %527)
  %.pre390 = load ptr, ptr %26, align 8
  br label %529

529:                                              ; preds = %525, %521
  %530 = phi ptr [ %.pre390, %525 ], [ %522, %521 ]
  %531 = add nsw i32 %.0227346, -1
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 104
  store i32 %531, ptr %532, align 8
  %533 = load ptr, ptr %56, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %533, ptr noundef %511) #18
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

534:                                              ; preds = %Abc_Clock.exit284
  call void @Cudd_Ref(ptr noundef nonnull %519) #18
  %535 = load ptr, ptr %56, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %535, ptr noundef %511) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %536 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %Abc_Clock.exit286, label %538

538:                                              ; preds = %534
  %539 = load i64, ptr %5, align 8
  %540 = mul nsw i64 %539, 1000000
  %541 = load i64, ptr %163, align 8
  %542 = sdiv i64 %541, 1000
  %543 = add nsw i64 %542, %540
  br label %Abc_Clock.exit286

Abc_Clock.exit286:                                ; preds = %534, %538
  %.0.i285 = phi i64 [ %543, %538 ], [ -1, %534 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %544 = add i64 %.0.i285, %.0.i283.neg
  %545 = load i64, ptr %161, align 8
  %546 = add nsw i64 %544, %545
  store i64 %546, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %547 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %Abc_Clock.exit288, label %549

549:                                              ; preds = %Abc_Clock.exit286
  %550 = load i64, ptr %4, align 8
  %.neg315 = mul i64 %550, -1000000
  %551 = load i64, ptr %164, align 8
  %.neg314 = sdiv i64 %551, -1000
  %.neg316 = add i64 %.neg314, %.neg315
  br label %Abc_Clock.exit288

Abc_Clock.exit288:                                ; preds = %Abc_Clock.exit286, %549
  %.0.i287.neg = phi i64 [ %.neg316, %549 ], [ 1, %Abc_Clock.exit286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %552 = load ptr, ptr %56, align 8
  %553 = load ptr, ptr %50, align 8
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 744
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %165, align 8
  %557 = getelementptr i8, ptr %556, i64 8
  %.val262 = load ptr, ptr %557, align 8
  %558 = call ptr @Extra_TransferPermute(ptr noundef %552, ptr noundef %553, ptr noundef %555, ptr noundef %.val262) #18
  %559 = load ptr, ptr %50, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 736
  store ptr %558, ptr %560, align 8
  %561 = load ptr, ptr %50, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 736
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %577

565:                                              ; preds = %Abc_Clock.exit288
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 72
  %568 = load i32, ptr %567, align 8
  %.not246 = icmp eq i32 %568, 0
  br i1 %.not246, label %569, label %573

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 84
  %571 = load i32, ptr %570, align 4
  %572 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %571)
  %.pre389 = load ptr, ptr %26, align 8
  br label %573

573:                                              ; preds = %569, %565
  %574 = phi ptr [ %.pre389, %569 ], [ %566, %565 ]
  %575 = add nsw i32 %.0227346, -1
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 104
  store i32 %575, ptr %576, align 8
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

577:                                              ; preds = %Abc_Clock.exit288
  call void @Cudd_Ref(ptr noundef nonnull %563) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %578 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %Abc_Clock.exit290, label %580

580:                                              ; preds = %577
  %581 = load i64, ptr %3, align 8
  %582 = mul nsw i64 %581, 1000000
  %583 = load i64, ptr %166, align 8
  %584 = sdiv i64 %583, 1000
  %585 = add nsw i64 %584, %582
  br label %Abc_Clock.exit290

Abc_Clock.exit290:                                ; preds = %577, %580
  %.0.i289 = phi i64 [ %585, %580 ], [ -1, %577 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %586 = add i64 %.0.i289, %.0.i287.neg
  %587 = load i64, ptr %167, align 8
  %588 = add nsw i64 %586, %587
  store i64 %588, ptr %167, align 8
  %589 = load ptr, ptr %26, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 64
  %591 = load i32, ptr %590, align 8
  %.not244 = icmp eq i32 %591, 0
  br i1 %.not244, label %658, label %592

592:                                              ; preds = %Abc_Clock.exit290
  %593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0227346)
  %594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %305)
  %595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %328)
  %596 = load i32, ptr %157, align 8
  %597 = load i32, ptr %158, align 4
  %598 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %596, i32 noundef %597)
  %599 = load ptr, ptr %56, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 736
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 @Cudd_DagSize(ptr noundef %601) #18
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %602)
  %604 = load ptr, ptr %56, align 8
  %605 = call i32 @Cudd_ReadReorderings(ptr noundef %604) #18
  %606 = load ptr, ptr %56, align 8
  %607 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %606) #18
  %608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %605, i32 noundef %607)
  %609 = load i32, ptr @nSuppMax, align 4
  %610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %609)
  %611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.018.lcssa.i)
  %612 = load ptr, ptr %56, align 8
  %613 = load ptr, ptr %168, align 8
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 136
  %615 = load i32, ptr %614, align 8
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph.i292, label %Llb_NonlinCompPerms.exit300

.lr.ph.i292:                                      ; preds = %592
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 152
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 312
  %620 = load ptr, ptr %619, align 8
  %wide.trip.count.i293 = zext nneg i32 %615 to i64
  br label %621

621:                                              ; preds = %637, %.lr.ph.i292
  %indvars.iv.i294 = phi i64 [ 0, %.lr.ph.i292 ], [ %indvars.iv.next.i298, %637 ]
  %.01819.i295 = phi i32 [ 0, %.lr.ph.i292 ], [ %.1.i297, %637 ]
  %622 = getelementptr inbounds nuw i32, ptr %620, i64 %indvars.iv.i294
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.DdSubtable, ptr %618, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load i32, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %629 = load i32, ptr %628, align 8
  %630 = add i32 %629, 1
  %631 = icmp eq i32 %627, %630
  br i1 %631, label %637, label %632

632:                                              ; preds = %621
  %633 = getelementptr inbounds nuw i32, ptr %613, i64 %indvars.iv.i294
  %634 = load i32, ptr %633, align 4
  %sub.i296 = sub nsw i32 %623, %634
  %635 = call i32 @llvm.abs.i32(i32 %sub.i296, i1 true)
  %636 = add nuw nsw i32 %635, %.01819.i295
  br label %637

637:                                              ; preds = %632, %621
  %.1.i297 = phi i32 [ %.01819.i295, %621 ], [ %636, %632 ]
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, %wide.trip.count.i293
  br i1 %exitcond.not.i299, label %Llb_NonlinCompPerms.exit300, label %621, !llvm.loop !14

Llb_NonlinCompPerms.exit300:                      ; preds = %637, %592
  %.018.lcssa.i291 = phi i32 [ 0, %592 ], [ %.1.i297, %637 ]
  %638 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.018.lcssa.i291)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %639 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %Abc_Clock.exit302, label %641

641:                                              ; preds = %Llb_NonlinCompPerms.exit300
  %642 = load i64, ptr %2, align 8
  %643 = mul nsw i64 %642, 1000000
  %644 = load i64, ptr %169, align 8
  %645 = sdiv i64 %644, 1000
  %646 = add nsw i64 %645, %643
  br label %Abc_Clock.exit302

Abc_Clock.exit302:                                ; preds = %Llb_NonlinCompPerms.exit300, %641
  %.0.i301 = phi i64 [ %646, %641 ], [ -1, %Llb_NonlinCompPerms.exit300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %647 = add i64 %.0.i301, %.0.i267.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.35)
  %648 = sitofp i64 %647 to double
  %649 = fdiv double %648, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %649)
  %650 = load ptr, ptr %168, align 8
  %651 = load ptr, ptr %56, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 312
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 136
  %655 = load i32, ptr %654, align 8
  %656 = sext i32 %655 to i64
  %657 = shl nsw i64 %656, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %650, ptr align 4 %653, i64 %657, i1 false)
  %.pre387 = load ptr, ptr %26, align 8
  br label %658

658:                                              ; preds = %Abc_Clock.exit302, %Abc_Clock.exit290
  %659 = phi ptr [ %.pre387, %Abc_Clock.exit302 ], [ %589, %Abc_Clock.exit290 ]
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %661, -1
  %663 = icmp eq i32 %.0227346, %662
  br i1 %663, label %664, label %672

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 72
  %666 = load i32, ptr %665, align 8
  %.not245 = icmp eq i32 %666, 0
  br i1 %.not245, label %667, label %669

667:                                              ; preds = %664
  %668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %661)
  %.pre388 = load ptr, ptr %26, align 8
  br label %669

669:                                              ; preds = %667, %664
  %670 = phi ptr [ %.pre388, %667 ], [ %659, %664 ]
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 104
  store i32 %.0227346, ptr %671, align 8
  call void (...) @Llb_NonlinImageQuit() #18
  br label %727

672:                                              ; preds = %658
  %673 = add nuw nsw i32 %.0227346, 1
  %674 = icmp slt i32 %673, %661
  br i1 %674, label %170, label %Abc_Clock.exit282._crit_edge, !llvm.loop !15

Abc_Clock.exit282._crit_edge:                     ; preds = %672, %Abc_Clock.exit282, %116
  %.0227.lcssa = phi i32 [ 0, %116 ], [ %.0227346, %Abc_Clock.exit282 ], [ %673, %672 ]
  %.1 = phi i32 [ -1, %116 ], [ %328, %Abc_Clock.exit282 ], [ %328, %672 ]
  call void (...) @Llb_NonlinImageQuit() #18
  %675 = load ptr, ptr %26, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 64
  %677 = load i32, ptr %676, align 8
  %.not248 = icmp eq i32 %677, 0
  br i1 %.not248, label %700, label %678

678:                                              ; preds = %Abc_Clock.exit282._crit_edge
  %679 = load ptr, ptr %56, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 736
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %90, align 8
  %683 = getelementptr i8, ptr %682, i64 104
  %.val261 = load i32, ptr %683, align 8
  %684 = call double @Cudd_CountMinterm(ptr noundef %679, ptr noundef %681, i32 noundef %.val261) #18
  %685 = load ptr, ptr %26, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4
  %.not249 = icmp slt i32 %.0227.lcssa, %687
  br i1 %.not249, label %688, label %691

688:                                              ; preds = %678
  %689 = load i32, ptr %685, align 8
  %690 = icmp sgt i32 %.1, %689
  %spec.select = select i1 %690, ptr @.str.37, ptr @.str.38
  br label %691

691:                                              ; preds = %688, %678
  %.str.38.sink = phi ptr [ @.str.37, %678 ], [ %spec.select, %688 ]
  %692 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38.sink, i32 noundef %.0227.lcssa)
  %693 = fmul double %684, 1.000000e+02
  %694 = load ptr, ptr %90, align 8
  %695 = getelementptr i8, ptr %694, i64 104
  %.val = load i32, ptr %695, align 8
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val) #18
  %696 = fdiv double %693, %ldexp
  %697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %684, double noundef %696)
  %698 = load ptr, ptr @stdout, align 8
  %699 = call i32 @fflush(ptr noundef %698)
  %.pre391 = load ptr, ptr %26, align 8
  br label %700

700:                                              ; preds = %691, %Abc_Clock.exit282._crit_edge
  %701 = phi ptr [ %.pre391, %691 ], [ %675, %Abc_Clock.exit282._crit_edge ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4
  %.not250 = icmp slt i32 %.0227.lcssa, %703
  br i1 %.not250, label %704, label %707

704:                                              ; preds = %700
  %705 = load i32, ptr %701, align 8
  %706 = icmp sgt i32 %.1, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %704, %700
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 72
  %709 = load i32, ptr %708, align 8
  %.not252 = icmp eq i32 %709, 0
  br i1 %.not252, label %710, label %712

710:                                              ; preds = %707
  %711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0227.lcssa)
  %.pre393 = load ptr, ptr %26, align 8
  %.phi.trans.insert394 = getelementptr inbounds nuw i8, ptr %.pre393, i64 4
  %.pre395 = load i32, ptr %.phi.trans.insert394, align 4
  br label %712

712:                                              ; preds = %710, %707
  %713 = phi i32 [ %.pre395, %710 ], [ %703, %707 ]
  %714 = phi ptr [ %.pre393, %710 ], [ %701, %707 ]
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 104
  store i32 %713, ptr %715, align 8
  br label %727

716:                                              ; preds = %704
  %717 = getelementptr inbounds nuw i8, ptr %701, i64 72
  %718 = load i32, ptr %717, align 8
  %.not251 = icmp eq i32 %718, 0
  br i1 %.not251, label %719, label %721

719:                                              ; preds = %716
  %720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0227.lcssa)
  %.pre392 = load ptr, ptr %26, align 8
  br label %721

721:                                              ; preds = %719, %716
  %722 = phi ptr [ %.pre392, %719 ], [ %701, %716 ]
  %723 = add nsw i32 %.0227.lcssa, -1
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 104
  store i32 %723, ptr %724, align 8
  %725 = call fastcc i64 @Abc_Clock()
  %726 = sub nsw i64 %725, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.9, i64 noundef %726)
  br label %727

727:                                              ; preds = %721, %712, %669, %573, %529, %477, %444, %367, %323, %292, %220, %199, %113, %85
  %.0 = phi i32 [ -1, %85 ], [ -1, %113 ], [ -1, %199 ], [ -1, %220 ], [ -1, %323 ], [ -1, %367 ], [ -1, %444 ], [ -1, %477 ], [ -1, %712 ], [ 1, %721 ], [ -1, %529 ], [ -1, %573 ], [ -1, %669 ], [ 0, %292 ]
  ret i32 %.0
}

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_NonlinImageStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Llb_NonlinImageQuit(...) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Llb_NonlinImageCompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @Cudd_ReadReorderingTime(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_MnnStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #22
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 32
  %.val76 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %8, align 4
  %9 = tail call ptr @Cudd_Init(i32 noundef %.val76.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 104
  %.val77 = load i32, ptr %11, align 8
  %12 = tail call ptr @Cudd_Init(i32 noundef %.val77, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 136
  %.val79 = load i32, ptr %14, align 8
  %15 = tail call ptr @Cudd_Init(i32 noundef %.val79, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %16, align 8
  tail call void @Cudd_AutodynEnable(ptr noundef %9, i32 noundef 6) #18
  tail call void @Cudd_AutodynEnable(ptr noundef %12, i32 noundef 6) #18
  tail call void @Cudd_AutodynEnable(ptr noundef %15, i32 noundef 6) #18
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 100, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %17, ptr %21, align 8
  %.val80 = load i32, ptr %14, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %23 = add i32 %.val80, -1
  %or.cond.i = icmp ult i32 %23, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val80
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %25

25:                                               ; preds = %3
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %25
  %29 = phi ptr [ %28, %25 ], [ null, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val7093 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val7093, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %36 = phi ptr [ %72, %Vec_PtrPush.exit ], [ %33, %Vec_PtrAlloc.exit ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val67 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %.lr.ph
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_PtrPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #20
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8
  store i32 %56, ptr %40, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_PtrGrow.exit.i ]
  %68 = load i32, ptr %41, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %39, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val70 = load i32, ptr %73, align 4
  %74 = sext i32 %.val70 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %76 = phi ptr [ %33, %Vec_PtrAlloc.exit ], [ %72, %Vec_PtrPush.exit ]
  %77 = getelementptr i8, ptr %1, i64 140
  %.val81 = load i32, ptr %77, align 4
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %79 = add i32 %.val81, -1
  %or.cond.i82 = icmp ult i32 %79, 7
  %spec.store.select.i83 = select i1 %or.cond.i82, i32 8, i32 %.val81
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %80, align 4
  store i32 %spec.store.select.i83, ptr %78, align 8
  %.not.i84 = icmp eq i32 %spec.store.select.i83, 0
  br i1 %.not.i84, label %Vec_PtrAlloc.exit85, label %81

81:                                               ; preds = %.critedge
  %82 = sext i32 %spec.store.select.i83 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #19
  br label %Vec_PtrAlloc.exit85

Vec_PtrAlloc.exit85:                              ; preds = %.critedge, %81
  %85 = phi ptr [ %84, %81 ], [ null, %.critedge ]
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %78, ptr %87, align 8
  %.val95 = load i32, ptr %11, align 8
  %88 = icmp sgt i32 %.val95, 0
  br i1 %88, label %.lr.ph97, label %.critedge2

.lr.ph97:                                         ; preds = %Vec_PtrAlloc.exit85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr i8, ptr %1, i64 112
  br label %91

91:                                               ; preds = %.lr.ph97, %Vec_PtrPush.exit92
  %.196 = phi i32 [ 0, %.lr.ph97 ], [ %130, %Vec_PtrPush.exit92 ]
  %92 = load ptr, ptr %89, align 8
  %.val78 = load i32, ptr %90, align 8
  %93 = add nsw i32 %.val78, %.196
  %94 = getelementptr i8, ptr %92, i64 8
  %.val66 = load ptr, ptr %94, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %.val66, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i86

.Vec_PtrGrow.exit11_crit_edge.i86:                ; preds = %91
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8
  br label %Vec_PtrPush.exit92

103:                                              ; preds = %91
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i90 = icmp eq ptr %107, null
  br i1 %.not9.i.i90, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %107, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i91

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i91

Vec_PtrGrow.exit.i91:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_PtrPush.exit92

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i10.i89 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 3
  br i1 %.not9.i10.i89, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #20
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #19
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %98, align 8
  br label %Vec_PtrPush.exit92

Vec_PtrPush.exit92:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i86, %Vec_PtrGrow.exit.i91, %123
  %125 = phi ptr [ %.pre.i88, %.Vec_PtrGrow.exit11_crit_edge.i86 ], [ %124, %123 ], [ %112, %Vec_PtrGrow.exit.i91 ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  store ptr %97, ptr %129, align 8
  %130 = add nuw nsw i32 %.196, 1
  %.val = load i32, ptr %11, align 8
  %131 = icmp slt i32 %130, %.val
  br i1 %131, label %91, label %.critedge2.loopexit, !llvm.loop !17

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit92
  %.pre = load ptr, ptr %32, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrAlloc.exit85
  %132 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %76, %Vec_PtrAlloc.exit85 ]
  %.val75 = load ptr, ptr %7, align 8
  %133 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %133, align 4
  %134 = sext i32 %.val75.val to i64
  %135 = tail call noalias ptr @calloc(i64 noundef %134, i64 noundef 4) #22
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %135, ptr %136, align 8
  %137 = tail call noalias ptr @calloc(i64 noundef %134, i64 noundef 4) #22
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %137, ptr %138, align 8
  %139 = tail call noalias ptr @calloc(i64 noundef %134, i64 noundef 4) #22
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %139, ptr %140, align 8
  %141 = tail call noalias ptr @calloc(i64 noundef %134, i64 noundef 4) #22
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %141, ptr %142, align 8
  %143 = getelementptr i8, ptr %132, i64 4
  %.val6998 = load i32, ptr %143, align 4
  %144 = icmp sgt i32 %.val6998, 0
  br i1 %144, label %.lr.ph100, label %.critedge4.preheader

.lr.ph100:                                        ; preds = %.critedge2
  %145 = getelementptr i8, ptr %132, i64 8
  br label %147

.critedge4.preheader:                             ; preds = %147, %.critedge2
  %146 = icmp sgt i32 %.val75.val, 0
  br i1 %146, label %.critedge4, label %.critedge4._crit_edge

147:                                              ; preds = %.lr.ph100, %147
  %indvars.iv106 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next107, %147 ]
  %.val65 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv106
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 36
  %.val68 = load i32, ptr %150, align 4
  %151 = sext i32 %.val68 to i64
  %152 = getelementptr inbounds i32, ptr %141, i64 %151
  store i32 1, ptr %152, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val69 = load i32, ptr %143, align 4
  %153 = sext i32 %.val69 to i64
  %154 = icmp slt i64 %indvars.iv.next107, %153
  br i1 %154, label %147, label %.critedge4.preheader, !llvm.loop !18

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %155 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv109
  %156 = trunc nuw nsw i64 %indvars.iv109 to i32
  store i32 %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv109
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv109
  store i32 %156, ptr %158, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %159 = icmp slt i64 %indvars.iv.next110, %134
  br i1 %159, label %.critedge4, label %.critedge4._crit_edge, !llvm.loop !19

.critedge4._crit_edge:                            ; preds = %.critedge4, %.critedge4.preheader
  tail call void @Llb_NonlinPrepareVarMap(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_MnnStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %113, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %10, %12
  %18 = add i64 %17, %14
  %19 = add i64 %18, %16
  %20 = sub i64 %8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @Cudd_ReadReorderingTime(ptr noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %24, ptr %25, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  %26 = load i64, ptr %9, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = load i64, ptr %7, align 8
  %.not104 = icmp eq i64 %29, 0
  %30 = sitofp i64 %29 to double
  %31 = fmul double %27, 1.000000e+02
  %32 = fdiv double %31, %30
  %33 = select i1 %.not104, double 0.000000e+00, double %32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %28, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.45)
  %34 = load i64, ptr @timeBuild, align 8
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  %37 = load i64, ptr %7, align 8
  %.not105 = icmp eq i64 %37, 0
  %38 = sitofp i64 %37 to double
  %39 = fmul double %35, 1.000000e+02
  %40 = fdiv double %39, %38
  %41 = select i1 %.not105, double 0.000000e+00, double %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %36, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46)
  %42 = load i64, ptr @timeAndEx, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load i64, ptr %7, align 8
  %.not106 = icmp eq i64 %45, 0
  %46 = sitofp i64 %45 to double
  %47 = fmul double %43, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = select i1 %.not106, double 0.000000e+00, double %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %44, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.47)
  %50 = load i64, ptr @timeOther, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load i64, ptr %7, align 8
  %.not107 = icmp eq i64 %53, 0
  %54 = sitofp i64 %53 to double
  %55 = fmul double %51, 1.000000e+02
  %56 = fdiv double %55, %54
  %57 = select i1 %.not107, double 0.000000e+00, double %56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %52, double noundef %57)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.48)
  %58 = load i64, ptr %11, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = load i64, ptr %7, align 8
  %.not108 = icmp eq i64 %61, 0
  %62 = sitofp i64 %61 to double
  %63 = fmul double %59, 1.000000e+02
  %64 = fdiv double %63, %62
  %65 = select i1 %.not108, double 0.000000e+00, double %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %60, double noundef %65)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.49)
  %66 = load i64, ptr %13, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = load i64, ptr %7, align 8
  %.not109 = icmp eq i64 %69, 0
  %70 = sitofp i64 %69 to double
  %71 = fmul double %67, 1.000000e+02
  %72 = fdiv double %71, %70
  %73 = select i1 %.not109, double 0.000000e+00, double %72
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %68, double noundef %73)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.50)
  %74 = load i64, ptr %15, align 8
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  %77 = load i64, ptr %7, align 8
  %.not110 = icmp eq i64 %77, 0
  %78 = sitofp i64 %77 to double
  %79 = fmul double %75, 1.000000e+02
  %80 = fdiv double %79, %78
  %81 = select i1 %.not110, double 0.000000e+00, double %80
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %76, double noundef %81)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.51)
  %82 = load i64, ptr %21, align 8
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = load i64, ptr %7, align 8
  %.not111 = icmp eq i64 %85, 0
  %86 = sitofp i64 %85 to double
  %87 = fmul double %83, 1.000000e+02
  %88 = fdiv double %87, %86
  %89 = select i1 %.not111, double 0.000000e+00, double %88
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %84, double noundef %89)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.52)
  %90 = load i64, ptr %7, align 8
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %.not112 = icmp eq i64 %90, 0
  %93 = fmul double %91, 1.000000e+02
  %94 = fdiv double %93, %91
  %95 = select i1 %.not112, double 0.000000e+00, double %94
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %92, double noundef %95)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load i64, ptr %96, align 8
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = load i64, ptr %7, align 8
  %.not113 = icmp eq i64 %100, 0
  %101 = sitofp i64 %100 to double
  %102 = fmul double %98, 1.000000e+02
  %103 = fdiv double %102, %101
  %104 = select i1 %.not113, double 0.000000e+00, double %103
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %99, double noundef %104)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.54)
  %105 = load i64, ptr %25, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = load i64, ptr %7, align 8
  %.not114 = icmp eq i64 %108, 0
  %109 = sitofp i64 %108 to double
  %110 = fmul double %106, 1.000000e+02
  %111 = fdiv double %110, %109
  %112 = select i1 %.not114, double 0.000000e+00, double %111
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %107, double noundef %112)
  br label %113

113:                                              ; preds = %6, %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 736
  %117 = load ptr, ptr %116, align 8
  %.not115 = icmp eq ptr %117, null
  br i1 %.not115, label %119, label %118

118:                                              ; preds = %113
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %115, ptr noundef nonnull %117) #18
  br label %119

119:                                              ; preds = %118, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val123150 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val123150, 0
  br i1 %123, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %119, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %119 ]
  %124 = phi ptr [ %129, %.lr.ph ], [ %121, %119 ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %114, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %127) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val123 = load i32, ptr %130, align 4
  %131 = sext i32 %.val123 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %119
  %.lcssa = phi ptr [ %121, %119 ], [ %129, %.lr.ph ]
  %133 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %135

135:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %134) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %135
  tail call void @free(ptr noundef nonnull %.lcssa) #18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 736
  %139 = load ptr, ptr %138, align 8
  %.not116 = icmp eq ptr %139, null
  br i1 %.not116, label %141, label %140

140:                                              ; preds = %Vec_PtrFree.exit
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %137, ptr noundef nonnull %139) #18
  %.pre = load ptr, ptr %136, align 8
  br label %141

141:                                              ; preds = %140, %Vec_PtrFree.exit
  %142 = phi ptr [ %.pre, %140 ], [ %137, %Vec_PtrFree.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 744
  %144 = load ptr, ptr %143, align 8
  %.not117 = icmp eq ptr %144, null
  br i1 %.not117, label %146, label %145

145:                                              ; preds = %141
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %142, ptr noundef nonnull %144) #18
  %.pre154 = load ptr, ptr %136, align 8
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %.pre154, %145 ], [ %142, %141 ]
  tail call void @Extra_StopManager(ptr noundef %147) #18
  %148 = load ptr, ptr %114, align 8
  tail call void @Extra_StopManager(ptr noundef %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %Vec_IntFreeP.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i124 = icmp eq ptr %154, null
  br i1 %.not.i124, label %.thread.i, label %155

155:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %154) #18
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr null, ptr %157, align 8
  %.pre.i = load ptr, ptr %149, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %155, %152
  %158 = phi ptr [ %.pre.i, %155 ], [ %150, %152 ]
  tail call void @free(ptr noundef nonnull %158) #18
  store ptr null, ptr %149, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %146, %155, %.thread.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Vec_IntFreeP.exit129, label %162

162:                                              ; preds = %Vec_IntFreeP.exit
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i125 = icmp eq ptr %164, null
  br i1 %.not.i125, label %.thread.i128, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #18
  %166 = load ptr, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %167, align 8
  %.pre.i126 = load ptr, ptr %159, align 8
  %.not9.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not9.i127, label %Vec_IntFreeP.exit129, label %.thread.i128

.thread.i128:                                     ; preds = %165, %162
  %168 = phi ptr [ %.pre.i126, %165 ], [ %160, %162 ]
  tail call void @free(ptr noundef nonnull %168) #18
  store ptr null, ptr %159, align 8
  br label %Vec_IntFreeP.exit129

Vec_IntFreeP.exit129:                             ; preds = %Vec_IntFreeP.exit, %165, %.thread.i128
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %Vec_IntFreeP.exit134, label %172

172:                                              ; preds = %Vec_IntFreeP.exit129
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i130 = icmp eq ptr %174, null
  br i1 %.not.i130, label %.thread.i133, label %175

175:                                              ; preds = %172
  tail call void @free(ptr noundef nonnull %174) #18
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr null, ptr %177, align 8
  %.pre.i131 = load ptr, ptr %169, align 8
  %.not9.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not9.i132, label %Vec_IntFreeP.exit134, label %.thread.i133

.thread.i133:                                     ; preds = %175, %172
  %178 = phi ptr [ %.pre.i131, %175 ], [ %170, %172 ]
  tail call void @free(ptr noundef nonnull %178) #18
  store ptr null, ptr %169, align 8
  br label %Vec_IntFreeP.exit134

Vec_IntFreeP.exit134:                             ; preds = %Vec_IntFreeP.exit129, %175, %.thread.i133
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %Vec_IntFreeP.exit139, label %182

182:                                              ; preds = %Vec_IntFreeP.exit134
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i135 = icmp eq ptr %184, null
  br i1 %.not.i135, label %.thread.i138, label %185

185:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #18
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr null, ptr %187, align 8
  %.pre.i136 = load ptr, ptr %179, align 8
  %.not9.i137 = icmp eq ptr %.pre.i136, null
  br i1 %.not9.i137, label %Vec_IntFreeP.exit139, label %.thread.i138

.thread.i138:                                     ; preds = %185, %182
  %188 = phi ptr [ %.pre.i136, %185 ], [ %180, %182 ]
  tail call void @free(ptr noundef nonnull %188) #18
  store ptr null, ptr %179, align 8
  br label %Vec_IntFreeP.exit139

Vec_IntFreeP.exit139:                             ; preds = %Vec_IntFreeP.exit134, %185, %.thread.i138
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i140 = icmp eq ptr %192, null
  br i1 %.not.i140, label %Vec_PtrFree.exit141, label %193

193:                                              ; preds = %Vec_IntFreeP.exit139
  tail call void @free(ptr noundef nonnull %192) #18
  br label %Vec_PtrFree.exit141

Vec_PtrFree.exit141:                              ; preds = %Vec_IntFreeP.exit139, %193
  tail call void @free(ptr noundef nonnull %190) #18
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i142 = icmp eq ptr %197, null
  br i1 %.not.i142, label %Vec_PtrFree.exit143, label %198

198:                                              ; preds = %Vec_PtrFree.exit141
  tail call void @free(ptr noundef nonnull %197) #18
  br label %Vec_PtrFree.exit143

Vec_PtrFree.exit143:                              ; preds = %Vec_PtrFree.exit141, %198
  tail call void @free(ptr noundef nonnull %195) #18
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = load ptr, ptr %199, align 8
  %.not118 = icmp eq ptr %200, null
  br i1 %.not118, label %202, label %201

201:                                              ; preds = %Vec_PtrFree.exit143
  tail call void @free(ptr noundef nonnull %200) #18
  store ptr null, ptr %199, align 8
  br label %202

202:                                              ; preds = %Vec_PtrFree.exit143, %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load ptr, ptr %203, align 8
  %.not119 = icmp eq ptr %204, null
  br i1 %.not119, label %206, label %205

205:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %204) #18
  store ptr null, ptr %203, align 8
  br label %206

206:                                              ; preds = %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %208 = load ptr, ptr %207, align 8
  %.not120 = icmp eq ptr %208, null
  br i1 %.not120, label %210, label %209

209:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %208) #18
  store ptr null, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8
  %.not121 = icmp eq ptr %212, null
  br i1 %.not121, label %214, label %213

213:                                              ; preds = %210
  tail call void @free(ptr noundef nonnull %212) #18
  br label %214

214:                                              ; preds = %210, %213
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinExperiment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Gia_ParLlb_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %.neg14 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg15 = add i64 %.neg, %.neg14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg15, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Llb_ManSetDefaultParams(ptr noundef nonnull %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %12, align 8
  %13 = call ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #18
  call void @Aig_ManPrintStats(ptr noundef %0) #18
  call void @Aig_ManPrintStats(ptr noundef %13) #18
  %14 = call ptr @Llb_MnnStart(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  %15 = call i32 @Llb_NonlinReachability(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit13, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %3, align 8
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit, %18
  %.0.i12 = phi i64 [ %24, %18 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = add i64 %.0.i12, %.0.i.neg
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 %25, ptr %26, align 8
  call void @Llb_MnnStop(ptr noundef %14)
  call void @Aig_ManStop(ptr noundef %13) #18
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
  %5 = tail call ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %2
  tail call void @Aig_ManPrintStats(ptr noundef %0) #18
  %.pr = load i32, ptr %6, align 8
  %.not14 = icmp eq i32 %.pr, 0
  br i1 %.not14, label %.thread, label %9

9:                                                ; preds = %8
  tail call void @Aig_ManPrintStats(ptr noundef %5) #18
  br label %.thread

.thread:                                          ; preds = %2, %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %32

12:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %.neg19 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %12, %15
  %.0.i.neg = phi i64 [ %.neg20, %15 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = call ptr @Llb_MnnStart(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1)
  %20 = call i32 @Llb_NonlinReachability(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit17, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %3, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %23
  %.0.i16 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = add i64 %.0.i16, %.0.i.neg
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store i64 %30, ptr %31, align 8
  call void @Llb_MnnStop(ptr noundef %19)
  br label %32

32:                                               ; preds = %Abc_Clock.exit17, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ %20, %Abc_Clock.exit17 ]
  call void @Aig_ManStop(ptr noundef %5) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }

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
