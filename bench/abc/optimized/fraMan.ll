; ModuleID = 'bench/abc/original/fraMan.ll'
source_filename = "bench/abc/original/fraMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [84 x i8] c"SimWord = %d. Round = %d.  Mem = %0.2f MB.  LitBeg = %d.  LitEnd = %d. (%6.2f %%).\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Proof = %d. Cex = %d. Fail = %d. FailReal = %d. C-lim = %d. ImpRatio = %6.2f %%\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"AIG traversal   \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"AIG rewriting   \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SAT solving     \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"    Unsat       \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"    Sat         \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"    Fail        \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Class refining  \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"time1           \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Speculations = %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Fra_ParamsDefault(ptr noundef writeonly captures(none) initializes((0, 120)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store i32 32, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 5.000000e-03, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 25, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+01, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 100, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 500000, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %9, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Fra_ParamsDefaultSeq(ptr noundef writeonly captures(none) initializes((0, 120)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 5.000000e-03, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 25, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+01, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10000000, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 500000, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %10, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Fra_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(344) ptr @calloc(i64 1, i64 344)
  store ptr %1, ptr %calloc, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 %.val34.val, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %0, i64 136
  %.val35 = load i32, ptr %11, align 8, !tbaa !47
  %12 = getelementptr i8, ptr %0, i64 104
  %.val36 = load i32, ptr %12, align 8, !tbaa !48
  %13 = sub nsw i32 %.val35, %.val36
  %14 = mul nsw i32 %13, %9
  %15 = add nsw i32 %14, %.val36
  %16 = ashr i32 %15, 5
  %17 = and i32 %15, 31
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store i32 %20, ptr %21, align 8, !tbaa !49
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %24, ptr %25, align 8, !tbaa !50
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !43
  store i32 100, ptr %26, align 8, !tbaa !51
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store ptr %26, ptr %30, align 8, !tbaa !53
  %31 = tail call ptr @Fra_ClassesStart(ptr noundef %0) #16
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !54
  %33 = mul nsw i32 %9, %.val34.val
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !55
  %38 = sext i32 %.val34.val to i64
  %39 = shl nsw i64 %38, 3
  %40 = sext i32 %9 to i64
  %41 = mul i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %41, i1 false)
  %42 = tail call i32 @Aig_ManRandom(i32 noundef 1) #16
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr i8, ptr %43, i64 4
  %.val39 = load i32, ptr %44, align 4, !tbaa !43
  %45 = icmp sgt i32 %.val39, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %54
  %46 = phi ptr [ %55, %54 ], [ %0, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %2 ]
  %47 = phi ptr [ %57, %54 ], [ %43, %2 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val38 = load ptr, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %calloc, ptr %53, align 8, !tbaa !57
  %.pre = load ptr, ptr %3, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %52, %.lr.ph
  %55 = phi ptr [ %.pre, %52 ], [ %46, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4, !tbaa !43
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %54, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Fra_ClassesStart(ptr noundef) local_unnamed_addr #4

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fra_ManClean(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %8 = phi i32 [ %4, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %switch = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %11) #16
  %.pre = load i32, ptr %3, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %7, %Vec_PtrFree.exit
  %17 = phi i32 [ %8, %7 ], [ %.pre, %Vec_PtrFree.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %16, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %17, %16 ]
  %20 = icmp slt i32 %.lcssa, %1
  br i1 %20, label %21, label %43

21:                                               ; preds = %._crit_edge
  %22 = add nsw i32 %1, 5000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %.not = icmp eq ptr %24, null
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not32 = icmp eq ptr %34, null
  %35 = sext i32 %22 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not32, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #17
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #15
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !64
  store i32 %22, ptr %3, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %41, %._crit_edge
  %44 = phi i32 [ %22, %41 ], [ %.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load i32, ptr %3, align 8, !tbaa !60
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %53, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Fra_ManPrepareComb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 32
  %.val40 = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %5, align 4, !tbaa !43
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val40.val) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #18
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %9
  %14 = phi ptr [ %12, %9 ], [ null, %1 ]
  store ptr %14, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i51 = icmp eq ptr %16, null
  br i1 %.not.i51, label %Abc_UtilStrsav.exit52, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #18
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #16
  br label %Abc_UtilStrsav.exit52

Abc_UtilStrsav.exit52:                            ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %25, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %28, ptr %29, align 4, !tbaa !67
  %30 = getelementptr i8, ptr %7, i64 48
  %.val43 = load ptr, ptr %30, align 8, !tbaa !68
  %31 = getelementptr i8, ptr %6, i64 48
  %.val44 = load ptr, ptr %31, align 8, !tbaa !68
  %32 = getelementptr i8, ptr %.val43, i64 36
  %.val45 = load i32, ptr %32, align 4, !tbaa !69
  %33 = getelementptr i8, ptr %.val43, i64 40
  %.val46 = load ptr, ptr %33, align 8, !tbaa !57
  %34 = getelementptr i8, ptr %.val46, i64 24
  %.val46.val = load i32, ptr %34, align 8, !tbaa !46
  %35 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val50 = load ptr, ptr %35, align 8, !tbaa !55
  %36 = mul nsw i32 %.val46.val, %.val45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val46.val50, i64 %37
  store ptr %.val44, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3953 = load i32, ptr %41, align 4, !tbaa !43
  %42 = icmp sgt i32 %.val3953, 0
  br i1 %42, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit52
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr i8, ptr %44, i64 4
  %.val55 = load i32, ptr %45, align 4, !tbaa !43
  %46 = icmp sgt i32 %.val55, 0
  br i1 %46, label %.lr.ph57, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit52 ]
  %47 = phi ptr [ %61, %.lr.ph ], [ %40, %Abc_UtilStrsav.exit52 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val42 = load ptr, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #16
  %52 = getelementptr i8, ptr %50, i64 36
  %.val47 = load i32, ptr %52, align 4, !tbaa !69
  %53 = getelementptr i8, ptr %50, i64 40
  %.val48 = load ptr, ptr %53, align 8, !tbaa !57
  %54 = getelementptr i8, ptr %.val48, i64 24
  %.val48.val = load i32, ptr %54, align 8, !tbaa !46
  %55 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val49 = load ptr, ptr %55, align 8, !tbaa !55
  %56 = mul nsw i32 %.val48.val, %.val47
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val48.val49, i64 %57
  store ptr %51, ptr %58, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr i8, ptr %61, i64 4
  %.val39 = load i32, ptr %62, align 4, !tbaa !43
  %63 = sext i32 %.val39 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge.preheader, !llvm.loop !72

.lr.ph57:                                         ; preds = %.critedge.preheader, %.critedge
  %65 = phi ptr [ %72, %.critedge ], [ %44, %.critedge.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge ], [ 0, %.critedge.preheader ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val41 = load ptr, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv59
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %.lr.ph57
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %0, ptr %71, align 8, !tbaa !57
  %.pre = load ptr, ptr %43, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %70, %.lr.ph57
  %72 = phi ptr [ %.pre, %70 ], [ %65, %.lr.ph57 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val = load i32, ptr %73, align 4, !tbaa !43
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next60, %74
  br i1 %75, label %.lr.ph57, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %77, ptr %78, align 8, !tbaa !60
  %79 = sext i32 %77 to i64
  %80 = shl nsw i64 %79, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %81, ptr %82, align 8, !tbaa !61
  %83 = load i32, ptr %78, align 8, !tbaa !60
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %85, i1 false)
  %86 = shl nsw i64 %84, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %87, ptr %88, align 8, !tbaa !64
  %89 = load i32, ptr %78, align 8, !tbaa !60
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %91, i1 false)
  ret ptr %6
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fra_ManFinalizeComb(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9 = load i32, ptr %6, align 4, !tbaa !43
  %7 = icmp sgt i32 %.val9, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %Fra_ObjChild0Fra.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Fra_ObjChild0Fra.exit ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %36, %Fra_ObjChild0Fra.exit ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val7 = load ptr, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %15 = getelementptr i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %15, align 8, !tbaa !76
  %16 = ptrtoint ptr %.val8 to i64
  %17 = and i64 %16, -2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %Fra_ObjChild0Fra.exit, label %18

18:                                               ; preds = %9
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr i8, ptr %19, i64 36
  %.val4.i = load i32, ptr %20, align 4, !tbaa !69
  %21 = getelementptr i8, ptr %19, i64 40
  %.val5.i = load ptr, ptr %21, align 8, !tbaa !57
  %22 = getelementptr i8, ptr %.val5.i, i64 24
  %.val5.val.i = load i32, ptr %22, align 8, !tbaa !46
  %23 = getelementptr i8, ptr %.val5.i, i64 32
  %.val5.val6.i = load ptr, ptr %23, align 8, !tbaa !55
  %24 = mul nsw i32 %.val5.val.i, %.val4.i
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val5.val6.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = and i64 %16, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %Fra_ObjChild0Fra.exit

Fra_ObjChild0Fra.exit:                            ; preds = %9, %18
  %32 = phi ptr [ %31, %18 ], [ null, %9 ]
  %33 = tail call ptr @Aig_ObjCreateCo(ptr noundef %14, ptr noundef %32) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !43
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %9, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %Fra_ObjChild0Fra.exit, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  tail call void @Aig_ManCleanMarkB(ptr noundef %41) #16
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fra_ManStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Fra_ManPrint(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not51 = icmp eq ptr %8, null
  br i1 %.not51, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not52 = icmp eq ptr %11, null
  br i1 %.not52, label %15, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store ptr null, ptr %14, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %8, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store ptr %18, ptr %19, align 8, !tbaa !79
  store ptr null, ptr %17, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %15, %6
  tail call void @Fra_ManClean(ptr noundef nonnull %0, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %22) #16
  br label %27

27:                                               ; preds = %Vec_PtrFree.exit, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %.not.i64 = icmp eq ptr %32, null
  br i1 %.not.i64, label %Vec_PtrFree.exit65, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #16
  br label %Vec_PtrFree.exit65

Vec_PtrFree.exit65:                               ; preds = %30, %33
  tail call void @free(ptr noundef nonnull %29) #16
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit65, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not55 = icmp eq ptr %36, null
  br i1 %.not55, label %38, label %37

37:                                               ; preds = %34
  tail call void @sat_solver_delete(ptr noundef nonnull %36) #16
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %42, label %41

41:                                               ; preds = %38
  tail call void @Fra_ClassesStop(ptr noundef nonnull %40) #16
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %.not57 = icmp eq ptr %44, null
  br i1 %.not57, label %46, label %45

45:                                               ; preds = %42
  tail call void @Fra_SmlStop(ptr noundef nonnull %44) #16
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %.not58 = icmp eq ptr %48, null
  br i1 %.not58, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %.not.i66 = icmp eq ptr %51, null
  br i1 %.not.i66, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %49, %52
  tail call void @free(ptr noundef nonnull %48) #16
  br label %53

53:                                               ; preds = %Vec_IntFree.exit, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %.not.i67 = icmp eq ptr %58, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #16
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %56, %59
  tail call void @free(ptr noundef nonnull %55) #16
  br label %60

60:                                               ; preds = %Vec_IntFree.exit68, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %.not60 = icmp eq ptr %62, null
  br i1 %.not60, label %64, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #16
  store ptr null, ptr %61, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %.not61 = icmp eq ptr %66, null
  br i1 %.not61, label %68, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #16
  store ptr null, ptr %65, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %.not62 = icmp eq ptr %70, null
  br i1 %.not62, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #16
  store ptr null, ptr %69, align 8, !tbaa !64
  br label %72

72:                                               ; preds = %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.not63 = icmp eq ptr %74, null
  br i1 %.not63, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #16
  br label %76

76:                                               ; preds = %75, %72
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ManPrint(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !43
  %6 = sitofp i32 %.val.val to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 48
  %14 = uitofp i64 %13 to double
  %15 = fmul nnan double %6, %14
  %16 = fmul nnan double %15, 0x3EB0000000000000
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = sitofp i32 %24 to double
  %26 = fmul nnan double %25, 1.000000e+02
  %.not = icmp eq i32 %22, 0
  %27 = sitofp i32 %22 to double
  %28 = select i1 %.not, double 1.000000e+00, double %27
  %29 = fdiv double %26, %28
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %18, i32 noundef %20, double noundef %16, i32 noundef %22, i32 noundef %24, double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %38 = load i32, ptr %37, align 4, !tbaa !95
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = tail call double @Fra_ImpComputeStateSpaceRatio(ptr noundef nonnull %0) #16
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %41, double noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %47 = load i32, ptr %46, align 4, !tbaa !97
  %48 = sub nsw i32 %45, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul nnan double %49, 1.000000e+02
  %.not51 = icmp eq i32 %45, 0
  %51 = sitofp i32 %45 to double
  %52 = select i1 %.not51, double 1.000000e+00, double %51
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %57 = load i32, ptr %56, align 4, !tbaa !99
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul nnan double %59, 1.000000e+02
  %.not52 = icmp eq i32 %55, 0
  %61 = sitofp i32 %55 to double
  %62 = select i1 %.not52, double 1.000000e+00, double %61
  %63 = fdiv double %60, %62
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %45, i32 noundef %47, double noundef %53, i32 noundef %55, i32 noundef %57, double noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %.not53 = icmp eq ptr %66, null
  br i1 %.not53, label %69, label %67

67:                                               ; preds = %1
  %68 = load ptr, ptr @stdout, align 8, !tbaa !100
  tail call void @Sat_SolverPrintStats(ptr noundef %68, ptr noundef nonnull %66) #16
  br label %69

69:                                               ; preds = %67, %1
  %70 = load ptr, ptr %0, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !102
  %.not54 = icmp eq i32 %72, 0
  br i1 %.not54, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  tail call void @Fra_OneHotEstimateCoverage(ptr noundef nonnull %0, ptr noundef %75) #16
  br label %76

76:                                               ; preds = %73, %69
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %77 = load ptr, ptr %7, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !103
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %81)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = load i64, ptr %82, align 8, !tbaa !104
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load i64, ptr %86, align 8, !tbaa !105
  %.not55 = icmp eq i64 %87, 0
  br i1 %.not55, label %92, label %88

88:                                               ; preds = %76
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %89 = load i64, ptr %86, align 8, !tbaa !105
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %91)
  br label %92

92:                                               ; preds = %88, %76
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load i64, ptr %93, align 8, !tbaa !106
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %96)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %98 = load i64, ptr %97, align 8, !tbaa !107
  %99 = sitofp i64 %98 to double
  %100 = fdiv double %99, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = load i64, ptr %101, align 8, !tbaa !108
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %104)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = load i64, ptr %105, align 8, !tbaa !109
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %107, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %108)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %110 = load i64, ptr %109, align 8, !tbaa !110
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %111, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %112)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %114 = load i64, ptr %113, align 8, !tbaa !111
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %116)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %118 = load i64, ptr %117, align 8, !tbaa !112
  %.not56 = icmp eq i64 %118, 0
  br i1 %.not56, label %123, label %119

119:                                              ; preds = %92
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14)
  %120 = load i64, ptr %117, align 8, !tbaa !112
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %122)
  br label %123

123:                                              ; preds = %119, %92
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %125 = load i32, ptr %124, align 8, !tbaa !113
  %.not57 = icmp eq i32 %125, 0
  br i1 %.not57, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %125)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr @stdout, align 8, !tbaa !100
  %130 = tail call i32 @fflush(ptr noundef %129)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

declare void @Fra_ClassesStop(ptr noundef) local_unnamed_addr #4

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare double @Fra_ImpComputeStateSpaceRatio(ptr noundef) local_unnamed_addr #4

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fra_OneHotEstimateCoverage(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !47
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !100
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !100, !noalias !114
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fra_Par_t_", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !5, i64 20}
!11 = !{!4, !5, i64 56}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 32}
!14 = !{!4, !5, i64 64}
!15 = !{!4, !5, i64 68}
!16 = !{!4, !5, i64 60}
!17 = !{!4, !5, i64 80}
!18 = !{!4, !5, i64 92}
!19 = !{!20, !21, i64 0}
!20 = !{!"Fra_Man_t_", !21, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !24, i64 32, !5, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !5, i64 72, !28, i64 80, !29, i64 88, !29, i64 96, !30, i64 104, !5, i64 112, !31, i64 120, !32, i64 128, !32, i64 136, !33, i64 144, !28, i64 152, !5, i64 160, !31, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336}
!21 = !{!"p1 _ZTS10Fra_Par_t_", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !22, i64 0}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !22, i64 0}
!25 = !{!"p1 _ZTS10Fra_Cla_t_", !22, i64 0}
!26 = !{!"p1 _ZTS10Fra_Sml_t_", !22, i64 0}
!27 = !{!"p1 _ZTS10Fra_Bmc_t_", !22, i64 0}
!28 = !{!"p1 int", !22, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !22, i64 0}
!30 = !{!"p1 _ZTS12sat_solver_t", !22, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !22, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p2 _ZTS10Vec_Ptr_t_", !22, i64 0}
!34 = !{!20, !23, i64 8}
!35 = !{!36, !31, i64 32}
!36 = !{!"Aig_Man_t_", !37, i64 0, !37, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !38, i64 48, !39, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !24, i64 160, !5, i64 168, !28, i64 176, !5, i64 184, !40, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !28, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !24, i64 248, !24, i64 256, !5, i64 264, !41, i64 272, !29, i64 280, !5, i64 288, !22, i64 296, !22, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !24, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !28, i64 368, !28, i64 376, !31, i64 384, !29, i64 392, !29, i64 400, !42, i64 408, !31, i64 416, !23, i64 424, !31, i64 432, !5, i64 440, !29, i64 448, !40, i64 456, !29, i64 464, !29, i64 472, !5, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !31, i64 512, !31, i64 520}
!37 = !{!"p1 omnipotent char", !22, i64 0}
!38 = !{!"p1 _ZTS10Aig_Obj_t_", !22, i64 0}
!39 = !{!"Aig_Obj_t_", !6, i64 0, !38, i64 8, !38, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !22, i64 0}
!41 = !{!"p1 _ZTS14Aig_MmFixed_t_", !22, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !22, i64 0}
!43 = !{!44, !5, i64 4}
!44 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!45 = !{!20, !5, i64 40}
!46 = !{!20, !5, i64 24}
!47 = !{!5, !5, i64 0}
!48 = !{!36, !5, i64 104}
!49 = !{!20, !5, i64 72}
!50 = !{!20, !28, i64 80}
!51 = !{!44, !5, i64 0}
!52 = !{!44, !22, i64 8}
!53 = !{!20, !31, i64 120}
!54 = !{!20, !25, i64 48}
!55 = !{!20, !24, i64 32}
!56 = !{!22, !22, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!20, !5, i64 160}
!61 = !{!20, !33, i64 144}
!62 = !{!31, !31, i64 0}
!63 = distinct !{!63, !59}
!64 = !{!20, !28, i64 152}
!65 = !{!36, !37, i64 0}
!66 = !{!36, !37, i64 8}
!67 = !{!36, !5, i64 116}
!68 = !{!36, !38, i64 48}
!69 = !{!39, !5, i64 36}
!70 = !{!38, !38, i64 0}
!71 = !{!36, !31, i64 16}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = !{!36, !31, i64 24}
!75 = !{!20, !23, i64 16}
!76 = !{!39, !38, i64 8}
!77 = distinct !{!77, !59}
!78 = !{!4, !5, i64 52}
!79 = !{!36, !24, i64 328}
!80 = !{!20, !31, i64 168}
!81 = !{!20, !30, i64 104}
!82 = !{!20, !26, i64 56}
!83 = !{!20, !29, i64 88}
!84 = !{!85, !28, i64 8}
!85 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !28, i64 8}
!86 = !{!20, !29, i64 96}
!87 = !{!88, !5, i64 20}
!88 = !{!"Fra_Sml_t_", !23, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40}
!89 = !{!88, !5, i64 32}
!90 = !{!20, !5, i64 184}
!91 = !{!20, !5, i64 188}
!92 = !{!20, !5, i64 220}
!93 = !{!20, !5, i64 212}
!94 = !{!20, !5, i64 224}
!95 = !{!20, !5, i64 228}
!96 = !{!20, !5, i64 192}
!97 = !{!20, !5, i64 196}
!98 = !{!20, !5, i64 200}
!99 = !{!20, !5, i64 204}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !22, i64 0}
!102 = !{!4, !5, i64 104}
!103 = !{!88, !5, i64 36}
!104 = !{!20, !32, i64 264}
!105 = !{!20, !32, i64 272}
!106 = !{!20, !32, i64 280}
!107 = !{!20, !32, i64 288}
!108 = !{!20, !32, i64 296}
!109 = !{!20, !32, i64 304}
!110 = !{!20, !32, i64 312}
!111 = !{!20, !32, i64 320}
!112 = !{!20, !32, i64 328}
!113 = !{!20, !5, i64 232}
!114 = !{!115}
!115 = distinct !{!115, !116, !"vprintf: argument 0"}
!116 = distinct !{!116, !"vprintf"}
