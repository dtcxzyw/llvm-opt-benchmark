; ModuleID = 'bench/abc/original/fraLcr.ll'
source_filename = "bench/abc/original/fraLcr.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Lcr_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %2, align 8, !tbaa !14
  %3 = sext i32 %.val to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !15
  %.val13 = load i32, ptr %2, align 8, !tbaa !14
  %7 = sext i32 %.val13 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %8, i1 false)
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !16
  %.val15 = load i32, ptr %2, align 8, !tbaa !14
  %11 = sext i32 %.val15 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %12, i1 false)
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !17
  store i32 1000, ptr %13, align 8, !tbaa !19
  %15 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %13, ptr %17, align 8, !tbaa !21
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Lcr_ManPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = sitofp i32 %7 to double
  %9 = fmul nnan double %8, 1.000000e+02
  %10 = sitofp i32 %5 to double
  %11 = fdiv double %9, %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %5, i32 noundef %7, double noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = fmul nnan double %18, 1.000000e+02
  %20 = sitofp i32 %14 to double
  %21 = fdiv double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = sub nsw i32 %23, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul nnan double %27, 1.000000e+02
  %29 = sitofp i32 %23 to double
  %30 = fdiv double %28, %29
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14, i32 noundef %16, double noundef %21, i32 noundef %23, i32 noundef %25, double noundef %30)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %51)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %55)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !35
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !35, !noalias !37
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lcr_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Lcr_ManPrint(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr i8, ptr %8, i64 4
  %.val30 = load i32, ptr %9, align 4, !tbaa !17
  %10 = icmp sgt i32 %.val30, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %11 = phi ptr [ %17, %.lr.ph ], [ %8, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val28 = load ptr, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr null, ptr %14, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !17
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %24) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %25
  tail call void @free(ptr noundef nonnull %22) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %29, label %28

28:                                               ; preds = %Vec_PtrFree.exit
  tail call void @Fra_ClassesStop(ptr noundef nonnull %27) #21
  br label %29

29:                                               ; preds = %28, %Vec_PtrFree.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %31, i64 4
  %.val11.i = load i32, ptr %33, align 4, !tbaa !57
  %34 = icmp sgt i32 %.val11.i, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %32
  %35 = getelementptr i8, ptr %31, i64 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %43 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.val8.i = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %42, %39
  tail call void @free(ptr noundef nonnull %38) #21
  %.val.pre.i = load i32, ptr %33, align 4, !tbaa !57
  br label %43

43:                                               ; preds = %Vec_PtrFree.exit.i, %36
  %.val.i = phi i32 [ %.val14.i, %36 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = sext i32 %.val.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %36, label %.critedge.i, !llvm.loop !60

.critedge.i:                                      ; preds = %43, %32
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not.i9.i = icmp eq ptr %47, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %48

48:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %47) #21
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %48
  tail call void @free(ptr noundef nonnull %31) #21
  br label %49

49:                                               ; preds = %Vec_VecFree.exit, %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #21
  store ptr null, ptr %50, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %.not27 = icmp eq ptr %55, null
  br i1 %.not27, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #21
  br label %57

57:                                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare void @Fra_ClassesStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Fra_LcrAigPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %calloc = tail call dereferenceable_or_null(344) ptr @calloc(i64 1, i64 344)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11 = load i32, ptr %4, align 4, !tbaa !17
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %calloc, ptr %12, align 8, !tbaa !52
  %.pre = load ptr, ptr %2, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !17
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %13, %1
  ret ptr %calloc
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_LcrAigPrepareTwo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val7, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !17
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_LcrNodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %0, align 8, !tbaa !52
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %1, align 8, !tbaa !52
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not = icmp eq i32 %12, %16
  br i1 %.not, label %17, label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !20
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %10
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = getelementptr i8, ptr %23, i64 24
  %.val19 = load ptr, ptr %28, align 8, !tbaa !71
  %29 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %29, align 8, !tbaa !20
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val19.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds [4 x i8], ptr %25, i64 %14
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val19.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr i8, ptr %32, i64 8
  %.val21 = load ptr, ptr %38, align 8, !tbaa !72
  %39 = ptrtoint ptr %.val21 to i64
  %40 = getelementptr i8, ptr %37, i64 8
  %.val22 = load ptr, ptr %40, align 8, !tbaa !72
  %41 = ptrtoint ptr %.val22 to i64
  %42 = xor i64 %41, %39
  %43 = icmp ult i64 %42, 2
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %2, %17
  %.0 = phi i32 [ %44, %17 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_LcrNodeIsConst(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !20
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %9
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = getelementptr i8, ptr %17, i64 24
  %.val10 = load ptr, ptr %22, align 8, !tbaa !71
  %23 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %23, align 8, !tbaa !20
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val10.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr i8, ptr %26, i64 8
  %.val11 = load ptr, ptr %27, align 8, !tbaa !72
  %28 = ptrtoint ptr %.val11 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %17, i64 48
  %.val12 = load ptr, ptr %31, align 8, !tbaa !73
  %32 = icmp eq ptr %.val12, %30
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %56

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !72
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
  %.val21 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = ptrtoint ptr %.val21 to i64
  %16 = and i64 %15, -2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = and i64 %15, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %.sink.split

25:                                               ; preds = %6
  %26 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %26, align 8, !tbaa !74
  %27 = ptrtoint ptr %.val23 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @Fra_LcrManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %29)
  %.val22 = load ptr, ptr %7, align 8, !tbaa !72
  %31 = ptrtoint ptr %.val22 to i64
  %32 = and i64 %31, -2
  %.not.i26 = icmp eq i64 %32, 0
  br i1 %.not.i26, label %Aig_ObjChild0Copy.exit27, label %33

33:                                               ; preds = %25
  %34 = inttoptr i64 %32 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = and i64 %31, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  br label %Aig_ObjChild0Copy.exit27

Aig_ObjChild0Copy.exit27:                         ; preds = %25, %33
  %41 = phi ptr [ %40, %33 ], [ null, %25 ]
  %.val24 = load ptr, ptr %26, align 8, !tbaa !74
  %42 = ptrtoint ptr %.val24 to i64
  %43 = and i64 %42, -2
  %.not.i28 = icmp eq i64 %43, 0
  br i1 %.not.i28, label %Aig_ObjChild1Copy.exit, label %44

44:                                               ; preds = %Aig_ObjChild0Copy.exit27
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !52
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
  %55 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %41, ptr noundef %52, i32 noundef %54) #21
  br label %.sink.split

.sink.split:                                      ; preds = %17, %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %55, %Aig_ObjChild1Copy.exit ], [ %24, %17 ], [ null, %14 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !52
  br label %56

56:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ %5, %3 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %4, i64 4
  %.val5667 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val5667, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = phi ptr [ %15, %.lr.ph ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val59 = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %0, ptr %11, align 8, !tbaa !52
  %12 = inttoptr i64 %indvars.iv to ptr
  store ptr %12, ptr %10, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr i8, ptr %15, i64 4
  %.val56 = load i32, ptr %16, align 4, !tbaa !17
  %17 = sext i32 %.val56 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph, %1
  %.lcssa66 = phi ptr [ %2, %1 ], [ %13, %.lr.ph ]
  %19 = getelementptr i8, ptr %.lcssa66, i64 140
  %.val64 = load i32, ptr %19, align 4, !tbaa !14
  %20 = getelementptr i8, ptr %.lcssa66, i64 136
  %.val = load i32, ptr %20, align 8, !tbaa !14
  %21 = sub nsw i32 %.val64, %.val
  tail call void @Aig_ManCleanData(ptr noundef nonnull %.lcssa66) #21
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = tail call ptr @Aig_ManStartFrom(ptr noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr i8, ptr %27, i64 4
  %.val5574 = load i32, ptr %28, align 4, !tbaa !17
  %29 = icmp sgt i32 %.val5574, 0
  br i1 %29, label %.lr.ph76, label %.critedge2.preheader

.lr.ph76:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %23, i64 48
  br label %36

.critedge2.preheader:                             ; preds = %._crit_edge, %.critedge
  %31 = phi ptr [ %25, %.critedge ], [ %65, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr i8, ptr %33, i64 4
  %.val5477 = load i32, ptr %34, align 4, !tbaa !17
  %35 = icmp sgt i32 %.val5477, 0
  br i1 %35, label %.critedge2, label %.critedge4

36:                                               ; preds = %.lr.ph76, %._crit_edge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next87, %._crit_edge ]
  %37 = phi ptr [ %27, %.lr.ph76 ], [ %67, %._crit_edge ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val58 = load ptr, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv86
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %.val65 = load ptr, ptr %30, align 8, !tbaa !73
  %41 = ptrtoint ptr %.val65 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %40, align 8, !tbaa !79
  %.not69 = icmp eq ptr %44, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %36, %.lr.ph72
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph72 ], [ 0, %36 ]
  %45 = phi ptr [ %63, %.lr.ph72 ], [ %44, %36 ]
  %.05270 = phi ptr [ %61, %.lr.ph72 ], [ %43, %36 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = load ptr, ptr %45, align 8, !tbaa !52
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = add i32 %21, %49
  %51 = getelementptr i8, ptr %46, i64 24
  %.val61 = load ptr, ptr %51, align 8, !tbaa !71
  %52 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %52, align 8, !tbaa !20
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val61.val, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr i8, ptr %55, i64 8
  %.val63 = load ptr, ptr %56, align 8, !tbaa !72
  %57 = ptrtoint ptr %.val63 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @Fra_LcrManDup_rec(ptr noundef nonnull %23, ptr noundef %46, ptr noundef %59)
  %61 = tail call ptr @Aig_Exor(ptr noundef nonnull %23, ptr noundef %.05270, ptr noundef %60) #21
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next84
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph72, %36
  %.052.lcssa = phi ptr [ %43, %36 ], [ %61, %.lr.ph72 ]
  %64 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %23, ptr noundef %.052.lcssa) #21
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %65 = load ptr, ptr %24, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr i8, ptr %67, i64 4
  %.val55 = load i32, ptr %68, align 4, !tbaa !17
  %69 = sext i32 %.val55 to i64
  %70 = icmp slt i64 %indvars.iv.next87, %69
  br i1 %70, label %36, label %.critedge2.preheader, !llvm.loop !81

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %71 = phi ptr [ %93, %.critedge2 ], [ %33, %.critedge2.preheader ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val57 = load ptr, ptr %72, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv89
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = load ptr, ptr %74, align 8, !tbaa !52
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = add i32 %21, %78
  %80 = getelementptr i8, ptr %75, i64 24
  %.val60 = load ptr, ptr %80, align 8, !tbaa !71
  %81 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %81, align 8, !tbaa !20
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val60.val, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = getelementptr i8, ptr %84, i64 8
  %.val62 = load ptr, ptr %85, align 8, !tbaa !72
  %86 = ptrtoint ptr %.val62 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @Fra_LcrManDup_rec(ptr noundef %23, ptr noundef %75, ptr noundef %88)
  %90 = tail call ptr @Aig_ObjCreateCo(ptr noundef %23, ptr noundef %89) #21
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %91 = load ptr, ptr %24, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = getelementptr i8, ptr %93, i64 4
  %.val54 = load i32, ptr %94, align 4, !tbaa !17
  %95 = sext i32 %.val54 to i64
  %96 = icmp slt i64 %indvars.iv.next90, %95
  br i1 %96, label %.critedge2, label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %23
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ManStartFrom(ptr noundef) local_unnamed_addr #6

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fra_LcrRemapPartitions(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr %1, align 8, !tbaa !83
  %6 = getelementptr i8, ptr %5, i64 140
  %.val59 = load i32, ptr %6, align 4, !tbaa !14
  %7 = getelementptr i8, ptr %5, i64 136
  %.val = load i32, ptr %7, align 8, !tbaa !14
  %8 = sub nsw i32 %.val59, %.val
  %9 = getelementptr i8, ptr %0, i64 4
  %.val5579 = load i32, ptr %9, align 4, !tbaa !17
  %10 = icmp sgt i32 %.val5579, 0
  br i1 %10, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

14:                                               ; preds = %.lr.ph81, %Vec_IntFree.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %Vec_IntFree.exit ]
  %.val58 = load ptr, ptr %11, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv86
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %16, i64 4
  %.val60 = load i32, ptr %17, align 4, !tbaa !84
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = add i32 %.val60, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val60
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !84
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !86
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %14
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %21
  %25 = phi ptr [ %24, %21 ], [ null, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !87
  %.val6176 = load i32, ptr %17, align 4, !tbaa !84
  %27 = icmp sgt i32 %.val6176, 0
  br i1 %27, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %Vec_IntAlloc.exit
  %28 = getelementptr i8, ptr %16, i64 8
  %29 = trunc nuw nsw i64 %indvars.iv86 to i32
  %30 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %31

31:                                               ; preds = %.lr.ph78, %.loopexit
  %.pre.i94 = phi ptr [ %25, %.lr.ph78 ], [ %.pre.i95, %.loopexit ]
  %32 = phi ptr [ %25, %.lr.ph78 ], [ %.pre.i6890, %.loopexit ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %.loopexit ]
  %.val64 = load ptr, ptr %28, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv83
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = load ptr, ptr %12, align 8, !tbaa !76
  %36 = getelementptr i8, ptr %35, i64 4
  %.val54 = load i32, ptr %36, align 4, !tbaa !17
  %37 = icmp slt i32 %34, %.val54
  br i1 %37, label %38, label %79

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %35, i64 8
  %.val57 = load ptr, ptr %39, align 8, !tbaa !20
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %.not74 = icmp eq ptr %43, null
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %Vec_IntPush.exit
  %44 = phi ptr [ %.pre.i96, %Vec_IntPush.exit ], [ %.pre.i94, %38 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %38 ]
  %45 = phi ptr [ %78, %Vec_IntPush.exit ], [ %43, %38 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 %47
  store i32 %30, ptr %48, align 4, !tbaa !14
  %.val62 = load i32, ptr %20, align 4, !tbaa !84
  %49 = load ptr, ptr %45, align 8, !tbaa !52
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %3, i64 %50
  store i32 %.val62, ptr %51, align 4, !tbaa !14
  %52 = load ptr, ptr %45, align 8, !tbaa !52
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = add i32 %8, %54
  %56 = load i32, ptr %18, align 8, !tbaa !86
  %57 = icmp eq i32 %.val62, %56
  br i1 %57, label %58, label %Vec_IntPush.exit

58:                                               ; preds = %.lr.ph
  %59 = icmp slt i32 %.val62, 16
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %58
  %66 = shl nuw nsw i32 %.val62, 1
  %.not9.i9.i = icmp eq ptr %44, null
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %68) #23
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %69, %71, %61, %63
  %.sink105 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %70, %69 ], [ %72, %71 ]
  %.sink = phi i32 [ 16, %63 ], [ 16, %61 ], [ %66, %69 ], [ %66, %71 ]
  store ptr %.sink105, ptr %26, align 8, !tbaa !87
  store i32 %.sink, ptr %18, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i96 = phi ptr [ %44, %.lr.ph ], [ %.sink105, %Vec_IntPush.exit.sink.split ]
  %73 = load i32, ptr %20, align 4, !tbaa !84
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4, !tbaa !84
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i96, i64 %75
  store i32 %55, ptr %76, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.next
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !88

79:                                               ; preds = %31
  %80 = load ptr, ptr %13, align 8, !tbaa !78
  %81 = sub nsw i32 %34, %.val54
  %82 = getelementptr i8, ptr %80, i64 8
  %.val56 = load ptr, ptr %82, align 8, !tbaa !20
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %87
  store i32 %29, ptr %88, align 4, !tbaa !14
  %.val63 = load i32, ptr %20, align 4, !tbaa !84
  %89 = load ptr, ptr %85, align 8, !tbaa !52
  %90 = ptrtoint ptr %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %3, i64 %90
  store i32 %.val63, ptr %91, align 4, !tbaa !14
  %92 = load ptr, ptr %85, align 8, !tbaa !52
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i32
  %95 = add i32 %8, %94
  %96 = load i32, ptr %18, align 8, !tbaa !86
  %97 = icmp eq i32 %.val63, %96
  br i1 %97, label %98, label %Vec_IntPush.exit72

98:                                               ; preds = %79
  %99 = icmp slt i32 %.val63, 16
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %.not9.i.i70 = icmp eq ptr %32, null
  br i1 %.not9.i.i70, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #23
  br label %Vec_IntPush.exit72.sink.split

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit72.sink.split

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %.val63, 1
  %.not9.i9.i69 = icmp eq ptr %32, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i69, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %108) #23
  br label %Vec_IntPush.exit72.sink.split

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #20
  br label %Vec_IntPush.exit72.sink.split

Vec_IntPush.exit72.sink.split:                    ; preds = %109, %111, %101, %103
  %.sink107 = phi ptr [ %104, %103 ], [ %102, %101 ], [ %110, %109 ], [ %112, %111 ]
  %.sink106 = phi i32 [ 16, %103 ], [ 16, %101 ], [ %106, %109 ], [ %106, %111 ]
  store ptr %.sink107, ptr %26, align 8, !tbaa !87
  store i32 %.sink106, ptr %18, align 8, !tbaa !86
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %Vec_IntPush.exit72.sink.split, %79
  %.pre.i93 = phi ptr [ %.pre.i94, %79 ], [ %.sink107, %Vec_IntPush.exit72.sink.split ]
  %.pre.i6891 = phi ptr [ %32, %79 ], [ %.sink107, %Vec_IntPush.exit72.sink.split ]
  %113 = load i32, ptr %20, align 4, !tbaa !84
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !84
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.pre.i6891, i64 %115
  store i32 %95, ptr %116, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit, %38, %Vec_IntPush.exit72
  %.pre.i95 = phi ptr [ %.pre.i93, %Vec_IntPush.exit72 ], [ %.pre.i94, %38 ], [ %.pre.i96, %Vec_IntPush.exit ]
  %.pre.i6890 = phi ptr [ %.pre.i6891, %Vec_IntPush.exit72 ], [ %32, %38 ], [ %.pre.i96, %Vec_IntPush.exit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val61 = load i32, ptr %17, align 4, !tbaa !84
  %117 = sext i32 %.val61 to i64
  %118 = icmp slt i64 %indvars.iv.next84, %117
  br i1 %118, label %31, label %.critedge2.loopexit, !llvm.loop !89

.critedge2.loopexit:                              ; preds = %.loopexit
  %.val65.pre = load ptr, ptr %11, align 8, !tbaa !20
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntAlloc.exit
  %.val65 = phi ptr [ %.val65.pre, %.critedge2.loopexit ], [ %.val58, %Vec_IntAlloc.exit ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv86
  store ptr %18, ptr %119, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %.not.i73 = icmp eq ptr %121, null
  br i1 %.not.i73, label %Vec_IntFree.exit, label %122

122:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %121) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %122
  tail call void @free(ptr noundef nonnull %16) #21
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val55 = load i32, ptr %9, align 4, !tbaa !17
  %123 = sext i32 %.val55 to i64
  %124 = icmp slt i64 %indvars.iv.next87, %123
  br i1 %124, label %14, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %Vec_IntFree.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrCreatePart_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 312
  %.val39 = load i32, ptr %5, align 8, !tbaa !91
  %6 = getelementptr i8, ptr %3, i64 32
  %.val40 = load i32, ptr %6, align 8, !tbaa !92
  %.not = icmp eq i32 %.val40, %.val39
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  br label %common.ret

10:                                               ; preds = %4
  store i32 %.val39, ptr %6, align 8, !tbaa !92
  %11 = getelementptr i8, ptr %3, i64 24
  %.val42 = load i64, ptr %11, align 8
  %12 = and i64 %.val42, 7
  %.not44 = icmp eq i64 %12, 2
  br i1 %.not44, label %13, label %36

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %21, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #21
  store ptr %24, ptr %22, align 8, !tbaa !52
  br label %common.ret

common.ret:                                       ; preds = %7, %Aig_ObjChild1Copy.exit, %23, %25
  %common.ret.op = phi ptr [ %35, %25 ], [ %9, %7 ], [ %69, %Aig_ObjChild1Copy.exit ], [ %24, %23 ]
  ret ptr %common.ret.op

25:                                               ; preds = %13
  %26 = tail call ptr @Fra_LcrCreatePart_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %20)
  store ptr %26, ptr %22, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %11, align 8
  %30 = xor i64 %29, %28
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 1
  %33 = ptrtoint ptr %26 to i64
  %34 = xor i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %22, align 8, !tbaa !52
  br label %common.ret

36:                                               ; preds = %10
  %37 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %37, align 8, !tbaa !72
  %38 = ptrtoint ptr %.val to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @Fra_LcrCreatePart_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %40)
  %42 = getelementptr i8, ptr %3, i64 16
  %.val37 = load ptr, ptr %42, align 8, !tbaa !74
  %43 = ptrtoint ptr %.val37 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Fra_LcrCreatePart_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %45)
  %.val36 = load ptr, ptr %37, align 8, !tbaa !72
  %47 = ptrtoint ptr %.val36 to i64
  %48 = and i64 %47, -2
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %49

49:                                               ; preds = %36
  %50 = inttoptr i64 %48 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = and i64 %47, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = xor i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %36, %49
  %57 = phi ptr [ %56, %49 ], [ null, %36 ]
  %.val38 = load ptr, ptr %42, align 8, !tbaa !74
  %58 = ptrtoint ptr %.val38 to i64
  %59 = and i64 %58, -2
  %.not.i43 = icmp eq i64 %59, 0
  br i1 %.not.i43, label %Aig_ObjChild1Copy.exit, label %60

60:                                               ; preds = %Aig_ObjChild0Copy.exit
  %61 = inttoptr i64 %59 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = and i64 %58, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = xor i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %60
  %68 = phi ptr [ %67, %60 ], [ null, %Aig_ObjChild0Copy.exit ]
  %69 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %57, ptr noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !52
  br label %common.ret
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #6

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Fra_LcrCreatePart(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @Aig_ManStartFrom(ptr noundef %3) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Aig_ManIncrementTravId(ptr noundef %5) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 48
  %.val28 = load ptr, ptr %7, align 8, !tbaa !73
  %8 = getelementptr i8, ptr %6, i64 312
  %.val32 = load i32, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %.val28, i64 32
  store i32 %.val32, ptr %9, align 8, !tbaa !92
  %10 = getelementptr i8, ptr %4, i64 48
  %.val27 = load ptr, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %.val28, i64 40
  store ptr %.val27, ptr %11, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %1, i64 4
  %.val3033 = load i32, ptr %12, align 4, !tbaa !84
  %13 = icmp sgt i32 %.val3033, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val31 = load ptr, ptr %14, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 24
  %.val = load ptr, ptr %20, align 8, !tbaa !71
  %21 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %21, align 8, !tbaa !20
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 16
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %40, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %15, align 8, !tbaa !55
  %30 = getelementptr i8, ptr %24, i64 8
  %.val24 = load ptr, ptr %30, align 8, !tbaa !72
  %31 = ptrtoint ptr %.val24 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @Fra_LcrCreatePart_rec(ptr noundef %29, ptr noundef %4, ptr noundef nonnull %19, ptr noundef %33)
  %.val29 = load ptr, ptr %30, align 8, !tbaa !72
  %35 = ptrtoint ptr %.val29 to i64
  %36 = and i64 %35, 1
  %37 = ptrtoint ptr %34 to i64
  %38 = xor i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  br label %41

40:                                               ; preds = %16
  %.val25 = load ptr, ptr %10, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %40, %28
  %.023 = phi ptr [ %39, %28 ], [ %.val25, %40 ]
  %42 = tail call ptr @Aig_ObjCreateCo(ptr noundef %4, ptr noundef %.023) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %12, align 4, !tbaa !84
  %43 = sext i32 %.val30 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %16, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %41, %2
  ret ptr %4
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_ClassNodesMark(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr i8, ptr %4, i64 140
  %.val33 = load i32, ptr %5, align 4, !tbaa !14
  %6 = getelementptr i8, ptr %4, i64 136
  %.val = load i32, ptr %6, align 8, !tbaa !14
  %7 = sub nsw i32 %.val33, %.val
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr i8, ptr %9, i64 4
  %.val2834 = load i32, ptr %10, align 4, !tbaa !17
  %11 = icmp sgt i32 %.val2834, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %12 = phi ptr [ %3, %1 ], [ %35, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2739 = load i32, ptr %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %.val2739, 0
  br i1 %16, label %.lr.ph41, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %17 = phi ptr [ %37, %.lr.ph ], [ %9, %1 ]
  %18 = phi ptr [ %35, %.lr.ph ], [ %3, %1 ]
  %19 = getelementptr i8, ptr %17, i64 8
  %.val30 = load ptr, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %18, align 8, !tbaa !83
  %23 = load ptr, ptr %21, align 8, !tbaa !52
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %7, %25
  %27 = getelementptr i8, ptr %22, i64 24
  %.val32 = load ptr, ptr %27, align 8, !tbaa !71
  %28 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %28, align 8, !tbaa !20
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val32.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 16
  store i64 %34, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr i8, ptr %37, i64 4
  %.val28 = load i32, ptr %38, align 4, !tbaa !17
  %39 = sext i32 %.val28 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !96

.lr.ph41:                                         ; preds = %.critedge.preheader, %.critedge
  %41 = phi ptr [ %64, %.critedge ], [ %12, %.critedge.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.critedge ], [ 0, %.critedge.preheader ]
  %42 = phi ptr [ %66, %.critedge ], [ %14, %.critedge.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val29 = load ptr, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv46
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %.critedge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph41, %.lr.ph38
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph38 ], [ 0, %.lr.ph41 ]
  %47 = phi ptr [ %63, %.lr.ph38 ], [ %46, %.lr.ph41 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !55
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %47, align 8, !tbaa !52
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = add i32 %7, %52
  %54 = getelementptr i8, ptr %49, i64 24
  %.val31 = load ptr, ptr %54, align 8, !tbaa !71
  %55 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %55, align 8, !tbaa !20
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val31.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 16
  store i64 %61, ptr %59, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.next44
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph38, !llvm.loop !97

.critedge.loopexit:                               ; preds = %.lr.ph38
  %.pre = load ptr, ptr %2, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph41
  %64 = phi ptr [ %.pre, %.critedge.loopexit ], [ %41, %.lr.ph41 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr i8, ptr %66, i64 4
  %.val27 = load i32, ptr %67, align 4, !tbaa !17
  %68 = sext i32 %.val27 to i64
  %69 = icmp slt i64 %indvars.iv.next47, %68
  br i1 %69, label %.lr.ph41, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_ClassNodesUnmark(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr i8, ptr %4, i64 140
  %.val33 = load i32, ptr %5, align 4, !tbaa !14
  %6 = getelementptr i8, ptr %4, i64 136
  %.val = load i32, ptr %6, align 8, !tbaa !14
  %7 = sub nsw i32 %.val33, %.val
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr i8, ptr %9, i64 4
  %.val2834 = load i32, ptr %10, align 4, !tbaa !17
  %11 = icmp sgt i32 %.val2834, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %12 = phi ptr [ %3, %1 ], [ %35, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2739 = load i32, ptr %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %.val2739, 0
  br i1 %16, label %.lr.ph41, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %17 = phi ptr [ %37, %.lr.ph ], [ %9, %1 ]
  %18 = phi ptr [ %35, %.lr.ph ], [ %3, %1 ]
  %19 = getelementptr i8, ptr %17, i64 8
  %.val30 = load ptr, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %18, align 8, !tbaa !83
  %23 = load ptr, ptr %21, align 8, !tbaa !52
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %7, %25
  %27 = getelementptr i8, ptr %22, i64 24
  %.val32 = load ptr, ptr %27, align 8, !tbaa !71
  %28 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %28, align 8, !tbaa !20
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val32.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -17
  store i64 %34, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr i8, ptr %37, i64 4
  %.val28 = load i32, ptr %38, align 4, !tbaa !17
  %39 = sext i32 %.val28 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !99

.lr.ph41:                                         ; preds = %.critedge.preheader, %.critedge
  %41 = phi ptr [ %64, %.critedge ], [ %12, %.critedge.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.critedge ], [ 0, %.critedge.preheader ]
  %42 = phi ptr [ %66, %.critedge ], [ %14, %.critedge.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val29 = load ptr, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv46
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %.critedge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph41, %.lr.ph38
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph38 ], [ 0, %.lr.ph41 ]
  %47 = phi ptr [ %63, %.lr.ph38 ], [ %46, %.lr.ph41 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !55
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %47, align 8, !tbaa !52
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = add i32 %7, %52
  %54 = getelementptr i8, ptr %49, i64 24
  %.val31 = load ptr, ptr %54, align 8, !tbaa !71
  %55 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %55, align 8, !tbaa !20
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val31.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -17
  store i64 %61, ptr %59, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.next44
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph38, !llvm.loop !100

.critedge.loopexit:                               ; preds = %.lr.ph38
  %.pre = load ptr, ptr %2, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph41
  %64 = phi ptr [ %.pre, %.critedge.loopexit ], [ %41, %.lr.ph41 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr i8, ptr %66, i64 4
  %.val27 = load i32, ptr %67, align 4, !tbaa !17
  %68 = sext i32 %.val27 to i64
  %69 = icmp slt i64 %indvars.iv.next47, %68
  br i1 %69, label %.lr.ph41, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigLatchCorrespondence(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, float noundef %6) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit, label %30

30:                                               ; preds = %7
  %31 = load i64, ptr %27, align 8, !tbaa !102
  %.neg251 = mul i64 %31, -1000000
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %.neg250 = sdiv i64 %33, -1000
  %.neg252 = add i64 %.neg250, %.neg251
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %30
  %.0.i.neg = phi i64 [ %.neg252, %30 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %34 = fcmp une float %6, 0.000000e+00
  br i1 %34, label %35, label %48

35:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit187, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !102
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  %45 = sitofp i64 %44 to float
  br label %Abc_Clock.exit187

Abc_Clock.exit187:                                ; preds = %35, %38
  %.0.i186 = phi float [ %45, %38 ], [ -1.000000e+00, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %46 = call float @llvm.fmuladd.f32(float %6, float 1.000000e+06, float %.0.i186)
  %47 = fptosi float %46 to i64
  br label %48

48:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit187
  %49 = phi i64 [ %47, %Abc_Clock.exit187 ], [ 0, %Abc_Clock.exit ]
  %50 = getelementptr i8, ptr %0, i64 148
  %.val175 = load i32, ptr %50, align 4, !tbaa !14
  %51 = getelementptr i8, ptr %0, i64 152
  %.val176 = load i32, ptr %51, align 8, !tbaa !14
  %52 = sub i32 0, %.val175
  %53 = icmp eq i32 %.val176, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %.not166 = icmp eq ptr %5, null
  br i1 %.not166, label %56, label %55

55:                                               ; preds = %54
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr i8, ptr %0, i64 32
  %.val183 = load ptr, ptr %57, align 8, !tbaa !61
  %58 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %58, align 4, !tbaa !17
  call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val183.val) #21
  %59 = call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #21
  br label %472

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #21
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit189, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %25, align 8, !tbaa !102
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !104
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit189

Abc_Clock.exit189:                                ; preds = %60, %63
  %.0.i188 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %Abc_Clock.exit189
  %70 = call ptr @Fra_SmlSimulateSeq(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 32, i32 noundef 1, i32 noundef 1) #21
  br label %88

71:                                               ; preds = %Abc_Clock.exit189
  %.val177 = load i32, ptr %50, align 4, !tbaa !14
  %.val178 = load i32, ptr %51, align 8, !tbaa !14
  %72 = add nsw i32 %.val178, %.val177
  %73 = add nsw i32 %1, 32
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %72, i32 noundef %73)
  %75 = call ptr @Fra_SmlSimulateSeq(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 32, i32 noundef 1, i32 noundef 1) #21
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit191, label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %24, align 8, !tbaa !102
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !104
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %71, %78
  %.0.i190 = phi i64 [ %84, %78 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %85 = sub nsw i64 %.0.i190, %.0.i188
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %87)
  br label %88

88:                                               ; preds = %.thread, %Abc_Clock.exit191
  %89 = phi ptr [ %70, %.thread ], [ %75, %Abc_Clock.exit191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #21
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit193, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %23, align 8, !tbaa !102
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !104
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %88, %92
  %.0.i192 = phi i64 [ %98, %92 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %99 = sub i64 %.0.i192, %.0.i188
  %.not159 = icmp eq i32 %3, 0
  br i1 %.not159, label %106, label %100

100:                                              ; preds = %Abc_Clock.exit193
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !105
  %.not160 = icmp eq i32 %102, 0
  br i1 %.not160, label %106, label %103

103:                                              ; preds = %100
  %104 = call ptr @Fra_SmlGetCounterExample(ptr noundef nonnull %89) #21
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %104, ptr %105, align 8, !tbaa !107
  call void @Fra_SmlStop(ptr noundef nonnull %89) #21
  br label %472

106:                                              ; preds = %100, %Abc_Clock.exit193
  %calloc.i = call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  store ptr %0, ptr %calloc.i, align 8, !tbaa !3
  %107 = getelementptr i8, ptr %0, i64 136
  %.val.i = load i32, ptr %107, align 8, !tbaa !14
  %108 = sext i32 %.val.i to i64
  %109 = shl nsw i64 %108, 2
  %110 = call noalias ptr @malloc(i64 noundef %109) #20
  %111 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %110, ptr %111, align 8, !tbaa !15
  %.val13.i = load i32, ptr %107, align 8, !tbaa !14
  %112 = sext i32 %.val13.i to i64
  %113 = shl nsw i64 %112, 2
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %113, i1 false)
  %114 = call noalias ptr @malloc(i64 noundef %113) #20
  %115 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !16
  %.val15.i = load i32, ptr %107, align 8, !tbaa !14
  %116 = sext i32 %.val15.i to i64
  %117 = shl nsw i64 %116, 2
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %117, i1 false)
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4, !tbaa !17
  store i32 1000, ptr %118, align 8, !tbaa !19
  %120 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %118, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 52
  store i32 %1, ptr %123, align 4, !tbaa !108
  %124 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i32 %4, ptr %124, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store i64 %99, ptr %125, align 8, !tbaa !29
  %calloc.i194 = call dereferenceable_or_null(344) ptr @calloc(i64 1, i64 344)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  %128 = getelementptr i8, ptr %127, i64 4
  %.val11.i = load i32, ptr %128, align 4, !tbaa !17
  %129 = icmp sgt i32 %.val11.i, 0
  br i1 %129, label %.lr.ph.i, label %Fra_LcrAigPrepare.exit

.lr.ph.i:                                         ; preds = %106, %137
  %130 = phi ptr [ %138, %137 ], [ %127, %106 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %137 ], [ 0, %106 ]
  %131 = getelementptr i8, ptr %130, i64 8
  %.val10.i = load ptr, ptr %131, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %calloc.i194, ptr %136, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %126, align 8, !tbaa !61
  br label %137

137:                                              ; preds = %135, %.lr.ph.i
  %138 = phi ptr [ %.pre.i, %135 ], [ %130, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = getelementptr i8, ptr %138, i64 4
  %.val.i195 = load i32, ptr %139, align 4, !tbaa !17
  %140 = sext i32 %.val.i195 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph.i, label %Fra_LcrAigPrepare.exit.loopexit, !llvm.loop !62

Fra_LcrAigPrepare.exit.loopexit:                  ; preds = %137
  %.pre = load ptr, ptr %calloc.i, align 8, !tbaa !3
  br label %Fra_LcrAigPrepare.exit

Fra_LcrAigPrepare.exit:                           ; preds = %Fra_LcrAigPrepare.exit.loopexit, %106
  %142 = phi ptr [ %.pre, %Fra_LcrAigPrepare.exit.loopexit ], [ %0, %106 ]
  %143 = getelementptr inbounds nuw i8, ptr %calloc.i194, i64 64
  store ptr %calloc.i, ptr %143, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %calloc.i194, i64 56
  store ptr %89, ptr %144, align 8, !tbaa !109
  %145 = call ptr @Fra_ClassesStart(ptr noundef %142) #21
  %146 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %calloc.i194, i64 48
  store ptr %145, ptr %147, align 8, !tbaa !110
  call void @Fra_ClassesPrepare(ptr noundef %145, i32 noundef 1, i32 noundef 0) #21
  %148 = load ptr, ptr %146, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  store ptr @Fra_LcrNodeIsConst, ptr %149, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 104
  store ptr @Fra_LcrNodesAreEqual, ptr %150, align 8, !tbaa !112
  %151 = load ptr, ptr %144, align 8, !tbaa !109
  call void @Fra_SmlStop(ptr noundef %151) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #21
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit197, label %154

154:                                              ; preds = %Fra_LcrAigPrepare.exit
  %155 = load i64, ptr %22, align 8, !tbaa !102
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !104
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %Fra_LcrAigPrepare.exit, %154
  %.0.i196 = phi i64 [ %160, %154 ], [ -1, %Fra_LcrAigPrepare.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not, label %163, label %161

161:                                              ; preds = %Abc_Clock.exit197
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %163

163:                                              ; preds = %161, %Abc_Clock.exit197
  %164 = call ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef nonnull %calloc.i)
  %165 = call ptr @Aig_ManPartitionSmart(ptr noundef %164, i32 noundef 200, i32 noundef 0, ptr noundef null) #21
  %166 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !56
  %167 = load ptr, ptr %146, align 8, !tbaa !55
  %168 = load ptr, ptr %111, align 8, !tbaa !15
  %169 = load ptr, ptr %115, align 8, !tbaa !16
  call void @Fra_LcrRemapPartitions(ptr noundef %165, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  call void @Aig_ManStop(ptr noundef %164) #21
  br i1 %.not, label %196, label %170

170:                                              ; preds = %163
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #21
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit199, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %21, align 8, !tbaa !102
  %175 = mul nsw i64 %174, 1000000
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !104
  %178 = sdiv i64 %177, 1000
  %179 = add nsw i64 %178, %175
  br label %Abc_Clock.exit199

Abc_Clock.exit199:                                ; preds = %170, %173
  %.0.i198 = phi i64 [ %179, %173 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %180 = sub nsw i64 %.0.i198, %.0.i196
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %183 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #21
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %Abc_Clock.exit201, label %185

185:                                              ; preds = %Abc_Clock.exit199
  %186 = load i64, ptr %20, align 8, !tbaa !102
  %187 = mul nsw i64 %186, 1000000
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !104
  %190 = sdiv i64 %189, 1000
  %191 = add nsw i64 %190, %187
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %Abc_Clock.exit199, %185
  %.0.i200 = phi i64 [ %191, %185 ], [ -1, %Abc_Clock.exit199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %192 = sub i64 %.0.i200, %.0.i196
  %193 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  %194 = load i64, ptr %193, align 8, !tbaa !30
  %195 = add nsw i64 %192, %194
  store i64 %195, ptr %193, align 8, !tbaa !30
  br label %196

196:                                              ; preds = %Abc_Clock.exit201, %163
  %197 = load ptr, ptr %146, align 8, !tbaa !55
  %198 = call i32 @Fra_ClassesCountLits(ptr noundef %197) #21
  %199 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i32 %198, ptr %199, align 8, !tbaa !23
  %200 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %201 = getelementptr i8, ptr %200, i64 148
  %.val179 = load i32, ptr %201, align 4, !tbaa !14
  %202 = getelementptr i8, ptr %200, i64 152
  %.val180 = load i32, ptr %202, align 8, !tbaa !14
  %203 = add nsw i32 %.val180, %.val179
  %204 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store i32 %203, ptr %204, align 8, !tbaa !25
  %205 = getelementptr i8, ptr %200, i64 104
  %.val184 = load i32, ptr %205, align 8, !tbaa !113
  %206 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store i32 %.val184, ptr %206, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  br label %220

220:                                              ; preds = %196, %Abc_Clock.exit229
  %.0153260 = phi i32 [ 0, %196 ], [ %422, %Abc_Clock.exit229 ]
  store i32 0, ptr %207, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #21
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %Abc_Clock.exit203, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %19, align 8, !tbaa !102
  %.neg236 = mul i64 %224, -1000000
  %225 = load i64, ptr %208, align 8, !tbaa !104
  %.neg = sdiv i64 %225, -1000
  %.neg237 = add i64 %.neg, %.neg236
  br label %Abc_Clock.exit203

Abc_Clock.exit203:                                ; preds = %220, %223
  %.0.i202.neg = phi i64 [ %.neg237, %223 ], [ 1, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @Fra_ClassNodesMark(ptr noundef nonnull %calloc.i)
  %226 = load ptr, ptr %122, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %227, align 4, !tbaa !17
  %228 = load ptr, ptr %166, align 8, !tbaa !56
  %229 = getelementptr i8, ptr %228, i64 4
  %.val171255 = load i32, ptr %229, align 4, !tbaa !17
  %230 = icmp sgt i32 %.val171255, 0
  br i1 %230, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit203, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Abc_Clock.exit203 ]
  %231 = phi ptr [ %323, %Vec_PtrPush.exit ], [ %228, %Abc_Clock.exit203 ]
  %232 = getelementptr i8, ptr %231, i64 8
  %.val174 = load ptr, ptr %232, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.val174, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  br i1 %34, label %235, label %256

235:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #21
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %Abc_Clock.exit205, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %18, align 8, !tbaa !102
  %240 = mul nsw i64 %239, 1000000
  %241 = load i64, ptr %209, align 8, !tbaa !104
  %242 = sdiv i64 %241, 1000
  %243 = add nsw i64 %242, %240
  br label %Abc_Clock.exit205

Abc_Clock.exit205:                                ; preds = %235, %238
  %.0.i204 = phi i64 [ %243, %238 ], [ -1, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %244 = icmp sgt i64 %.0.i204, %49
  br i1 %244, label %.preheader, label %256

.preheader:                                       ; preds = %Abc_Clock.exit205
  %245 = load ptr, ptr %122, align 8, !tbaa !21
  %246 = getelementptr i8, ptr %245, i64 4
  %.val170261 = load i32, ptr %246, align 4, !tbaa !17
  %247 = icmp sgt i32 %.val170261, 0
  br i1 %247, label %.lr.ph263, label %.critedge2

.lr.ph263:                                        ; preds = %.preheader, %.lr.ph263
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph263 ], [ 0, %.preheader ]
  %248 = phi ptr [ %252, %.lr.ph263 ], [ %245, %.preheader ]
  %249 = getelementptr i8, ptr %248, i64 8
  %.val173 = load ptr, ptr %249, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.val173, i64 %indvars.iv269
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  call void @Aig_ManStop(ptr noundef %251) #21
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %252 = load ptr, ptr %122, align 8, !tbaa !21
  %253 = getelementptr i8, ptr %252, i64 4
  %.val170 = load i32, ptr %253, align 4, !tbaa !17
  %254 = sext i32 %.val170 to i64
  %255 = icmp slt i64 %indvars.iv.next270, %254
  br i1 %255, label %.lr.ph263, label %.critedge2, !llvm.loop !115

.critedge2:                                       ; preds = %.lr.ph263, %.preheader
  call void @Aig_ManCleanMarkA(ptr noundef %0) #21
  call void @Aig_ManCleanMarkB(ptr noundef %0) #21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %468

256:                                              ; preds = %Abc_Clock.exit205, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #21
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %Abc_Clock.exit207, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %17, align 8, !tbaa !102
  %.neg242 = mul i64 %260, -1000000
  %261 = load i64, ptr %210, align 8, !tbaa !104
  %.neg241 = sdiv i64 %261, -1000
  %.neg243 = add i64 %.neg241, %.neg242
  br label %Abc_Clock.exit207

Abc_Clock.exit207:                                ; preds = %256, %259
  %.0.i206.neg = phi i64 [ %.neg243, %259 ], [ 1, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %262 = call ptr @Fra_LcrCreatePart(ptr noundef nonnull %calloc.i, ptr noundef %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #21
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %Abc_Clock.exit209, label %265

265:                                              ; preds = %Abc_Clock.exit207
  %266 = load i64, ptr %16, align 8, !tbaa !102
  %267 = mul nsw i64 %266, 1000000
  %268 = load i64, ptr %211, align 8, !tbaa !104
  %269 = sdiv i64 %268, 1000
  %270 = add nsw i64 %269, %267
  br label %Abc_Clock.exit209

Abc_Clock.exit209:                                ; preds = %Abc_Clock.exit207, %265
  %.0.i208 = phi i64 [ %270, %265 ], [ -1, %Abc_Clock.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %271 = add i64 %.0.i208, %.0.i206.neg
  %272 = load i64, ptr %212, align 8, !tbaa !31
  %273 = add nsw i64 %271, %272
  store i64 %273, ptr %212, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %274 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #21
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %Abc_Clock.exit211, label %276

276:                                              ; preds = %Abc_Clock.exit209
  %277 = load i64, ptr %15, align 8, !tbaa !102
  %.neg245 = mul i64 %277, -1000000
  %278 = load i64, ptr %213, align 8, !tbaa !104
  %.neg244 = sdiv i64 %278, -1000
  %.neg246 = add i64 %.neg244, %.neg245
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %Abc_Clock.exit209, %276
  %.0.i210.neg = phi i64 [ %.neg246, %276 ], [ 1, %Abc_Clock.exit209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %279 = call ptr @Fra_FraigEquivence(ptr noundef %262, i32 noundef %2, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #21
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit213, label %282

282:                                              ; preds = %Abc_Clock.exit211
  %283 = load i64, ptr %14, align 8, !tbaa !102
  %284 = mul nsw i64 %283, 1000000
  %285 = load i64, ptr %214, align 8, !tbaa !104
  %286 = sdiv i64 %285, 1000
  %287 = add nsw i64 %286, %284
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %Abc_Clock.exit211, %282
  %.0.i212 = phi i64 [ %287, %282 ], [ -1, %Abc_Clock.exit211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %288 = add i64 %.0.i212, %.0.i210.neg
  %289 = load i64, ptr %215, align 8, !tbaa !32
  %290 = add nsw i64 %288, %289
  store i64 %290, ptr %215, align 8, !tbaa !32
  %291 = load ptr, ptr %122, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = load i32, ptr %291, align 8, !tbaa !19
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_Clock.exit213
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

296:                                              ; preds = %Abc_Clock.exit213
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %300, null
  br i1 %.not9.i.i, label %303, label %301

301:                                              ; preds = %298
  %302 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %300, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

303:                                              ; preds = %298
  %304 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %299, align 8, !tbaa !20
  store i32 16, ptr %291, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

306:                                              ; preds = %296
  %307 = shl nuw nsw i32 %293, 1
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %309, null
  %310 = zext nneg i32 %307 to i64
  %311 = shl nuw nsw i64 %310, 3
  br i1 %.not9.i10.i, label %314, label %312

312:                                              ; preds = %306
  %313 = call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #23
  br label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @malloc(i64 noundef %311) #20
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %308, align 8, !tbaa !20
  store i32 %307, ptr %291, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %316
  %318 = phi ptr [ %.pre.i214, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %317, %316 ], [ %305, %Vec_PtrGrow.exit.i ]
  %319 = load i32, ptr %292, align 4, !tbaa !17
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %292, align 4, !tbaa !17
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %318, i64 %321
  store ptr %279, ptr %322, align 8, !tbaa !51
  call void @Aig_ManStop(ptr noundef %262) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = load ptr, ptr %166, align 8, !tbaa !56
  %324 = getelementptr i8, ptr %323, i64 4
  %.val171 = load i32, ptr %324, align 4, !tbaa !17
  %325 = sext i32 %.val171 to i64
  %326 = icmp slt i64 %indvars.iv.next, %325
  br i1 %326, label %.lr.ph, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Abc_Clock.exit203
  call void @Fra_ClassNodesUnmark(ptr noundef nonnull %calloc.i)
  br i1 %.not, label %350, label %327

327:                                              ; preds = %.critedge
  %328 = load ptr, ptr %146, align 8, !tbaa !55
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !78
  %331 = getelementptr i8, ptr %330, i64 4
  %.val169 = load i32, ptr %331, align 4, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !76
  %334 = getelementptr i8, ptr %333, i64 4
  %.val168 = load i32, ptr %334, align 4, !tbaa !17
  %335 = call i32 @Fra_ClassesCountLits(ptr noundef %328) #21
  %336 = load ptr, ptr %166, align 8, !tbaa !56
  %337 = getelementptr i8, ptr %336, i64 4
  %.val167 = load i32, ptr %337, align 4, !tbaa !17
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0153260, i32 noundef %.val169, i32 noundef %.val168, i32 noundef %335, i32 noundef %.val167)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit216, label %341

341:                                              ; preds = %327
  %342 = load i64, ptr %13, align 8, !tbaa !102
  %343 = mul nsw i64 %342, 1000000
  %344 = load i64, ptr %216, align 8, !tbaa !104
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %343
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %327, %341
  %.0.i215 = phi i64 [ %346, %341 ], [ -1, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %347 = add i64 %.0.i215, %.0.i202.neg
  %348 = sitofp i64 %347 to double
  %349 = fdiv double %348, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %349)
  br label %350

350:                                              ; preds = %Abc_Clock.exit216, %.critedge
  %351 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = getelementptr i8, ptr %353, i64 4
  %.val7.i = load i32, ptr %354, align 4, !tbaa !17
  %355 = icmp sgt i32 %.val7.i, 0
  br i1 %355, label %.lr.ph.i217, label %Fra_LcrAigPrepareTwo.exit

.lr.ph.i217:                                      ; preds = %350, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %.lr.ph.i217 ], [ 0, %350 ]
  %356 = phi ptr [ %361, %.lr.ph.i217 ], [ %353, %350 ]
  %357 = getelementptr i8, ptr %356, i64 8
  %.val6.i = load ptr, ptr %357, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i, i64 %indvars.iv.i218
  %359 = load ptr, ptr %358, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store ptr %calloc.i194, ptr %360, align 8, !tbaa !52
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %361 = load ptr, ptr %352, align 8, !tbaa !41
  %362 = getelementptr i8, ptr %361, i64 4
  %.val.i220 = load i32, ptr %362, align 4, !tbaa !17
  %363 = sext i32 %.val.i220 to i64
  %364 = icmp slt i64 %indvars.iv.next.i219, %363
  br i1 %364, label %.lr.ph.i217, label %Fra_LcrAigPrepareTwo.exit, !llvm.loop !63

Fra_LcrAigPrepareTwo.exit:                        ; preds = %.lr.ph.i217, %350
  %365 = load ptr, ptr %146, align 8, !tbaa !55
  %366 = call i32 @Fra_ClassesRefine(ptr noundef %365) #21
  %.not162 = icmp eq i32 %366, 0
  br i1 %.not162, label %368, label %367

367:                                              ; preds = %Fra_LcrAigPrepareTwo.exit
  store i32 1, ptr %207, align 8, !tbaa !114
  br label %368

368:                                              ; preds = %367, %Fra_LcrAigPrepareTwo.exit
  %369 = load ptr, ptr %146, align 8, !tbaa !55
  %370 = call i32 @Fra_ClassesRefine1(ptr noundef %369, i32 noundef 0, ptr noundef null) #21
  %.not163 = icmp eq i32 %370, 0
  br i1 %.not163, label %372, label %371

371:                                              ; preds = %368
  store i32 1, ptr %207, align 8, !tbaa !114
  br label %372

372:                                              ; preds = %371, %368
  %373 = load ptr, ptr %122, align 8, !tbaa !21
  %374 = getelementptr i8, ptr %373, i64 4
  %.val257 = load i32, ptr %374, align 4, !tbaa !17
  %375 = icmp sgt i32 %.val257, 0
  br i1 %375, label %.lr.ph259, label %.critedge4

.lr.ph259:                                        ; preds = %372, %.lr.ph259
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph259 ], [ 0, %372 ]
  %376 = phi ptr [ %380, %.lr.ph259 ], [ %373, %372 ]
  %377 = getelementptr i8, ptr %376, i64 8
  %.val172 = load ptr, ptr %377, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.val172, i64 %indvars.iv266
  %379 = load ptr, ptr %378, align 8, !tbaa !51
  call void @Aig_ManStop(ptr noundef %379) #21
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %380 = load ptr, ptr %122, align 8, !tbaa !21
  %381 = getelementptr i8, ptr %380, i64 4
  %.val = load i32, ptr %381, align 4, !tbaa !17
  %382 = sext i32 %.val to i64
  %383 = icmp slt i64 %indvars.iv.next267, %382
  br i1 %383, label %.lr.ph259, label %.critedge4, !llvm.loop !117

.critedge4:                                       ; preds = %.lr.ph259, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %384 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %Abc_Clock.exit222, label %386

386:                                              ; preds = %.critedge4
  %387 = load i64, ptr %12, align 8, !tbaa !102
  %.neg239 = mul i64 %387, -1000000
  %388 = load i64, ptr %217, align 8, !tbaa !104
  %.neg238 = sdiv i64 %388, -1000
  %.neg240 = add i64 %.neg238, %.neg239
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %.critedge4, %386
  %.0.i221.neg = phi i64 [ %.neg240, %386 ], [ 1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %389 = load ptr, ptr %166, align 8, !tbaa !56
  %390 = getelementptr i8, ptr %389, i64 4
  %.val11.i223 = load i32, ptr %390, align 4, !tbaa !57
  %391 = icmp sgt i32 %.val11.i223, 0
  br i1 %391, label %.lr.ph.i224, label %.critedge.i

.lr.ph.i224:                                      ; preds = %Abc_Clock.exit222
  %392 = getelementptr i8, ptr %389, i64 8
  br label %393

393:                                              ; preds = %400, %.lr.ph.i224
  %.val14.i = phi i32 [ %.val11.i223, %.lr.ph.i224 ], [ %.val.i226, %400 ]
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i227, %400 ]
  %.val8.i = load ptr, ptr %392, align 8, !tbaa !59
  %394 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i225
  %395 = load ptr, ptr %394, align 8, !tbaa !51
  %.not.i = icmp eq ptr %395, null
  br i1 %.not.i, label %400, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %399

399:                                              ; preds = %396
  call void @free(ptr noundef nonnull %398) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %399, %396
  call void @free(ptr noundef nonnull %395) #21
  %.val.pre.i = load i32, ptr %390, align 4, !tbaa !57
  br label %400

400:                                              ; preds = %Vec_PtrFree.exit.i, %393
  %.val.i226 = phi i32 [ %.val14.i, %393 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i225, 1
  %401 = sext i32 %.val.i226 to i64
  %402 = icmp slt i64 %indvars.iv.next.i227, %401
  br i1 %402, label %393, label %.critedge.i, !llvm.loop !60

.critedge.i:                                      ; preds = %400, %Abc_Clock.exit222
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %.not.i9.i = icmp eq ptr %404, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %405

405:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %404) #21
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %405
  call void @free(ptr noundef nonnull %389) #21
  %406 = call ptr @Fra_LcrDeriveAigForPartitioning(ptr noundef nonnull %calloc.i)
  %407 = call ptr @Aig_ManPartitionSmart(ptr noundef %406, i32 noundef 200, i32 noundef 0, ptr noundef null) #21
  store ptr %407, ptr %166, align 8, !tbaa !56
  %408 = load ptr, ptr %146, align 8, !tbaa !55
  %409 = load ptr, ptr %111, align 8, !tbaa !15
  %410 = load ptr, ptr %115, align 8, !tbaa !16
  call void @Fra_LcrRemapPartitions(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  call void @Aig_ManStop(ptr noundef %406) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %411 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %Abc_Clock.exit229, label %413

413:                                              ; preds = %Vec_VecFree.exit
  %414 = load i64, ptr %11, align 8, !tbaa !102
  %415 = mul nsw i64 %414, 1000000
  %416 = load i64, ptr %218, align 8, !tbaa !104
  %417 = sdiv i64 %416, 1000
  %418 = add nsw i64 %417, %415
  br label %Abc_Clock.exit229

Abc_Clock.exit229:                                ; preds = %Vec_VecFree.exit, %413
  %.0.i228 = phi i64 [ %418, %413 ], [ -1, %Vec_VecFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %419 = add i64 %.0.i228, %.0.i221.neg
  %420 = load i64, ptr %219, align 8, !tbaa !30
  %421 = add nsw i64 %419, %420
  store i64 %421, ptr %219, align 8, !tbaa !30
  %422 = add nuw nsw i32 %.0153260, 1
  %.pr = load i32, ptr %207, align 8, !tbaa !114
  %.not161 = icmp eq i32 %.pr, 0
  br i1 %.not161, label %423, label %220, !llvm.loop !118

423:                                              ; preds = %Abc_Clock.exit229
  %424 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 60
  store i32 %422, ptr %424, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %Abc_Clock.exit231, label %427

427:                                              ; preds = %423
  %428 = load i64, ptr %10, align 8, !tbaa !102
  %.neg248 = mul i64 %428, -1000000
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !104
  %.neg247 = sdiv i64 %430, -1000
  %.neg249 = add i64 %.neg247, %.neg248
  br label %Abc_Clock.exit231

Abc_Clock.exit231:                                ; preds = %423, %427
  %.0.i230.neg = phi i64 [ %.neg249, %427 ], [ 1, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %431 = load ptr, ptr %146, align 8, !tbaa !55
  call void @Fra_ClassesCopyReprs(ptr noundef %431, ptr noundef null) #21
  %432 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %433 = call ptr @Aig_ManDupRepr(ptr noundef %432, i32 noundef 0) #21
  %434 = call i32 @Aig_ManSeqCleanup(ptr noundef %433) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %Abc_Clock.exit233, label %437

437:                                              ; preds = %Abc_Clock.exit231
  %438 = load i64, ptr %9, align 8, !tbaa !102
  %439 = mul nsw i64 %438, 1000000
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !104
  %442 = sdiv i64 %441, 1000
  %443 = add nsw i64 %442, %439
  br label %Abc_Clock.exit233

Abc_Clock.exit233:                                ; preds = %Abc_Clock.exit231, %437
  %.0.i232 = phi i64 [ %443, %437 ], [ -1, %Abc_Clock.exit231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %444 = add i64 %.0.i232, %.0.i230.neg
  %445 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %446 = load i64, ptr %445, align 8, !tbaa !33
  %447 = add nsw i64 %444, %446
  store i64 %447, ptr %445, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %448 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %Abc_Clock.exit235, label %450

450:                                              ; preds = %Abc_Clock.exit233
  %451 = load i64, ptr %8, align 8, !tbaa !102
  %452 = mul nsw i64 %451, 1000000
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !104
  %455 = sdiv i64 %454, 1000
  %456 = add nsw i64 %455, %452
  br label %Abc_Clock.exit235

Abc_Clock.exit235:                                ; preds = %Abc_Clock.exit233, %450
  %.0.i234 = phi i64 [ %456, %450 ], [ -1, %Abc_Clock.exit233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %457 = add i64 %.0.i234, %.0.i.neg
  %458 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  store i64 %457, ptr %458, align 8, !tbaa !34
  %459 = load ptr, ptr %146, align 8, !tbaa !55
  %460 = call i32 @Fra_ClassesCountLits(ptr noundef %459) #21
  %461 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 68
  store i32 %460, ptr %461, align 4, !tbaa !24
  %462 = getelementptr i8, ptr %433, i64 148
  %.val181 = load i32, ptr %462, align 4, !tbaa !14
  %463 = getelementptr i8, ptr %433, i64 152
  %.val182 = load i32, ptr %463, align 8, !tbaa !14
  %464 = add nsw i32 %.val182, %.val181
  %465 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 76
  store i32 %464, ptr %465, align 4, !tbaa !26
  %466 = getelementptr i8, ptr %433, i64 104
  %.val185 = load i32, ptr %466, align 8, !tbaa !113
  %467 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 84
  store i32 %.val185, ptr %467, align 4, !tbaa !28
  br label %468

468:                                              ; preds = %Abc_Clock.exit235, %.critedge2
  %.0153254 = phi i32 [ %.0153260, %.critedge2 ], [ %422, %Abc_Clock.exit235 ]
  %.0152 = phi ptr [ null, %.critedge2 ], [ %433, %Abc_Clock.exit235 ]
  %.not164 = icmp eq ptr %calloc.i194, null
  br i1 %.not164, label %470, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %calloc.i194) #21
  br label %470

470:                                              ; preds = %468, %469
  call void @Lcr_ManFree(ptr noundef nonnull %calloc.i)
  %.not165 = icmp eq ptr %5, null
  br i1 %.not165, label %472, label %471

471:                                              ; preds = %470
  store i32 %.0153254, ptr %5, align 4, !tbaa !14
  br label %472

472:                                              ; preds = %470, %471, %103, %56
  %.0 = phi ptr [ %59, %56 ], [ null, %103 ], [ %.0152, %471 ], [ %.0152, %470 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #6

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Fra_SmlGetCounterExample(ptr noundef) local_unnamed_addr #6

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #6

declare ptr @Fra_ClassesStart(ptr noundef) local_unnamed_addr #6

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Aig_ManPartitionSmart(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #6

declare i32 @Fra_ClassesCountLits(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #6

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Fra_ClassesRefine(ptr noundef) local_unnamed_addr #6

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fra_Lcr_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Fra_Cla_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!4, !11, i64 24}
!16 = !{!4, !11, i64 32}
!17 = !{!18, !12, i64 4}
!18 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!19 = !{!18, !12, i64 0}
!20 = !{!18, !6, i64 8}
!21 = !{!4, !10, i64 40}
!22 = !{!4, !12, i64 60}
!23 = !{!4, !12, i64 64}
!24 = !{!4, !12, i64 68}
!25 = !{!4, !12, i64 72}
!26 = !{!4, !12, i64 76}
!27 = !{!4, !12, i64 80}
!28 = !{!4, !12, i64 84}
!29 = !{!4, !13, i64 88}
!30 = !{!4, !13, i64 96}
!31 = !{!4, !13, i64 104}
!32 = !{!4, !13, i64 112}
!33 = !{!4, !13, i64 120}
!34 = !{!4, !13, i64 128}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"vprintf: argument 0"}
!39 = distinct !{!39, !"vprintf"}
!40 = !{!4, !12, i64 56}
!41 = !{!42, !10, i64 16}
!42 = !{!"Aig_Man_t_", !43, i64 0, !43, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !44, i64 48, !45, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !46, i64 160, !12, i64 168, !11, i64 176, !12, i64 184, !47, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !46, i64 248, !46, i64 256, !12, i64 264, !48, i64 272, !49, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !46, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !10, i64 384, !49, i64 392, !49, i64 400, !50, i64 408, !10, i64 416, !5, i64 424, !10, i64 432, !12, i64 440, !49, i64 448, !47, i64 456, !49, i64 464, !49, i64 472, !12, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !10, i64 512, !10, i64 520}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!45 = !{!"Aig_Obj_t_", !7, i64 0, !44, i64 8, !44, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!46 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!48 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!50 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!4, !9, i64 8}
!56 = !{!4, !10, i64 16}
!57 = !{!58, !12, i64 4}
!58 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!59 = !{!58, !6, i64 8}
!60 = distinct !{!60, !54}
!61 = !{!42, !10, i64 32}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = !{!65, !68, i64 64}
!65 = !{!"Fra_Man_t_", !66, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !9, i64 48, !67, i64 56, !68, i64 64, !12, i64 72, !11, i64 80, !49, i64 88, !49, i64 96, !69, i64 104, !12, i64 112, !10, i64 120, !13, i64 128, !13, i64 136, !70, i64 144, !11, i64 152, !12, i64 160, !10, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336}
!66 = !{!"p1 _ZTS10Fra_Par_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Fra_Sml_t_", !6, i64 0}
!68 = !{!"p1 _ZTS10Fra_Bmc_t_", !6, i64 0}
!69 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!70 = !{!"p2 _ZTS10Vec_Ptr_t_", !6, i64 0}
!71 = !{!42, !10, i64 24}
!72 = !{!45, !44, i64 8}
!73 = !{!42, !44, i64 48}
!74 = !{!45, !44, i64 16}
!75 = distinct !{!75, !54}
!76 = !{!77, !10, i64 16}
!77 = !{!"Fra_Cla_t_", !5, i64 0, !46, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !46, i64 40, !46, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !12, i64 76, !49, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!78 = !{!77, !10, i64 24}
!79 = !{!44, !44, i64 0}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = !{!77, !5, i64 0}
!84 = !{!85, !12, i64 4}
!85 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !11, i64 8}
!86 = !{!85, !12, i64 0}
!87 = !{!85, !11, i64 8}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = !{!42, !12, i64 312}
!92 = !{!45, !12, i64 32}
!93 = !{!77, !46, i64 8}
!94 = !{!45, !12, i64 36}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = !{!103, !13, i64 0}
!103 = !{!"timespec", !13, i64 0, !13, i64 8}
!104 = !{!103, !13, i64 8}
!105 = !{!106, !12, i64 28}
!106 = !{!"Fra_Sml_t_", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40}
!107 = !{!42, !50, i64 408}
!108 = !{!4, !12, i64 52}
!109 = !{!65, !67, i64 56}
!110 = !{!65, !9, i64 48}
!111 = !{!77, !6, i64 96}
!112 = !{!77, !6, i64 104}
!113 = !{!42, !12, i64 104}
!114 = !{!4, !12, i64 48}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
