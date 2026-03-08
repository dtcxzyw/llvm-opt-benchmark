; ModuleID = 'bench/abc/original/ioUtil.ll'
source_filename = "bench/abc/original/ioUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"baf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bblif\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"cnf\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"edif\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"eqn\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gml\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"smv\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [67 x i8] c"Generic file reader requires a known file extension to open \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".blif\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".bench\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".pla\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".baf\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".aig\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Reading AIG from file has failed.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"Unknown file format.\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Reading network from file has failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Flattening logic hierarchy has failed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Hierarchy reader converted %d instances of blackboxes.\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Converting blackboxes has failed.\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Converting BLIF-MV to AIG has failed.\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"Converting netlist to logic network after reading has failed.\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"The generic file writer requires a known file extension.\0A\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"Writing this format is only possible for structurally hashed AIGs.\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Writing Binary BLIF is only possible for logic networks.\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"PLA writing is available for collapsed networks.\0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Latches are written into the PLA file at PI/PO pairs.\0A\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"Writing traditional BENCH is available for AIGs only (use \22write_bench\22).\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Writing traditional SMV is available for AIGs only.\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Converting to netlist has failed.\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Unknown input file format.\0A\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"Hierarchy writer replaced %d barbufs by hierarchy boundaries.\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Hierarchy writer reintroduced %d instances of blackboxes.\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Unknown output file format.\0A\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Warning: PI \22%s\22 appears twice in the list.\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Warning: PO \22%s\22 appears twice in the list.\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Using file %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c".type fd\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"END_SDF\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"SDF\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c".type fr\0A\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c".e\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"Warning: The number of clauses (%d) listed is different from the actual number (%d).\0A\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Warning: The output network does not contain blackboxes.\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Hierarchy writer does not support BLIF-MV with blackboxes.\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"Wrong file format.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 20) i32 @Io_ReadFileType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.tail34, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @Extra_FileNameExtension(ptr noundef nonnull %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.tail34, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.tail34, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.1) #17
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.tail34, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.2) #17
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.tail34, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.3) #17
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.tail34, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.4) #17
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %.tail34, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.5) #17
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.tail34, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %.tail34, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.7) #17
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %.tail34, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.8) #17
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %.tail34, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.9) #17
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %.tail34, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.10) #17
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %.tail34, label %sub_0

sub_0:                                            ; preds = %26
  %28 = load i8, ptr %4, align 1
  %.not38 = icmp eq i8 %28, 109
  br i1 %.not38, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = load i8, ptr %29, align 1
  %.not39 = icmp eq i8 %30, 118
  br i1 %.not39, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.tail34, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.12) #17
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %.tail34, label %35

35:                                               ; preds = %.tail.thread
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.13) #17
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %.tail34, label %sub_035

sub_035:                                          ; preds = %35
  %.not40 = icmp eq i8 %28, 118
  br i1 %.not40, label %sub_136, label %.tail34

sub_136:                                          ; preds = %sub_035
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 18, i32 19
  br label %.tail34

.tail34:                                          ; preds = %sub_136, %sub_035, %35, %.tail.thread, %.tail, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %3, %1
  %.0 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 17, %35 ], [ 1, %6 ], [ 15, %.tail.thread ], [ 5, %.tail ], [ 14, %26 ], [ 12, %24 ], [ 11, %22 ], [ 10, %20 ], [ 9, %18 ], [ 8, %16 ], [ 6, %14 ], [ 4, %12 ], [ 3, %10 ], [ 2, %8 ], [ 19, %sub_035 ], [ %40, %sub_136 ]
  ret i32 %.0
}

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadNetlist(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %7 [
    i32 19, label %4
    i32 0, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load ptr, ptr @stdout, align 8, !tbaa !3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %0) #16
  br label %.critedge79

7:                                                ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.16)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8, !tbaa !3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef %0) #16
  %13 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #16
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef nonnull %13) #16
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr @stdout, align 8, !tbaa !3
  %fputc = tail call i32 @fputc(i32 10, ptr %18)
  br label %.critedge79

19:                                               ; preds = %7
  %20 = tail call i32 @fclose(ptr noundef nonnull %8)
  %21 = add i32 %1, -1
  %or.cond5 = icmp ult i32 %21, 3
  br i1 %or.cond5, label %22, label %34

22:                                               ; preds = %19
  switch i32 %1, label %27 [
    i32 1, label %23
    i32 2, label %25
  ]

23:                                               ; preds = %22
  %24 = tail call ptr @Io_ReadAiger(ptr noundef %0, i32 noundef %2) #16
  br label %29

25:                                               ; preds = %22
  %26 = tail call ptr @Io_ReadBaf(ptr noundef %0, i32 noundef %2) #16
  br label %29

27:                                               ; preds = %22
  %28 = tail call ptr @Io_ReadBblif(ptr noundef %0, i32 noundef %2) #16
  br label %29

29:                                               ; preds = %25, %27, %23
  %.067 = phi ptr [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  %30 = icmp eq ptr %.067, null
  br i1 %30, label %31, label %.critedge79

31:                                               ; preds = %29
  %32 = load ptr, ptr @stdout, align 8, !tbaa !3
  %33 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 34, i64 1, ptr %32)
  br label %.critedge79

34:                                               ; preds = %19
  %35 = icmp eq i32 %1, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call ptr @Io_ReadBlifMv(ptr noundef %0, i32 noundef 0, i32 noundef %2) #16
  br label %57

38:                                               ; preds = %34
  %39 = tail call i32 @Io_ReadFileType(ptr noundef %0)
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @Io_ReadBlifMv(ptr noundef %0, i32 noundef 1, i32 noundef %2) #16
  br label %57

43:                                               ; preds = %38
  switch i32 %1, label %54 [
    i32 6, label %44
    i32 10, label %46
    i32 11, label %48
    i32 15, label %50
    i32 18, label %52
  ]

44:                                               ; preds = %43
  %45 = tail call ptr @Io_ReadBench(ptr noundef %0, i32 noundef %2) #16
  br label %57

46:                                               ; preds = %43
  %47 = tail call ptr @Io_ReadEdif(ptr noundef %0, i32 noundef %2) #16
  br label %57

48:                                               ; preds = %43
  %49 = tail call ptr @Io_ReadEqn(ptr noundef %0, i32 noundef %2) #16
  br label %57

50:                                               ; preds = %43
  %51 = tail call ptr @Io_ReadPla(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %2) #16
  br label %57

52:                                               ; preds = %43
  %53 = tail call ptr @Io_ReadVerilog(ptr noundef %0, i32 noundef %2) #16
  br label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr @stderr, align 8, !tbaa !3
  %56 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %55) #18
  br label %.critedge79

57:                                               ; preds = %41, %46, %50, %52, %48, %44, %36
  %.168 = phi ptr [ %37, %36 ], [ %42, %41 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ]
  %58 = icmp eq ptr %.168, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr @stdout, align 8, !tbaa !3
  %61 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %60)
  br label %.critedge79

62:                                               ; preds = %57
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge79, label %63

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %.168, i64 136
  %.168.val = load i32, ptr %64, align 8, !tbaa !8
  %.not72 = icmp eq i32 %.168.val, 0
  br i1 %.not72, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.168, i64 132
  %.168.val80 = load i32, ptr %66, align 4, !tbaa !8
  %.not73 = icmp eq i32 %.168.val80, 0
  br i1 %.not73, label %.critedge79, label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %.168, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %.not74 = icmp eq ptr %69, null
  br i1 %.not74, label %.critedge79, label %.preheader

.preheader:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr i8, ptr %71, i64 4
  %.val82 = load i32, ptr %72, align 4, !tbaa !30
  %73 = icmp sgt i32 %.val82, 0
  br i1 %73, label %.lr.ph, label %.critedge79

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %74 = phi ptr [ %81, %.lr.ph ], [ %71, %.preheader ]
  %.06384 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val81 = load ptr, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = tail call i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef %77) #16
  %.not76 = icmp eq i32 %78, 0
  %spec.select = select i1 %.not76, i32 1, i32 %.06384
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %68, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4, !tbaa !30
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph
  %85 = icmp eq i32 %spec.select, 0
  br i1 %85, label %.critedge79, label %86

86:                                               ; preds = %.critedge
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.168) #16
  br label %.critedge79

.critedge79:                                      ; preds = %.preheader, %62, %65, %67, %.critedge, %86, %29, %59, %54, %31, %17, %4
  %.0 = phi ptr [ null, %4 ], [ null, %17 ], [ null, %31 ], [ null, %54 ], [ null, %59 ], [ %.067, %29 ], [ null, %86 ], [ %.168, %.critedge ], [ %.168, %67 ], [ %.168, %65 ], [ %.168, %62 ], [ %.168, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Io_ReadAiger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadBaf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadBblif(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadBlifMv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadBench(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadEdif(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadEqn(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadPla(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadVerilog(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @temporaryLtlStore(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4, !tbaa !30
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %Vec_PtrAlloc.exit, label %.critedge

Vec_PtrAlloc.exit:                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %8 = tail call i32 @llvm.umax.i32(i32 %.val14, i32 8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 %8, ptr %7, align 8, !tbaa !37
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !32
  %.val16 = load i32, ptr %5, align 4, !tbaa !30
  %14 = icmp sgt i32 %.val16, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %15 = phi i32 [ %40, %Vec_PtrPush.exit ], [ %8, %Vec_PtrAlloc.exit ]
  %16 = phi ptr [ %43, %Vec_PtrPush.exit ], [ %4, %Vec_PtrAlloc.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val15 = load ptr, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv21
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp samesign ult i64 %indvars.iv, 16
  %24 = load ptr, ptr %13, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %23, label %25, label %31

25:                                               ; preds = %22
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %13, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %31
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %13, align 8, !tbaa !32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %39 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %40 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %37 ], [ 16, %Vec_PtrGrow.exit.i ]
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %30, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store ptr %19, ptr %42, align 8, !tbaa !33
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !30
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next22, %45
  br i1 %46, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !38

..critedge.loopexit_crit_edge:                    ; preds = %Vec_PtrPush.exit
  %47 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %47, ptr %9, align 4, !tbaa !30
  store i32 %40, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %Vec_PtrAlloc.exit, %..critedge.loopexit_crit_edge, %1, %2
  %.011 = phi ptr [ null, %1 ], [ null, %2 ], [ %7, %..critedge.loopexit_crit_edge ], [ %7, %Vec_PtrAlloc.exit ]
  ret ptr %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @updateLtlStoreOfNtk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val6 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = load i32, ptr %10, align 8, !tbaa !37
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

15:                                               ; preds = %7
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !32
  store i32 16, ptr %10, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #20
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #19
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !32
  store i32 %26, ptr %10, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !30
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %9, ptr %41, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !30
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %7, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Io_Read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Io_ReadNetlist(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @temporaryLtlStore(ptr noundef nonnull %5)
  %.val42 = load i32, ptr %5, align 8, !tbaa !40
  %.not = icmp eq i32 %.val42, 1
  br i1 %.not, label %9, label %48

9:                                                ; preds = %7
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_NtkToBarBufs(ptr noundef nonnull %5) #16
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #16
  br label %48

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %5, i64 132
  %.val = load i32, ptr %13, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef nonnull %5) #16
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !tbaa !3
  %20 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 39, i64 1, ptr %19)
  br label %48

21:                                               ; preds = %15, %12
  %.032 = phi ptr [ %16, %15 ], [ %5, %12 ]
  %22 = getelementptr i8, ptr %.032, i64 136
  %.032.val41 = load i32, ptr %22, align 8, !tbaa !8
  %23 = icmp sgt i32 %.032.val41, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.032.val41)
  %26 = tail call ptr @Abc_NtkConvertBlackboxes(ptr noundef nonnull %.032) #16
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.032) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @stdout, align 8, !tbaa !3
  %30 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 34, i64 1, ptr %29)
  br label %48

31:                                               ; preds = %24, %21
  %.1 = phi ptr [ %26, %24 ], [ %.032, %21 ]
  %32 = tail call i32 @Io_ReadFileType(ptr noundef %0)
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = tail call ptr @Abc_NtkStrashBlifMv(ptr noundef nonnull %.1) #16
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.1) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr @stdout, align 8, !tbaa !3
  %39 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 38, i64 1, ptr %38)
  br label %48

40:                                               ; preds = %31
  %41 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %.1) #16
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %40
  tail call void @updateLtlStoreOfNtk(ptr noundef %41, ptr noundef nonnull %8)
  br label %43

43:                                               ; preds = %42, %40
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.1) #16
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr @stdout, align 8, !tbaa !3
  %47 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 62, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %43, %34, %7, %4, %45, %37, %28, %18, %10
  %.0 = phi ptr [ null, %4 ], [ %11, %10 ], [ null, %18 ], [ null, %28 ], [ null, %37 ], [ %5, %7 ], [ null, %45 ], [ %35, %34 ], [ %41, %43 ]
  ret ptr %.0
}

declare ptr @Abc_NtkToBarBufs(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Abc_NtkConvertBlackboxes(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrashBlifMv(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToLogic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_Write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %6)
  br label %111

8:                                                ; preds = %3
  switch i32 %2, label %12 [
    i32 19, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = load ptr, ptr @stdout, align 8, !tbaa !3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 57, i64 1, ptr %10)
  br label %111

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 1
  %14 = add i32 %2, -1
  %or.cond3 = icmp ult i32 %14, 2
  br i1 %or.cond3, label %15, label %22

15:                                               ; preds = %12
  %.val = load i32, ptr %0, align 8, !tbaa !40
  %.not116 = icmp eq i32 %.val, 3
  br i1 %.not116, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stdout, align 8, !tbaa !3
  %18 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 67, i64 1, ptr %17)
  br label %111

19:                                               ; preds = %15
  br i1 %13, label %20, label %21

20:                                               ; preds = %19
  tail call void @Io_WriteAiger(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  br label %111

21:                                               ; preds = %19
  tail call void @Io_WriteBaf(ptr noundef nonnull %0, ptr noundef %1) #16
  br label %111

22:                                               ; preds = %12
  switch i32 %2, label %36 [
    i32 8, label %23
    i32 9, label %25
    i32 12, label %26
    i32 3, label %27
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @Io_WriteCnf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #16
  br label %111

25:                                               ; preds = %22
  tail call void @Io_WriteDot(ptr noundef nonnull %0, ptr noundef %1) #16
  br label %111

26:                                               ; preds = %22
  tail call void @Io_WriteGml(ptr noundef nonnull %0, ptr noundef %1) #16
  br label %111

27:                                               ; preds = %22
  %.val100 = load i32, ptr %0, align 8, !tbaa !40
  %.not107 = icmp eq i32 %.val100, 2
  br i1 %.not107, label %31, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @stdout, align 8, !tbaa !3
  %30 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 57, i64 1, ptr %29)
  br label %111

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 4
  %.val101 = load i32, ptr %32, align 4, !tbaa !41
  %.not108 = icmp eq i32 %.val101, 1
  br i1 %.not108, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #16
  br label %35

35:                                               ; preds = %33, %31
  tail call void @Io_WriteBblif(ptr noundef nonnull %0, ptr noundef %1) #16
  br label %111

36:                                               ; preds = %22
  %37 = icmp eq i32 %2, 15
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #16
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @stdout, align 8, !tbaa !3
  %43 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 49, i64 1, ptr %42)
  br label %111

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %0, i64 128
  %.val102 = load i32, ptr %45, align 8, !tbaa !8
  %.not110 = icmp eq i32 %.val102, 0
  br i1 %.not110, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #16
  br label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @stdout, align 8, !tbaa !3
  %50 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 54, i64 1, ptr %49)
  %51 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #16
  tail call void @Abc_NtkMakeComb(ptr noundef %51, i32 noundef 0) #16
  %52 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #16
  tail call void @Abc_NtkDelete(ptr noundef %51) #16
  br label %53

53:                                               ; preds = %48, %46
  %.0 = phi ptr [ %47, %46 ], [ %52, %48 ]
  %54 = tail call i32 @Abc_NtkToSop(ptr noundef %.0, i32 noundef 1, i32 noundef 1000000000) #16
  %.not88 = icmp eq i32 %54, 0
  br i1 %.not88, label %111, label %72

55:                                               ; preds = %36
  switch i32 %2, label %70 [
    i32 16, label %56
    i32 6, label %58
    i32 17, label %64
  ]

56:                                               ; preds = %55
  %57 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %72

58:                                               ; preds = %55
  %.val98 = load i32, ptr %0, align 8, !tbaa !40
  %.not109 = icmp eq i32 %.val98, 3
  br i1 %.not109, label %62, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @stdout, align 8, !tbaa !3
  %61 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 74, i64 1, ptr %60)
  br label %111

62:                                               ; preds = %58
  %63 = tail call ptr @Abc_NtkToNetlistBench(ptr noundef nonnull %0) #16
  br label %72

64:                                               ; preds = %55
  %.val99 = load i32, ptr %0, align 8, !tbaa !40
  %.not = icmp eq i32 %.val99, 3
  br i1 %.not, label %68, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @stdout, align 8, !tbaa !3
  %67 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 52, i64 1, ptr %66)
  br label %111

68:                                               ; preds = %64
  %69 = tail call ptr @Abc_NtkToNetlistBench(ptr noundef nonnull %0) #16
  br label %72

70:                                               ; preds = %55
  %71 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #16
  br label %72

72:                                               ; preds = %56, %68, %70, %62, %53
  %.1 = phi ptr [ %.0, %53 ], [ %57, %56 ], [ %63, %62 ], [ %69, %68 ], [ %71, %70 ]
  %73 = icmp eq ptr %.1, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr @stdout, align 8, !tbaa !3
  %76 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 34, i64 1, ptr %75)
  br label %111

77:                                               ; preds = %72
  switch i32 %2, label %89 [
    i32 4, label %78
    i32 5, label %83
    i32 6, label %86
    i32 7, label %88
  ]

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %.1, i64 4
  %.1.val = load i32, ptr %79, align 4, !tbaa !41
  switch i32 %.1.val, label %80 [
    i32 1, label %82
    i32 4, label %82
  ]

80:                                               ; preds = %78
  %81 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %.1, i32 noundef -1, i32 noundef 1000000000) #16
  br label %82

82:                                               ; preds = %78, %78, %80
  tail call void @Io_WriteBlif(ptr noundef nonnull %.1, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  br label %110

83:                                               ; preds = %77
  %84 = tail call i32 @Abc_NtkConvertToBlifMv(ptr noundef nonnull %.1) #16
  %.not92 = icmp eq i32 %84, 0
  br i1 %.not92, label %111, label %85

85:                                               ; preds = %83
  tail call void @Io_WriteBlifMv(ptr noundef nonnull %.1, ptr noundef %1) #16
  br label %110

86:                                               ; preds = %77
  %87 = tail call i32 @Io_WriteBench(ptr noundef nonnull %.1, ptr noundef %1) #16
  br label %110

88:                                               ; preds = %77
  tail call void @Io_WriteBook(ptr noundef nonnull %.1, ptr noundef %1) #16
  br label %110

89:                                               ; preds = %77
  br i1 %37, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 @Io_WritePla(ptr noundef nonnull %.1, ptr noundef %1) #16
  br label %110

92:                                               ; preds = %89
  switch i32 %2, label %107 [
    i32 16, label %93
    i32 11, label %95
    i32 17, label %100
    i32 18, label %102
  ]

93:                                               ; preds = %92
  %94 = tail call i32 @Io_WriteMoPla(ptr noundef nonnull %.1, ptr noundef %1) #16
  br label %110

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %.1, i64 4
  %.1.val105 = load i32, ptr %96, align 4, !tbaa !41
  %.not115 = icmp eq i32 %.1.val105, 3
  br i1 %.not115, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %.1) #16
  br label %99

99:                                               ; preds = %97, %95
  tail call void @Io_WriteEqn(ptr noundef nonnull %.1, ptr noundef %1) #16
  br label %110

100:                                              ; preds = %92
  %101 = tail call i32 @Io_WriteSmv(ptr noundef nonnull %.1, ptr noundef %1) #16
  br label %110

102:                                              ; preds = %92
  %103 = getelementptr i8, ptr %.1, i64 4
  %.1.val106 = load i32, ptr %103, align 4, !tbaa !41
  %.1.val106.off = add i32 %.1.val106, -3
  %switch = icmp ult i32 %.1.val106.off, 2
  br i1 %switch, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %.1) #16
  br label %106

106:                                              ; preds = %102, %104
  tail call void @Io_WriteVerilog(ptr noundef nonnull %.1, ptr noundef %1, i32 noundef 0, i32 noundef 0) #16
  br label %110

107:                                              ; preds = %92
  %108 = load ptr, ptr @stderr, align 8, !tbaa !3
  %109 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %108) #18
  br label %110

110:                                              ; preds = %85, %88, %93, %100, %107, %106, %99, %90, %86, %82
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.1) #16
  br label %111

111:                                              ; preds = %83, %53, %20, %21, %110, %74, %65, %59, %41, %35, %28, %26, %25, %23, %16, %9, %5
  ret void
}

declare void @Io_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteBaf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Io_WriteCnf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteDot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Io_WriteGml(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteBblif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkMakeComb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToNetlistBench(ptr noundef) local_unnamed_addr #1

declare void @Io_WriteBlif(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkConvertToBlifMv(ptr noundef) local_unnamed_addr #1

declare void @Io_WriteBlifMv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Io_WriteBench(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Io_WriteBook(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Io_WritePla(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Io_WriteMoPla(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

declare void @Io_WriteEqn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Io_WriteSmv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Io_WriteVerilog(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_WriteHie(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %6)
  br label %136

8:                                                ; preds = %3
  %9 = tail call i32 @Io_ReadFileType(ptr noundef %1)
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @Io_ReadBlifMv(ptr noundef %1, i32 noundef 0, i32 noundef 1) #16
  br label %25

13:                                               ; preds = %8
  %14 = tail call i32 @Io_ReadFileType(ptr noundef %1)
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @Io_ReadBlifMv(ptr noundef %1, i32 noundef 1, i32 noundef 1) #16
  br label %25

18:                                               ; preds = %13
  %19 = tail call i32 @Io_ReadFileType(ptr noundef %1)
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = tail call ptr @Io_ReadVerilog(ptr noundef %1, i32 noundef 1) #16
  br label %25

.thread:                                          ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !3
  %24 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 27, i64 1, ptr %23) #18
  br label %136

25:                                               ; preds = %16, %21, %11
  %.074 = phi ptr [ %12, %11 ], [ %17, %16 ], [ %22, %21 ]
  %26 = icmp eq ptr %.074, null
  br i1 %26, label %136, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %.074, i64 132
  %.074.val = load i32, ptr %28, align 4, !tbaa !8
  %29 = icmp sgt i32 %.074.val, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef nonnull %.074) #16
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.074) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %136, label %37

37:                                               ; preds = %34, %30, %27
  %.175 = phi ptr [ %35, %34 ], [ %.074, %30 ], [ %.074, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #16
  %43 = tail call ptr @Abc_NtkFromBarBufs(ptr noundef nonnull %.175, ptr noundef %42) #16
  tail call void @Abc_NtkDelete(ptr noundef %42) #16
  %.not85 = icmp eq ptr %43, null
  br i1 %.not85, label %.thread109, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %38, align 4, !tbaa !42
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %45)
  br label %.thread112

47:                                               ; preds = %37
  %48 = tail call i32 @Io_ReadFileType(ptr noundef %1)
  %49 = icmp eq i32 %48, 5
  %50 = getelementptr i8, ptr %.175, i64 136
  %.175.val97 = load i32, ptr %50, align 8, !tbaa !8
  %51 = icmp sgt i32 %.175.val97, 0
  br i1 %49, label %52, label %60

52:                                               ; preds = %47
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #16
  br label %136

54:                                               ; preds = %52
  %55 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #16
  %56 = tail call i32 @Abc_NtkConvertToBlifMv(ptr noundef %55) #16
  %.not83 = icmp eq i32 %56, 0
  br i1 %.not83, label %57, label %58

57:                                               ; preds = %54
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #16
  br label %136

58:                                               ; preds = %54
  %59 = tail call ptr @Abc_NtkInsertBlifMv(ptr noundef nonnull %.175, ptr noundef %55) #16
  tail call void @Abc_NtkDelete(ptr noundef %55) #16
  br label %68

60:                                               ; preds = %47
  br i1 %51, label %61, label %66

61:                                               ; preds = %60
  %62 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #16
  %63 = tail call ptr @Abc_NtkInsertNewLogic(ptr noundef nonnull %.175, ptr noundef %62) #16
  tail call void @Abc_NtkDelete(ptr noundef %62) #16
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.thread109, label %64

64:                                               ; preds = %61
  %.175.val = load i32, ptr %50, align 8, !tbaa !8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.175.val)
  br label %.thread112

66:                                               ; preds = %60
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %67 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #16
  br label %68

.thread109:                                       ; preds = %41, %61
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #16
  br label %136

.thread112:                                       ; preds = %44, %64
  %.076.ph = phi ptr [ %63, %64 ], [ %43, %44 ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #16
  br label %70

68:                                               ; preds = %58, %66
  %.076 = phi ptr [ %59, %58 ], [ %67, %66 ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #16
  %69 = icmp eq ptr %.076, null
  br i1 %69, label %136, label %70

70:                                               ; preds = %.thread112, %68
  %.076114 = phi ptr [ %.076.ph, %.thread112 ], [ %.076, %68 ]
  %71 = tail call i32 @Io_ReadFileType(ptr noundef %2)
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.076114, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %.not91 = icmp eq ptr %75, null
  br i1 %.not91, label %95, label %.preheader

.preheader:                                       ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr i8, ptr %77, i64 4
  %.val98127 = load i32, ptr %78, align 4, !tbaa !30
  %79 = icmp sgt i32 %.val98127, 0
  br i1 %79, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %.preheader, %88
  %80 = phi ptr [ %89, %88 ], [ %75, %.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %88 ], [ 0, %.preheader ]
  %81 = phi ptr [ %91, %88 ], [ %77, %.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val100 = load ptr, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv131
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr i8, ptr %84, i64 4
  %.val101 = load i32, ptr %85, align 4, !tbaa !41
  switch i32 %.val101, label %86 [
    i32 1, label %88
    i32 4, label %88
  ]

86:                                               ; preds = %.lr.ph129
  %87 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %84, i32 noundef -1, i32 noundef 1000000000) #16
  %.pre134 = load ptr, ptr %74, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %.lr.ph129, %.lr.ph129, %86
  %89 = phi ptr [ %80, %.lr.ph129 ], [ %80, %.lr.ph129 ], [ %.pre134, %86 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = getelementptr i8, ptr %91, i64 4
  %.val98 = load i32, ptr %92, align 4, !tbaa !30
  %93 = sext i32 %.val98 to i64
  %94 = icmp slt i64 %indvars.iv.next132, %93
  br i1 %94, label %.lr.ph129, label %.critedge, !llvm.loop !43

95:                                               ; preds = %73
  %96 = getelementptr i8, ptr %.076114, i64 4
  %.076.val = load i32, ptr %96, align 4, !tbaa !41
  switch i32 %.076.val, label %97 [
    i32 1, label %.critedge
    i32 4, label %.critedge
  ]

97:                                               ; preds = %95
  %98 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %.076114, i32 noundef -1, i32 noundef 1000000000) #16
  br label %.critedge

.critedge:                                        ; preds = %88, %.preheader, %95, %95, %97
  tail call void @Io_WriteBlif(ptr noundef nonnull %.076114, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  br label %135

99:                                               ; preds = %70
  %100 = tail call i32 @Io_ReadFileType(ptr noundef %2)
  %101 = icmp eq i32 %100, 18
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.076114, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %.not86 = icmp eq ptr %104, null
  br i1 %.not86, label %124, label %.preheader124

.preheader124:                                    ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr i8, ptr %106, i64 4
  %.val125 = load i32, ptr %107, align 4, !tbaa !30
  %108 = icmp sgt i32 %.val125, 0
  br i1 %108, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader124, %117
  %109 = phi ptr [ %118, %117 ], [ %104, %.preheader124 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.preheader124 ]
  %110 = phi ptr [ %120, %117 ], [ %106, %.preheader124 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val99 = load ptr, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = getelementptr i8, ptr %113, i64 4
  %.val107 = load i32, ptr %114, align 4, !tbaa !41
  %.val107.off = add i32 %.val107, -3
  %switch = icmp ult i32 %.val107.off, 2
  br i1 %switch, label %117, label %115

115:                                              ; preds = %.lr.ph
  %116 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %113) #16
  %.pre = load ptr, ptr %103, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %.lr.ph, %115
  %118 = phi ptr [ %109, %.lr.ph ], [ %.pre, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr i8, ptr %120, i64 4
  %.val = load i32, ptr %121, align 4, !tbaa !30
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %.critedge2, !llvm.loop !44

124:                                              ; preds = %102
  %125 = getelementptr i8, ptr %.076114, i64 4
  %.076.val106 = load i32, ptr %125, align 4, !tbaa !41
  %.076.val106.off = add i32 %.076.val106, -3
  %switch123 = icmp ult i32 %.076.val106.off, 2
  br i1 %switch123, label %.critedge2, label %126

126:                                              ; preds = %124
  %127 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %.076114) #16
  br label %.critedge2

.critedge2:                                       ; preds = %117, %.preheader124, %124, %126
  tail call void @Io_WriteVerilog(ptr noundef nonnull %.076114, ptr noundef %2, i32 noundef 0, i32 noundef 0) #16
  br label %135

128:                                              ; preds = %99
  %129 = tail call i32 @Io_ReadFileType(ptr noundef %2)
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @Io_WriteBlifMv(ptr noundef nonnull %.076114, ptr noundef %2) #16
  br label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr @stderr, align 8, !tbaa !3
  %134 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 28, i64 1, ptr %133) #18
  br label %135

135:                                              ; preds = %.critedge2, %132, %131, %.critedge
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.076114) #16
  br label %136

136:                                              ; preds = %.thread109, %.thread, %68, %34, %25, %135, %57, %53, %5
  ret void
}

declare ptr @Abc_NtkFromBarBufs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkInsertBlifMv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkInsertNewLogic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreatePi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #16
  %8 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %7, ptr noundef %8) #16
  ret ptr %8
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreatePo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 28
  %.val = load i32, ptr %5, align 4, !tbaa !45
  %6 = icmp eq i32 %.val, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %4, %2
  %10 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #16
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 3) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %10) #16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreateLatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #16
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %4) #16
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %5) #16
  %7 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %7, ptr noundef %6) #16
  %8 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %2) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %8, ptr noundef %7) #16
  %9 = tail call ptr @Abc_ObjAssignName(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.50) #16
  ret ptr %6
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreateResetLatch(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 6) #16
  %4 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 6) #16
  %5 = tail call ptr @Abc_ObjName(ptr noundef %3) #16
  %6 = tail call ptr @Abc_ObjAssignName(ptr noundef %3, ptr noundef %5, ptr noundef null) #16
  %7 = tail call ptr @Abc_ObjName(ptr noundef %4) #16
  %8 = tail call ptr @Abc_ObjAssignName(ptr noundef %4, ptr noundef %7, ptr noundef null) #16
  %9 = tail call ptr @Abc_ObjName(ptr noundef %3) #16
  %10 = tail call ptr @Abc_ObjName(ptr noundef %4) #16
  %11 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %9) #16
  %12 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %12, ptr noundef %11) #16
  %13 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %13, ptr noundef %12) #16
  %14 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %14, ptr noundef %13) #16
  %15 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %10) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %14) #16
  %16 = tail call ptr @Abc_ObjAssignName(ptr noundef %13, ptr noundef %10, ptr noundef nonnull @.str.50) #16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !48
  %18 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #16
  %.val = load ptr, ptr %13, align 8, !tbaa !49
  %19 = getelementptr i8, ptr %13, i64 32
  %.val14 = load ptr, ptr %19, align 8, !tbaa !50
  %20 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %20, align 8, !tbaa !51
  %.val14.val = load i32, ptr %.val14, align 4, !tbaa !8
  %21 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %21, align 8, !tbaa !32
  %22 = sext i32 %.val14.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.val15 = load ptr, ptr %24, align 8, !tbaa !49
  %25 = getelementptr i8, ptr %24, i64 32
  %.val16 = load ptr, ptr %25, align 8, !tbaa !50
  %26 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %26, align 8, !tbaa !51
  %.val16.val = load i32, ptr %.val16, align 4, !tbaa !8
  %27 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %27, align 8, !tbaa !32
  %28 = sext i32 %.val16.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void @Abc_ObjAddFanin(ptr noundef %30, ptr noundef %18) #16
  ret ptr %13
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateNode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %8) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %4
  %10 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %5) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #16
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #16
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %9) #16
  ret ptr %9
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateInv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #16
  %5 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %4) #16
  %6 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %2) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %5) #16
  ret ptr %5
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreateBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #16
  %5 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %4) #16
  %6 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %2) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %5) #16
  ret ptr %6
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_FileOpen(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %2)
  br label %28

9:                                                ; preds = %4
  %10 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull %1) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %10) #16
  %13 = tail call ptr @strtok(ptr noundef %12, ptr noundef nonnull @.str.51) #16
  %.not2429 = icmp eq ptr %13, null
  br i1 %.not2429, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %22
  %.030 = phi ptr [ %23, %22 ], [ %13, %11 ]
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef nonnull %.030, ptr noundef %0) #16
  %15 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef %2)
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %22, label %16

16:                                               ; preds = %.lr.ph
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @stdout, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #16
  br label %20

20:                                               ; preds = %17, %16
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %25, label %21

21:                                               ; preds = %20
  call void @free(ptr noundef nonnull %12) #16
  br label %25

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.51) #16
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %22, %11
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %12) #16
  br label %25

25:                                               ; preds = %24, %._crit_edge, %21, %20
  %.1 = phi ptr [ %15, %21 ], [ %15, %20 ], [ null, %._crit_edge ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

26:                                               ; preds = %9
  %27 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %2)
  br label %28

28:                                               ; preds = %26, %25, %7
  %.018 = phi ptr [ %8, %7 ], [ %.1, %25 ], [ %27, %26 ]
  ret ptr %.018
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Io_TransformSF2PLA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.54)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.55)
  %5 = icmp eq ptr %3, null
  %.not48 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  br i1 %.not48, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %7, %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %0)
  br label %49

11:                                               ; preds = %2
  br i1 %.not48, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call i32 @fclose(ptr noundef nonnull %3)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %1)
  br label %49

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #19
  %17 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 9, i64 1, ptr nonnull %4)
  %18 = tail call ptr @fgets(ptr noundef %16, i32 noundef 1000000, ptr noundef nonnull %3)
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %43
  %.050 = phi i32 [ %.1, %43 ], [ 0, %15 ]
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.59) #17
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.60) #17
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %41, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @fgets(ptr noundef nonnull %16, i32 noundef 1000000, ptr noundef nonnull %3)
  %24 = tail call ptr @strtok(ptr noundef nonnull %16, ptr noundef nonnull @.str.61) #16
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #16
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, i32 noundef %27) #16
  br label %29

29:                                               ; preds = %25, %22
  %30 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.61) #16
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #16
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, i32 noundef %33) #16
  br label %35

35:                                               ; preds = %31, %29
  %36 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.61) #16
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #16
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, i32 noundef %39) #16
  br label %43

41:                                               ; preds = %20
  %.not43 = icmp eq i32 %.050, 0
  br i1 %.not43, label %43, label %42

42:                                               ; preds = %41
  %fputs = tail call i32 @fputs(ptr nonnull %16, ptr nonnull %4)
  br label %43

43:                                               ; preds = %35, %37, %41, %42
  %.1 = phi i32 [ 0, %41 ], [ 1, %42 ], [ 1, %37 ], [ 1, %35 ]
  %44 = tail call ptr @fgets(ptr noundef nonnull %16, i32 noundef 1000000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %43, %.lr.ph, %15
  %45 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 3, i64 1, ptr nonnull %4)
  %46 = tail call i32 @fclose(ptr noundef nonnull %3)
  %47 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %49, label %48

48:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %16) #16
  br label %49

49:                                               ; preds = %48, %._crit_edge, %12, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_TransformROM2PLA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.55)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %1)
  br label %154

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.54)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_WrdReadHex.exit.thread, label %12

Vec_WrdReadHex.exit.thread:                       ; preds = %7
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %0)
  %11 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %154

12:                                               ; preds = %7
  %13 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  br label %.outer.i

.outer.i:                                         ; preds = %42, %12
  %.pre.i4469.i = phi ptr [ %.pre.i4470.i, %42 ], [ %13, %12 ]
  %14 = phi i32 [ %43, %42 ], [ 1000, %12 ]
  %.val67.i = phi i32 [ %.val.i, %42 ], [ 0, %12 ]
  %.pre.i60.i = phi ptr [ %.pre.i61.i, %42 ], [ %13, %12 ]
  %15 = phi i32 [ %44, %42 ], [ 1000, %12 ]
  %16 = phi i32 [ %48, %42 ], [ 0, %12 ]
  %.035.ph.i = phi i32 [ %.136.i, %42 ], [ -1, %12 ]
  %.033.ph.i = phi i32 [ %.134.i, %42 ], [ 0, %12 ]
  %.032.ph.i = phi i64 [ %.1.i, %42 ], [ 0, %12 ]
  br label %.outer49.i.outer

.outer49.i.outer:                                 ; preds = %Vec_WrdPush.exit48.i, %.outer.i
  %.val58.ph = phi ptr [ %.pre.i4474.i, %Vec_WrdPush.exit48.i ], [ %.pre.i4469.i, %.outer.i ]
  %.ph = phi i32 [ %86, %Vec_WrdPush.exit48.i ], [ %14, %.outer.i ]
  %.val.ph = phi i32 [ %87, %Vec_WrdPush.exit48.i ], [ %.val67.i, %.outer.i ]
  %.ph183 = phi ptr [ %.pre.i4474.i, %Vec_WrdPush.exit48.i ], [ %.pre.i60.i, %.outer.i ]
  %.ph184 = phi i32 [ %86, %Vec_WrdPush.exit48.i ], [ %15, %.outer.i ]
  %.ph185 = phi i32 [ %87, %Vec_WrdPush.exit48.i ], [ %16, %.outer.i ]
  %.033.ph50.i.ph = phi i32 [ 0, %Vec_WrdPush.exit48.i ], [ %.033.ph.i, %.outer.i ]
  %.032.ph51.i.ph = phi i64 [ 0, %Vec_WrdPush.exit48.i ], [ %.032.ph.i, %.outer.i ]
  br label %.outer49.i

.outer49.i:                                       ; preds = %.outer49.i.outer, %Vec_WrdReadHexOne.exit.i
  %.033.ph50.i = phi i32 [ %67, %Vec_WrdReadHexOne.exit.i ], [ %.033.ph50.i.ph, %.outer49.i.outer ]
  %.032.ph51.i = phi i64 [ %66, %Vec_WrdReadHexOne.exit.i ], [ %.032.ph51.i.ph, %.outer49.i.outer ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer49.i
  %17 = tail call i32 @fgetc(ptr noundef nonnull %8)
  switch i32 %17, label %49 [
    i32 -1, label %Vec_WrdReadHex.exit
    i32 32, label %.backedge.i.backedge
    i32 13, label %.backedge.i.backedge
    i32 9, label %.backedge.i.backedge
    i32 10, label %18
  ]

.backedge.i.backedge:                             ; preds = %.backedge.i, %.backedge.i, %.backedge.i
  br label %.backedge.i

18:                                               ; preds = %.backedge.i
  %19 = icmp sgt i32 %.033.ph50.i, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = icmp eq i32 %.ph185, %.ph184
  br i1 %21, label %22, label %Vec_WrdPush.exit.i

22:                                               ; preds = %20
  %23 = icmp slt i32 %.ph184, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i.i = icmp eq ptr %.ph183, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.ph183, i64 noundef 128) #20
  br label %Vec_WrdPush.exit.i

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdPush.exit.i

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %.ph184, 1
  %.not9.i9.i.i = icmp eq ptr %.ph183, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i9.i.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %.ph183, i64 noundef %32) #20
  br label %Vec_WrdPush.exit.i

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %25, %27, %33, %35, %20
  %.pre.i4471.i = phi ptr [ %.val58.ph, %20 ], [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %37 = phi i32 [ %.ph, %20 ], [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  %.pre.i62.i = phi ptr [ %.ph183, %20 ], [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %38 = phi i32 [ %.ph184, %20 ], [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  %39 = add i32 %.ph185, 1
  %40 = sext i32 %.ph185 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.pre.i62.i, i64 %40
  store i64 %.032.ph51.i, ptr %41, align 8, !tbaa !56
  br label %42

42:                                               ; preds = %Vec_WrdPush.exit.i, %18
  %.pre.i4470.i = phi ptr [ %.pre.i4471.i, %Vec_WrdPush.exit.i ], [ %.val58.ph, %18 ]
  %43 = phi i32 [ %37, %Vec_WrdPush.exit.i ], [ %.ph, %18 ]
  %.val.i = phi i32 [ %39, %Vec_WrdPush.exit.i ], [ %.val.ph, %18 ]
  %.pre.i61.i = phi ptr [ %.pre.i62.i, %Vec_WrdPush.exit.i ], [ %.ph183, %18 ]
  %44 = phi i32 [ %38, %Vec_WrdPush.exit.i ], [ %.ph184, %18 ]
  %45 = phi i32 [ %39, %Vec_WrdPush.exit.i ], [ %.ph185, %18 ]
  %.134.i = phi i32 [ 0, %Vec_WrdPush.exit.i ], [ %.033.ph50.i, %18 ]
  %.1.i = phi i64 [ 0, %Vec_WrdPush.exit.i ], [ %.032.ph51.i, %18 ]
  %46 = icmp eq i32 %.035.ph.i, -1
  %47 = icmp sgt i32 %.val.i, 0
  %spec.select.i = select i1 %47, i32 %.val.i, i32 -1
  %48 = select i1 %46, i32 %.val.i, i32 %45
  %.136.i = select i1 %46, i32 %spec.select.i, i32 %.035.ph.i
  br label %.outer.i, !llvm.loop !58

49:                                               ; preds = %.backedge.i
  %50 = trunc i32 %17 to i8
  %sext.i = shl i32 %17, 24
  %51 = ashr exact i32 %sext.i, 24
  %52 = add i8 %50, -48
  %or.cond.i.i = icmp ult i8 %52, 10
  br i1 %or.cond.i.i, label %53, label %55

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -48
  br label %Vec_WrdReadHexOne.exit.i

55:                                               ; preds = %49
  %56 = add i8 %50, -65
  %or.cond5.i.i = icmp ult i8 %56, 6
  br i1 %or.cond5.i.i, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %51, -55
  br label %Vec_WrdReadHexOne.exit.i

59:                                               ; preds = %55
  %60 = add i8 %50, -97
  %or.cond8.i.i = icmp ult i8 %60, 6
  %61 = add nsw i32 %51, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %61, i32 0
  br label %Vec_WrdReadHexOne.exit.i

Vec_WrdReadHexOne.exit.i:                         ; preds = %59, %57, %53
  %.0.i.i = phi i32 [ %54, %53 ], [ %58, %57 ], [ %spec.select.i.i, %59 ]
  %62 = zext nneg i32 %.0.i.i to i64
  %63 = shl nsw i32 %.033.ph50.i, 2
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = or i64 %65, %.032.ph51.i
  %67 = add nsw i32 %.033.ph50.i, 1
  %68 = icmp slt i32 %.033.ph50.i, 15
  br i1 %68, label %.outer49.i, label %69, !llvm.loop !58

69:                                               ; preds = %Vec_WrdReadHexOne.exit.i
  %70 = icmp eq i32 %.val.ph, %.ph
  br i1 %70, label %71, label %Vec_WrdPush.exit48.i

71:                                               ; preds = %69
  %72 = icmp slt i32 %.ph, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %.not9.i.i46.i = icmp eq ptr %.val58.ph, null
  br i1 %.not9.i.i46.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val58.ph, i64 noundef 128) #20
  br label %Vec_WrdPush.exit48.i

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdPush.exit48.i

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %.ph, 1
  %.not9.i9.i45.i = icmp eq ptr %.val58.ph, null
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i9.i45.i, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %.val58.ph, i64 noundef %81) #20
  br label %Vec_WrdPush.exit48.i

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #19
  br label %Vec_WrdPush.exit48.i

Vec_WrdPush.exit48.i:                             ; preds = %74, %76, %82, %84, %69
  %.pre.i4474.i = phi ptr [ %.val58.ph, %69 ], [ %77, %76 ], [ %75, %74 ], [ %83, %82 ], [ %85, %84 ]
  %86 = phi i32 [ %.ph, %69 ], [ 16, %76 ], [ 16, %74 ], [ %79, %82 ], [ %79, %84 ]
  %87 = add i32 %.val.ph, 1
  %88 = sext i32 %.val.ph to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.pre.i4474.i, i64 %88
  store i64 %66, ptr %89, align 8, !tbaa !56
  br label %.outer49.i.outer, !llvm.loop !58

Vec_WrdReadHex.exit:                              ; preds = %.backedge.i
  %90 = tail call i32 @fclose(ptr noundef nonnull %8)
  %91 = sdiv i32 %.val.ph, %.035.ph.i
  %92 = icmp ult i32 %91, 2
  %93 = add i32 %91, -1
  %94 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %95 = sub nuw nsw i32 32, %94
  %.09.i = select i1 %92, i32 %91, i32 %95
  %96 = sext i32 %.035.ph.i to i64
  %97 = tail call noalias ptr @calloc(i64 noundef %96, i64 noundef 8) #21
  %98 = icmp sgt i32 %91, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdReadHex.exit
  %99 = icmp sgt i32 %.035.ph.i, 0
  %wide.trip.count.i = zext i32 %.035.ph.i to i64
  br i1 %99, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtOr.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtOr.exit.loopexit.us ]
  %100 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val58.ph, i64 %100
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.us
  %103 = load i64, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.us
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %106 = or i64 %105, %103
  store i64 %106, ptr %102, align 8, !tbaa !56
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtOr.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !59

Abc_TtOr.exit.loopexit.us:                        ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !60

._crit_edge:                                      ; preds = %Abc_TtOr.exit.loopexit.us, %.lr.ph, %Vec_WrdReadHex.exit
  %107 = shl i32 %.035.ph.i, 6
  %smin = tail call i32 @llvm.smin.i32(i32 %107, i32 0)
  br label %108

108:                                              ; preds = %110, %._crit_edge
  %.0 = phi i32 [ %107, %._crit_edge ], [ %111, %110 ]
  %109 = icmp sgt i32 %.0, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = add nsw i32 %.0, -1
  %112 = lshr i32 %111, 6
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = and i32 %111, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = and i64 %115, %118
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %108, label %.thread, !llvm.loop !61

120:                                              ; preds = %108
  %.not55 = icmp eq ptr %97, null
  br i1 %.not55, label %121, label %.thread

.thread:                                          ; preds = %110, %120
  %.0110 = phi i32 [ %smin, %120 ], [ %.0, %110 ]
  tail call void @free(ptr noundef nonnull %97) #16
  br label %121

121:                                              ; preds = %120, %.thread
  %.0111 = phi i32 [ %smin, %120 ], [ %.0110, %.thread ]
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.62, i32 noundef %.09.i) #16
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.63, i32 noundef %.0111) #16
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.64, i32 noundef %91) #16
  %125 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 9, i64 1, ptr nonnull %3)
  br i1 %98, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %121
  %126 = icmp sgt i32 %.0111, 0
  br i1 %126, label %.lr.ph98.split.us.preheader, label %.lr.ph90.us104

.lr.ph98.split.us.preheader:                      ; preds = %.lr.ph98
  %wide.trip.count137 = zext nneg i32 %91 to i64
  br label %.lr.ph90.us.preheader

.lr.ph90.us.preheader:                            ; preds = %._crit_edge95.us, %.lr.ph98.split.us.preheader
  %indvars.iv134 = phi i64 [ 0, %.lr.ph98.split.us.preheader ], [ %indvars.iv.next135, %._crit_edge95.us ]
  %127 = mul nsw i64 %indvars.iv134, %96
  %128 = getelementptr inbounds [8 x i8], ptr %.val58.ph, i64 %127
  %129 = trunc nuw nsw i64 %indvars.iv134 to i32
  br label %.lr.ph90.us

.lr.ph94.us:                                      ; preds = %.lr.ph90.us
  %fputc.us = tail call i32 @fputc(i32 32, ptr nonnull %3)
  br label %130

130:                                              ; preds = %.lr.ph94.us, %130
  %.192.us = phi i32 [ 0, %.lr.ph94.us ], [ %141, %130 ]
  %131 = lshr i32 %.192.us, 6
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !56
  %135 = and i32 %.192.us, 63
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 1
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.68, i32 noundef %139) #16
  %141 = add nuw nsw i32 %.192.us, 1
  %exitcond133.not = icmp eq i32 %141, %.0111
  br i1 %exitcond133.not, label %._crit_edge95.us, label %130, !llvm.loop !62

.lr.ph90.us:                                      ; preds = %.lr.ph90.us.preheader, %.lr.ph90.us
  %.04888.us = phi i32 [ %145, %.lr.ph90.us ], [ 0, %.lr.ph90.us.preheader ]
  %142 = lshr i32 %129, %.04888.us
  %143 = and i32 %142, 1
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.68, i32 noundef %143) #16
  %145 = add nuw nsw i32 %.04888.us, 1
  %exitcond132.not = icmp eq i32 %145, %.09.i
  br i1 %exitcond132.not, label %.lr.ph94.us, label %.lr.ph90.us, !llvm.loop !63

._crit_edge95.us:                                 ; preds = %130
  %fputc56.us = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge99, label %.lr.ph90.us.preheader, !llvm.loop !64

.lr.ph90.us104:                                   ; preds = %.lr.ph98, %._crit_edge91.us105
  %.15096.us100 = phi i32 [ %151, %._crit_edge91.us105 ], [ 0, %.lr.ph98 ]
  br label %146

146:                                              ; preds = %.lr.ph90.us104, %146
  %.04888.us103 = phi i32 [ 0, %.lr.ph90.us104 ], [ %150, %146 ]
  %147 = lshr i32 %.15096.us100, %.04888.us103
  %148 = and i32 %147, 1
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.68, i32 noundef %148) #16
  %150 = add nuw nsw i32 %.04888.us103, 1
  %exitcond129.not = icmp eq i32 %150, %.09.i
  br i1 %exitcond129.not, label %._crit_edge91.us105, label %146, !llvm.loop !63

._crit_edge91.us105:                              ; preds = %146
  %fputc.us101 = tail call i32 @fputc(i32 32, ptr nonnull %3)
  %fputc56.us102 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %151 = add nuw nsw i32 %.15096.us100, 1
  %exitcond130.not = icmp eq i32 %151, %91
  br i1 %exitcond130.not, label %._crit_edge99, label %.lr.ph90.us104, !llvm.loop !64

._crit_edge99:                                    ; preds = %._crit_edge91.us105, %._crit_edge95.us, %121
  %152 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 4, i64 1, ptr nonnull %3)
  %153 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %154

154:                                              ; preds = %Vec_WrdReadHex.exit.thread, %._crit_edge99, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Io_ConvertNumsToSop(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 8, ptr %3, align 8, !tbaa !37
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !32
  %6 = add nsw i32 %1, 3
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !65
  %8 = mul nsw i32 %.val, %6
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 45, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !48
  %.val34 = load i32, ptr %7, align 4, !tbaa !65
  %14 = icmp sgt i32 %.val34, 0
  br i1 %14, label %.lr.ph41, label %Vec_PtrPush.exit

.lr.ph41:                                         ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %15, align 8, !tbaa !67
  %16 = sext i32 %1 to i64
  %17 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %18

18:                                               ; preds = %.lr.ph41, %.critedge2
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge2 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val35, i64 %indvars.iv43
  %20 = mul nsw i64 %indvars.iv43, %17
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = getelementptr i8, ptr %19, i64 4
  %.val3638 = load i32, ptr %22, align 4, !tbaa !68
  %23 = icmp sgt i32 %.val3638, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 8
  %.val37.pre = load ptr, ptr %24, align 8, !tbaa !69
  %25 = zext nneg i32 %.val3638 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val37.pre, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  %31 = or disjoint i8 %30, 48
  %32 = ashr i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %21, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %35, label %26, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %26, %18
  %36 = getelementptr inbounds i8, ptr %21, i64 %16
  store i8 32, ptr %36, align 1, !tbaa !48
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 48, ptr %37, align 1, !tbaa !48
  %38 = getelementptr i8, ptr %36, i64 2
  store i8 10, ptr %38, align 1, !tbaa !48
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %Vec_PtrPush.exit, label %18, !llvm.loop !71

Vec_PtrPush.exit:                                 ; preds = %.critedge2, %2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %39, align 4, !tbaa !30
  store ptr %11, ptr %4, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Io_ConvertNumsToSopMulti(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val30 = load i32, ptr %3, align 4, !tbaa !65
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = add i32 %.val30, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !32
  %.val36 = load i32, ptr %3, align 4, !tbaa !65
  %13 = icmp sgt i32 %.val36, 0
  br i1 %13, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %Vec_PtrAlloc.exit
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = add nsw i32 %1, 4
  %16 = sext i32 %15 to i64
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph38, %Vec_PtrPush.exit
  %indvars.iv45 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next46, %Vec_PtrPush.exit ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next44, %Vec_PtrPush.exit ]
  %19 = phi i32 [ %spec.store.select.i, %.lr.ph38 ], [ %60, %Vec_PtrPush.exit ]
  %.val31 = load ptr, ptr %14, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.val31, i64 %indvars.iv45
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #19
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 45, i64 %17, i1 false)
  %22 = getelementptr i8, ptr %20, i64 4
  %.val3234 = load i32, ptr %22, align 4, !tbaa !68
  %23 = icmp sgt i32 %.val3234, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %24 = getelementptr i8, ptr %20, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val33 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = or disjoint i8 %29, 48
  %31 = ashr i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %21, i64 %32
  store i8 %30, ptr %33, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %22, align 4, !tbaa !68
  %34 = sext i32 %.val32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %25, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %25, %18
  %36 = getelementptr inbounds i8, ptr %21, i64 %17
  store i8 32, ptr %36, align 1, !tbaa !48
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 48, ptr %37, align 1, !tbaa !48
  %38 = getelementptr i8, ptr %36, i64 2
  store i8 10, ptr %38, align 1, !tbaa !48
  %39 = getelementptr i8, ptr %36, i64 3
  store i8 0, ptr %39, align 1, !tbaa !48
  %40 = trunc nsw i64 %indvars.iv43 to i32
  %41 = icmp eq i32 %19, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

42:                                               ; preds = %.critedge2
  %43 = icmp samesign ult i64 %indvars.iv43, 16
  %44 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %43, label %45, label %51

45:                                               ; preds = %42
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %45
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %12, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %indvars.iv43, 4
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %52) #20
  br label %57

55:                                               ; preds = %51
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %12, align 8, !tbaa !32
  %indvars.iv43.tr = trunc i64 %indvars.iv43 to i32
  %59 = shl i32 %indvars.iv43.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %60 = phi i32 [ %19, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %59, %57 ], [ 16, %Vec_PtrGrow.exit.i ]
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %50, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv43
  store ptr %21, ptr %62, align 8, !tbaa !33
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.val = load i32, ptr %3, align 4, !tbaa !65
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next46, %63
  br i1 %64, label %18, label %..critedge_crit_edge, !llvm.loop !73

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %65 = trunc nsw i64 %indvars.iv.next44 to i32
  store i32 %65, ptr %6, align 4, !tbaa !30
  store i32 %60, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_PtrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_FileReadCnf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10000 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !65
  store i32 100, ptr %4, align 8, !tbaa !74
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.54)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 10000, ptr noundef nonnull %8)
  %.not6569 = icmp eq ptr %10, null
  br i1 %.not6569, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %0)
  br label %133

14:                                               ; preds = %.lr.ph, %.backedge
  %15 = phi ptr [ %.val8.pre.i84, %.lr.ph ], [ %.val8.pre.i86, %.backedge ]
  %.pre.i.i = phi ptr [ %.pre.i.i81, %.lr.ph ], [ %.pre.i.i83, %.backedge ]
  %16 = load i8, ptr %3, align 16, !tbaa !48
  switch i8 %16, label %39 [
    i8 99, label %.backedge
    i8 112, label %17
  ]

17:                                               ; preds = %14
  %18 = call ptr @strtok(ptr noundef nonnull %11, ptr noundef nonnull @.str.71) #16
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.5) #17
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %.outer, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !32
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %21) #16
  store ptr null, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %20, %22
  %23 = load i32, ptr %4, align 8, !tbaa !74
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_PtrFree.exit
  %25 = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %30
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 0, %.lr.ph.i.i.preheader ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %.not15.i.i = icmp eq ptr %28, null
  br i1 %.not15.i.i, label %30, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %28) #16
  store ptr null, ptr %27, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %Vec_PtrFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %30, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #16
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %4) #16
  %31 = call i32 @fclose(ptr noundef nonnull %8)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %133

.outer:                                           ; preds = %17
  %32 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.71) #16
  %33 = call i64 @strtol(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #16
  %34 = trunc i64 %33 to i32
  %35 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.71) #16
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #16
  %37 = trunc i64 %36 to i32
  %38 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 10000, ptr noundef nonnull %8)
  %.not65 = icmp eq ptr %38, null
  br i1 %.not65, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.val8.pre.i84 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %15, %.outer ]
  %.pre.i.i81 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %.pre.i.i, %.outer ]
  %.038.ph71 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %37, %.outer ]
  %.039.ph70 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %34, %.outer ]
  br label %14

39:                                               ; preds = %14
  %40 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.71) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.backedge, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !65
  %44 = load i32, ptr %4, align 8, !tbaa !74
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %Vec_WecPushLevel.exit

46:                                               ; preds = %42
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.not13.i.i = icmp eq ptr %15, null
  br i1 %.not13.i.i, label %51, label %49

49:                                               ; preds = %48
  %50 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %15, i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

51:                                               ; preds = %48
  %52 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %7, align 8, !tbaa !67
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %53, i64 %54
  %56 = sub nsw i32 16, %43
  br label %Vec_WecPushLevel.exit.sink.split

57:                                               ; preds = %46
  %58 = shl nuw nsw i32 %43, 1
  %.not13.i10.i = icmp eq ptr %15, null
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  br i1 %.not13.i10.i, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @realloc(ptr noundef nonnull %15, i64 noundef %60) #20
  br label %65

63:                                               ; preds = %57
  %64 = call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %7, align 8, !tbaa !67
  %67 = zext nneg i32 %43 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %67
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %65, %Vec_WecGrow.exit.i
  %.sink117 = phi i32 [ %56, %Vec_WecGrow.exit.i ], [ %43, %65 ]
  %.sink114 = phi ptr [ %55, %Vec_WecGrow.exit.i ], [ %68, %65 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %58, %65 ]
  %.val8.pre.i87.ph = phi ptr [ %53, %Vec_WecGrow.exit.i ], [ %66, %65 ]
  %69 = zext nneg i32 %.sink117 to i64
  %70 = shl nuw nsw i64 %69, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink114, i8 0, i64 %70, i1 false)
  store i32 %.sink, ptr %4, align 8, !tbaa !74
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %42
  %.val8.pre.i87 = phi ptr [ %15, %42 ], [ %.val8.pre.i87.ph, %Vec_WecPushLevel.exit.sink.split ]
  %71 = add nsw i32 %43, 1
  store i32 %71, ptr %5, align 4, !tbaa !65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i87, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = getelementptr inbounds i8, ptr %73, i64 -12
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %73, i64 -8
  br label %76

76:                                               ; preds = %Vec_WecPushLevel.exit, %108
  %.04064 = phi ptr [ %40, %Vec_WecPushLevel.exit ], [ %114, %108 ]
  %77 = call i64 @strtol(ptr noundef nonnull captures(none) %.04064, ptr noundef null, i32 noundef 10) #16
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.backedge, label %80

80:                                               ; preds = %76
  %.lobit = lshr i32 %78, 31
  %81 = call i32 @llvm.abs.i32(i32 %78, i1 true)
  %82 = shl nuw i32 %81, 1
  %83 = add i32 %82, -2
  %84 = or disjoint i32 %83, %.lobit
  %85 = load i32, ptr %75, align 4, !tbaa !68
  %86 = load i32, ptr %74, align 8, !tbaa !77
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !69
  br label %108

88:                                               ; preds = %80
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !69
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %90
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %.phi.trans.insert.i49, align 8, !tbaa !69
  store i32 16, ptr %74, align 8, !tbaa !77
  br label %108

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !69
  %.not9.i9.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i, label %104, label %102

102:                                              ; preds = %97
  %103 = call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #20
  br label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @malloc(i64 noundef %101) #19
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %.phi.trans.insert.i49, align 8, !tbaa !69
  store i32 %98, ptr %74, align 8, !tbaa !77
  br label %108

108:                                              ; preds = %106, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i ]
  %110 = load i32, ptr %75, align 4, !tbaa !68
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %75, align 4, !tbaa !68
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  store i32 %84, ptr %113, align 4, !tbaa !8
  %114 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.71) #16
  %.not46 = icmp eq ptr %114, null
  br i1 %.not46, label %.backedge, label %76

.backedge:                                        ; preds = %108, %76, %39, %14
  %.val8.pre.i86 = phi ptr [ %15, %14 ], [ %15, %39 ], [ %.val8.pre.i87, %76 ], [ %.val8.pre.i87, %108 ]
  %.pre.i.i83 = phi ptr [ %.pre.i.i, %14 ], [ %.pre.i.i, %39 ], [ %.val8.pre.i87, %76 ], [ %.val8.pre.i87, %108 ]
  %115 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 10000, ptr noundef nonnull %8)
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %.outer._crit_edge, label %14, !llvm.loop !76

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.pre.i.i50 = phi ptr [ %.val8.pre.i86, %.backedge ], [ %6, %.preheader ], [ %15, %.outer ]
  %.039.ph.lcssa63 = phi i32 [ %.039.ph70, %.backedge ], [ -1, %.preheader ], [ %34, %.outer ]
  %.038.ph.lcssa62 = phi i32 [ %.038.ph71, %.backedge ], [ -1, %.preheader ], [ %37, %.outer ]
  %116 = call i32 @fclose(ptr noundef nonnull %8)
  %.val48 = load i32, ptr %5, align 4, !tbaa !65
  %.not44 = icmp eq i32 %.038.ph.lcssa62, %.val48
  br i1 %.not44, label %119, label %117

117:                                              ; preds = %.outer._crit_edge
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %.038.ph.lcssa62, i32 noundef %.val48)
  br label %119

119:                                              ; preds = %117, %.outer._crit_edge
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %122, label %120

120:                                              ; preds = %119
  %121 = call ptr @Io_ConvertNumsToSopMulti(ptr noundef nonnull %4, i32 noundef %.039.ph.lcssa63)
  br label %124

122:                                              ; preds = %119
  %123 = call ptr @Io_ConvertNumsToSop(ptr noundef nonnull %4, i32 noundef %.039.ph.lcssa63)
  br label %124

124:                                              ; preds = %122, %120
  %.037 = phi ptr [ %121, %120 ], [ %123, %122 ]
  %125 = load i32, ptr %4, align 8, !tbaa !74
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i.i54.preheader, label %._crit_edge.i.i51

.lr.ph.i.i54.preheader:                           ; preds = %124
  %127 = zext nneg i32 %125 to i64
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54.preheader, %132
  %indvars.iv.i.i55 = phi i64 [ %indvars.iv.next.i.i58, %132 ], [ 0, %.lr.ph.i.i54.preheader ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i50, i64 %indvars.iv.i.i55
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %.not15.i.i56 = icmp eq ptr %130, null
  br i1 %.not15.i.i56, label %132, label %131

131:                                              ; preds = %.lr.ph.i.i54
  call void @free(ptr noundef nonnull %130) #16
  store ptr null, ptr %129, align 8, !tbaa !69
  br label %132

132:                                              ; preds = %131, %.lr.ph.i.i54
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next.i.i58, %127
  br i1 %exitcond80.not, label %._crit_edge.thread.i.i53, label %.lr.ph.i.i54, !llvm.loop !75

._crit_edge.i.i51:                                ; preds = %124
  %.not.i.i52 = icmp eq ptr %.pre.i.i50, null
  br i1 %.not.i.i52, label %Vec_WecFree.exit59, label %._crit_edge.thread.i.i53

._crit_edge.thread.i.i53:                         ; preds = %132, %._crit_edge.i.i51
  call void @free(ptr noundef nonnull %.pre.i.i50) #16
  br label %Vec_WecFree.exit59

Vec_WecFree.exit59:                               ; preds = %._crit_edge.i.i51, %._crit_edge.thread.i.i53
  call void @free(ptr noundef nonnull %4) #16
  br label %133

133:                                              ; preds = %Vec_WecFree.exit59, %Vec_WecFree.exit, %12
  %.0 = phi ptr [ null, %12 ], [ null, %Vec_WecFree.exit ], [ %.037, %Vec_WecFree.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !16, i64 176}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !15, i64 160, !9, i64 168, !16, i64 176, !15, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !17, i64 208, !9, i64 216, !18, i64 224, !20, i64 240, !21, i64 248, !5, i64 256, !22, i64 264, !5, i64 272, !23, i64 280, !9, i64 284, !24, i64 288, !14, i64 296, !19, i64 304, !25, i64 312, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !15, i64 352, !5, i64 360, !5, i64 368, !24, i64 376, !24, i64 384, !12, i64 392, !26, i64 400, !14, i64 408, !24, i64 416, !24, i64 424, !14, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 float", !5, i64 0}
!27 = !{!28, !14, i64 24}
!28 = !{!"Abc_Des_t_", !12, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !29, i64 32, !16, i64 40, !5, i64 48}
!29 = !{!"p1 _ZTS9st__table", !5, i64 0}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!11, !14, i64 88}
!37 = !{!31, !9, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!11, !9, i64 0}
!41 = !{!11, !9, i64 4}
!42 = !{!11, !9, i64 148}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!46, !9, i64 28}
!46 = !{!"Abc_Obj_t_", !15, i64 0, !47, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!47 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!46, !15, i64 0}
!50 = !{!46, !19, i64 32}
!51 = !{!11, !14, i64 32}
!52 = !{!12, !12, i64 0}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!66, !9, i64 4}
!66 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!67 = !{!66, !24, i64 8}
!68 = !{!18, !9, i64 4}
!69 = !{!18, !19, i64 8}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!66, !9, i64 0}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!18, !9, i64 0}
