; ModuleID = 'bench/abc/original/exorUtil.ll'
source_filename = "bench/abc/original/exorUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@g_CoverInfo = external local_unnamed_addr global %struct.cinfo_tag, align 8
@.str = private unnamed_addr constant [83 x i8] c"Warning! The recorded number of literals (%d) differs from the actual number (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"\0A\0ACannot open the output file\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"# EXORCISM-4 output for command line arguments: \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"\22-Q %d -V %d\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"# Minimization performed %s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"# Initial statistics: \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Cubes = %d  Literals = %d  QCost = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"# Final   statistics: \00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"# File reading and reordering time = %.2f sec\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"# Starting cover generation time   = %.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"# Pure ESOP minimization time      = %.2f sec\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c".type esop\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@switch.table.WriteTableIntoFile = private unnamed_addr constant [3 x i32] [i32 48, i32 49, i32 45], align 4

; Function Attrs: nounwind uwtable
define i32 @CountLiterals() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @IterCubeSetStart() #6
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi i32 [ %5, %.lr.ph ], [ 0, %0 ]
  %.035 = phi ptr [ %6, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %3 = load i16, ptr %2, align 2, !tbaa !3
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %.06, %4
  %6 = tail call ptr (...) @IterCubeSetNext() #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare ptr @IterCubeSetStart(...) local_unnamed_addr #1

declare ptr @IterCubeSetNext(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CountLiteralsCheck() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @IterCubeSetStart() #6
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %._crit_edge29.thread, label %.lr.ph28

.lr.ph28:                                         ; preds = %0, %._crit_edge
  %.026 = phi i32 [ %5, %._crit_edge ], [ 0, %0 ]
  %.01625 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %0 ]
  %.01824 = phi ptr [ %17, %._crit_edge ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01824, i64 2
  %3 = load i16, ptr %2, align 2, !tbaa !3
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %.026, %4
  %6 = load i32, ptr @g_CoverInfo, align 8, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph28, %13
  %.122 = phi i32 [ %.2, %13 ], [ %.01625, %.lr.ph28 ]
  %.01721 = phi i32 [ %14, %13 ], [ 0, %.lr.ph28 ]
  %8 = tail call i32 @GetVar(ptr noundef nonnull %.01824, i32 noundef %.01721) #6
  switch i32 %8, label %13 [
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %.122, 1
  br label %13

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.122, 1
  br label %13

13:                                               ; preds = %.lr.ph, %9, %11
  %.2 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %.122, %.lr.ph ]
  %14 = add nuw nsw i32 %.01721, 1
  %15 = load i32, ptr @g_CoverInfo, align 8, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %.lr.ph28
  %.1.lcssa = phi i32 [ %.01625, %.lr.ph28 ], [ %.2, %13 ]
  %17 = tail call ptr (...) @IterCubeSetNext() #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !18

._crit_edge29:                                    ; preds = %._crit_edge
  %.not20 = icmp eq i32 %5, %.1.lcssa
  br i1 %.not20, label %._crit_edge29.thread, label %18

18:                                               ; preds = %._crit_edge29
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5, i32 noundef %.1.lcssa)
  br label %._crit_edge29.thread

._crit_edge29.thread:                             ; preds = %0, %18, %._crit_edge29
  %.016.lcssa37 = phi i32 [ %.1.lcssa, %._crit_edge29 ], [ %.1.lcssa, %18 ], [ 0, %0 ]
  ret i32 %.016.lcssa37
}

declare i32 @GetVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @CountQCost() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @IterCubeSetStart() #6
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.059 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  %.068 = phi ptr [ %4, %.lr.ph ], [ %1, %0 ]
  %2 = tail call i32 @ComputeQCostBits(ptr noundef nonnull %.068) #6
  %3 = add nsw i32 %2, %.059
  %4 = tail call ptr (...) @IterCubeSetNext() #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.05.lcssa = phi i32 [ 0, %0 ], [ %3, %.lr.ph ]
  ret i32 %.05.lcssa
}

declare i32 @ComputeQCostBits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @WriteTableIntoFile(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @IterCubeSetStart() #6
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %._crit_edge47, label %.preheader38

.preheader38:                                     ; preds = %1, %._crit_edge44
  %.02546 = phi ptr [ %30, %._crit_edge44 ], [ %2, %1 ]
  %3 = load i32, ptr @g_CoverInfo, align 8, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader38, %8
  %.039 = phi i32 [ %9, %8 ], [ 0, %.preheader38 ]
  %5 = tail call i32 @GetVar(ptr noundef nonnull %.02546, i32 noundef %.039) #6
  %switch.tableidx = add i32 %5, -1
  %6 = icmp ult i32 %switch.tableidx, 3
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %.lr.ph
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.WriteTableIntoFile, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  %fputc36 = tail call i32 @fputc(i32 %switch.load, ptr %0)
  br label %8

8:                                                ; preds = %.lr.ph, %switch.lookup
  %9 = add nuw nsw i32 %.039, 1
  %10 = load i32, ptr @g_CoverInfo, align 8, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %8, %.preheader38
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 4), align 4, !tbaa !21
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %.02546, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %26 ]
  %.02642 = phi i32 [ 0, %.preheader.lr.ph ], [ %22, %26 ]
  br label %16

16:                                               ; preds = %16, %.preheader
  %.141 = phi i32 [ 0, %.preheader ], [ %24, %16 ]
  %.12740 = phi i32 [ %.02642, %.preheader ], [ %22, %16 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = shl nuw i32 1, %.141
  %21 = and i32 %19, %20
  %.not32 = icmp eq i32 %21, 0
  %. = select i1 %.not32, i32 48, i32 49
  %fputc33 = tail call i32 @fputc(i32 %., ptr %0)
  %22 = add nsw i32 %.12740, 1
  %23 = icmp ne i32 %22, %12
  %24 = add nuw nsw i32 %.141, 1
  %25 = icmp samesign ult i32 %.141, 31
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %16, label %26, !llvm.loop !25

26:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.preheader, label %._crit_edge44, !llvm.loop !26

._crit_edge44:                                    ; preds = %26, %._crit_edge
  %fputc31 = tail call i32 @fputc(i32 10, ptr %0)
  %30 = tail call ptr (...) @IterCubeSetNext() #6
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge47, label %.preheader38, !llvm.loop !27

._crit_edge47:                                    ; preds = %._crit_edge44, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WriteResultIntoFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %6) #7
  br label %74

8:                                                ; preds = %1
  %9 = call i64 @time(ptr noundef nonnull %2) #6
  %10 = call ptr @localtime(ptr noundef nonnull %2) #6
  %11 = call ptr @asctime(ptr noundef %10) #6
  %12 = call ptr (...) @IterCubeSetStart() #6
  %.not23.i = icmp eq ptr %12, null
  br i1 %.not23.i, label %CountLiteralsCheck.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %8, %._crit_edge.i
  %.026.i = phi i32 [ %16, %._crit_edge.i ], [ 0, %8 ]
  %.01625.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %8 ]
  %.01824.i = phi ptr [ %28, %._crit_edge.i ], [ %12, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %.026.i, %15
  %17 = load i32, ptr @g_CoverInfo, align 8, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph28.i, %24
  %.122.i = phi i32 [ %.2.i, %24 ], [ %.01625.i, %.lr.ph28.i ]
  %.01721.i = phi i32 [ %25, %24 ], [ 0, %.lr.ph28.i ]
  %19 = call i32 @GetVar(ptr noundef nonnull %.01824.i, i32 noundef %.01721.i) #6
  switch i32 %19, label %24 [
    i32 1, label %20
    i32 2, label %22
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %.122.i, 1
  br label %24

22:                                               ; preds = %.lr.ph.i
  %23 = add nsw i32 %.122.i, 1
  br label %24

24:                                               ; preds = %22, %20, %.lr.ph.i
  %.2.i = phi i32 [ %21, %20 ], [ %23, %22 ], [ %.122.i, %.lr.ph.i ]
  %25 = add nuw nsw i32 %.01721.i, 1
  %26 = load i32, ptr @g_CoverInfo, align 8, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %24, %.lr.ph28.i
  %.1.lcssa.i = phi i32 [ %.01625.i, %.lr.ph28.i ], [ %.2.i, %24 ]
  %28 = call ptr (...) @IterCubeSetNext() #6
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge29.i, label %.lr.ph28.i, !llvm.loop !18

._crit_edge29.i:                                  ; preds = %._crit_edge.i
  %.not20.i = icmp eq i32 %16, %.1.lcssa.i
  br i1 %.not20.i, label %CountLiteralsCheck.exit, label %29

29:                                               ; preds = %._crit_edge29.i
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16, i32 noundef %.1.lcssa.i)
  br label %CountLiteralsCheck.exit

CountLiteralsCheck.exit:                          ; preds = %8, %._crit_edge29.i, %29
  %.016.lcssa37.i = phi i32 [ %16, %._crit_edge29.i ], [ %.1.lcssa.i, %29 ], [ 0, %8 ]
  store i32 %.016.lcssa37.i, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 36), align 4, !tbaa !30
  %31 = call ptr (...) @IterCubeSetStart() #6
  %.not7.i = icmp eq ptr %31, null
  br i1 %.not7.i, label %CountQCost.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %CountLiteralsCheck.exit, %.lr.ph.i21
  %.059.i = phi i32 [ %33, %.lr.ph.i21 ], [ 0, %CountLiteralsCheck.exit ]
  %.068.i = phi ptr [ %34, %.lr.ph.i21 ], [ %31, %CountLiteralsCheck.exit ]
  %32 = call i32 @ComputeQCostBits(ptr noundef nonnull %.068.i) #6
  %33 = add nsw i32 %32, %.059.i
  %34 = call ptr (...) @IterCubeSetNext() #6
  %.not.i22 = icmp eq ptr %34, null
  br i1 %.not.i22, label %CountQCost.exit, label %.lr.ph.i21, !llvm.loop !19

CountQCost.exit:                                  ; preds = %.lr.ph.i21, %CountLiteralsCheck.exit
  %.05.lcssa.i = phi i32 [ 0, %CountLiteralsCheck.exit ], [ %33, %.lr.ph.i21 ]
  store i32 %.05.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 44), align 4, !tbaa !31
  %35 = call i64 @fwrite(ptr nonnull @.str.8, i64 48, i64 1, ptr nonnull %3)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 56), align 8, !tbaa !32
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !33
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef %36, i32 noundef %37) #6
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %11) #6
  %40 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr nonnull %3)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 20), align 4, !tbaa !34
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 32), align 8, !tbaa !35
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 40), align 8, !tbaa !36
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %41, i32 noundef %42, i32 noundef %43) #6
  %45 = call i64 @fwrite(ptr nonnull @.str.13, i64 22, i64 1, ptr nonnull %3)
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !37
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 36), align 4, !tbaa !30
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 44), align 4, !tbaa !31
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %46, i32 noundef %47, i32 noundef %48) #6
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 72), align 8, !tbaa !38
  %51 = sitofp i64 %50 to float
  %52 = fdiv float %51, 1.000000e+06
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, double noundef %53) #6
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 80), align 8, !tbaa !39
  %56 = sitofp i64 %55 to float
  %57 = fdiv float %56, 1.000000e+06
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, double noundef %58) #6
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 88), align 8, !tbaa !40
  %61 = sitofp i64 %60 to float
  %62 = fdiv float %61, 1.000000e+06
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, double noundef %63) #6
  %65 = load i32, ptr @g_CoverInfo, align 8, !tbaa !13
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %65) #6
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 4), align 4, !tbaa !21
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i32 noundef %67) #6
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !37
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef %69) #6
  %71 = call i64 @fwrite(ptr nonnull @.str.20, i64 11, i64 1, ptr nonnull %3)
  call void @WriteTableIntoFile(ptr noundef nonnull %3)
  %72 = call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr nonnull %3)
  %73 = call i32 @fclose(ptr noundef nonnull %3)
  br label %74

74:                                               ; preds = %CountQCost.exit, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %CountQCost.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 2}
!4 = !{!"cube", !5, i64 0, !5, i64 1, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 _ZTS4cube", !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"cinfo_tag", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !16, i64 72, !16, i64 80, !16, i64 88}
!15 = !{!"int", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!14, !15, i64 4}
!22 = !{!14, !15, i64 12}
!23 = !{!4, !8, i64 16}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!30 = !{!14, !15, i64 36}
!31 = !{!14, !15, i64 44}
!32 = !{!14, !15, i64 56}
!33 = !{!14, !15, i64 52}
!34 = !{!14, !15, i64 20}
!35 = !{!14, !15, i64 32}
!36 = !{!14, !15, i64 40}
!37 = !{!14, !15, i64 24}
!38 = !{!14, !16, i64 72}
!39 = !{!14, !16, i64 80}
!40 = !{!14, !16, i64 88}
