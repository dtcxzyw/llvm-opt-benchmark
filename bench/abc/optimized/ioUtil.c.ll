; ModuleID = 'bench/abc/original/ioUtil.c.ll'
source_filename = "bench/abc/original/ioUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

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
@.str.57 = private unnamed_addr constant [10 x i8] c".type fd\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"END_SDF\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"SDF\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.68 = private unnamed_addr constant [86 x i8] c"Warning: The number of clauses (%d) listed is different from the actual number (%d).\0A\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Warning: The output network does not contain blackboxes.\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Hierarchy writer does not support BLIF-MV with blackboxes.\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"Wrong file format.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 20) i32 @Io_ReadFileType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.tail34, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @Extra_FileNameExtension(ptr noundef nonnull %0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.tail34, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.tail34, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.1) #15
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.tail34, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.2) #15
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.tail34, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.3) #15
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.tail34, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.4) #15
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %.tail34, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.5) #15
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.tail34, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.6) #15
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %.tail34, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.7) #15
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %.tail34, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.8) #15
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %.tail34, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %.tail34, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.10) #15
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
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.12) #15
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %.tail34, label %35

35:                                               ; preds = %.tail.thread
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.13) #15
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 1, %6 ], [ 2, %8 ], [ 3, %10 ], [ 4, %12 ], [ 6, %14 ], [ 8, %16 ], [ 9, %18 ], [ 10, %20 ], [ 11, %22 ], [ 12, %24 ], [ 14, %26 ], [ 5, %.tail ], [ 15, %.tail.thread ], [ 17, %35 ], [ 19, %sub_035 ], [ %40, %sub_136 ]
  ret i32 %.0
}

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadNetlist(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %7 [
    i32 19, label %4
    i32 0, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %0) #14
  br label %.critedge.thread

7:                                                ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.16)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef %0) #14
  %13 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #14
  %.not74 = icmp eq ptr %13, null
  br i1 %.not74, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef nonnull %13) #14
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %18)
  br label %.critedge.thread

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
  %24 = tail call ptr @Io_ReadAiger(ptr noundef %0, i32 noundef %2) #14
  br label %29

25:                                               ; preds = %22
  %26 = tail call ptr @Io_ReadBaf(ptr noundef %0, i32 noundef %2) #14
  br label %29

27:                                               ; preds = %22
  %28 = tail call ptr @Io_ReadBblif(ptr noundef %0, i32 noundef %2) #14
  br label %29

29:                                               ; preds = %25, %27, %23
  %.064 = phi ptr [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  %30 = icmp eq ptr %.064, null
  br i1 %30, label %31, label %.critedge.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 34, i64 1, ptr %32)
  br label %.critedge.thread

34:                                               ; preds = %19
  %35 = icmp eq i32 %1, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call ptr @Io_ReadBlifMv(ptr noundef %0, i32 noundef 0, i32 noundef %2) #14
  br label %57

38:                                               ; preds = %34
  %39 = tail call i32 @Io_ReadFileType(ptr noundef %0)
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @Io_ReadBlifMv(ptr noundef %0, i32 noundef 1, i32 noundef %2) #14
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
  %45 = tail call ptr @Io_ReadBench(ptr noundef %0, i32 noundef %2) #14
  br label %57

46:                                               ; preds = %43
  %47 = tail call ptr @Io_ReadEdif(ptr noundef %0, i32 noundef %2) #14
  br label %57

48:                                               ; preds = %43
  %49 = tail call ptr @Io_ReadEqn(ptr noundef %0, i32 noundef %2) #14
  br label %57

50:                                               ; preds = %43
  %51 = tail call ptr @Io_ReadPla(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %2) #14
  br label %57

52:                                               ; preds = %43
  %53 = tail call ptr @Io_ReadVerilog(ptr noundef %0, i32 noundef %2) #14
  br label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %55) #16
  br label %.critedge.thread

57:                                               ; preds = %41, %46, %50, %52, %48, %44, %36
  %.165 = phi ptr [ %37, %36 ], [ %42, %41 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ]
  %58 = icmp eq ptr %.165, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %60)
  br label %.critedge.thread

62:                                               ; preds = %57
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge.thread, label %63

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %.165, i64 136
  %.165.val = load i32, ptr %64, align 8
  %.not69 = icmp eq i32 %.165.val, 0
  br i1 %.not69, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.165, i64 132
  %.165.val75 = load i32, ptr %66, align 4
  %.not70 = icmp eq i32 %.165.val75, 0
  br i1 %.not70, label %.critedge.thread, label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %.165, i64 176
  %69 = load ptr, ptr %68, align 8
  %.not71 = icmp eq ptr %69, null
  br i1 %.not71, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val77 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val77, 0
  br i1 %73, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %74 = phi ptr [ %81, %.lr.ph ], [ %71, %.preheader ]
  %.06279 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val76 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef %77) #14
  %.not73 = icmp eq i32 %78, 0
  %spec.select = select i1 %.not73, i32 1, i32 %.06279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph
  %85 = icmp eq i32 %spec.select, 0
  br i1 %85, label %.critedge.thread, label %86

86:                                               ; preds = %.critedge
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.165) #14
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %62, %65, %67, %.critedge, %29, %86, %59, %54, %31, %17, %4
  %.0 = phi ptr [ null, %4 ], [ null, %17 ], [ null, %31 ], [ null, %59 ], [ null, %86 ], [ null, %54 ], [ %.064, %29 ], [ %.165, %.critedge ], [ %.165, %67 ], [ %.165, %65 ], [ %.165, %62 ], [ %.165, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @temporaryLtlStore(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val14, i32 8)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %9 = zext nneg i32 %spec.store.select.i to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %13 = phi ptr [ %4, %.lr.ph.preheader ], [ %44, %Vec_PtrPush.exit ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val15 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %.lr.ph
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %12, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #18
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #17
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %12, align 8
  store i32 %30, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_PtrGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %8, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %16, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1, %2
  %.011 = phi ptr [ null, %2 ], [ null, %1 ], [ %7, %Vec_PtrPush.exit ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define void @updateLtlStoreOfNtk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %7
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #18
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #17
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %10, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %9, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %7, label %.critedge, !llvm.loop !7

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
  %.val42 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val42, 1
  br i1 %.not, label %9, label %48

9:                                                ; preds = %7
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_NtkToBarBufs(ptr noundef nonnull %5) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #14
  br label %48

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %5, i64 132
  %.val = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef nonnull %5) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 39, i64 1, ptr %19)
  br label %48

21:                                               ; preds = %15, %12
  %.032 = phi ptr [ %16, %15 ], [ %5, %12 ]
  %22 = getelementptr i8, ptr %.032, i64 136
  %.032.val41 = load i32, ptr %22, align 8
  %23 = icmp sgt i32 %.032.val41, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.032.val41)
  %26 = tail call ptr @Abc_NtkConvertBlackboxes(ptr noundef nonnull %.032) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.032) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 34, i64 1, ptr %29)
  br label %48

31:                                               ; preds = %24, %21
  %.1 = phi ptr [ %26, %24 ], [ %.032, %21 ]
  %32 = tail call i32 @Io_ReadFileType(ptr noundef %0)
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = tail call ptr @Abc_NtkStrashBlifMv(ptr noundef nonnull %.1) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.1) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 38, i64 1, ptr %38)
  br label %48

40:                                               ; preds = %31
  %41 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %.1) #14
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %40
  tail call void @updateLtlStoreOfNtk(ptr noundef %41, ptr noundef nonnull %8)
  br label %43

43:                                               ; preds = %42, %40
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.1) #14
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 62, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %43, %34, %7, %4, %45, %37, %28, %18, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %18 ], [ null, %28 ], [ null, %37 ], [ null, %45 ], [ null, %4 ], [ %5, %7 ], [ %35, %34 ], [ %41, %43 ]
  ret ptr %.0
}

declare ptr @Abc_NtkToBarBufs(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @Abc_NtkConvertBlackboxes(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrashBlifMv(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToLogic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_Write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %6)
  br label %111

8:                                                ; preds = %3
  switch i32 %2, label %12 [
    i32 19, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 57, i64 1, ptr %10)
  br label %111

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 1
  %14 = add i32 %2, -1
  %or.cond3 = icmp ult i32 %14, 2
  br i1 %or.cond3, label %15, label %22

15:                                               ; preds = %12
  %.val = load i32, ptr %0, align 8
  %.not116 = icmp eq i32 %.val, 3
  br i1 %.not116, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 67, i64 1, ptr %17)
  br label %111

19:                                               ; preds = %15
  br i1 %13, label %20, label %21

20:                                               ; preds = %19
  tail call void @Io_WriteAiger(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  br label %111

21:                                               ; preds = %19
  tail call void @Io_WriteBaf(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %111

22:                                               ; preds = %12
  switch i32 %2, label %36 [
    i32 8, label %23
    i32 9, label %25
    i32 12, label %26
    i32 3, label %27
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @Io_WriteCnf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #14
  br label %111

25:                                               ; preds = %22
  tail call void @Io_WriteDot(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %111

26:                                               ; preds = %22
  tail call void @Io_WriteGml(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %111

27:                                               ; preds = %22
  %.val100 = load i32, ptr %0, align 8
  %.not107 = icmp eq i32 %.val100, 2
  br i1 %.not107, label %31, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 57, i64 1, ptr %29)
  br label %111

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 4
  %.val101 = load i32, ptr %32, align 4
  %.not108 = icmp eq i32 %.val101, 1
  br i1 %.not108, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #14
  br label %35

35:                                               ; preds = %33, %31
  tail call void @Io_WriteBblif(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %111

36:                                               ; preds = %22
  %37 = icmp eq i32 %2, 15
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #14
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 49, i64 1, ptr %42)
  br label %111

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %0, i64 128
  %.val102 = load i32, ptr %45, align 8
  %.not110 = icmp eq i32 %.val102, 0
  br i1 %.not110, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #14
  br label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 54, i64 1, ptr %49)
  %51 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #14
  tail call void @Abc_NtkMakeComb(ptr noundef %51, i32 noundef 0) #14
  %52 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #14
  tail call void @Abc_NtkDelete(ptr noundef %51) #14
  br label %53

53:                                               ; preds = %48, %46
  %.0 = phi ptr [ %47, %46 ], [ %52, %48 ]
  %54 = tail call i32 @Abc_NtkToSop(ptr noundef %.0, i32 noundef 1, i32 noundef 1000000000) #14
  %.not88 = icmp eq i32 %54, 0
  br i1 %.not88, label %111, label %72

55:                                               ; preds = %36
  switch i32 %2, label %70 [
    i32 16, label %56
    i32 6, label %58
    i32 17, label %64
  ]

56:                                               ; preds = %55
  %57 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %72

58:                                               ; preds = %55
  %.val98 = load i32, ptr %0, align 8
  %.not109 = icmp eq i32 %.val98, 3
  br i1 %.not109, label %62, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 74, i64 1, ptr %60)
  br label %111

62:                                               ; preds = %58
  %63 = tail call ptr @Abc_NtkToNetlistBench(ptr noundef nonnull %0) #14
  br label %72

64:                                               ; preds = %55
  %.val99 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val99, 3
  br i1 %.not, label %68, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 52, i64 1, ptr %66)
  br label %111

68:                                               ; preds = %64
  %69 = tail call ptr @Abc_NtkToNetlistBench(ptr noundef nonnull %0) #14
  br label %72

70:                                               ; preds = %55
  %71 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #14
  br label %72

72:                                               ; preds = %56, %68, %70, %62, %53
  %.1 = phi ptr [ %.0, %53 ], [ %57, %56 ], [ %63, %62 ], [ %69, %68 ], [ %71, %70 ]
  %73 = icmp eq ptr %.1, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr @stdout, align 8
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
  %.1.val = load i32, ptr %79, align 4
  switch i32 %.1.val, label %80 [
    i32 1, label %82
    i32 4, label %82
  ]

80:                                               ; preds = %78
  %81 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %.1, i32 noundef -1, i32 noundef 1000000000) #14
  br label %82

82:                                               ; preds = %78, %78, %80
  tail call void @Io_WriteBlif(ptr noundef nonnull %.1, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  br label %110

83:                                               ; preds = %77
  %84 = tail call i32 @Abc_NtkConvertToBlifMv(ptr noundef nonnull %.1) #14
  %.not92 = icmp eq i32 %84, 0
  br i1 %.not92, label %111, label %85

85:                                               ; preds = %83
  tail call void @Io_WriteBlifMv(ptr noundef nonnull %.1, ptr noundef %1) #14
  br label %110

86:                                               ; preds = %77
  %87 = tail call i32 @Io_WriteBench(ptr noundef nonnull %.1, ptr noundef %1) #14
  br label %110

88:                                               ; preds = %77
  tail call void @Io_WriteBook(ptr noundef nonnull %.1, ptr noundef %1) #14
  br label %110

89:                                               ; preds = %77
  br i1 %37, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 @Io_WritePla(ptr noundef nonnull %.1, ptr noundef %1) #14
  br label %110

92:                                               ; preds = %89
  switch i32 %2, label %107 [
    i32 16, label %93
    i32 11, label %95
    i32 17, label %100
    i32 18, label %102
  ]

93:                                               ; preds = %92
  %94 = tail call i32 @Io_WriteMoPla(ptr noundef nonnull %.1, ptr noundef %1) #14
  br label %110

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %.1, i64 4
  %.1.val105 = load i32, ptr %96, align 4
  %.not115 = icmp eq i32 %.1.val105, 3
  br i1 %.not115, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %.1) #14
  br label %99

99:                                               ; preds = %97, %95
  tail call void @Io_WriteEqn(ptr noundef nonnull %.1, ptr noundef %1) #14
  br label %110

100:                                              ; preds = %92
  %101 = tail call i32 @Io_WriteSmv(ptr noundef nonnull %.1, ptr noundef %1) #14
  br label %110

102:                                              ; preds = %92
  %103 = getelementptr i8, ptr %.1, i64 4
  %.1.val106 = load i32, ptr %103, align 4
  %.1.val106.off = add i32 %.1.val106, -3
  %switch = icmp ult i32 %.1.val106.off, 2
  br i1 %switch, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %.1) #14
  br label %106

106:                                              ; preds = %102, %104
  tail call void @Io_WriteVerilog(ptr noundef nonnull %.1, ptr noundef %1, i32 noundef 0) #14
  br label %110

107:                                              ; preds = %92
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %108) #16
  br label %110

110:                                              ; preds = %85, %88, %93, %100, %107, %106, %99, %90, %86, %82
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.1) #14
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

declare void @Io_WriteVerilog(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_WriteHie(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %6)
  br label %136

8:                                                ; preds = %3
  %9 = tail call i32 @Io_ReadFileType(ptr noundef %1)
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @Io_ReadBlifMv(ptr noundef %1, i32 noundef 0, i32 noundef 1) #14
  br label %25

13:                                               ; preds = %8
  %14 = tail call i32 @Io_ReadFileType(ptr noundef %1)
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @Io_ReadBlifMv(ptr noundef %1, i32 noundef 1, i32 noundef 1) #14
  br label %25

18:                                               ; preds = %13
  %19 = tail call i32 @Io_ReadFileType(ptr noundef %1)
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = tail call ptr @Io_ReadVerilog(ptr noundef %1, i32 noundef 1) #14
  br label %25

.thread:                                          ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 27, i64 1, ptr %23) #16
  br label %136

25:                                               ; preds = %16, %21, %11
  %.074 = phi ptr [ %12, %11 ], [ %17, %16 ], [ %22, %21 ]
  %26 = icmp eq ptr %.074, null
  br i1 %26, label %136, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %.074, i64 132
  %.074.val = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.074.val, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef nonnull %.074) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.074) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %136, label %37

37:                                               ; preds = %34, %30, %27
  %.175 = phi ptr [ %35, %34 ], [ %.074, %30 ], [ %.074, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #14
  %43 = tail call ptr @Abc_NtkFromBarBufs(ptr noundef nonnull %.175, ptr noundef %42) #14
  tail call void @Abc_NtkDelete(ptr noundef %42) #14
  %.not85 = icmp eq ptr %43, null
  br i1 %.not85, label %.thread109, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %38, align 4
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %45)
  br label %.thread112

47:                                               ; preds = %37
  %48 = tail call i32 @Io_ReadFileType(ptr noundef %1)
  %49 = icmp eq i32 %48, 5
  %50 = getelementptr i8, ptr %.175, i64 136
  %.175.val97 = load i32, ptr %50, align 8
  %51 = icmp sgt i32 %.175.val97, 0
  br i1 %49, label %52, label %60

52:                                               ; preds = %47
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #14
  br label %136

54:                                               ; preds = %52
  %55 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #14
  %56 = tail call i32 @Abc_NtkConvertToBlifMv(ptr noundef %55) #14
  %.not83 = icmp eq i32 %56, 0
  br i1 %.not83, label %57, label %58

57:                                               ; preds = %54
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #14
  br label %136

58:                                               ; preds = %54
  %59 = tail call ptr @Abc_NtkInsertBlifMv(ptr noundef nonnull %.175, ptr noundef %55) #14
  tail call void @Abc_NtkDelete(ptr noundef %55) #14
  br label %68

60:                                               ; preds = %47
  br i1 %51, label %61, label %66

61:                                               ; preds = %60
  %62 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #14
  %63 = tail call ptr @Abc_NtkInsertNewLogic(ptr noundef nonnull %.175, ptr noundef %62) #14
  tail call void @Abc_NtkDelete(ptr noundef %62) #14
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.thread109, label %64

64:                                               ; preds = %61
  %.175.val = load i32, ptr %50, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.175.val)
  br label %.thread112

66:                                               ; preds = %60
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %67 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %0) #14
  br label %68

.thread109:                                       ; preds = %41, %61
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #14
  br label %136

.thread112:                                       ; preds = %44, %64
  %.076.ph = phi ptr [ %63, %64 ], [ %43, %44 ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #14
  br label %70

68:                                               ; preds = %58, %66
  %.076 = phi ptr [ %59, %58 ], [ %67, %66 ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.175) #14
  %69 = icmp eq ptr %.076, null
  br i1 %69, label %136, label %70

70:                                               ; preds = %.thread112, %68
  %.076114 = phi ptr [ %.076.ph, %.thread112 ], [ %.076, %68 ]
  %71 = tail call i32 @Io_ReadFileType(ptr noundef %2)
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.076114, i64 176
  %75 = load ptr, ptr %74, align 8
  %.not91 = icmp eq ptr %75, null
  br i1 %.not91, label %95, label %.preheader

.preheader:                                       ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val98127 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val98127, 0
  br i1 %79, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %.preheader, %88
  %80 = phi ptr [ %89, %88 ], [ %75, %.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %88 ], [ 0, %.preheader ]
  %81 = phi ptr [ %91, %88 ], [ %77, %.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val100 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv131
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val101 = load i32, ptr %85, align 4
  switch i32 %.val101, label %86 [
    i32 1, label %88
    i32 4, label %88
  ]

86:                                               ; preds = %.lr.ph129
  %87 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %84, i32 noundef -1, i32 noundef 1000000000) #14
  %.pre134 = load ptr, ptr %74, align 8
  br label %88

88:                                               ; preds = %.lr.ph129, %.lr.ph129, %86
  %89 = phi ptr [ %80, %.lr.ph129 ], [ %80, %.lr.ph129 ], [ %.pre134, %86 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val98 = load i32, ptr %92, align 4
  %93 = sext i32 %.val98 to i64
  %94 = icmp slt i64 %indvars.iv.next132, %93
  br i1 %94, label %.lr.ph129, label %.critedge, !llvm.loop !8

95:                                               ; preds = %73
  %96 = getelementptr i8, ptr %.076114, i64 4
  %.076.val = load i32, ptr %96, align 4
  switch i32 %.076.val, label %97 [
    i32 1, label %.critedge
    i32 4, label %.critedge
  ]

97:                                               ; preds = %95
  %98 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %.076114, i32 noundef -1, i32 noundef 1000000000) #14
  br label %.critedge

.critedge:                                        ; preds = %88, %.preheader, %95, %95, %97
  tail call void @Io_WriteBlif(ptr noundef nonnull %.076114, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  br label %135

99:                                               ; preds = %70
  %100 = tail call i32 @Io_ReadFileType(ptr noundef %2)
  %101 = icmp eq i32 %100, 18
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.076114, i64 176
  %104 = load ptr, ptr %103, align 8
  %.not86 = icmp eq ptr %104, null
  br i1 %.not86, label %124, label %.preheader124

.preheader124:                                    ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val125 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val125, 0
  br i1 %108, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader124, %117
  %109 = phi ptr [ %118, %117 ], [ %104, %.preheader124 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.preheader124 ]
  %110 = phi ptr [ %120, %117 ], [ %106, %.preheader124 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val99 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val107 = load i32, ptr %114, align 4
  %.val107.off = add i32 %.val107, -3
  %switch = icmp ult i32 %.val107.off, 2
  br i1 %switch, label %117, label %115

115:                                              ; preds = %.lr.ph
  %116 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %113) #14
  %.pre = load ptr, ptr %103, align 8
  br label %117

117:                                              ; preds = %.lr.ph, %115
  %118 = phi ptr [ %109, %.lr.ph ], [ %.pre, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val = load i32, ptr %121, align 4
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %.critedge2, !llvm.loop !9

124:                                              ; preds = %102
  %125 = getelementptr i8, ptr %.076114, i64 4
  %.076.val106 = load i32, ptr %125, align 4
  %.076.val106.off = add i32 %.076.val106, -3
  %switch123 = icmp ult i32 %.076.val106.off, 2
  br i1 %switch123, label %.critedge2, label %126

126:                                              ; preds = %124
  %127 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %.076114) #14
  br label %.critedge2

.critedge2:                                       ; preds = %117, %.preheader124, %124, %126
  tail call void @Io_WriteVerilog(ptr noundef nonnull %.076114, ptr noundef %2, i32 noundef 0) #14
  br label %135

128:                                              ; preds = %99
  %129 = tail call i32 @Io_ReadFileType(ptr noundef %2)
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @Io_WriteBlifMv(ptr noundef nonnull %.076114, ptr noundef %2) #14
  br label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr @stderr, align 8
  %134 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 28, i64 1, ptr %133) #16
  br label %135

135:                                              ; preds = %.critedge2, %132, %131, %.critedge
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.076114) #14
  br label %136

136:                                              ; preds = %.thread109, %.thread, %68, %34, %25, %135, %57, %53, %5
  ret void
}

declare ptr @Abc_NtkFromBarBufs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkInsertBlifMv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkInsertNewLogic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreatePi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #14
  %8 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %7, ptr noundef %8) #14
  ret ptr %8
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreatePo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 28
  %.val = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %4, %2
  %10 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #14
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 3) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %10) #14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreateLatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #14
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %4) #14
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %5) #14
  %7 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %7, ptr noundef %6) #14
  %8 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %2) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %8, ptr noundef %7) #14
  %9 = tail call ptr @Abc_ObjAssignName(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.50) #14
  ret ptr %6
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreateResetLatch(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 6) #14
  %4 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 6) #14
  %5 = tail call ptr @Abc_ObjName(ptr noundef %3) #14
  %6 = tail call ptr @Abc_ObjAssignName(ptr noundef %3, ptr noundef %5, ptr noundef null) #14
  %7 = tail call ptr @Abc_ObjName(ptr noundef %4) #14
  %8 = tail call ptr @Abc_ObjAssignName(ptr noundef %4, ptr noundef %7, ptr noundef null) #14
  %9 = tail call ptr @Abc_ObjName(ptr noundef %3) #14
  %10 = tail call ptr @Abc_ObjName(ptr noundef %4) #14
  %11 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %9) #14
  %12 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %12, ptr noundef %11) #14
  %13 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %13, ptr noundef %12) #14
  %14 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %14, ptr noundef %13) #14
  %15 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %10) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %14) #14
  %16 = tail call ptr @Abc_ObjAssignName(ptr noundef %13, ptr noundef %10, ptr noundef nonnull @.str.50) #14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  %18 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #14
  %.val = load ptr, ptr %13, align 8
  %19 = getelementptr i8, ptr %13, i64 32
  %.val14 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %20, align 8
  %.val14.val = load i32, ptr %.val14, align 4
  %21 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %21, align 8
  %22 = sext i32 %.val14.val to i64
  %23 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.val15 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val16 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %26, align 8
  %.val16.val = load i32, ptr %.val16, align 4
  %27 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val16.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %30, ptr noundef %18) #14
  ret ptr %13
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateNode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #14
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %8) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %9) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  %10 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %5) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #14
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %9) #14
  ret ptr %9
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadCreateInv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #14
  %5 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %4) #14
  %6 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %2) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %5) #14
  ret ptr %5
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Io_ReadCreateBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #14
  %5 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %4) #14
  %6 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %2) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %5) #14
  ret ptr %6
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_FileOpen(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %2)
  br label %27

9:                                                ; preds = %4
  %10 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %10) #14
  %13 = tail call ptr @strtok(ptr noundef %12, ptr noundef nonnull @.str.51) #14
  %.not2328 = icmp eq ptr %13, null
  br i1 %.not2328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %22
  %.029 = phi ptr [ %23, %22 ], [ %13, %11 ]
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef nonnull %.029, ptr noundef %0) #14
  %15 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef %2)
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %22, label %16

16:                                               ; preds = %.lr.ph
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #14
  br label %20

20:                                               ; preds = %17, %16
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %27, label %21

21:                                               ; preds = %20
  call void @free(ptr noundef nonnull %12) #14
  br label %27

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.51) #14
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %22, %11
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %27, label %24

24:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %12) #14
  br label %27

25:                                               ; preds = %9
  %26 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %2)
  br label %27

27:                                               ; preds = %24, %._crit_edge, %21, %20, %25, %7
  %.018 = phi ptr [ %8, %7 ], [ %26, %25 ], [ %15, %20 ], [ %15, %21 ], [ null, %._crit_edge ], [ null, %24 ]
  ret ptr %.018
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

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
  br label %46

11:                                               ; preds = %2
  br i1 %.not48, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call i32 @fclose(ptr noundef nonnull %3)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %1)
  br label %46

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #17
  %17 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 9, i64 1, ptr nonnull %4)
  %18 = tail call ptr @fgets(ptr noundef %16, i32 noundef 1000000, ptr noundef nonnull %3)
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %40
  %.050 = phi i32 [ %.1, %40 ], [ 0, %15 ]
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.58) #15
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.59) #15
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %38, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @fgets(ptr noundef %16, i32 noundef 1000000, ptr noundef nonnull %3)
  %24 = tail call ptr @strtok(ptr noundef %16, ptr noundef nonnull @.str.60) #14
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @atoi(ptr noundef nonnull %24) #15
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.61, i32 noundef %26) #14
  br label %28

28:                                               ; preds = %25, %22
  %29 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.60) #14
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @atoi(ptr noundef nonnull %29) #15
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, i32 noundef %31) #14
  br label %33

33:                                               ; preds = %30, %28
  %34 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.60) #14
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %40, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @atoi(ptr noundef nonnull %34) #15
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, i32 noundef %36) #14
  br label %40

38:                                               ; preds = %20
  %.not43 = icmp eq i32 %.050, 0
  br i1 %.not43, label %40, label %39

39:                                               ; preds = %38
  %fputs = tail call i32 @fputs(ptr %16, ptr nonnull %4)
  br label %40

40:                                               ; preds = %33, %35, %38, %39
  %.1 = phi i32 [ 1, %39 ], [ 0, %38 ], [ 1, %35 ], [ 1, %33 ]
  %41 = tail call ptr @fgets(ptr noundef %16, i32 noundef 1000000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %40, %.lr.ph, %15
  %42 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr nonnull %4)
  %43 = tail call i32 @fclose(ptr noundef nonnull %3)
  %44 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %46, label %45

45:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %16) #14
  br label %46

46:                                               ; preds = %45, %._crit_edge, %12, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Io_ConvertNumsToSop(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 8, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = add nsw i32 %1, 3
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = mul nsw i32 %.val, %6
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 45, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph41, label %Vec_PtrPush.exit

.lr.ph41:                                         ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %15, align 8
  %16 = sext i32 %1 to i64
  %17 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %18

18:                                               ; preds = %.lr.ph41, %.critedge2
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge2 ]
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val35, i64 %indvars.iv43
  %20 = mul nsw i64 %indvars.iv43, %17
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = getelementptr i8, ptr %19, i64 4
  %.val3638 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3638, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 8
  %.val37.pre = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %.val3638 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val37.pre, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  %31 = or disjoint i8 %30, 48
  %32 = ashr i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %21, i64 %33
  store i8 %31, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %35, label %26, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %26, %18
  %36 = getelementptr inbounds i8, ptr %21, i64 %16
  store i8 32, ptr %36, align 1
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 48, ptr %37, align 1
  %38 = getelementptr i8, ptr %36, i64 2
  store i8 10, ptr %38, align 1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %Vec_PtrPush.exit, label %18, !llvm.loop !14

Vec_PtrPush.exit:                                 ; preds = %.critedge2, %2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %39, align 4
  store ptr %11, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_ConvertNumsToSopMulti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val30 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = add i32 %.val30, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val30, 0
  br i1 %13, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %Vec_PtrAlloc.exit
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = add nsw i32 %1, 4
  %16 = sext i32 %15 to i64
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph38, %Vec_PtrPush.exit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next41, %Vec_PtrPush.exit ]
  %.val31 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val31, i64 %indvars.iv40
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 45, i64 %17, i1 false)
  %21 = getelementptr i8, ptr %19, i64 4
  %.val3234 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val3234, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val33 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  %29 = or disjoint i8 %28, 48
  %30 = ashr i32 %26, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  store i8 %29, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %21, align 4
  %33 = sext i32 %.val32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %24, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %24, %18
  %35 = getelementptr inbounds i8, ptr %20, i64 %17
  store i8 32, ptr %35, align 1
  %36 = getelementptr i8, ptr %35, i64 1
  store i8 48, ptr %36, align 1
  %37 = getelementptr i8, ptr %35, i64 2
  store i8 10, ptr %37, align 1
  %38 = getelementptr i8, ptr %35, i64 3
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %.critedge2
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #18
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #17
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %12, align 8
  store i32 %52, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_PtrGrow.exit.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %6, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %20, ptr %65, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val = load i32, ptr %3, align 4
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next41, %66
  br i1 %67, label %18, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_FileReadCnf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10000 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.54)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 10000, ptr noundef nonnull %8)
  %.not6064 = icmp eq ptr %10, null
  br i1 %.not6064, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %0)
  br label %130

14:                                               ; preds = %.lr.ph, %.backedge
  %15 = load i8, ptr %3, align 16
  switch i8 %15, label %35 [
    i8 99, label %.backedge
    i8 112, label %16
  ]

16:                                               ; preds = %14
  %17 = call ptr @strtok(ptr noundef nonnull %11, ptr noundef nonnull @.str.66) #14
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(4) @.str.5) #15
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %.outer, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %21

21:                                               ; preds = %19
  call void @free(ptr noundef nonnull %20) #14
  store ptr null, ptr inttoptr (i64 8 to ptr), align 8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %19, %21
  %22 = load i32, ptr %4, align 8
  %23 = icmp sgt i32 %22, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %23, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_PtrFree.exit
  %24 = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %28
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %28 ], [ 0, %.lr.ph.i.i.preheader ]
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %26 = load ptr, ptr %25, align 8
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %28, label %27

27:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %26) #14
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %Vec_PtrFree.exit
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %28, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre) #14
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %4) #14
  %29 = call i32 @fclose(ptr noundef nonnull %8)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %130

.outer:                                           ; preds = %16
  %30 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #14
  %31 = call i32 @atoi(ptr noundef %30) #15
  %32 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #14
  %33 = call i32 @atoi(ptr noundef %32) #15
  %34 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 10000, ptr noundef nonnull %8)
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.036.ph66 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %33, %.outer ]
  %.037.ph65 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %31, %.outer ]
  br label %14

35:                                               ; preds = %14
  %36 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.66) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.backedge, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %38
  %.val8.pre.i = load ptr, ptr %7, align 8
  br label %Vec_WecPushLevel.exit

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %.not13.i.i = icmp eq ptr %45, null
  br i1 %.not13.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %45, i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i

48:                                               ; preds = %44
  %49 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %7, align 8
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i64 %51
  %53 = sub nsw i32 16, %39
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  store i32 16, ptr %4, align 8
  br label %Vec_WecPushLevel.exit

56:                                               ; preds = %42
  %57 = shl nuw nsw i32 %39, 1
  %58 = load ptr, ptr %7, align 8
  %.not13.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 4
  br i1 %.not13.i10.i, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #18
  br label %65

63:                                               ; preds = %56
  %64 = call noalias ptr @malloc(i64 noundef %60) #17
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %7, align 8
  %67 = zext nneg i32 %39 to i64
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %66, i64 %67
  %69 = zext nneg i32 %39 to i64
  %70 = shl nuw nsw i64 %69, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %70, i1 false)
  store i32 %57, ptr %4, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %65
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %66, %65 ], [ %50, %Vec_WecGrow.exit.i ]
  %71 = add nsw i32 %39, 1
  store i32 %71, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = getelementptr inbounds i8, ptr %73, i64 -12
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %73, i64 -8
  br label %76

76:                                               ; preds = %Vec_WecPushLevel.exit, %Vec_IntPush.exit
  %.03859 = phi ptr [ %36, %Vec_WecPushLevel.exit ], [ %112, %Vec_IntPush.exit ]
  %77 = call i32 @atoi(ptr noundef nonnull %.03859) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.backedge, label %79

79:                                               ; preds = %76
  %.lobit = lshr i32 %77, 31
  %80 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %81 = shl nuw i32 %80, 1
  %82 = add i32 %81, -2
  %83 = or disjoint i32 %82, %.lobit
  %84 = load i32, ptr %75, align 4
  %85 = load i32, ptr %74, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %79
  %.pre.i = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %79
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i48, align 8
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

93:                                               ; preds = %89
  %94 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i48, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %.phi.trans.insert.i48, align 8
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #18
  br label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @malloc(i64 noundef %100) #17
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i48, align 8
  store i32 %97, ptr %74, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i ]
  %108 = load i32, ptr %75, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %75, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %83, ptr %111, align 4
  %112 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #14
  %.not44 = icmp eq ptr %112, null
  br i1 %.not44, label %.backedge, label %76, !llvm.loop !19

.backedge:                                        ; preds = %Vec_IntPush.exit, %76, %35, %14
  %113 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 10000, ptr noundef nonnull %8)
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %.outer._crit_edge, label %14, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.037.ph.lcssa58 = phi i32 [ -1, %.preheader ], [ %.037.ph65, %.backedge ], [ %31, %.outer ]
  %.036.ph.lcssa57 = phi i32 [ -1, %.preheader ], [ %.036.ph66, %.backedge ], [ %33, %.outer ]
  %114 = call i32 @fclose(ptr noundef nonnull %8)
  %.val46 = load i32, ptr %5, align 4
  %.not42 = icmp eq i32 %.036.ph.lcssa57, %.val46
  br i1 %.not42, label %117, label %115

115:                                              ; preds = %.outer._crit_edge
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.036.ph.lcssa57, i32 noundef %.val46)
  br label %117

117:                                              ; preds = %115, %.outer._crit_edge
  %.not43 = icmp eq i32 %1, 0
  br i1 %.not43, label %120, label %118

118:                                              ; preds = %117
  %119 = call ptr @Io_ConvertNumsToSopMulti(ptr noundef nonnull %4, i32 noundef %.037.ph.lcssa58)
  br label %122

120:                                              ; preds = %117
  %121 = call ptr @Io_ConvertNumsToSop(ptr noundef nonnull %4, i32 noundef %.037.ph.lcssa58)
  br label %122

122:                                              ; preds = %120, %118
  %.035 = phi ptr [ %119, %118 ], [ %121, %120 ]
  %123 = load i32, ptr %4, align 8
  %124 = icmp sgt i32 %123, 0
  %.pre76 = load ptr, ptr %7, align 8
  br i1 %124, label %.lr.ph.i.i51.preheader, label %._crit_edge.i.i49

.lr.ph.i.i51.preheader:                           ; preds = %122
  %125 = zext nneg i32 %123 to i64
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %.lr.ph.i.i51.preheader, %129
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i55, %129 ], [ 0, %.lr.ph.i.i51.preheader ]
  %126 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre76, i64 %indvars.iv.i.i52, i32 2
  %127 = load ptr, ptr %126, align 8
  %.not15.i.i53 = icmp eq ptr %127, null
  br i1 %.not15.i.i53, label %129, label %128

128:                                              ; preds = %.lr.ph.i.i51
  call void @free(ptr noundef nonnull %127) #14
  store ptr null, ptr %126, align 8
  br label %129

129:                                              ; preds = %128, %.lr.ph.i.i51
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next.i.i55, %125
  br i1 %exitcond75.not, label %._crit_edge.i.i49.thread, label %.lr.ph.i.i51, !llvm.loop !17

._crit_edge.i.i49:                                ; preds = %122
  %.not.i.i50 = icmp eq ptr %.pre76, null
  br i1 %.not.i.i50, label %Vec_WecFree.exit56, label %._crit_edge.i.i49.thread

._crit_edge.i.i49.thread:                         ; preds = %129, %._crit_edge.i.i49
  call void @free(ptr noundef nonnull %.pre76) #14
  br label %Vec_WecFree.exit56

Vec_WecFree.exit56:                               ; preds = %._crit_edge.i.i49, %._crit_edge.i.i49.thread
  call void @free(ptr noundef nonnull %4) #14
  br label %130

130:                                              ; preds = %Vec_WecFree.exit56, %Vec_WecFree.exit, %12
  %.0 = phi ptr [ null, %12 ], [ null, %Vec_WecFree.exit ], [ %.035, %Vec_WecFree.exit56 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }

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
