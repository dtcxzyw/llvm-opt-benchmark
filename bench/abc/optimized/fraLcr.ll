; ModuleID = 'bench/abc/original/fraLcr.c.ll'
source_filename = "bench/abc/original/fraLcr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [58 x i8] c"Iterations = %d.  LitBeg = %d.  LitEnd = %d. (%6.2f %%).\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"AIG partitioning\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"AIG rebuiding   \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"FRAIGing        \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"AIG updating    \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Simulating AIG with %d nodes for %d cycles ...  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Partitioning AIG ...  \00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"%3d : Const = %6d. Class = %6d.  L = %6d. Part = %3d.  \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [56 x i8] c"Fra_FraigLatchCorrespondence(): Runtime limit exceeded.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Lcr_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  store ptr %0, ptr %calloc, align 8
  %2 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %2, align 8
  %3 = sext i32 %.val to i64
  %4 = shl nsw i64 %3, 2
  %calloc16 = tail call ptr @calloc(i64 1, i64 %4)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %calloc16, ptr %5, align 8
  %calloc17 = tail call ptr @calloc(i64 1, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %calloc17, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %7, ptr %11, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Lcr_ManPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 1.000000e+02
  %10 = sitofp i32 %5 to double
  %11 = fdiv double %9, %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %5, i32 noundef %7, double noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 1.000000e+02
  %20 = sitofp i32 %14 to double
  %21 = fdiv double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 1.000000e+02
  %29 = sitofp i32 %23 to double
  %30 = fdiv double %28, %29
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14, i32 noundef %16, double noundef %21, i32 noundef %23, i32 noundef %25, double noundef %30)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %51)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %55)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
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

; Function Attrs: nounwind uwtable
define void @Lcr_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Lcr_ManPrint(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val30 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val30, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %11 = phi ptr [ %17, %.lr.ph ], [ %8, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %24) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %25
  tail call void @free(ptr noundef nonnull %22) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %29, label %28

28:                                               ; preds = %Vec_PtrFree.exit
  tail call void @Fra_ClassesStop(ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %28, %Vec_PtrFree.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %31, i64 4
  %.val11.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val11.i, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %32
  %35 = getelementptr i8, ptr %31, i64 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %43 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.val8.i = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %42, %39
  tail call void @free(ptr noundef nonnull %38) #18
  %.val.pre.i = load i32, ptr %33, align 4
  br label %43

43:                                               ; preds = %Vec_PtrFree.exit.i, %36
  %.val.i = phi i32 [ %.val14.i, %36 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = sext i32 %.val.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %36, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %43, %32
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i9.i = icmp eq ptr %47, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %48

48:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %47) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %48
  tail call void @free(ptr noundef nonnull %31) #18
  br label %49

49:                                               ; preds = %Vec_VecFree.exit, %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #18
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not27 = icmp eq ptr %55, null
  br i1 %.not27, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #18
  br label %57

57:                                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Fra_ClassesStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Fra_LcrAigPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %calloc = tail call dereferenceable_or_null(344) ptr @calloc(i64 1, i64 344)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %calloc, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %13, %1
  ret ptr %calloc
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fra_LcrAigPrepareTwo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val7, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_LcrNodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i32, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %12, %16
  br i1 %.not, label %17, label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %10
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %23, i64 24
  %.val19 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %29, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %.val19.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %25, i64 %14
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val19.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %32, i64 8
  %.val21 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val21 to i64
  %40 = getelementptr i8, ptr %37, i64 8
  %.val22 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val22 to i64
  %42 = xor i64 %41, %39
  %43 = icmp ult i64 %42, 2
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %2, %17
  %.0 = phi i32 [ %44, %17 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_LcrNodeIsConst(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %9
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %17, i64 24
  %.val10 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %23, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %.val10.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val11 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val11 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %17, i64 48
  %.val12 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val12, %30
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %56

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Fra_LcrManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %12 = getelementptr i8, ptr %2, i64 24
  %.val20 = load i64, ptr %12, align 8
  %13 = and i64 %.val20, 7
  %.not29 = icmp eq i64 %13, 4
  br i1 %.not29, label %14, label %25

14:                                               ; preds = %6
  %.val21 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %.val21 to i64
  %16 = and i64 %15, -2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = and i64 %15, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %.sink.split

25:                                               ; preds = %6
  %26 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val23 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @Fra_LcrManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %29)
  %.val22 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %.val22 to i64
  %32 = and i64 %31, -2
  %.not.i26 = icmp eq i64 %32, 0
  br i1 %.not.i26, label %Aig_ObjChild0Copy.exit27, label %33

33:                                               ; preds = %25
  %34 = inttoptr i64 %32 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %31, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  br label %Aig_ObjChild0Copy.exit27

Aig_ObjChild0Copy.exit27:                         ; preds = %25, %33
  %41 = phi ptr [ %40, %33 ], [ null, %25 ]
  %.val24 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %.val24 to i64
  %43 = and i64 %42, -2
  %.not.i28 = icmp eq i64 %43, 0
  br i1 %.not.i28, label %Aig_ObjChild1Copy.exit, label %44

44:                                               ; preds = %Aig_ObjChild0Copy.exit27
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = and i64 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit27, %44
  %52 = phi ptr [ %51, %44 ], [ null, %Aig_ObjChild0Copy.exit27 ]
  %.val25 = load i64, ptr %12, align 8
  %53 = trunc i64 %.val25 to i32
  %54 = and i32 %53, 7
  %55 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %41, ptr noundef %52, i32 noundef %54) #18
  br label %.sink.split

.sink.split:                                      ; preds = %17, %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %55, %Aig_ObjChild1Copy.exit ], [ %24, %17 ], [ null, %14 ]
  store ptr %.sink, ptr %4, align 8
  br label %56

56:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ %5, %3 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val5667 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val5667, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = phi ptr [ %15, %.lr.ph ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val59 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %0, ptr %11, align 8
  %12 = inttoptr i64 %indvars.iv to ptr
  store ptr %12, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val56 = load i32, ptr %16, align 4
  %17 = sext i32 %.val56 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %1
  %.lcssa66 = phi ptr [ %2, %1 ], [ %13, %.lr.ph ]
  %19 = getelementptr i8, ptr %.lcssa66, i64 140
  %.val64 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %.lcssa66, i64 136
  %.val = load i32, ptr %20, align 8
  %21 = sub nsw i32 %.val64, %.val
  tail call void @Aig_ManCleanData(ptr noundef nonnull %.lcssa66) #18
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @Aig_ManStartFrom(ptr noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val5574 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val5574, 0
  br i1 %29, label %.lr.ph76, label %.critedge2.preheader

.lr.ph76:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %23, i64 48
  br label %36

.critedge2.preheader:                             ; preds = %._crit_edge, %.critedge
  %31 = phi ptr [ %25, %.critedge ], [ %65, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val5477 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val5477, 0
  br i1 %35, label %.critedge2, label %.critedge4

36:                                               ; preds = %.lr.ph76, %._crit_edge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next87, %._crit_edge ]
  %37 = phi ptr [ %27, %.lr.ph76 ], [ %67, %._crit_edge ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val58 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv86
  %40 = load ptr, ptr %39, align 8
  %.val65 = load ptr, ptr %30, align 8
  %41 = ptrtoint ptr %.val65 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %40, align 8
  %.not69 = icmp eq ptr %44, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %36, %.lr.ph72
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph72 ], [ 0, %36 ]
  %45 = phi ptr [ %63, %.lr.ph72 ], [ %44, %36 ]
  %.05270 = phi ptr [ %61, %.lr.ph72 ], [ %43, %36 ]
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = add i32 %21, %49
  %51 = getelementptr i8, ptr %46, i64 24
  %.val61 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %52, align 8
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %.val61.val, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val63 = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val63 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @Fra_LcrManDup_rec(ptr noundef %23, ptr noundef %46, ptr noundef %59)
  %61 = tail call ptr @Aig_Exor(ptr noundef %23, ptr noundef %.05270, ptr noundef %60) #18
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %62 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.next84
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph72, %36
  %.052.lcssa = phi ptr [ %43, %36 ], [ %61, %.lr.ph72 ]
  %64 = tail call ptr @Aig_ObjCreateCo(ptr noundef %23, ptr noundef %.052.lcssa) #18
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val55 = load i32, ptr %68, align 4
  %69 = sext i32 %.val55 to i64
  %70 = icmp slt i64 %indvars.iv.next87, %69
  br i1 %70, label %36, label %.critedge2.preheader, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %71 = phi ptr [ %93, %.critedge2 ], [ %33, %.critedge2.preheader ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val57 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv89
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %74, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = add i32 %21, %78
  %80 = getelementptr i8, ptr %75, i64 24
  %.val60 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %81, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %.val60.val, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %.val62 = load ptr, ptr %85, align 8
  %86 = ptrtoint ptr %.val62 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @Fra_LcrManDup_rec(ptr noundef %23, ptr noundef %75, ptr noundef %88)
  %90 = tail call ptr @Aig_ObjCreateCo(ptr noundef %23, ptr noundef %89) #18
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val54 = load i32, ptr %94, align 4
  %95 = sext i32 %.val54 to i64
  %96 = icmp slt i64 %indvars.iv.next90, %95
  br i1 %96, label %.critedge2, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %23
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManStartFrom(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fra_LcrRemapPartitions(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 140
  %.val59 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %5, i64 136
  %.val = load i32, ptr %7, align 8
  %8 = sub nsw i32 %.val59, %.val
  %9 = getelementptr i8, ptr %0, i64 4
  %.val5579 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val5579, 0
  br i1 %10, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

14:                                               ; preds = %.lr.ph81, %Vec_IntFree.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %Vec_IntFree.exit ]
  %.val58 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv86
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val60 = load i32, ptr %17, align 4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = add i32 %.val60, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val60
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %14
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %21
  %25 = phi ptr [ %24, %21 ], [ null, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %.val6176 = load i32, ptr %17, align 4
  %27 = icmp sgt i32 %.val6176, 0
  br i1 %27, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %Vec_IntAlloc.exit
  %28 = getelementptr i8, ptr %16, i64 8
  %29 = trunc nuw nsw i64 %indvars.iv86 to i32
  %30 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %31

31:                                               ; preds = %.lr.ph78, %.loopexit
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %.loopexit ]
  %.val64 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv83
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val54 = load i32, ptr %35, align 4
  %36 = icmp slt i32 %33, %.val54
  br i1 %36, label %37, label %86

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %34, i64 8
  %.val57 = load ptr, ptr %38, align 8
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds ptr, ptr %.val57, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %37 ]
  %43 = phi ptr [ %85, %Vec_IntPush.exit ], [ %42, %37 ]
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %43, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  store i32 %30, ptr %47, align 4
  %.val62 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i32, ptr %3, i64 %50
  store i32 %.val62, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = add i32 %8, %55
  %57 = load i32, ptr %18, align 8
  %58 = icmp eq i32 %.val62, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %.lr.ph
  %60 = icmp slt i32 %.val62, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %.val62, 1
  %70 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #20
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #17
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %26, align 8
  store i32 %69, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %20, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %56, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

86:                                               ; preds = %31
  %87 = load ptr, ptr %13, align 8
  %88 = sub nsw i32 %33, %.val54
  %89 = getelementptr i8, ptr %87, i64 8
  %.val56 = load ptr, ptr %89, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %.val56, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds i32, ptr %2, i64 %94
  store i32 %29, ptr %95, align 4
  %.val63 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = getelementptr inbounds i32, ptr %3, i64 %97
  store i32 %.val63, ptr %98, align 4
  %99 = load ptr, ptr %92, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = add i32 %8, %101
  %103 = load i32, ptr %18, align 8
  %104 = icmp eq i32 %.val63, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %86
  %.pre.i68 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit72

105:                                              ; preds = %86
  %106 = icmp slt i32 %.val63, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %26, align 8
  %.not9.i.i70 = icmp eq ptr %108, null
  br i1 %.not9.i.i70, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i71

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit72

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %.val63, 1
  %116 = load ptr, ptr %26, align 8
  %.not9.i9.i69 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i69, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #20
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #17
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %26, align 8
  store i32 %115, ptr %18, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %123
  %125 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i71 ]
  %126 = load i32, ptr %20, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %102, ptr %129, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit, %37, %Vec_IntPush.exit72
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val61 = load i32, ptr %17, align 4
  %130 = sext i32 %.val61 to i64
  %131 = icmp slt i64 %indvars.iv.next84, %130
  br i1 %131, label %31, label %.critedge2.loopexit, !llvm.loop !14

.critedge2.loopexit:                              ; preds = %.loopexit
  %.val65.pre = load ptr, ptr %11, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntAlloc.exit
  %.val65 = phi ptr [ %.val65.pre, %.critedge2.loopexit ], [ %.val58, %Vec_IntAlloc.exit ]
  %132 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv86
  store ptr %18, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i73 = icmp eq ptr %134, null
  br i1 %.not.i73, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %134) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %135
  tail call void @free(ptr noundef nonnull %16) #18
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val55 = load i32, ptr %9, align 4
  %136 = sext i32 %.val55 to i64
  %137 = icmp slt i64 %indvars.iv.next87, %136
  br i1 %137, label %14, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Vec_IntFree.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrCreatePart_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 312
  %.val39 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 32
  %.val40 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val40, %.val39
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %common.ret

10:                                               ; preds = %4
  store i32 %.val39, ptr %6, align 8
  %11 = getelementptr i8, ptr %3, i64 24
  %.val42 = load i64, ptr %11, align 8
  %12 = and i64 %.val42, 7
  %.not44 = icmp eq i64 %12, 2
  br i1 %.not44, label %13, label %36

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %21, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #18
  store ptr %24, ptr %22, align 8
  br label %common.ret

common.ret:                                       ; preds = %7, %Aig_ObjChild1Copy.exit, %23, %25
  %common.ret.op = phi ptr [ %35, %25 ], [ %9, %7 ], [ %69, %Aig_ObjChild1Copy.exit ], [ %24, %23 ]
  ret ptr %common.ret.op

25:                                               ; preds = %13
  %26 = tail call ptr @Fra_LcrCreatePart_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %20)
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %11, align 8
  %30 = xor i64 %29, %28
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 1
  %33 = ptrtoint ptr %26 to i64
  %34 = xor i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %22, align 8
  br label %common.ret

36:                                               ; preds = %10
  %37 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @Fra_LcrCreatePart_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %40)
  %42 = getelementptr i8, ptr %3, i64 16
  %.val37 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val37 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Fra_LcrCreatePart_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %45)
  %.val36 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %.val36 to i64
  %48 = and i64 %47, -2
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %49

49:                                               ; preds = %36
  %50 = inttoptr i64 %48 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %47, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = xor i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %36, %49
  %57 = phi ptr [ %56, %49 ], [ null, %36 ]
  %.val38 = load ptr, ptr %42, align 8
  %58 = ptrtoint ptr %.val38 to i64
  %59 = and i64 %58, -2
  %.not.i43 = icmp eq i64 %59, 0
  br i1 %.not.i43, label %Aig_ObjChild1Copy.exit, label %60

60:                                               ; preds = %Aig_ObjChild0Copy.exit
  %61 = inttoptr i64 %59 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = and i64 %58, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = xor i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %60
  %68 = phi ptr [ %67, %60 ], [ null, %Aig_ObjChild0Copy.exit ]
  %69 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %57, ptr noundef %68) #18
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %69, ptr %70, align 8
  br label %common.ret
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrCreatePart(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @Aig_ManStartFrom(ptr noundef %3) #18
  %5 = load ptr, ptr %0, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %5) #18
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val28 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 312
  %.val32 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val28, i64 32
  store i32 %.val32, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 48
  %.val27 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %.val26 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val26, i64 40
  store ptr %.val27, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 4
  %.val3033 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val3033, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val31 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 16
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %42, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr i8, ptr %26, i64 8
  %.val24 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val24 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @Fra_LcrCreatePart_rec(ptr noundef %31, ptr noundef %4, ptr noundef nonnull %21, ptr noundef %35)
  %.val29 = load ptr, ptr %32, align 8
  %37 = ptrtoint ptr %.val29 to i64
  %38 = and i64 %37, 1
  %39 = ptrtoint ptr %36 to i64
  %40 = xor i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  br label %43

42:                                               ; preds = %18
  %.val25 = load ptr, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %30
  %.023 = phi ptr [ %41, %30 ], [ %.val25, %42 ]
  %44 = tail call ptr @Aig_ObjCreateCo(ptr noundef %4, ptr noundef %.023) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %14, align 4
  %45 = sext i32 %.val30 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %18, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %43, %2
  ret ptr %4
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fra_ClassNodesMark(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 140
  %.val33 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %4, i64 136
  %.val = load i32, ptr %6, align 8
  %7 = sub nsw i32 %.val33, %.val
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val2834 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val2834, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %12 = phi ptr [ %3, %1 ], [ %35, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2739 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val2739, 0
  br i1 %16, label %.lr.ph41, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %17 = phi ptr [ %37, %.lr.ph ], [ %9, %1 ]
  %18 = phi ptr [ %35, %.lr.ph ], [ %3, %1 ]
  %19 = getelementptr i8, ptr %17, i64 8
  %.val30 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %7, %25
  %27 = getelementptr i8, ptr %22, i64 24
  %.val32 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %.val32.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 16
  store i64 %34, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val28 = load i32, ptr %38, align 4
  %39 = sext i32 %.val28 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !17

.lr.ph41:                                         ; preds = %.critedge.preheader, %.critedge
  %41 = phi ptr [ %64, %.critedge ], [ %12, %.critedge.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.critedge ], [ 0, %.critedge.preheader ]
  %42 = phi ptr [ %66, %.critedge ], [ %14, %.critedge.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val29 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv46
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %.critedge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph41, %.lr.ph38
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph38 ], [ 0, %.lr.ph41 ]
  %47 = phi ptr [ %63, %.lr.ph38 ], [ %46, %.lr.ph41 ]
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = add i32 %7, %52
  %54 = getelementptr i8, ptr %49, i64 24
  %.val31 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %55, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %.val31.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 16
  store i64 %61, ptr %59, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %62 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next44
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph38, !llvm.loop !18

.critedge.loopexit:                               ; preds = %.lr.ph38
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph41
  %64 = phi ptr [ %.pre, %.critedge.loopexit ], [ %41, %.lr.ph41 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val27 = load i32, ptr %67, align 4
  %68 = sext i32 %.val27 to i64
  %69 = icmp slt i64 %indvars.iv.next47, %68
  br i1 %69, label %.lr.ph41, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fra_ClassNodesUnmark(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 140
  %.val33 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %4, i64 136
  %.val = load i32, ptr %6, align 8
  %7 = sub nsw i32 %.val33, %.val
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val2834 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val2834, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %12 = phi ptr [ %3, %1 ], [ %35, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2739 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val2739, 0
  br i1 %16, label %.lr.ph41, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %17 = phi ptr [ %37, %.lr.ph ], [ %9, %1 ]
  %18 = phi ptr [ %35, %.lr.ph ], [ %3, %1 ]
  %19 = getelementptr i8, ptr %17, i64 8
  %.val30 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %7, %25
  %27 = getelementptr i8, ptr %22, i64 24
  %.val32 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %.val32.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -17
  store i64 %34, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val28 = load i32, ptr %38, align 4
  %39 = sext i32 %.val28 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.lr.ph41:                                         ; preds = %.critedge.preheader, %.critedge
  %41 = phi ptr [ %64, %.critedge ], [ %12, %.critedge.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.critedge ], [ 0, %.critedge.preheader ]
  %42 = phi ptr [ %66, %.critedge ], [ %14, %.critedge.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val29 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv46
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %.critedge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph41, %.lr.ph38
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph38 ], [ 0, %.lr.ph41 ]
  %47 = phi ptr [ %63, %.lr.ph38 ], [ %46, %.lr.ph41 ]
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = add i32 %7, %52
  %54 = getelementptr i8, ptr %49, i64 24
  %.val31 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %55, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %.val31.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -17
  store i64 %61, ptr %59, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %62 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next44
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph38, !llvm.loop !21

.critedge.loopexit:                               ; preds = %.lr.ph38
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph41
  %64 = phi ptr [ %.pre, %.critedge.loopexit ], [ %41, %.lr.ph41 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val27 = load i32, ptr %67, align 4
  %68 = sext i32 %.val27 to i64
  %69 = icmp slt i64 %indvars.iv.next47, %68
  br i1 %69, label %.lr.ph41, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigLatchCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, float noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit, label %30

30:                                               ; preds = %7
  %31 = load i64, ptr %27, align 8
  %.neg251 = mul i64 %31, -1000000
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8
  %.neg250 = sdiv i64 %33, -1000
  %.neg252 = add i64 %.neg250, %.neg251
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %30
  %.0.i.neg = phi i64 [ %.neg252, %30 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %34 = fcmp une float %6, 0.000000e+00
  br i1 %34, label %35, label %48

35:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit187, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %26, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  %45 = sitofp i64 %44 to float
  br label %Abc_Clock.exit187

Abc_Clock.exit187:                                ; preds = %35, %38
  %.0.i186 = phi float [ %45, %38 ], [ -1.000000e+00, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %46 = call float @llvm.fmuladd.f32(float %6, float 1.000000e+06, float %.0.i186)
  %47 = fptosi float %46 to i64
  br label %48

48:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit187
  %49 = phi i64 [ %47, %Abc_Clock.exit187 ], [ 0, %Abc_Clock.exit ]
  %50 = getelementptr i8, ptr %0, i64 148
  %.val175 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %0, i64 152
  %.val176 = load i32, ptr %51, align 8
  %52 = sub i32 0, %.val175
  %53 = icmp eq i32 %.val176, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %.not166 = icmp eq ptr %5, null
  br i1 %.not166, label %56, label %55

55:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr i8, ptr %0, i64 32
  %.val183 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %58, align 4
  call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val183.val) #18
  %59 = call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #18
  br label %467

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #18
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit189, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %25, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %60, %63
  %.0.i188 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %Abc_Clock.exit189
  %70 = call ptr @Fra_SmlSimulateSeq(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 32, i32 noundef 1, i32 noundef 1) #18
  br label %88

71:                                               ; preds = %Abc_Clock.exit189
  %.val177 = load i32, ptr %50, align 4
  %.val178 = load i32, ptr %51, align 8
  %72 = add nsw i32 %.val178, %.val177
  %73 = add nsw i32 %1, 32
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %72, i32 noundef %73)
  %75 = call ptr @Fra_SmlSimulateSeq(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 32, i32 noundef 1, i32 noundef 1) #18
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #18
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit191, label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %24, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %71, %78
  %.0.i190 = phi i64 [ %84, %78 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %85 = sub nsw i64 %.0.i190, %.0.i188
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %87)
  br label %88

88:                                               ; preds = %.thread, %Abc_Clock.exit191
  %89 = phi ptr [ %70, %.thread ], [ %75, %Abc_Clock.exit191 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #18
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit193, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %23, align 8
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %88, %92
  %.0.i192 = phi i64 [ %98, %92 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %99 = sub i64 %.0.i192, %.0.i188
  %.not159 = icmp eq i32 %3, 0
  br i1 %.not159, label %106, label %100

100:                                              ; preds = %Abc_Clock.exit193
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %102 = load i32, ptr %101, align 4
  %.not160 = icmp eq i32 %102, 0
  br i1 %.not160, label %106, label %103

103:                                              ; preds = %100
  %104 = call ptr @Fra_SmlGetCounterExample(ptr noundef nonnull %89) #18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %104, ptr %105, align 8
  call void @Fra_SmlStop(ptr noundef nonnull %89) #18
  br label %467

106:                                              ; preds = %100, %Abc_Clock.exit193
  %calloc.i = call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  store ptr %0, ptr %calloc.i, align 8
  %107 = getelementptr i8, ptr %0, i64 136
  %.val.i = load i32, ptr %107, align 8
  %108 = sext i32 %.val.i to i64
  %109 = shl nsw i64 %108, 2
  %calloc16.i = call ptr @calloc(i64 1, i64 %109)
  %110 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %calloc16.i, ptr %110, align 8
  %calloc17.i = call ptr @calloc(i64 1, i64 %109)
  %111 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %calloc17.i, ptr %111, align 8
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4
  store i32 1000, ptr %112, align 8
  %114 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #17
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %112, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 52
  store i32 %1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i32 %4, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store i64 %99, ptr %119, align 8
  %calloc.i194 = call dereferenceable_or_null(344) ptr @calloc(i64 1, i64 344)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val11.i = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val11.i, 0
  br i1 %123, label %.lr.ph.i, label %Fra_LcrAigPrepare.exit

.lr.ph.i:                                         ; preds = %106, %131
  %124 = phi ptr [ %132, %131 ], [ %121, %106 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ 0, %106 ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val10.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %.val10.i, i64 %indvars.iv.i
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %calloc.i194, ptr %130, align 8
  %.pre.i = load ptr, ptr %120, align 8
  br label %131

131:                                              ; preds = %129, %.lr.ph.i
  %132 = phi ptr [ %.pre.i, %129 ], [ %124, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = getelementptr i8, ptr %132, i64 4
  %.val.i195 = load i32, ptr %133, align 4
  %134 = sext i32 %.val.i195 to i64
  %135 = icmp slt i64 %indvars.iv.next.i, %134
  br i1 %135, label %.lr.ph.i, label %Fra_LcrAigPrepare.exit.loopexit, !llvm.loop !7

Fra_LcrAigPrepare.exit.loopexit:                  ; preds = %131
  %.pre = load ptr, ptr %calloc.i, align 8
  br label %Fra_LcrAigPrepare.exit

Fra_LcrAigPrepare.exit:                           ; preds = %Fra_LcrAigPrepare.exit.loopexit, %106
  %136 = phi ptr [ %.pre, %Fra_LcrAigPrepare.exit.loopexit ], [ %0, %106 ]
  %137 = getelementptr inbounds nuw i8, ptr %calloc.i194, i64 64
  store ptr %calloc.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %calloc.i194, i64 56
  store ptr %89, ptr %138, align 8
  %139 = call ptr @Fra_ClassesStart(ptr noundef %136) #18
  %140 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %calloc.i194, i64 48
  store ptr %139, ptr %141, align 8
  call void @Fra_ClassesPrepare(ptr noundef %139, i32 noundef 1, i32 noundef 0) #18
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  store ptr @Fra_LcrNodeIsConst, ptr %143, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  store ptr @Fra_LcrNodesAreEqual, ptr %145, align 8
  %146 = load ptr, ptr %138, align 8
  call void @Fra_SmlStop(ptr noundef %146) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #18
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit197, label %149

149:                                              ; preds = %Fra_LcrAigPrepare.exit
  %150 = load i64, ptr %22, align 8
  %151 = mul nsw i64 %150, 1000000
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %151
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %Fra_LcrAigPrepare.exit, %149
  %.0.i196 = phi i64 [ %155, %149 ], [ -1, %Fra_LcrAigPrepare.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br i1 %.not, label %158, label %156

156:                                              ; preds = %Abc_Clock.exit197
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %158

158:                                              ; preds = %156, %Abc_Clock.exit197
  %159 = call ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef nonnull %calloc.i)
  %160 = call ptr @Aig_ManPartitionSmart(ptr noundef %159, i32 noundef 200, i32 noundef 0, ptr noundef null) #18
  %161 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %140, align 8
  %163 = load ptr, ptr %110, align 8
  %164 = load ptr, ptr %111, align 8
  call void @Fra_LcrRemapPartitions(ptr noundef %160, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  call void @Aig_ManStop(ptr noundef %159) #18
  br i1 %.not, label %191, label %165

165:                                              ; preds = %158
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #18
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit199, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %21, align 8
  %170 = mul nsw i64 %169, 1000000
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %170
  br label %Abc_Clock.exit199

Abc_Clock.exit199:                                ; preds = %165, %168
  %.0.i198 = phi i64 [ %174, %168 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %175 = sub nsw i64 %.0.i198, %.0.i196
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %176, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #18
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %Abc_Clock.exit201, label %180

180:                                              ; preds = %Abc_Clock.exit199
  %181 = load i64, ptr %20, align 8
  %182 = mul nsw i64 %181, 1000000
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %182
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %Abc_Clock.exit199, %180
  %.0.i200 = phi i64 [ %186, %180 ], [ -1, %Abc_Clock.exit199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %187 = sub i64 %.0.i200, %.0.i196
  %188 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %187, %189
  store i64 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %Abc_Clock.exit201, %158
  %192 = load ptr, ptr %140, align 8
  %193 = call i32 @Fra_ClassesCountLits(ptr noundef %192) #18
  %194 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i32 %193, ptr %194, align 8
  %195 = load ptr, ptr %calloc.i, align 8
  %196 = getelementptr i8, ptr %195, i64 148
  %.val179 = load i32, ptr %196, align 4
  %197 = getelementptr i8, ptr %195, i64 152
  %.val180 = load i32, ptr %197, align 8
  %198 = add nsw i32 %.val180, %.val179
  %199 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store i32 %198, ptr %199, align 8
  %200 = getelementptr i8, ptr %195, i64 104
  %.val184 = load i32, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store i32 %.val184, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  br label %215

215:                                              ; preds = %191, %Abc_Clock.exit229
  %.0153260 = phi i32 [ 0, %191 ], [ %417, %Abc_Clock.exit229 ]
  store i32 0, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %216 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #18
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %Abc_Clock.exit203, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %19, align 8
  %.neg236 = mul i64 %219, -1000000
  %220 = load i64, ptr %203, align 8
  %.neg = sdiv i64 %220, -1000
  %.neg237 = add i64 %.neg, %.neg236
  br label %Abc_Clock.exit203

Abc_Clock.exit203:                                ; preds = %215, %218
  %.0.i202.neg = phi i64 [ %.neg237, %218 ], [ 1, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @Fra_ClassNodesMark(ptr noundef nonnull %calloc.i)
  %221 = load ptr, ptr %116, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %161, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val171255 = load i32, ptr %224, align 4
  %225 = icmp sgt i32 %.val171255, 0
  br i1 %225, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit203, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Abc_Clock.exit203 ]
  %226 = phi ptr [ %318, %Vec_PtrPush.exit ], [ %223, %Abc_Clock.exit203 ]
  %227 = getelementptr i8, ptr %226, i64 8
  %.val174 = load ptr, ptr %227, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %.val174, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8
  br i1 %34, label %230, label %251

230:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #18
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit205, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %18, align 8
  %235 = mul nsw i64 %234, 1000000
  %236 = load i64, ptr %204, align 8
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %235
  br label %Abc_Clock.exit205

Abc_Clock.exit205:                                ; preds = %230, %233
  %.0.i204 = phi i64 [ %238, %233 ], [ -1, %230 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %239 = icmp sgt i64 %.0.i204, %49
  br i1 %239, label %.preheader, label %251

.preheader:                                       ; preds = %Abc_Clock.exit205
  %240 = load ptr, ptr %116, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val170261 = load i32, ptr %241, align 4
  %242 = icmp sgt i32 %.val170261, 0
  br i1 %242, label %.lr.ph263, label %.critedge2

.lr.ph263:                                        ; preds = %.preheader, %.lr.ph263
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph263 ], [ 0, %.preheader ]
  %243 = phi ptr [ %247, %.lr.ph263 ], [ %240, %.preheader ]
  %244 = getelementptr i8, ptr %243, i64 8
  %.val173 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %.val173, i64 %indvars.iv269
  %246 = load ptr, ptr %245, align 8
  call void @Aig_ManStop(ptr noundef %246) #18
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %247 = load ptr, ptr %116, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val170 = load i32, ptr %248, align 4
  %249 = sext i32 %.val170 to i64
  %250 = icmp slt i64 %indvars.iv.next270, %249
  br i1 %250, label %.lr.ph263, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %.lr.ph263, %.preheader
  call void @Aig_ManCleanMarkA(ptr noundef %0) #18
  call void @Aig_ManCleanMarkB(ptr noundef %0) #18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %463

251:                                              ; preds = %Abc_Clock.exit205, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #18
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit207, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %17, align 8
  %.neg242 = mul i64 %255, -1000000
  %256 = load i64, ptr %205, align 8
  %.neg241 = sdiv i64 %256, -1000
  %.neg243 = add i64 %.neg241, %.neg242
  br label %Abc_Clock.exit207

Abc_Clock.exit207:                                ; preds = %251, %254
  %.0.i206.neg = phi i64 [ %.neg243, %254 ], [ 1, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %257 = call ptr @Fra_LcrCreatePart(ptr noundef nonnull %calloc.i, ptr noundef %229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #18
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit209, label %260

260:                                              ; preds = %Abc_Clock.exit207
  %261 = load i64, ptr %16, align 8
  %262 = mul nsw i64 %261, 1000000
  %263 = load i64, ptr %206, align 8
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %262
  br label %Abc_Clock.exit209

Abc_Clock.exit209:                                ; preds = %Abc_Clock.exit207, %260
  %.0.i208 = phi i64 [ %265, %260 ], [ -1, %Abc_Clock.exit207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %266 = add i64 %.0.i208, %.0.i206.neg
  %267 = load i64, ptr %207, align 8
  %268 = add nsw i64 %266, %267
  store i64 %268, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #18
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit211, label %271

271:                                              ; preds = %Abc_Clock.exit209
  %272 = load i64, ptr %15, align 8
  %.neg245 = mul i64 %272, -1000000
  %273 = load i64, ptr %208, align 8
  %.neg244 = sdiv i64 %273, -1000
  %.neg246 = add i64 %.neg244, %.neg245
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %Abc_Clock.exit209, %271
  %.0.i210.neg = phi i64 [ %.neg246, %271 ], [ 1, %Abc_Clock.exit209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %274 = call ptr @Fra_FraigEquivence(ptr noundef %257, i32 noundef %2, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %275 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #18
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %Abc_Clock.exit213, label %277

277:                                              ; preds = %Abc_Clock.exit211
  %278 = load i64, ptr %14, align 8
  %279 = mul nsw i64 %278, 1000000
  %280 = load i64, ptr %209, align 8
  %281 = sdiv i64 %280, 1000
  %282 = add nsw i64 %281, %279
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %Abc_Clock.exit211, %277
  %.0.i212 = phi i64 [ %282, %277 ], [ -1, %Abc_Clock.exit211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %283 = add i64 %.0.i212, %.0.i210.neg
  %284 = load i64, ptr %210, align 8
  %285 = add nsw i64 %283, %284
  store i64 %285, ptr %210, align 8
  %286 = load ptr, ptr %116, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %286, align 8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_Clock.exit213
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

291:                                              ; preds = %Abc_Clock.exit213
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not9.i.i = icmp eq ptr %295, null
  br i1 %.not9.i.i, label %298, label %296

296:                                              ; preds = %293
  %297 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %295, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

298:                                              ; preds = %293
  %299 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_PtrPush.exit

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not9.i10.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 3
  br i1 %.not9.i10.i, label %309, label %307

307:                                              ; preds = %301
  %308 = call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #20
  br label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @malloc(i64 noundef %306) #17
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8
  store i32 %302, ptr %286, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %311
  %313 = phi ptr [ %.pre.i214, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %312, %311 ], [ %300, %Vec_PtrGrow.exit.i ]
  %314 = load i32, ptr %287, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %287, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds ptr, ptr %313, i64 %316
  store ptr %274, ptr %317, align 8
  call void @Aig_ManStop(ptr noundef %257) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %318 = load ptr, ptr %161, align 8
  %319 = getelementptr i8, ptr %318, i64 4
  %.val171 = load i32, ptr %319, align 4
  %320 = sext i32 %.val171 to i64
  %321 = icmp slt i64 %indvars.iv.next, %320
  br i1 %321, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Abc_Clock.exit203
  call void @Fra_ClassNodesUnmark(ptr noundef nonnull %calloc.i)
  br i1 %.not, label %345, label %322

322:                                              ; preds = %.critedge
  %323 = load ptr, ptr %140, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 4
  %.val169 = load i32, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 4
  %.val168 = load i32, ptr %329, align 4
  %330 = call i32 @Fra_ClassesCountLits(ptr noundef %323) #18
  %331 = load ptr, ptr %161, align 8
  %332 = getelementptr i8, ptr %331, i64 4
  %.val167 = load i32, ptr %332, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0153260, i32 noundef %.val169, i32 noundef %.val168, i32 noundef %330, i32 noundef %.val167)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %334 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %Abc_Clock.exit216, label %336

336:                                              ; preds = %322
  %337 = load i64, ptr %13, align 8
  %338 = mul nsw i64 %337, 1000000
  %339 = load i64, ptr %211, align 8
  %340 = sdiv i64 %339, 1000
  %341 = add nsw i64 %340, %338
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %322, %336
  %.0.i215 = phi i64 [ %341, %336 ], [ -1, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %342 = add i64 %.0.i215, %.0.i202.neg
  %343 = sitofp i64 %342 to double
  %344 = fdiv double %343, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %344)
  br label %345

345:                                              ; preds = %Abc_Clock.exit216, %.critedge
  %346 = load ptr, ptr %calloc.i, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 4
  %.val7.i = load i32, ptr %349, align 4
  %350 = icmp sgt i32 %.val7.i, 0
  br i1 %350, label %.lr.ph.i217, label %Fra_LcrAigPrepareTwo.exit

.lr.ph.i217:                                      ; preds = %345, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %.lr.ph.i217 ], [ 0, %345 ]
  %351 = phi ptr [ %356, %.lr.ph.i217 ], [ %348, %345 ]
  %352 = getelementptr i8, ptr %351, i64 8
  %.val6.i = load ptr, ptr %352, align 8
  %353 = getelementptr inbounds nuw ptr, ptr %.val6.i, i64 %indvars.iv.i218
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store ptr %calloc.i194, ptr %355, align 8
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %356 = load ptr, ptr %347, align 8
  %357 = getelementptr i8, ptr %356, i64 4
  %.val.i220 = load i32, ptr %357, align 4
  %358 = sext i32 %.val.i220 to i64
  %359 = icmp slt i64 %indvars.iv.next.i219, %358
  br i1 %359, label %.lr.ph.i217, label %Fra_LcrAigPrepareTwo.exit, !llvm.loop !8

Fra_LcrAigPrepareTwo.exit:                        ; preds = %.lr.ph.i217, %345
  %360 = load ptr, ptr %140, align 8
  %361 = call i32 @Fra_ClassesRefine(ptr noundef %360) #18
  %.not162 = icmp eq i32 %361, 0
  br i1 %.not162, label %363, label %362

362:                                              ; preds = %Fra_LcrAigPrepareTwo.exit
  store i32 1, ptr %202, align 8
  br label %363

363:                                              ; preds = %362, %Fra_LcrAigPrepareTwo.exit
  %364 = load ptr, ptr %140, align 8
  %365 = call i32 @Fra_ClassesRefine1(ptr noundef %364, i32 noundef 0, ptr noundef null) #18
  %.not163 = icmp eq i32 %365, 0
  br i1 %.not163, label %367, label %366

366:                                              ; preds = %363
  store i32 1, ptr %202, align 8
  br label %367

367:                                              ; preds = %366, %363
  %368 = load ptr, ptr %116, align 8
  %369 = getelementptr i8, ptr %368, i64 4
  %.val257 = load i32, ptr %369, align 4
  %370 = icmp sgt i32 %.val257, 0
  br i1 %370, label %.lr.ph259, label %.critedge4

.lr.ph259:                                        ; preds = %367, %.lr.ph259
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph259 ], [ 0, %367 ]
  %371 = phi ptr [ %375, %.lr.ph259 ], [ %368, %367 ]
  %372 = getelementptr i8, ptr %371, i64 8
  %.val172 = load ptr, ptr %372, align 8
  %373 = getelementptr inbounds nuw ptr, ptr %.val172, i64 %indvars.iv266
  %374 = load ptr, ptr %373, align 8
  call void @Aig_ManStop(ptr noundef %374) #18
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %375 = load ptr, ptr %116, align 8
  %376 = getelementptr i8, ptr %375, i64 4
  %.val = load i32, ptr %376, align 4
  %377 = sext i32 %.val to i64
  %378 = icmp slt i64 %indvars.iv.next267, %377
  br i1 %378, label %.lr.ph259, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %.lr.ph259, %367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %379 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %Abc_Clock.exit222, label %381

381:                                              ; preds = %.critedge4
  %382 = load i64, ptr %12, align 8
  %.neg239 = mul i64 %382, -1000000
  %383 = load i64, ptr %212, align 8
  %.neg238 = sdiv i64 %383, -1000
  %.neg240 = add i64 %.neg238, %.neg239
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %.critedge4, %381
  %.0.i221.neg = phi i64 [ %.neg240, %381 ], [ 1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %384 = load ptr, ptr %161, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  %.val11.i223 = load i32, ptr %385, align 4
  %386 = icmp sgt i32 %.val11.i223, 0
  br i1 %386, label %.lr.ph.i224, label %.critedge.i

.lr.ph.i224:                                      ; preds = %Abc_Clock.exit222
  %387 = getelementptr i8, ptr %384, i64 8
  br label %388

388:                                              ; preds = %395, %.lr.ph.i224
  %.val14.i = phi i32 [ %.val11.i223, %.lr.ph.i224 ], [ %.val.i226, %395 ]
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i227, %395 ]
  %.val8.i = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i225
  %390 = load ptr, ptr %389, align 8
  %.not.i = icmp eq ptr %390, null
  br i1 %.not.i, label %395, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %394

394:                                              ; preds = %391
  call void @free(ptr noundef nonnull %393) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %394, %391
  call void @free(ptr noundef nonnull %390) #18
  %.val.pre.i = load i32, ptr %385, align 4
  br label %395

395:                                              ; preds = %Vec_PtrFree.exit.i, %388
  %.val.i226 = phi i32 [ %.val14.i, %388 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i225, 1
  %396 = sext i32 %.val.i226 to i64
  %397 = icmp slt i64 %indvars.iv.next.i227, %396
  br i1 %397, label %388, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %395, %Abc_Clock.exit222
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i9.i = icmp eq ptr %399, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %400

400:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %399) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %400
  call void @free(ptr noundef nonnull %384) #18
  %401 = call ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef nonnull %calloc.i)
  %402 = call ptr @Aig_ManPartitionSmart(ptr noundef %401, i32 noundef 200, i32 noundef 0, ptr noundef null) #18
  store ptr %402, ptr %161, align 8
  %403 = load ptr, ptr %140, align 8
  %404 = load ptr, ptr %110, align 8
  %405 = load ptr, ptr %111, align 8
  call void @Fra_LcrRemapPartitions(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  call void @Aig_ManStop(ptr noundef %401) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %406 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %Abc_Clock.exit229, label %408

408:                                              ; preds = %Vec_VecFree.exit
  %409 = load i64, ptr %11, align 8
  %410 = mul nsw i64 %409, 1000000
  %411 = load i64, ptr %213, align 8
  %412 = sdiv i64 %411, 1000
  %413 = add nsw i64 %412, %410
  br label %Abc_Clock.exit229

Abc_Clock.exit229:                                ; preds = %Vec_VecFree.exit, %408
  %.0.i228 = phi i64 [ %413, %408 ], [ -1, %Vec_VecFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %414 = add i64 %.0.i228, %.0.i221.neg
  %415 = load i64, ptr %214, align 8
  %416 = add nsw i64 %414, %415
  store i64 %416, ptr %214, align 8
  %417 = add nuw nsw i32 %.0153260, 1
  %.pr = load i32, ptr %202, align 8
  %.not161 = icmp eq i32 %.pr, 0
  br i1 %.not161, label %418, label %215, !llvm.loop !26

418:                                              ; preds = %Abc_Clock.exit229
  %419 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 60
  store i32 %417, ptr %419, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %420 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %Abc_Clock.exit231, label %422

422:                                              ; preds = %418
  %423 = load i64, ptr %10, align 8
  %.neg248 = mul i64 %423, -1000000
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %425 = load i64, ptr %424, align 8
  %.neg247 = sdiv i64 %425, -1000
  %.neg249 = add i64 %.neg247, %.neg248
  br label %Abc_Clock.exit231

Abc_Clock.exit231:                                ; preds = %418, %422
  %.0.i230.neg = phi i64 [ %.neg249, %422 ], [ 1, %418 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %426 = load ptr, ptr %140, align 8
  call void @Fra_ClassesCopyReprs(ptr noundef %426, ptr noundef null) #18
  %427 = load ptr, ptr %calloc.i, align 8
  %428 = call ptr @Aig_ManDupRepr(ptr noundef %427, i32 noundef 0) #18
  %429 = call i32 @Aig_ManSeqCleanup(ptr noundef %428) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %430 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %Abc_Clock.exit233, label %432

432:                                              ; preds = %Abc_Clock.exit231
  %433 = load i64, ptr %9, align 8
  %434 = mul nsw i64 %433, 1000000
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %436 = load i64, ptr %435, align 8
  %437 = sdiv i64 %436, 1000
  %438 = add nsw i64 %437, %434
  br label %Abc_Clock.exit233

Abc_Clock.exit233:                                ; preds = %Abc_Clock.exit231, %432
  %.0.i232 = phi i64 [ %438, %432 ], [ -1, %Abc_Clock.exit231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %439 = add i64 %.0.i232, %.0.i230.neg
  %440 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %441 = load i64, ptr %440, align 8
  %442 = add nsw i64 %439, %441
  store i64 %442, ptr %440, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %443 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %Abc_Clock.exit235, label %445

445:                                              ; preds = %Abc_Clock.exit233
  %446 = load i64, ptr %8, align 8
  %447 = mul nsw i64 %446, 1000000
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %449 = load i64, ptr %448, align 8
  %450 = sdiv i64 %449, 1000
  %451 = add nsw i64 %450, %447
  br label %Abc_Clock.exit235

Abc_Clock.exit235:                                ; preds = %Abc_Clock.exit233, %445
  %.0.i234 = phi i64 [ %451, %445 ], [ -1, %Abc_Clock.exit233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %452 = add i64 %.0.i234, %.0.i.neg
  %453 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  store i64 %452, ptr %453, align 8
  %454 = load ptr, ptr %140, align 8
  %455 = call i32 @Fra_ClassesCountLits(ptr noundef %454) #18
  %456 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 68
  store i32 %455, ptr %456, align 4
  %457 = getelementptr i8, ptr %428, i64 148
  %.val181 = load i32, ptr %457, align 4
  %458 = getelementptr i8, ptr %428, i64 152
  %.val182 = load i32, ptr %458, align 8
  %459 = add nsw i32 %.val182, %.val181
  %460 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 76
  store i32 %459, ptr %460, align 4
  %461 = getelementptr i8, ptr %428, i64 104
  %.val185 = load i32, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 84
  store i32 %.val185, ptr %462, align 4
  br label %463

463:                                              ; preds = %Abc_Clock.exit235, %.critedge2
  %.0153254 = phi i32 [ %.0153260, %.critedge2 ], [ %417, %Abc_Clock.exit235 ]
  %.0152 = phi ptr [ null, %.critedge2 ], [ %428, %Abc_Clock.exit235 ]
  %.not164 = icmp eq ptr %calloc.i194, null
  br i1 %.not164, label %465, label %464

464:                                              ; preds = %463
  call void @free(ptr noundef nonnull %calloc.i194) #18
  br label %465

465:                                              ; preds = %463, %464
  call void @Lcr_ManFree(ptr noundef nonnull %calloc.i)
  %.not165 = icmp eq ptr %5, null
  br i1 %.not165, label %467, label %466

466:                                              ; preds = %465
  store i32 %.0153254, ptr %5, align 4
  br label %467

467:                                              ; preds = %465, %466, %103, %56
  %.0 = phi ptr [ %59, %56 ], [ null, %103 ], [ %.0152, %466 ], [ %.0152, %465 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #4

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Fra_SmlGetCounterExample(ptr noundef) local_unnamed_addr #4

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #4

declare ptr @Fra_ClassesStart(ptr noundef) local_unnamed_addr #4

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ManPartitionSmart(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare i32 @Fra_ClassesCountLits(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #4

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Fra_ClassesRefine(ptr noundef) local_unnamed_addr #4

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
