; ModuleID = 'bench/abc/original/ioReadEqn.ll'
source_filename = "bench/abc/original/ioReadEqn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"%s: Wrong input file format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"INORDER\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"OUTORDER\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"!*+()\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Io_ReadEqn: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadEqn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 3, i32 noundef 1) #9
  %7 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %3) #9
  %8 = tail call ptr @Extra_FileNameGeneric(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %3) #9
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !25
  store i32 100, ptr %13, align 8, !tbaa !27
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr @stdout, align 8, !tbaa !29
  %18 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef nonnull %3) #9
  %19 = tail call ptr @Extra_ProgressBarStart(ptr noundef %17, i32 noundef %18) #9
  %20 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %3) #9
  %.not83.i = icmp eq ptr %20, null
  br i1 %.not83.i, label %Io_ReadEqnStrCompact.exit._crit_edge.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %5
  %.not.i.i = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %22

22:                                               ; preds = %.critedge.i, %.lr.ph84.i
  %23 = phi ptr [ %20, %.lr.ph84.i ], [ %91, %.critedge.i ]
  %24 = tail call i32 @Extra_FileReaderGetCurPosition(ptr noundef nonnull %3) #9
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %19, align 4, !tbaa !31
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %Extra_ProgressBarUpdate.exit.i, label %28

28:                                               ; preds = %25, %22
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %19, i32 noundef %24, ptr noundef null) #9
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %28, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %36, %Extra_ProgressBarUpdate.exit.i
  %.010.i.i = phi ptr [ %31, %Extra_ProgressBarUpdate.exit.i ], [ %37, %36 ]
  %.0.i.i = phi ptr [ %31, %Extra_ProgressBarUpdate.exit.i ], [ %.1.i.i, %36 ]
  %33 = load i8, ptr %.010.i.i, align 1, !tbaa !33
  switch i8 %33, label %34 [
    i8 0, label %Io_ReadEqnStrCompact.exit.i
    i8 32, label %36
    i8 10, label %36
    i8 13, label %36
    i8 9, label %36
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %33, ptr %.0.i.i, align 1, !tbaa !33
  br label %36

36:                                               ; preds = %34, %32, %32, %32, %32
  %.1.i.i = phi ptr [ %.0.i.i, %32 ], [ %.0.i.i, %32 ], [ %.0.i.i, %32 ], [ %.0.i.i, %32 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  br label %32, !llvm.loop !34

Io_ReadEqnStrCompact.exit.i:                      ; preds = %32
  store i8 0, ptr %.0.i.i, align 1, !tbaa !33
  %38 = load ptr, ptr %29, align 8, !tbaa !28
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %char0.i = load i8, ptr %39, align 1
  %40 = icmp eq i8 %char0.i, 0
  br i1 %40, label %Io_ReadEqnStrCompact.exit._crit_edge.i, label %41

41:                                               ; preds = %Io_ReadEqnStrCompact.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %.not65.i = icmp eq i32 %43, 2
  br i1 %.not65.i, label %46, label %Io_ReadEqnNetwork.exit.thread

Io_ReadEqnNetwork.exit.thread:                    ; preds = %41
  %44 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %3) #9
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %44)
  tail call void @Abc_NtkDelete(ptr noundef %6) #9
  tail call void @Extra_FileReaderFree(ptr noundef nonnull %3) #9
  br label %99

46:                                               ; preds = %41
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  tail call fastcc void @Io_ReadEqnStrCutAt(ptr noundef %51, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull %13)
  %.val80.i = load i32, ptr %14, align 4, !tbaa !25
  %52 = icmp sgt i32 %.val80.i, 0
  br i1 %52, label %.lr.ph82.i, label %.critedge.i

.lr.ph82.i:                                       ; preds = %49, %.lr.ph82.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.lr.ph82.i ], [ 0, %49 ]
  %.val69.i = load ptr, ptr %16, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val69.i, i64 %indvars.iv87.i
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = tail call ptr @Io_ReadCreatePi(ptr noundef %6, ptr noundef %54) #9
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %.val.i = load i32, ptr %14, align 4, !tbaa !25
  %56 = sext i32 %.val.i to i64
  %57 = icmp slt i64 %indvars.iv.next88.i, %56
  br i1 %57, label %.lr.ph82.i, label %.critedge.i, !llvm.loop !36

58:                                               ; preds = %46
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #11
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  br i1 %60, label %63, label %.preheader

63:                                               ; preds = %58
  tail call fastcc void @Io_ReadEqnStrCutAt(ptr noundef %62, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull %13)
  %.val6778.i = load i32, ptr %14, align 4, !tbaa !25
  %64 = icmp sgt i32 %.val6778.i, 0
  br i1 %64, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %63 ]
  %.val70.i = load ptr, ptr %16, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val70.i, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = tail call ptr @Io_ReadCreatePo(ptr noundef %6, ptr noundef %66) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val67.i = load i32, ptr %14, align 4, !tbaa !25
  %68 = sext i32 %.val67.i to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !37

.preheader:                                       ; preds = %58, %73
  %.010.i72.i = phi ptr [ %74, %73 ], [ %62, %58 ]
  %.0.i73.i = phi ptr [ %.1.i74.i, %73 ], [ %62, %58 ]
  %70 = load i8, ptr %.010.i72.i, align 1, !tbaa !33
  switch i8 %70, label %71 [
    i8 0, label %Io_ReadEqnStrCompact.exit75.i
    i8 32, label %73
    i8 10, label %73
    i8 13, label %73
    i8 9, label %73
  ]

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %.0.i73.i, i64 1
  store i8 %70, ptr %.0.i73.i, align 1, !tbaa !33
  br label %73

73:                                               ; preds = %71, %.preheader, %.preheader, %.preheader, %.preheader
  %.1.i74.i = phi ptr [ %.0.i73.i, %.preheader ], [ %.0.i73.i, %.preheader ], [ %.0.i73.i, %.preheader ], [ %.0.i73.i, %.preheader ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.010.i72.i, i64 1
  br label %.preheader, !llvm.loop !34

Io_ReadEqnStrCompact.exit75.i:                    ; preds = %.preheader
  store i8 0, ptr %.0.i73.i, align 1, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !33
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %Io_ReadEqnStrCompact.exit75.i
  %79 = load i8, ptr %62, align 1, !tbaa !33
  %80 = and i8 %79, -2
  %switch.i = icmp eq i8 %80, 48
  br i1 %switch.i, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %84

82:                                               ; preds = %78, %Io_ReadEqnStrCompact.exit75.i
  %83 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %62) #9
  tail call fastcc void @Io_ReadEqnStrCutAt(ptr noundef %83, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %13)
  %.val68.pre.i = load i32, ptr %14, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %82, %81
  %.val68.i = phi i32 [ 0, %81 ], [ %.val68.pre.i, %82 ]
  %.061.i = phi ptr [ null, %81 ], [ %83, %82 ]
  %.val71.i = load ptr, ptr %16, align 8, !tbaa !28
  %85 = tail call ptr @Io_ReadCreateNode(ptr noundef %6, ptr noundef nonnull %39, ptr noundef %.val71.i, i32 noundef %.val68.i) #9
  %86 = load ptr, ptr @stdout, align 8, !tbaa !29
  %87 = load ptr, ptr %21, align 8, !tbaa !38
  %88 = tail call ptr @Parse_FormulaParserEqn(ptr noundef %86, ptr noundef nonnull %62, ptr noundef nonnull %13, ptr noundef %87) #9
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %88, ptr %89, align 8, !tbaa !33
  %.not66.i = icmp eq ptr %.061.i, null
  br i1 %.not66.i, label %.critedge.i, label %90

90:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %.061.i) #9
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph82.i, %90, %84, %63, %49
  %91 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %3) #9
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %Io_ReadEqnStrCompact.exit._crit_edge.i, label %22, !llvm.loop !39

Io_ReadEqnStrCompact.exit._crit_edge.i:           ; preds = %.critedge.i, %Io_ReadEqnStrCompact.exit.i, %5
  tail call void @Extra_ProgressBarStop(ptr noundef %19) #9
  %92 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i76.i = icmp eq ptr %92, null
  br i1 %.not.i76.i, label %Io_ReadEqnNetwork.exit, label %93

93:                                               ; preds = %Io_ReadEqnStrCompact.exit._crit_edge.i
  tail call void @free(ptr noundef nonnull %92) #9
  br label %Io_ReadEqnNetwork.exit

Io_ReadEqnNetwork.exit:                           ; preds = %Io_ReadEqnStrCompact.exit._crit_edge.i, %93
  tail call void @free(ptr noundef nonnull %13) #9
  tail call void @Abc_NtkFinalizeRead(ptr noundef %6) #9
  tail call void @Extra_FileReaderFree(ptr noundef nonnull %3) #9
  %94 = icmp eq ptr %6, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %Io_ReadEqnNetwork.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %99, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %6) #9
  %.not11 = icmp eq i32 %97, 0
  br i1 %.not11, label %98, label %99

98:                                               ; preds = %96
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #9
  br label %99

99:                                               ; preds = %Io_ReadEqnNetwork.exit.thread, %95, %96, %Io_ReadEqnNetwork.exit, %2, %98
  %.0 = phi ptr [ null, %98 ], [ null, %2 ], [ null, %Io_ReadEqnNetwork.exit ], [ %6, %96 ], [ %6, %95 ], [ null, %Io_ReadEqnNetwork.exit.thread ]
  ret ptr %.0
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_FileReaderFree(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileReaderGetFileName(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileReaderGetTokens(ptr noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_ReadEqnStrCutAt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef captures(none) initializes((4, 8)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  %6 = tail call ptr @strtok(ptr noundef %0, ptr noundef %1) #9
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not9 = icmp eq i32 %2, 0
  %7 = getelementptr i8, ptr %3, i64 8
  br i1 %.not9, label %Io_ReadEqnStrFind.exit.threadthread-pre-split.us, label %.lr.ph.split

Io_ReadEqnStrFind.exit.threadthread-pre-split.us: ; preds = %.lr.ph, %Vec_PtrPush.exit.us
  %.012.us = phi ptr [ %35, %Vec_PtrPush.exit.us ], [ %6, %.lr.ph ]
  %.pr.us = load i32, ptr %5, align 4, !tbaa !25
  %8 = load i32, ptr %3, align 8, !tbaa !27
  %9 = icmp eq i32 %.pr.us, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i.us

.Vec_PtrGrow.exit11_crit_edge.i.us:               ; preds = %Io_ReadEqnStrFind.exit.threadthread-pre-split.us
  %.pre.i.us = load ptr, ptr %7, align 8, !tbaa !28
  br label %Vec_PtrPush.exit.us

10:                                               ; preds = %Io_ReadEqnStrFind.exit.threadthread-pre-split.us
  %11 = icmp slt i32 %.pr.us, 16
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i32 %.pr.us, 1
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i10.i.us = icmp eq ptr %14, null
  %15 = zext nneg i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 3
  br i1 %.not9.i10.i.us, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #12
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #10
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %7, align 8, !tbaa !28
  store i32 %13, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.us

23:                                               ; preds = %10
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i.i.us = icmp eq ptr %24, null
  br i1 %.not9.i.i.us, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.us

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.us

Vec_PtrGrow.exit.i.us:                            ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %7, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrGrow.exit.i.us, %21, %.Vec_PtrGrow.exit11_crit_edge.i.us
  %30 = phi ptr [ %.pre.i.us, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %22, %21 ], [ %29, %Vec_PtrGrow.exit.i.us ]
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !25
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  store ptr %.012.us, ptr %34, align 8, !tbaa !32
  %35 = tail call ptr @strtok(ptr noundef null, ptr noundef %1) #9
  %.not.us = icmp eq ptr %35, null
  br i1 %.not.us, label %._crit_edge, label %Io_ReadEqnStrFind.exit.threadthread-pre-split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %Io_ReadEqnStrFind.exit
  %.012 = phi ptr [ %70, %Io_ReadEqnStrFind.exit ], [ %6, %.lr.ph ]
  %.val.i = load i32, ptr %5, align 4, !tbaa !25
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %.lr.ph.i, label %Io_ReadEqnStrFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %.val9.i = load ptr, ptr %7, align 8, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %.012) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Io_ReadEqnStrFind.exit, label %42

42:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_ReadEqnStrFind.exit.thread, label %37, !llvm.loop !41

Io_ReadEqnStrFind.exit.thread:                    ; preds = %42, %.lr.ph.split
  %43 = load i32, ptr %3, align 8, !tbaa !27
  %44 = icmp eq i32 %.val.i, %43
  br i1 %44, label %45, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Io_ReadEqnStrFind.exit.thread
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

45:                                               ; preds = %Io_ReadEqnStrFind.exit.thread
  %46 = icmp slt i32 %.val.i, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %7, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %.val.i, 1
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #12
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #10
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %7, align 8, !tbaa !28
  store i32 %55, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_PtrGrow.exit.i ]
  %66 = load i32, ptr %5, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !25
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  store ptr %.012, ptr %69, align 8, !tbaa !32
  br label %Io_ReadEqnStrFind.exit

Io_ReadEqnStrFind.exit:                           ; preds = %37, %Vec_PtrPush.exit
  %70 = tail call ptr @strtok(ptr noundef null, ptr noundef %1) #9
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !40

._crit_edge:                                      ; preds = %Io_ReadEqnStrFind.exit, %Vec_PtrPush.exit.us, %4
  ret void
}

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Parse_FormulaParserEqn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!4, !8, i64 16}
!25 = !{!26, !5, i64 4}
!26 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!4, !9, i64 256}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
