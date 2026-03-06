; ModuleID = 'bench/abc/original/rwrMan.ll'
source_filename = "bench/abc/original/rwrMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [26 x i8] c"Total cuts tries  = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Bad cuts found    = %8d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Total subgraphs   = %8d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Used NPN classes  = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Nodes considered  = %8d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Nodes rewritten   = %8d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Gain              = %8d. (%6.2f %%).\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Start       \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Cuts        \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Resynthesis \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"    Mffc    \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"    Eval    \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Update      \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"stats.txt\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [22 x i8] c"Rewriting statistics:\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Rwr_ManStart(i32 noundef %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit43, label %7

7:                                                ; preds = %Abc_Clock.exit
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %.neg46 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.neg = sdiv i64 %10, -1000
  %.neg47 = add i64 %.neg, %.neg46
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %Abc_Clock.exit, %7
  %.0.i42.neg = phi i64 [ %.neg47, %7 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %calloc = call dereferenceable_or_null(1136) ptr @calloc(i64 1, i64 1136)
  store i32 65536, ptr %calloc, align 8, !tbaa !9
  %11 = call ptr (...) @Abc_FrameReadManDec() #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = call ptr @Rwr_ManGetPractical(ptr noundef nonnull %calloc) #15
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !30
  %26 = load i32, ptr %calloc, align 8, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %calloc48 = call ptr @calloc(i64 1, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %calloc48, ptr %29, align 8, !tbaa !31
  %30 = call ptr @Extra_MmFixedStart(i32 noundef 48) #15
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !33
  store i32 100, ptr %32, align 8, !tbaa !35
  %34 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %32, ptr %36, align 8, !tbaa !37
  %37 = call ptr @Rwr_ManAddVar(ptr noundef nonnull %calloc, i32 noundef 0, i32 noundef %0) #15
  %38 = call ptr @Rwr_ManAddVar(ptr noundef nonnull %calloc, i32 noundef 43690, i32 noundef %0) #15
  %39 = call ptr @Rwr_ManAddVar(ptr noundef nonnull %calloc, i32 noundef 52428, i32 noundef %0) #15
  %40 = call ptr @Rwr_ManAddVar(ptr noundef nonnull %calloc, i32 noundef 61680, i32 noundef %0) #15
  %41 = call ptr @Rwr_ManAddVar(ptr noundef nonnull %calloc, i32 noundef 65280, i32 noundef %0) #15
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 108
  store i32 5, ptr %42, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 1, ptr %43, align 8, !tbaa !39
  %44 = call ptr @Extra_Permutations(i32 noundef 4) #15
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !40
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !41
  store i32 50, ptr %46, align 8, !tbaa !44
  %48 = call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #16
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store ptr %46, ptr %50, align 8, !tbaa !46
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !33
  store i32 50, ptr %51, align 8, !tbaa !35
  %53 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr %51, ptr %55, align 8, !tbaa !47
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !33
  store i32 50, ptr %56, align 8, !tbaa !35
  %58 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %56, ptr %60, align 8, !tbaa !48
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !33
  store i32 50, ptr %61, align 8, !tbaa !35
  %63 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr %61, ptr %65, align 8, !tbaa !49
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %67, label %66

66:                                               ; preds = %Abc_Clock.exit43
  call void @Rwr_ManPrecompute(ptr noundef nonnull %calloc) #15
  call void @Rwr_ManWriteToArray(ptr noundef nonnull %calloc) #15
  br label %68

67:                                               ; preds = %Abc_Clock.exit43
  call void @Rwr_ManLoadFromArray(ptr noundef nonnull %calloc, i32 noundef 0) #15
  call void @Rwr_ManPreprocess(ptr noundef nonnull %calloc) #15
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit45, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %1, align 8, !tbaa !3
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %68, %71
  %.0.i44 = phi i64 [ %77, %71 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %78 = add i64 %.0.i44, %.0.i42.neg
  %79 = getelementptr inbounds nuw i8, ptr %calloc, i64 1080
  store i64 %78, ptr %79, align 8, !tbaa !50
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadManDec(...) local_unnamed_addr #2

declare ptr @Rwr_ManGetPractical(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #2

declare ptr @Rwr_ManAddVar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_Permutations(i32 noundef) local_unnamed_addr #2

declare void @Rwr_ManPrecompute(ptr noundef) local_unnamed_addr #2

declare void @Rwr_ManWriteToArray(ptr noundef) local_unnamed_addr #2

declare void @Rwr_ManLoadFromArray(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Rwr_ManPreprocess(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Rwr_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader60

.preheader60:                                     ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 4
  %.val64 = load i32, ptr %4, align 4, !tbaa !52
  %5 = icmp sgt i32 %.val64, 0
  br i1 %5, label %.preheader, label %.critedge.i

.preheader:                                       ; preds = %.preheader60, %.critedge
  %6 = phi ptr [ %28, %.critedge ], [ %3, %.preheader60 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.critedge ], [ 0, %.preheader60 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val4661 = load ptr, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val4661, i64 %indvars.iv68
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4862 = load i32, ptr %10, align 4, !tbaa !33
  %11 = icmp sgt i32 %.val4862, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Dec_GraphFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dec_GraphFree.exit ], [ 0, %.preheader ]
  %12 = phi ptr [ %24, %Dec_GraphFree.exit ], [ %9, %.preheader ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val49 = load ptr, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %20

20:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %19) #15
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %.lr.ph, %20
  tail call void @free(ptr noundef nonnull %17) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  %22 = getelementptr i8, ptr %21, i64 8
  %.val46 = load ptr, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv68
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr i8, ptr %24, i64 4
  %.val48 = load i32, ptr %25, align 4, !tbaa !33
  %26 = sext i32 %.val48 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Dec_GraphFree.exit, %.preheader
  %28 = phi ptr [ %6, %.preheader ], [ %21, %Dec_GraphFree.exit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !52
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next69, %30
  br i1 %31, label %.preheader, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.critedge
  %32 = getelementptr i8, ptr %28, i64 4
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %34 = getelementptr i8, ptr %28, i64 8
  br label %35

35:                                               ; preds = %42, %.lr.ph.i
  %.val14.i = phi i32 [ %.val, %.lr.ph.i ], [ %.val.i, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.val8.i = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %.not.i50 = icmp eq ptr %37, null
  br i1 %.not.i50, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %41, %38
  tail call void @free(ptr noundef nonnull %37) #15
  %.val.pre.i = load i32, ptr %32, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %Vec_PtrFree.exit.i, %35
  %.val.i = phi i32 [ %.val14.i, %35 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = sext i32 %.val.i to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %35, label %.critedge.i, !llvm.loop !67

.critedge.i:                                      ; preds = %42, %.preheader60, %._crit_edge
  %.lcssa87 = phi ptr [ %3, %.preheader60 ], [ %28, %._crit_edge ], [ %28, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa87, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not.i9.i = icmp eq ptr %46, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %47

47:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %46) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %47
  tail call void @free(ptr noundef nonnull %.lcssa87) #15
  br label %.thread

.thread:                                          ; preds = %1, %Vec_VecFree.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %.not.i51 = icmp eq ptr %51, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %52

52:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %51) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.thread, %52
  tail call void @free(ptr noundef nonnull %49) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not.i52 = icmp eq ptr %56, null
  br i1 %.not.i52, label %Vec_PtrFree.exit53, label %57

57:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %56) #15
  br label %Vec_PtrFree.exit53

Vec_PtrFree.exit53:                               ; preds = %Vec_PtrFree.exit, %57
  tail call void @free(ptr noundef nonnull %54) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %.not.i54 = icmp eq ptr %61, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %Vec_PtrFree.exit53
  tail call void @free(ptr noundef nonnull %61) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit53, %62
  tail call void @free(ptr noundef nonnull %59) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %.not.i55 = icmp eq ptr %66, null
  br i1 %.not.i55, label %Vec_PtrFree.exit56, label %67

67:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %66) #15
  br label %Vec_PtrFree.exit56

Vec_PtrFree.exit56:                               ; preds = %Vec_IntFree.exit, %67
  tail call void @free(ptr noundef nonnull %64) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %.not.i57 = icmp eq ptr %71, null
  br i1 %.not.i57, label %Vec_PtrFree.exit58, label %72

72:                                               ; preds = %Vec_PtrFree.exit56
  tail call void @free(ptr noundef nonnull %71) #15
  br label %Vec_PtrFree.exit58

Vec_PtrFree.exit58:                               ; preds = %Vec_PtrFree.exit56, %72
  tail call void @free(ptr noundef nonnull %69) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  tail call void @Extra_MmFixedStop(ptr noundef %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %.not41 = icmp eq ptr %76, null
  br i1 %.not41, label %78, label %77

77:                                               ; preds = %Vec_PtrFree.exit58
  tail call void @free(ptr noundef nonnull %76) #15
  store ptr null, ptr %75, align 8, !tbaa !68
  br label %78

78:                                               ; preds = %Vec_PtrFree.exit58, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %.not42 = icmp eq ptr %80, null
  br i1 %.not42, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #15
  store ptr null, ptr %79, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %.not43 = icmp eq ptr %84, null
  br i1 %.not43, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #15
  store ptr null, ptr %83, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %.not44 = icmp eq ptr %88, null
  br i1 %.not44, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #15
  br label %90

90:                                               ; preds = %86, %89
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rwr_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.024 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %.024, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 222
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !70

9:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = sub nsw i32 %27, %29
  %31 = sitofp i32 %30 to double
  %32 = fmul nnan double %31, 1.000000e+02
  %33 = sitofp i32 %27 to double
  %34 = fdiv double %32, %33
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %30, double noundef %34)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %39)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %45 = load i64, ptr %44, align 8, !tbaa !79
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %51)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %53 = load i64, ptr %52, align 8, !tbaa !81
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %55)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %57 = load i64, ptr %56, align 8, !tbaa !82
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %59)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %61 = load i64, ptr %60, align 8, !tbaa !83
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %63)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !69
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !84
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !84, !noalias !86
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Rwr_ManPrintStatsFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %13) #15
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %15 = tail call i32 @fclose(ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Rwr_ManReadDecs(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Rwr_ManReadLeaves(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Rwr_ManReadCompl(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !91
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Rwr_ManAddTimeCuts(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Rwr_ManAddTimeUpdate(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i64, ptr %3, align 8, !tbaa !82
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Rwr_ManAddTimeTotal(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwr_Precompute() local_unnamed_addr #0 {
  %1 = tail call ptr @Rwr_ManStart(i32 noundef 1)
  tail call void @Rwr_ManStop(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"Rwr_Man_t_", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !13, i64 120, !16, i64 128, !16, i64 136, !20, i64 144, !16, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 180, !11, i64 1068, !11, i64 1072, !11, i64 1076, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 short", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!"p2 omnipotent char", !13, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!17 = !{!"p2 _ZTS11Rwr_Node_t_", !13, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!19 = !{!"p1 _ZTS16Extra_MmFixed_t_", !13, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!21 = !{!22, !12, i64 24}
!22 = !{!"Dec_Man_t_", !13, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!23 = !{!10, !12, i64 8}
!24 = !{!22, !14, i64 32}
!25 = !{!10, !14, i64 16}
!26 = !{!22, !14, i64 40}
!27 = !{!10, !14, i64 24}
!28 = !{!22, !14, i64 48}
!29 = !{!10, !14, i64 32}
!30 = !{!10, !14, i64 48}
!31 = !{!10, !17, i64 72}
!32 = !{!10, !19, i64 88}
!33 = !{!34, !11, i64 4}
!34 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!35 = !{!34, !11, i64 0}
!36 = !{!34, !13, i64 8}
!37 = !{!10, !16, i64 64}
!38 = !{!10, !11, i64 108}
!39 = !{!10, !11, i64 96}
!40 = !{!10, !15, i64 56}
!41 = !{!42, !11, i64 4}
!42 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !43, i64 8}
!43 = !{!"p1 int", !13, i64 0}
!44 = !{!42, !11, i64 0}
!45 = !{!42, !43, i64 8}
!46 = !{!10, !20, i64 144}
!47 = !{!10, !16, i64 128}
!48 = !{!10, !16, i64 136}
!49 = !{!10, !16, i64 152}
!50 = !{!10, !5, i64 1080}
!51 = !{!10, !18, i64 80}
!52 = !{!53, !11, i64 4}
!53 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!54 = !{!53, !13, i64 8}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !59, i64 40}
!57 = !{!"Rwr_Node_t_", !11, i64 0, !11, i64 4, !58, i64 8, !58, i64 10, !58, i64 12, !11, i64 14, !11, i64 16, !11, i64 17, !11, i64 17, !11, i64 17, !59, i64 24, !59, i64 32, !59, i64 40}
!58 = !{!"short", !6, i64 0}
!59 = !{!"p1 _ZTS11Rwr_Node_t_", !13, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"Dec_Graph_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !62, i64 16, !63, i64 24}
!62 = !{!"p1 _ZTS11Dec_Node_t_", !13, i64 0}
!63 = !{!"Dec_Edge_t_", !11, i64 0, !11, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = !{!10, !12, i64 40}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !65}
!71 = !{!10, !11, i64 1068}
!72 = !{!10, !11, i64 1072}
!73 = !{!10, !11, i64 1076}
!74 = !{!10, !11, i64 160}
!75 = !{!10, !11, i64 164}
!76 = !{!10, !11, i64 172}
!77 = !{!10, !11, i64 176}
!78 = !{!10, !5, i64 1088}
!79 = !{!10, !5, i64 1096}
!80 = !{!10, !5, i64 1112}
!81 = !{!10, !5, i64 1104}
!82 = !{!10, !5, i64 1120}
!83 = !{!10, !5, i64 1128}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"vprintf: argument 0"}
!88 = distinct !{!88, !"vprintf"}
!89 = !{!10, !11, i64 168}
!90 = !{!10, !13, i64 120}
!91 = !{!10, !11, i64 112}
