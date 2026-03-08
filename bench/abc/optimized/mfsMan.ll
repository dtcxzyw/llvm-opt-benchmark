; ModuleID = 'bench/abc/original/mfsMan.ll'
source_filename = "bench/abc/original/mfsMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [90 x i8] c"Nodes = %d. Try = %d. Resub = %d. Div = %d. SAT calls = %d. Timeouts = %d. MaxDivs = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Attempts :   \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Remove %6d out of %6d (%6.2f %%)   \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Resub  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Reduction:   \00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Nodes  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Edges  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Power( %5.2f, %4.2f%%) \0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Swappable edges = %d. Total edges = %d. Ratio = %5.2f.\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"Nodes = %d. Try = %d. Total mints = %d. Local DC mints = %d. Ratio = %5.2f.\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Nodes resyn = %d. Ratio = %5.2f.  Total AIG node gain = %d. Timeouts = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Win\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Div\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Aig\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Gia\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Cnf\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mfs_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %calloc19 = tail call dereferenceable_or_null(904) ptr @calloc(i64 1, i64 904)
  store ptr %0, ptr %calloc19, align 8, !tbaa !3
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !22
  store i32 100, ptr %2, align 8, !tbaa !25
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %calloc19, i64 80
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  store i32 100, ptr %7, align 8, !tbaa !25
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %calloc19, i64 88
  store ptr %7, ptr %11, align 8, !tbaa !28
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !22
  store i32 100, ptr %12, align 8, !tbaa !25
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %calloc19, i64 72
  store ptr %12, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add nsw i32 %18, 12
  %20 = ashr i32 %19, 5
  %21 = and i32 %19, 31
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %calloc19, i64 104
  store i32 %24, ptr %25, align 8, !tbaa !32
  %26 = add nsw i32 %18, 13
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = add nsw i64 %28, 8
  %30 = sext i32 %26 to i64
  %31 = mul nsw i64 %29, %30
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #13
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %30
  %34 = icmp sgt i32 %18, -13
  br i1 %34, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = mul nsw i64 %indvars.iv.i, %27
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store ptr %36, ptr %37, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !34

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %1
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %26, ptr %39, align 4, !tbaa !36
  store i32 %26, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %calloc19, i64 96
  store ptr %38, ptr %41, align 8, !tbaa !40
  %42 = tail call ptr (...) @Int_ManAlloc() #14
  %43 = getelementptr inbounds nuw i8, ptr %calloc19, i64 176
  store ptr %42, ptr %43, align 8, !tbaa !41
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %44 = getelementptr inbounds nuw i8, ptr %calloc19, i64 184
  store ptr %calloc, ptr %44, align 8, !tbaa !42
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 32, ptr %45, align 8, !tbaa !43
  %46 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %48, %Vec_PtrAllocSimInfo.exit
  %indvars.iv.i16 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next.i17, %48 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i16
  store ptr %calloc.i, ptr %49, align 8, !tbaa !33
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 32
  br i1 %exitcond.not.i18, label %Vec_VecStart.exit, label %48, !llvm.loop !46

Vec_VecStart.exit:                                ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 32, ptr %50, align 4, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %calloc19, i64 192
  store ptr %45, ptr %51, align 8, !tbaa !48
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !36
  store i32 32, ptr %52, align 8, !tbaa !38
  %54 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #13
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %calloc19, i64 200
  store ptr %52, ptr %56, align 8, !tbaa !49
  ret ptr %calloc19
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Int_ManAlloc(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Mfs_ManClean(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %9, label %8

8:                                                ; preds = %5
  tail call void @Cnf_DataFree(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %13, label %12

12:                                               ; preds = %9
  tail call void @sat_solver_delete(ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %16, %19
  tail call void @free(ptr noundef nonnull %15) #14
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i33 = icmp eq ptr %25, null
  br i1 %.not.i33, label %Vec_PtrFree.exit34, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #14
  br label %Vec_PtrFree.exit34

Vec_PtrFree.exit34:                               ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %22) #14
  br label %27

27:                                               ; preds = %Vec_PtrFree.exit34, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not.i35 = icmp eq ptr %32, null
  br i1 %.not.i35, label %Vec_PtrFree.exit36, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #14
  br label %Vec_PtrFree.exit36

Vec_PtrFree.exit36:                               ; preds = %30, %33
  tail call void @free(ptr noundef nonnull %29) #14
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit36, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i37 = icmp eq ptr %39, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #14
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %37, %40
  tail call void @free(ptr noundef nonnull %36) #14
  br label %41

41:                                               ; preds = %Vec_PtrFree.exit38, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Mfs_ManPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %8 = load i32, ptr %7, align 4, !tbaa !59
  br i1 %.not, label %94, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = sitofp i32 %23 to double
  %27 = fmul nnan double %26, 1.000000e+02
  %28 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %25, i32 1)
  %29 = uitofp nneg i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23, i32 noundef %25, double noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = sitofp i32 %33 to double
  %37 = fmul nnan double %36, 1.000000e+02
  %38 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %35, i32 1)
  %39 = uitofp nneg i32 %38 to double
  %40 = fdiv double %37, %39
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %33, i32 noundef %35, double noundef %40)
  %putchar = tail call i32 @putchar(i32 10)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %43 = load i32, ptr %5, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = sub nsw i32 %43, %45
  %47 = sitofp i32 %46 to double
  %48 = fmul nnan double %47, 1.000000e+02
  %49 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %43, i32 1)
  %50 = uitofp nneg i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %46, i32 noundef %43, double noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = sub nsw i32 %54, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul nnan double %58, 1.000000e+02
  %60 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %54, i32 1)
  %61 = uitofp nneg i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %57, i32 noundef %54, double noundef %62)
  %putchar93 = tail call i32 @putchar(i32 10)
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %.not94 = icmp eq i32 %66, 0
  br i1 %.not94, label %78, label %67

67:                                               ; preds = %9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %69 = load float, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %71 = load float, ptr %70, align 4, !tbaa !74
  %72 = fsub float %69, %71
  %73 = fpext float %72 to double
  %74 = fmul double %73, 1.000000e+02
  %75 = fpext float %69 to double
  %76 = fdiv double %74, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %73, double noundef %76)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %67, %9
  %79 = phi ptr [ %.pre, %67 ], [ %64, %9 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %.not95 = icmp eq i32 %81, 0
  br i1 %.not95, label %115, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef %85) #14
  %87 = load i32, ptr %10, align 8, !tbaa !60
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr %84, align 8, !tbaa !76
  %90 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef %89) #14
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %88, %91
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %83, i32 noundef %86, double noundef %92)
  br label %115

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %96 = load i32, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = sub nsw i32 %96, %98
  %100 = sitofp i32 %99 to double
  %101 = sitofp i32 %96 to double
  %102 = fdiv double %100, %101
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %6, i32 noundef %8, i32 noundef %96, i32 noundef %99, double noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %7, align 4, !tbaa !59
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %111 = load i32, ptr %110, align 4, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %105, double noundef %109, i32 noundef %111, i32 noundef %113)
  br label %115

115:                                              ; preds = %78, %82, %94
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %121 = load i64, ptr %120, align 8, !tbaa !82
  %.not96 = icmp eq i64 %121, 0
  %122 = sitofp i64 %121 to double
  %123 = fmul nnan double %118, 1.000000e+02
  %124 = fdiv double %123, %122
  %125 = select i1 %.not96, double 0.000000e+00, double %124
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %119, double noundef %125)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %127 = load i64, ptr %126, align 8, !tbaa !83
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  %130 = load i64, ptr %120, align 8, !tbaa !82
  %.not97 = icmp eq i64 %130, 0
  %131 = sitofp i64 %130 to double
  %132 = fmul nnan double %128, 1.000000e+02
  %133 = fdiv double %132, %131
  %134 = select i1 %.not97, double 0.000000e+00, double %133
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %129, double noundef %134)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %136 = load i64, ptr %135, align 8, !tbaa !84
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  %139 = load i64, ptr %120, align 8, !tbaa !82
  %.not98 = icmp eq i64 %139, 0
  %140 = sitofp i64 %139 to double
  %141 = fmul nnan double %137, 1.000000e+02
  %142 = fdiv double %141, %140
  %143 = select i1 %.not98, double 0.000000e+00, double %142
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %138, double noundef %143)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %145 = load i64, ptr %144, align 8, !tbaa !85
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %146, 1.000000e+06
  %148 = load i64, ptr %120, align 8, !tbaa !82
  %.not99 = icmp eq i64 %148, 0
  %149 = sitofp i64 %148 to double
  %150 = fmul nnan double %146, 1.000000e+02
  %151 = fdiv double %150, %149
  %152 = select i1 %.not99, double 0.000000e+00, double %151
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %147, double noundef %152)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %154 = load i64, ptr %153, align 8, !tbaa !86
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+06
  %157 = load i64, ptr %120, align 8, !tbaa !82
  %.not100 = icmp eq i64 %157, 0
  %158 = sitofp i64 %157 to double
  %159 = fmul nnan double %155, 1.000000e+02
  %160 = fdiv double %159, %158
  %161 = select i1 %.not100, double 0.000000e+00, double %160
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %156, double noundef %161)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %163 = load i64, ptr %162, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %165 = load i64, ptr %164, align 8, !tbaa !88
  %166 = sub nsw i64 %163, %165
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+06
  %169 = load i64, ptr %120, align 8, !tbaa !82
  %.not101 = icmp eq i64 %169, 0
  %170 = sitofp i64 %169 to double
  %171 = fmul nnan double %167, 1.000000e+02
  %172 = fdiv double %171, %170
  %173 = select i1 %.not101, double 0.000000e+00, double %172
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %168, double noundef %173)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20)
  %174 = load i64, ptr %164, align 8, !tbaa !88
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  %177 = load i64, ptr %120, align 8, !tbaa !82
  %.not102 = icmp eq i64 %177, 0
  %178 = sitofp i64 %177 to double
  %179 = fmul nnan double %175, 1.000000e+02
  %180 = fdiv double %179, %178
  %181 = select i1 %.not102, double 0.000000e+00, double %180
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %176, double noundef %181)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21)
  %182 = load i64, ptr %120, align 8, !tbaa !82
  %183 = sitofp i64 %182 to double
  %.not103 = icmp eq i64 %182, 0
  %184 = fmul nnan double %183, 1.000000e+02
  %185 = fdiv double %184, %183
  %186 = select i1 %.not103, double 0.000000e+00, double %185
  %187 = fdiv double %183, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %187, double noundef %186)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !89
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !90
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !90, !noalias !92
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mfs_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Mfs_ManPrint(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #14
  br label %13

13:                                               ; preds = %Vec_IntFree.exit, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %17, label %16

16:                                               ; preds = %13
  tail call void @Bdc_ManFree(ptr noundef nonnull %15) #14
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %21, label %20

20:                                               ; preds = %17
  tail call void @Aig_ManStop(ptr noundef nonnull %19) #14
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %41, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %23, i64 4
  %.val11.i = load i32, ptr %25, align 4, !tbaa !47
  %26 = icmp sgt i32 %.val11.i, 0
  br i1 %26, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr i8, ptr %23, i64 8
  br label %28

28:                                               ; preds = %35, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %35 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.val8.i = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i32 = icmp eq ptr %30, null
  br i1 %.not.i32, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %34, %31
  tail call void @free(ptr noundef nonnull %30) #14
  %.val.pre.i = load i32, ptr %25, align 4, !tbaa !47
  br label %35

35:                                               ; preds = %Vec_PtrFree.exit.i, %28
  %.val.i = phi i32 [ %.val14.i, %28 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %.val.i to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %28, label %.critedge.i, !llvm.loop !100

.critedge.i:                                      ; preds = %35, %24
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i9.i = icmp eq ptr %39, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %40

40:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %39) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %40
  tail call void @free(ptr noundef nonnull %23) #14
  br label %41

41:                                               ; preds = %Vec_VecFree.exit, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i33 = icmp eq ptr %46, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #14
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %44, %47
  tail call void @free(ptr noundef nonnull %43) #14
  br label %48

48:                                               ; preds = %Vec_IntFree.exit34, %41
  tail call void @Mfs_ManClean(ptr noundef nonnull %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  tail call void @Int_ManFree(ptr noundef %50) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not.i35 = icmp eq ptr %54, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %55

55:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %54) #14
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %48, %55
  tail call void @free(ptr noundef nonnull %52) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr i8, ptr %57, i64 4
  %.val11.i37 = load i32, ptr %58, align 4, !tbaa !47
  %59 = icmp sgt i32 %.val11.i37, 0
  br i1 %59, label %.lr.ph.i40, label %.critedge.i38

.lr.ph.i40:                                       ; preds = %Vec_IntFree.exit36
  %60 = getelementptr i8, ptr %57, i64 8
  br label %61

61:                                               ; preds = %68, %.lr.ph.i40
  %.val14.i41 = phi i32 [ %.val11.i37, %.lr.ph.i40 ], [ %.val.i48, %68 ]
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i49, %68 ]
  %.val8.i43 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i43, i64 %indvars.iv.i42
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not.i44 = icmp eq ptr %63, null
  br i1 %.not.i44, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i.i45 = icmp eq ptr %66, null
  br i1 %.not.i.i45, label %Vec_PtrFree.exit.i46, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #14
  br label %Vec_PtrFree.exit.i46

Vec_PtrFree.exit.i46:                             ; preds = %67, %64
  tail call void @free(ptr noundef nonnull %63) #14
  %.val.pre.i47 = load i32, ptr %58, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %Vec_PtrFree.exit.i46, %61
  %.val.i48 = phi i32 [ %.val14.i41, %61 ], [ %.val.pre.i47, %Vec_PtrFree.exit.i46 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i42, 1
  %69 = sext i32 %.val.i48 to i64
  %70 = icmp slt i64 %indvars.iv.next.i49, %69
  br i1 %70, label %61, label %.critedge.i38, !llvm.loop !100

.critedge.i38:                                    ; preds = %68, %Vec_IntFree.exit36
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %.not.i9.i39 = icmp eq ptr %72, null
  br i1 %.not.i9.i39, label %Vec_VecFree.exit50, label %73

73:                                               ; preds = %.critedge.i38
  tail call void @free(ptr noundef nonnull %72) #14
  br label %Vec_VecFree.exit50

Vec_VecFree.exit50:                               ; preds = %.critedge.i38, %73
  tail call void @free(ptr noundef nonnull %57) #14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not.i51 = icmp eq ptr %77, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %78

78:                                               ; preds = %Vec_VecFree.exit50
  tail call void @free(ptr noundef nonnull %77) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_VecFree.exit50, %78
  tail call void @free(ptr noundef nonnull %75) #14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %.not.i52 = icmp eq ptr %82, null
  br i1 %.not.i52, label %Vec_IntFree.exit53, label %83

83:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %82) #14
  br label %Vec_IntFree.exit53

Vec_IntFree.exit53:                               ; preds = %Vec_PtrFree.exit, %83
  tail call void @free(ptr noundef nonnull %80) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not.i54 = icmp eq ptr %87, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %88

88:                                               ; preds = %Vec_IntFree.exit53
  tail call void @free(ptr noundef nonnull %87) #14
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit53, %88
  tail call void @free(ptr noundef nonnull %85) #14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %.not.i56 = icmp eq ptr %92, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %93

93:                                               ; preds = %Vec_IntFree.exit55
  tail call void @free(ptr noundef nonnull %92) #14
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit55, %93
  tail call void @free(ptr noundef nonnull %90) #14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %.not.i58 = icmp eq ptr %97, null
  br i1 %.not.i58, label %Vec_PtrFree.exit59, label %98

98:                                               ; preds = %Vec_IntFree.exit57
  tail call void @free(ptr noundef nonnull %97) #14
  br label %Vec_PtrFree.exit59

Vec_PtrFree.exit59:                               ; preds = %Vec_IntFree.exit57, %98
  tail call void @free(ptr noundef nonnull %95) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #3

declare void @Int_ManFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Mfs_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !11, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !10, i64 152, !15, i64 160, !16, i64 168, !17, i64 176, !13, i64 184, !18, i64 192, !11, i64 200, !12, i64 208, !12, i64 212, !13, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !7, i64 236, !12, i64 748, !12, i64 752, !12, i64 756, !12, i64 760, !12, i64 764, !12, i64 768, !12, i64 772, !12, i64 776, !12, i64 780, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !19, i64 808, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !20, i64 832, !20, i64 836, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !21, i64 896}
!5 = !{!"p1 _ZTS10Mfs_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Bdc_Man_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!16 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!17 = !{!"p1 _ZTS10Int_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !12, i64 4}
!23 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !24, i64 8}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!23, !12, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!4, !13, i64 80}
!28 = !{!4, !13, i64 88}
!29 = !{!4, !13, i64 72}
!30 = !{!31, !12, i64 12}
!31 = !{!"Mfs_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!32 = !{!4, !12, i64 104}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !12, i64 4}
!37 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!38 = !{!37, !12, i64 0}
!39 = !{!37, !6, i64 8}
!40 = !{!4, !11, i64 96}
!41 = !{!4, !17, i64 176}
!42 = !{!4, !13, i64 184}
!43 = !{!44, !12, i64 0}
!44 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = distinct !{!46, !35}
!47 = !{!44, !12, i64 4}
!48 = !{!4, !18, i64 192}
!49 = !{!4, !11, i64 200}
!50 = !{!4, !10, i64 152}
!51 = !{!4, !15, i64 160}
!52 = !{!4, !16, i64 168}
!53 = !{!4, !11, i64 40}
!54 = !{!4, !11, i64 48}
!55 = !{!4, !11, i64 56}
!56 = !{!4, !11, i64 64}
!57 = !{!31, !12, i64 28}
!58 = !{!4, !12, i64 816}
!59 = !{!4, !12, i64 764}
!60 = !{!4, !12, i64 768}
!61 = !{!4, !12, i64 784}
!62 = !{!4, !12, i64 112}
!63 = !{!4, !12, i64 788}
!64 = !{!4, !12, i64 800}
!65 = !{!4, !12, i64 756}
!66 = !{!4, !12, i64 748}
!67 = !{!4, !12, i64 760}
!68 = !{!4, !12, i64 752}
!69 = !{!4, !12, i64 820}
!70 = !{!4, !12, i64 824}
!71 = !{!4, !12, i64 828}
!72 = !{!31, !12, i64 52}
!73 = !{!4, !20, i64 832}
!74 = !{!4, !20, i64 836}
!75 = !{!31, !12, i64 40}
!76 = !{!4, !9, i64 8}
!77 = !{!4, !12, i64 776}
!78 = !{!4, !12, i64 772}
!79 = !{!4, !12, i64 136}
!80 = !{!4, !12, i64 140}
!81 = !{!4, !21, i64 840}
!82 = !{!4, !21, i64 896}
!83 = !{!4, !21, i64 848}
!84 = !{!4, !21, i64 856}
!85 = !{!4, !21, i64 864}
!86 = !{!4, !21, i64 872}
!87 = !{!4, !21, i64 880}
!88 = !{!4, !21, i64 888}
!89 = !{!12, !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"vprintf: argument 0"}
!94 = distinct !{!94, !"vprintf"}
!95 = !{!31, !12, i64 60}
!96 = !{!4, !13, i64 120}
!97 = !{!4, !14, i64 128}
!98 = !{!4, !10, i64 16}
!99 = !{!4, !11, i64 24}
!100 = distinct !{!100, !35}
!101 = !{!4, !13, i64 216}
