; ModuleID = 'bench/abc/original/cbaCom.ll'
source_filename = "bench/abc/original/cbaCom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"New word level\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c":read\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c":write\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c":ps\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c":put\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c":get\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c":clp\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c":blast\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c":cec\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c":test\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"tdvh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".blif\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".smt\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".cba\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"cba\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"usage: :read [-tdvh] <file_name>\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"\09         reads hierarchical design\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"\09-t     : toggle testing the parser [default = %s]\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"\09-d     : toggle computing DFS ordering [default = %s]\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cvh\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Cba_CommandWrite(): There is no current design.\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Generated output file name \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"usage: :write [-cvh]\0A\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"\09         writes the design into a file in BLIF or Verilog\0A\00", align 1
@.str.47 = private unnamed_addr constant [63 x i8] c"\09-c     : toggle inlining input concatenations [default = %s]\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Mmadvh\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"Command line switch \22-M\22 should be followed by an integer.\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Cba_CommandPs(): There is no current design.\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"usage: :ps [-M num] [-madvh]\0A\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"\09         prints statistics\0A\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"\09-M num : the number of first modules to report [default = %d]\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"\09-m     : toggle printing multipliers [default = %s]\0A\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"\09-a     : toggle printing adders [default = %s]\0A\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"\09-d     : toggle printing distrubition [default = %s]\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"%-12s : \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"pi =%5d  \00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"po =%5d  \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"mod =%5d  \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"box =%5d  \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"prim =%5d  \00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"user =%5d  \00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"mem =%6.3f MB\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Module %5d : \00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"seq =%5d  \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"  %s \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"-> %s\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"bsvh\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Cba_CommandPut(): There is no current design.\0A\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"Cba_CommandPut(): Conversion to AIG has failed.\0A\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"usage: :put [-bsvh]\0A\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"\09         extracts AIG from the hierarchical design\0A\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"\09-b     : toggle using barrier buffers [default = %s]\0A\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"\09-s     : toggle blasting sequential elements [default = %s]\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"mvh\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Cba_CommandGet(): There is no current design.\0A\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Cba_CommandGet(): There is no current mapped design.\0A\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"Cba_CommandGet(): There is no current AIG.\0A\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"usage: :get [-mvh]\0A\00", align 1
@.str.81 = private unnamed_addr constant [71 x i8] c"\09         extracts AIG or mapped network into the hierarchical design\0A\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"\09-m     : toggle using mapped network from main-space [default = %s]\0A\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"usage: :clp [-vh]\0A\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"\09         collapses the current hierarchical design\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"svh\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"Cba_CommandBlast(): There is no current design.\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"Cba_CommandBlast(): Bit-blasting has failed.\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"usage: :blast [-svh]\0A\00", align 1
@.str.90 = private unnamed_addr constant [58 x i8] c"\09         performs bit-blasting of the word-level design\0A\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"Cba_CommandCec(): There is no current design.\0A\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"File name is not given on the command line.\0A\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"Extracting AIG from the current design has failed.\0A\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"Extracting AIG from the original design has failed.\0A\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"usage: :cec [-vh]\0A\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"\09         combinational equivalence checking\0A\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Cba_CommandTest(): There is no current design.\0A\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"usage: :test [-vh]\0A\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"\09         experiments with word-level networks\0A\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"Unrecognized input file extension.\00", align 1
@str.2 = private unnamed_addr constant [72 x i8] c"Cba_CommandRead(): Input file name should be given on the command line.\00", align 1
@str.3 = private unnamed_addr constant [54 x i8] c"Output file name should be given on the command line.\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c"Unrecognized output file extension.\00", align 1

; Function Attrs: nounwind uwtable
define void @Cba_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Cba_CommandRead, i32 noundef 0) #20
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Cba_CommandWrite, i32 noundef 0) #20
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Cba_CommandPs, i32 noundef 0) #20
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Cba_CommandPut, i32 noundef 0) #20
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Cba_CommandGet, i32 noundef 0) #20
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Cba_CommandClp, i32 noundef 0) #20
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @Cba_CommandBlast, i32 noundef 0) #20
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @Cba_CommandCec, i32 noundef 0) #20
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @Cba_CommandTest, i32 noundef 0) #20
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandRead(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  tail call void (...) @Extra_UtilGetoptReset() #20
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #20
  %.not69 = icmp eq i32 %5, -1
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %6 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %.03272 = phi i32 [ %.1, %15 ], [ 0, %3 ]
  %.03371 = phi i32 [ %.134, %15 ], [ 0, %3 ]
  %.03570 = phi i32 [ %.136, %15 ], [ 0, %3 ]
  %7 = add i32 %6, -100
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %1252 [
    i32 8, label %9
    i32 0, label %11
    i32 9, label %13
  ]

9:                                                ; preds = %.lr.ph
  %10 = xor i32 %.03570, 1
  br label %15

11:                                               ; preds = %.lr.ph
  %12 = xor i32 %.03371, 1
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = xor i32 %.03272, 1
  br label %15

15:                                               ; preds = %13, %11, %9
  %.136 = phi i32 [ %10, %9 ], [ %.03570, %11 ], [ %.03570, %13 ]
  %.134 = phi i32 [ %.03371, %9 ], [ %12, %11 ], [ %.03371, %13 ]
  %.1 = phi i32 [ %.03272, %9 ], [ %.03272, %11 ], [ %14, %13 ]
  %16 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #20
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !3

._crit_edge.loopexit:                             ; preds = %15
  %17 = icmp eq i32 %.136, 0
  %18 = icmp eq i32 %.134, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.035.lcssa = phi i1 [ true, %3 ], [ %17, %._crit_edge.loopexit ]
  %.033.lcssa = phi i1 [ true, %3 ], [ %18, %._crit_edge.loopexit ]
  %19 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %.not42 = icmp eq i32 %1, %20
  br i1 %.not42, label %22, label %21

21:                                               ; preds = %._crit_edge
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1256

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = tail call noalias ptr @fopen(ptr noundef %25, ptr noundef nonnull @.str.12)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %25)
  %29 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef null) #20
  %.not51 = icmp eq ptr %29, null
  br i1 %.not51, label %31, label %30

30:                                               ; preds = %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %30, %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %1256

32:                                               ; preds = %22
  %33 = tail call i32 @fclose(ptr noundef nonnull %26)
  %34 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #20
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.20) #21
  %.not44 = icmp eq i32 %35, 0
  br i1 %.035.lcssa, label %44, label %36

36:                                               ; preds = %32
  br i1 %.not44, label %37, label %sub_0

37:                                               ; preds = %36
  tail call void @Prs_ManReadBlifTest(ptr noundef %25) #20
  br label %1256

sub_0:                                            ; preds = %36
  %38 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #20
  %39 = load i8, ptr %38, align 1
  %.not74 = icmp eq i8 %39, 118
  br i1 %.not74, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail.thread

43:                                               ; preds = %.tail
  tail call void @Prs_ManReadVerilogTest(ptr noundef %25) #20
  br label %1256

.tail.thread:                                     ; preds = %sub_0, %.tail
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1256

44:                                               ; preds = %32
  br i1 %.not44, label %45, label %sub_059

45:                                               ; preds = %44
  %46 = tail call ptr @Cba_ManReadBlif(ptr noundef %25) #20
  br label %59

sub_059:                                          ; preds = %44
  %47 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #20
  %48 = load i8, ptr %47, align 1
  %.not75 = icmp eq i8 %48, 118
  br i1 %.not75, label %.tail58, label %.tail58.thread

.tail58:                                          ; preds = %sub_059
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.tail58.thread

52:                                               ; preds = %.tail58
  %53 = tail call ptr @Cba_ManReadVerilog(ptr noundef %25) #20
  br label %59

.tail58.thread:                                   ; preds = %sub_059, %.tail58
  %54 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #20
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %56, label %58

56:                                               ; preds = %.tail58.thread
  %57 = tail call ptr @Cba_ManReadCba(ptr noundef %25) #20
  br label %59

58:                                               ; preds = %.tail58.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1256

59:                                               ; preds = %52, %56, %45
  %.037 = phi ptr [ %57, %56 ], [ %53, %52 ], [ %46, %45 ]
  br i1 %.033.lcssa, label %1249, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr i8, ptr %.037, i64 1564
  %.val22.i = load i32, ptr %63, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = tail call ptr @Abc_NamRef(ptr noundef %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = tail call ptr @Abc_NamRef(ptr noundef %68) #20
  %70 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #20
  %71 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !24
  %76 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #22
  %77 = tail call ptr @Extra_FileDesignName(ptr noundef %62) #20
  store ptr %77, ptr %76, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %Abc_UtilStrsav.exit.i.i, label %78

78:                                               ; preds = %60
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #21
  %80 = add i64 %79, 1
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #23
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %62) #20
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %78, %60
  %83 = phi ptr [ %81, %78 ], [ null, %60 ]
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %85, label %87

85:                                               ; preds = %Abc_UtilStrsav.exit.i.i
  %86 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #20
  br label %87

87:                                               ; preds = %85, %Abc_UtilStrsav.exit.i.i
  %88 = phi ptr [ %86, %85 ], [ %66, %Abc_UtilStrsav.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !21
  %.not28.i.i = icmp eq ptr %69, null
  br i1 %.not28.i.i, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #20
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %91, %90 ], [ %69, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !22
  %.not29.i.i = icmp eq ptr %70, null
  br i1 %.not29.i.i, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #20
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi ptr [ %96, %95 ], [ %70, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %98, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %72, ptr %100, align 8, !tbaa !23
  br i1 %.not28.i.i, label %101, label %Cba_ManAlloc.exit.i

101:                                              ; preds = %97
  %102 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.34, ptr noundef null) #20
  %103 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.35, ptr noundef null) #20
  %104 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.36, ptr noundef null) #20
  %105 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.37, ptr noundef null) #20
  br label %Cba_ManAlloc.exit.i

Cba_ManAlloc.exit.i:                              ; preds = %101, %97
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 1560
  %.not.i31.not.i.i = icmp slt i32 %.val22.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 1568
  %108 = zext nneg i32 %.val22.i to i64
  %109 = shl nuw nsw i64 %108, 3
  %.sink54.i.i = select i1 %.not.i31.not.i.i, i64 128, i64 %109
  %.sink.i.i = select i1 %.not.i31.not.i.i, i32 16, i32 %.val22.i
  %110 = tail call noalias ptr @malloc(i64 noundef %.sink54.i.i) #23
  store ptr %110, ptr %107, align 8, !tbaa !29
  store i32 %.sink.i.i, ptr %106, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 1564
  store i32 1, ptr %111, align 4, !tbaa !20
  store ptr null, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 1552
  store i32 1, ptr %112, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %.037, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %113, ptr noundef nonnull readonly align 8 dereferenceable(720) %114, i64 720, i1 false)
  %.val215.i = load i32, ptr %63, align 4, !tbaa !20
  %.not.not6.i = icmp sgt i32 %.val215.i, 1
  br i1 %.not.not6.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManDup.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManAlloc.exit.i
  %115 = getelementptr i8, ptr %.037, i64 1568
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkDupAttrs.exit.i ]
  %.val.i.i = load ptr, ptr %115, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = call ptr @Cba_NtkCollectDfs(ptr noundef %117) #20
  %119 = icmp eq ptr %118, null
  br i1 %119, label %Cba_NtkDupOrder.exit.i, label %120

120:                                              ; preds = %Cba_ManNtk.exit.i
  %121 = getelementptr i8, ptr %118, i64 4
  %.val26.i.i.i.i = load i32, ptr %121, align 4, !tbaa !33
  %122 = icmp sgt i32 %.val26.i.i.i.i, 0
  br i1 %122, label %.lr.ph.i.i.i27.i, label %Cba_NtkCountParams.exit.i.i.i

.lr.ph.i.i.i27.i:                                 ; preds = %120
  %123 = getelementptr i8, ptr %118, i64 8
  %.val20.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !34
  %124 = getelementptr i8, ptr %117, i64 96
  %.val21.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !35
  %125 = getelementptr i8, ptr %117, i64 112
  %.val23.i.i.i.i = load ptr, ptr %125, align 8, !tbaa !34
  %126 = getelementptr i8, ptr %117, i64 128
  %.val24.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !34
  %127 = zext nneg i32 %.val26.i.i.i.i to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i.i27.i
  %.0106.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i27.i ], [ %136, %128 ]
  %.0104.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i27.i ], [ %139, %128 ]
  %.0102.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i27.i ], [ %145, %128 ]
  %.0100.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i27.i ], [ %151, %128 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i27.i ], [ %indvars.iv.next.i.i.i.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.val21.i.i.i.i, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !36
  %134 = icmp eq i8 %133, 1
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %.0106.i.i.i, %135
  %137 = icmp eq i8 %133, 2
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %.0104.i.i.i, %138
  %140 = getelementptr [4 x i8], ptr %.val23.i.i.i.i, i64 %131
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = load i32, ptr %140, align 4, !tbaa !5
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %144, %.0102.i.i.i
  %146 = getelementptr [4 x i8], ptr %.val24.i.i.i.i, i64 %131
  %147 = getelementptr i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !5
  %149 = load i32, ptr %146, align 4, !tbaa !5
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %150, %.0100.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %127
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCountParams.exit.i.i.i, label %128, !llvm.loop !37

Cba_NtkCountParams.exit.i.i.i:                    ; preds = %128, %120
  %.1107.i.i.i = phi i32 [ 0, %120 ], [ %136, %128 ]
  %.1105.i.i.i = phi i32 [ 0, %120 ], [ %139, %128 ]
  %.1103.i.i.i = phi i32 [ 0, %120 ], [ %145, %128 ]
  %.1101.i.i.i = phi i32 [ 0, %120 ], [ %151, %128 ]
  %152 = getelementptr i8, ptr %117, i64 12
  %.val67.i.i.i = load i32, ptr %152, align 4, !tbaa !38
  %153 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #22
  %.val.i73.i.i.i = load i32, ptr %111, align 4, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %.val.i73.i.i.i, ptr %154, align 8, !tbaa !42
  %155 = load i32, ptr %106, align 8, !tbaa !30
  %156 = icmp eq i32 %.val.i73.i.i.i, %155
  br i1 %156, label %157, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %Cba_NtkCountParams.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i.i.i.i

157:                                              ; preds = %Cba_NtkCountParams.exit.i.i.i
  %158 = icmp slt i32 %.val.i73.i.i.i, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %107, align 8, !tbaa !29
  %.not9.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i.i.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i.i.i.i

163:                                              ; preds = %159
  %164 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %107, align 8, !tbaa !29
  store i32 16, ptr %106, align 8, !tbaa !30
  br label %Vec_PtrPush.exit.i.i.i.i

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %.val.i73.i.i.i, 1
  %168 = load ptr, ptr %107, align 8, !tbaa !29
  %.not9.i10.i.i.i.i.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i.i.i.i.i, label %173, label %171

171:                                              ; preds = %166
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #24
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #23
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %107, align 8, !tbaa !29
  store i32 %167, ptr %106, align 8, !tbaa !30
  br label %Vec_PtrPush.exit.i.i.i.i

Vec_PtrPush.exit.i.i.i.i:                         ; preds = %175, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %177 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %176, %175 ], [ %165, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %178 = load i32, ptr %111, align 4, !tbaa !20
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %111, align 4, !tbaa !20
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %177, i64 %180
  store ptr %153, ptr %181, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %.val67.i.i.i, ptr %182, align 4, !tbaa !38
  store ptr %76, ptr %153, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp slt i32 %184, %.1107.i.i.i
  br i1 %.not.i.i.i.i.i, label %185, label %Vec_IntGrow.exit.i.i.i.i

185:                                              ; preds = %Vec_PtrPush.exit.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %.not9.i.i.i.i.i = icmp eq ptr %187, null
  %188 = sext i32 %.1107.i.i.i to i64
  %189 = shl nsw i64 %188, 2
  br i1 %.not9.i.i.i.i.i, label %192, label %190

190:                                              ; preds = %185
  %191 = call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #24
  br label %194

192:                                              ; preds = %185
  %193 = call noalias ptr @malloc(i64 noundef %189) #23
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !34
  store i32 %.1107.i.i.i, ptr %183, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %194, %Vec_PtrPush.exit.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %.not.i29.i.i.i.i = icmp slt i32 %197, %.1105.i.i.i
  br i1 %.not.i29.i.i.i.i, label %198, label %Vec_IntGrow.exit31.i.i.i.i

198:                                              ; preds = %Vec_IntGrow.exit.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %.not9.i30.i.i.i.i = icmp eq ptr %200, null
  %201 = sext i32 %.1105.i.i.i to i64
  %202 = shl nsw i64 %201, 2
  br i1 %.not9.i30.i.i.i.i, label %205, label %203

203:                                              ; preds = %198
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #24
  br label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @malloc(i64 noundef %202) #23
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !34
  store i32 %.1105.i.i.i, ptr %196, align 8, !tbaa !44
  br label %Vec_IntGrow.exit31.i.i.i.i

Vec_IntGrow.exit31.i.i.i.i:                       ; preds = %207, %Vec_IntGrow.exit.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %210 = add nsw i32 %.val26.i.i.i.i, 1
  %211 = load i32, ptr %209, align 8, !tbaa !45
  %.not.i32.not.i.i.i.i = icmp sgt i32 %211, %.val26.i.i.i.i
  br i1 %.not.i32.not.i.i.i.i, label %Vec_StrGrow.exit.i.i.i.i, label %212

212:                                              ; preds = %Vec_IntGrow.exit31.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %.not9.i33.i.i.i.i = icmp eq ptr %214, null
  %215 = sext i32 %210 to i64
  br i1 %.not9.i33.i.i.i.i, label %218, label %216

216:                                              ; preds = %212
  %217 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %215) #24
  br label %220

218:                                              ; preds = %212
  %219 = call noalias ptr @malloc(i64 noundef %215) #23
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %213, align 8, !tbaa !35
  store i32 %210, ptr %209, align 8, !tbaa !45
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %220, %Vec_IntGrow.exit31.i.i.i.i
  %222 = phi i32 [ %211, %Vec_IntGrow.exit31.i.i.i.i ], [ %210, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %153, i64 92
  %224 = load i32, ptr %223, align 4, !tbaa !46
  %225 = icmp eq i32 %224, %222
  br i1 %225, label %226, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_StrGrow.exit.i.i.i.i
  %.phi.trans.insert.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 96
  %.pre.i35.i.i.i.i = load ptr, ptr %.phi.trans.insert.i34.i.i.i.i, align 8, !tbaa !35
  br label %Vec_StrPush.exit.i.i.i.i

226:                                              ; preds = %Vec_StrGrow.exit.i.i.i.i
  %227 = icmp slt i32 %222, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %.not9.i.i36.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i36.i.i.i.i, label %233, label %231

231:                                              ; preds = %228
  %232 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %230, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i.i.i.i

233:                                              ; preds = %228
  %234 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i:                       ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8, !tbaa !35
  store i32 16, ptr %209, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i.i.i

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %222, 1
  %238 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %.not9.i9.i.i.i.i.i = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  br i1 %.not9.i9.i.i.i.i.i, label %243, label %241

241:                                              ; preds = %236
  %242 = call ptr @realloc(ptr noundef nonnull %239, i64 noundef %240) #24
  br label %245

243:                                              ; preds = %236
  %244 = call noalias ptr @malloc(i64 noundef %240) #23
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %238, align 8, !tbaa !35
  store i32 %237, ptr %209, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i.i.i

Vec_StrPush.exit.i.i.i.i:                         ; preds = %245, %Vec_StrGrow.exit.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i
  %247 = phi ptr [ %.pre.i35.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i ], [ %246, %245 ], [ %235, %Vec_StrGrow.exit.i.i.i.i.i ]
  %248 = load i32, ptr %223, align 4, !tbaa !46
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %223, align 4, !tbaa !46
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 0, ptr %251, align 1, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %253 = add nsw i32 %.val26.i.i.i.i, 2
  %254 = load i32, ptr %252, align 8, !tbaa !44
  %.not.i37.i.i.i.i = icmp slt i32 %254, %253
  br i1 %.not.i37.i.i.i.i, label %255, label %Vec_IntGrow.exit39.i.i.i.i

255:                                              ; preds = %Vec_StrPush.exit.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %.not9.i38.i.i.i.i = icmp eq ptr %257, null
  %258 = sext i32 %253 to i64
  %259 = shl nsw i64 %258, 2
  br i1 %.not9.i38.i.i.i.i, label %262, label %260

260:                                              ; preds = %255
  %261 = call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #24
  br label %264

262:                                              ; preds = %255
  %263 = call noalias ptr @malloc(i64 noundef %259) #23
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8, !tbaa !34
  store i32 %253, ptr %252, align 8, !tbaa !44
  br label %Vec_IntGrow.exit39.i.i.i.i

Vec_IntGrow.exit39.i.i.i.i:                       ; preds = %264, %Vec_StrPush.exit.i.i.i.i
  %266 = phi i32 [ %254, %Vec_StrPush.exit.i.i.i.i ], [ %253, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %153, i64 108
  %268 = load i32, ptr %267, align 4, !tbaa !33
  %269 = icmp eq i32 %268, %266
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %.phi.trans.insert.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 112
  %.pre.i41.i.i.i.i = load ptr, ptr %.phi.trans.insert.i40.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i.i.i

270:                                              ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %271 = icmp slt i32 %266, 16
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  %.not9.i.i43.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not9.i.i43.i.i.i.i, label %277, label %275

275:                                              ; preds = %272
  %276 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i.i.i

277:                                              ; preds = %272
  %278 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %273, align 8, !tbaa !34
  store i32 16, ptr %252, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i.i.i

280:                                              ; preds = %270
  %281 = shl nuw nsw i32 %266, 1
  %282 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %.not9.i9.i42.i.i.i.i = icmp eq ptr %283, null
  %284 = zext nneg i32 %281 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i42.i.i.i.i, label %288, label %286

286:                                              ; preds = %280
  %287 = call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #24
  br label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @malloc(i64 noundef %285) #23
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %282, align 8, !tbaa !34
  store i32 %281, ptr %252, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i.i.i

Vec_IntPush.exit.i.i.i.i:                         ; preds = %290, %Vec_IntGrow.exit.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i
  %292 = phi ptr [ %.pre.i41.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i ], [ %291, %290 ], [ %279, %Vec_IntGrow.exit.i.i.i.i.i ]
  %293 = load i32, ptr %267, align 4, !tbaa !33
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %267, align 4, !tbaa !33
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %292, i64 %295
  store i32 0, ptr %296, align 4, !tbaa !5
  %297 = load i32, ptr %267, align 4, !tbaa !33
  %298 = load i32, ptr %252, align 8, !tbaa !44
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %Vec_IntPush.exit50.sink.split.i.i.i.i, label %Vec_IntPush.exit50.i.i.i.i

Vec_IntPush.exit50.sink.split.i.i.i.i:            ; preds = %Vec_IntPush.exit.i.i.i.i
  %300 = icmp slt i32 %297, 16
  %301 = shl nuw nsw i32 %297, 1
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 2
  %.sink218.i.i.i = select i1 %300, i64 64, i64 %303
  %.sink.i.i.i.i = select i1 %300, i32 16, i32 %301
  %304 = call ptr @realloc(ptr noundef nonnull %292, i64 noundef %.sink218.i.i.i) #24
  %305 = getelementptr inbounds nuw i8, ptr %153, i64 112
  store ptr %304, ptr %305, align 8, !tbaa !34
  store i32 %.sink.i.i.i.i, ptr %252, align 8, !tbaa !44
  %.pre.i.i.i = load i32, ptr %267, align 4, !tbaa !33
  br label %Vec_IntPush.exit50.i.i.i.i

Vec_IntPush.exit50.i.i.i.i:                       ; preds = %Vec_IntPush.exit50.sink.split.i.i.i.i, %Vec_IntPush.exit.i.i.i.i
  %306 = phi i32 [ %297, %Vec_IntPush.exit.i.i.i.i ], [ %.pre.i.i.i, %Vec_IntPush.exit50.sink.split.i.i.i.i ]
  %307 = phi ptr [ %292, %Vec_IntPush.exit.i.i.i.i ], [ %304, %Vec_IntPush.exit50.sink.split.i.i.i.i ]
  %308 = add nsw i32 %306, 1
  store i32 %308, ptr %267, align 4, !tbaa !33
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %307, i64 %309
  store i32 1, ptr %310, align 4, !tbaa !5
  %311 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %312 = load i32, ptr %311, align 8, !tbaa !44
  %.not.i51.i.i.i.i = icmp slt i32 %312, %253
  br i1 %.not.i51.i.i.i.i, label %313, label %Vec_IntGrow.exit53.i.i.i.i

313:                                              ; preds = %Vec_IntPush.exit50.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %315 = load ptr, ptr %314, align 8, !tbaa !34
  %.not9.i52.i.i.i.i = icmp eq ptr %315, null
  %316 = sext i32 %253 to i64
  %317 = shl nsw i64 %316, 2
  br i1 %.not9.i52.i.i.i.i, label %320, label %318

318:                                              ; preds = %313
  %319 = call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #24
  br label %322

320:                                              ; preds = %313
  %321 = call noalias ptr @malloc(i64 noundef %317) #23
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %314, align 8, !tbaa !34
  store i32 %253, ptr %311, align 8, !tbaa !44
  br label %Vec_IntGrow.exit53.i.i.i.i

Vec_IntGrow.exit53.i.i.i.i:                       ; preds = %322, %Vec_IntPush.exit50.i.i.i.i
  %324 = phi i32 [ %312, %Vec_IntPush.exit50.i.i.i.i ], [ %253, %322 ]
  %325 = getelementptr inbounds nuw i8, ptr %153, i64 124
  %326 = load i32, ptr %325, align 4, !tbaa !33
  %327 = icmp eq i32 %326, %324
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i:        ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %.phi.trans.insert.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 128
  %.pre.i56.i.i.i.i = load ptr, ptr %.phi.trans.insert.i55.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit60.i.i.i.i

328:                                              ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %329 = icmp slt i32 %324, 16
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %.not9.i.i58.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not9.i.i58.i.i.i.i, label %335, label %333

333:                                              ; preds = %330
  %334 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i59.i.i.i.i

335:                                              ; preds = %330
  %336 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i59.i.i.i.i

Vec_IntGrow.exit.i59.i.i.i.i:                     ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %331, align 8, !tbaa !34
  store i32 16, ptr %311, align 8, !tbaa !44
  br label %Vec_IntPush.exit60.i.i.i.i

338:                                              ; preds = %328
  %339 = shl nuw nsw i32 %324, 1
  %340 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %341 = load ptr, ptr %340, align 8, !tbaa !34
  %.not9.i9.i57.i.i.i.i = icmp eq ptr %341, null
  %342 = zext nneg i32 %339 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i57.i.i.i.i, label %346, label %344

344:                                              ; preds = %338
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #24
  br label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @malloc(i64 noundef %343) #23
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8, !tbaa !34
  store i32 %339, ptr %311, align 8, !tbaa !44
  br label %Vec_IntPush.exit60.i.i.i.i

Vec_IntPush.exit60.i.i.i.i:                       ; preds = %348, %Vec_IntGrow.exit.i59.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i
  %350 = phi ptr [ %.pre.i56.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i ], [ %349, %348 ], [ %337, %Vec_IntGrow.exit.i59.i.i.i.i ]
  %351 = load i32, ptr %325, align 4, !tbaa !33
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %325, align 4, !tbaa !33
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %350, i64 %353
  store i32 0, ptr %354, align 4, !tbaa !5
  %355 = load i32, ptr %325, align 4, !tbaa !33
  %356 = load i32, ptr %311, align 8, !tbaa !44
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %Vec_IntPush.exit67.sink.split.i.i.i.i, label %Vec_IntPush.exit67.i.i.i.i

Vec_IntPush.exit67.sink.split.i.i.i.i:            ; preds = %Vec_IntPush.exit60.i.i.i.i
  %358 = icmp slt i32 %355, 16
  %359 = shl nuw nsw i32 %355, 1
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 2
  %.sink.i.i.i = select i1 %358, i64 64, i64 %361
  %.sink126.i.i.i.i = select i1 %358, i32 16, i32 %359
  %362 = call ptr @realloc(ptr noundef nonnull %350, i64 noundef %.sink.i.i.i) #24
  %363 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr %362, ptr %363, align 8, !tbaa !34
  store i32 %.sink126.i.i.i.i, ptr %311, align 8, !tbaa !44
  %.pre136.i.i.i = load i32, ptr %325, align 4, !tbaa !33
  br label %Vec_IntPush.exit67.i.i.i.i

Vec_IntPush.exit67.i.i.i.i:                       ; preds = %Vec_IntPush.exit67.sink.split.i.i.i.i, %Vec_IntPush.exit60.i.i.i.i
  %364 = phi i32 [ %355, %Vec_IntPush.exit60.i.i.i.i ], [ %.pre136.i.i.i, %Vec_IntPush.exit67.sink.split.i.i.i.i ]
  %365 = phi ptr [ %350, %Vec_IntPush.exit60.i.i.i.i ], [ %362, %Vec_IntPush.exit67.sink.split.i.i.i.i ]
  %366 = add nsw i32 %364, 1
  store i32 %366, ptr %325, align 4, !tbaa !33
  %367 = sext i32 %364 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %365, i64 %367
  store i32 1, ptr %368, align 4, !tbaa !5
  %369 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %370 = add nsw i32 %.1103.i.i.i, 1
  %371 = load i32, ptr %369, align 8, !tbaa !44
  %.not.i68.not.i.i.i.i = icmp sgt i32 %371, %.1103.i.i.i
  br i1 %.not.i68.not.i.i.i.i, label %Vec_IntGrow.exit70.i.i.i.i, label %372

372:                                              ; preds = %Vec_IntPush.exit67.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %374 = load ptr, ptr %373, align 8, !tbaa !34
  %.not9.i69.i.i.i.i = icmp eq ptr %374, null
  %375 = sext i32 %370 to i64
  %376 = shl nsw i64 %375, 2
  br i1 %.not9.i69.i.i.i.i, label %379, label %377

377:                                              ; preds = %372
  %378 = call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #24
  br label %381

379:                                              ; preds = %372
  %380 = call noalias ptr @malloc(i64 noundef %376) #23
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %373, align 8, !tbaa !34
  store i32 %370, ptr %369, align 8, !tbaa !44
  br label %Vec_IntGrow.exit70.i.i.i.i

Vec_IntGrow.exit70.i.i.i.i:                       ; preds = %381, %Vec_IntPush.exit67.i.i.i.i
  %383 = phi i32 [ %371, %Vec_IntPush.exit67.i.i.i.i ], [ %370, %381 ]
  %384 = getelementptr inbounds nuw i8, ptr %153, i64 140
  %385 = load i32, ptr %384, align 4, !tbaa !33
  %386 = icmp eq i32 %385, %383
  br i1 %386, label %387, label %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i:        ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %.phi.trans.insert.i72.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 144
  %.pre.i73.i.i.i.i = load ptr, ptr %.phi.trans.insert.i72.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit77.i.i.i.i

387:                                              ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %388 = icmp slt i32 %383, 16
  br i1 %388, label %389, label %397

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %391 = load ptr, ptr %390, align 8, !tbaa !34
  %.not9.i.i75.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not9.i.i75.i.i.i.i, label %394, label %392

392:                                              ; preds = %389
  %393 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %391, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i76.i.i.i.i

394:                                              ; preds = %389
  %395 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i76.i.i.i.i

Vec_IntGrow.exit.i76.i.i.i.i:                     ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %390, align 8, !tbaa !34
  store i32 16, ptr %369, align 8, !tbaa !44
  br label %Vec_IntPush.exit77.i.i.i.i

397:                                              ; preds = %387
  %398 = shl nuw nsw i32 %383, 1
  %399 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %400 = load ptr, ptr %399, align 8, !tbaa !34
  %.not9.i9.i74.i.i.i.i = icmp eq ptr %400, null
  %401 = zext nneg i32 %398 to i64
  %402 = shl nuw nsw i64 %401, 2
  br i1 %.not9.i9.i74.i.i.i.i, label %405, label %403

403:                                              ; preds = %397
  %404 = call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #24
  br label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @malloc(i64 noundef %402) #23
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %399, align 8, !tbaa !34
  store i32 %398, ptr %369, align 8, !tbaa !44
  br label %Vec_IntPush.exit77.i.i.i.i

Vec_IntPush.exit77.i.i.i.i:                       ; preds = %407, %Vec_IntGrow.exit.i76.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i
  %409 = phi ptr [ %.pre.i73.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i ], [ %408, %407 ], [ %396, %Vec_IntGrow.exit.i76.i.i.i.i ]
  %410 = load i32, ptr %384, align 4, !tbaa !33
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %384, align 4, !tbaa !33
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %409, i64 %412
  store i32 0, ptr %413, align 4, !tbaa !5
  %414 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %415 = add nsw i32 %.1101.i.i.i, 1
  %416 = load i32, ptr %414, align 8, !tbaa !44
  %.not.i78.not.i.i.i.i = icmp sgt i32 %416, %.1101.i.i.i
  br i1 %.not.i78.not.i.i.i.i, label %Vec_IntGrow.exit80.i.i.i.i, label %417

417:                                              ; preds = %Vec_IntPush.exit77.i.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %419 = load ptr, ptr %418, align 8, !tbaa !34
  %.not9.i79.i.i.i.i = icmp eq ptr %419, null
  %420 = sext i32 %415 to i64
  %421 = shl nsw i64 %420, 2
  br i1 %.not9.i79.i.i.i.i, label %424, label %422

422:                                              ; preds = %417
  %423 = call ptr @realloc(ptr noundef nonnull %419, i64 noundef %421) #24
  br label %426

424:                                              ; preds = %417
  %425 = call noalias ptr @malloc(i64 noundef %421) #23
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %427, ptr %418, align 8, !tbaa !34
  store i32 %415, ptr %414, align 8, !tbaa !44
  br label %Vec_IntGrow.exit80.i.i.i.i

Vec_IntGrow.exit80.i.i.i.i:                       ; preds = %426, %Vec_IntPush.exit77.i.i.i.i
  %428 = phi i32 [ %416, %Vec_IntPush.exit77.i.i.i.i ], [ %415, %426 ]
  %429 = getelementptr inbounds nuw i8, ptr %153, i64 156
  %430 = load i32, ptr %429, align 4, !tbaa !33
  %431 = icmp eq i32 %430, %428
  br i1 %431, label %432, label %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i:        ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %.phi.trans.insert.i82.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 160
  %.pre.i83.i.i.i.i = load ptr, ptr %.phi.trans.insert.i82.i.i.i.i, align 8, !tbaa !34
  br label %Cba_NtkAlloc.exit.i.i.i

432:                                              ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %433 = icmp slt i32 %428, 16
  br i1 %433, label %434, label %442

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %436 = load ptr, ptr %435, align 8, !tbaa !34
  %.not9.i.i85.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not9.i.i85.i.i.i.i, label %439, label %437

437:                                              ; preds = %434
  %438 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %436, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i86.i.i.i.i

439:                                              ; preds = %434
  %440 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i86.i.i.i.i

Vec_IntGrow.exit.i86.i.i.i.i:                     ; preds = %439, %437
  %441 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %441, ptr %435, align 8, !tbaa !34
  store i32 16, ptr %414, align 8, !tbaa !44
  br label %Cba_NtkAlloc.exit.i.i.i

442:                                              ; preds = %432
  %443 = shl nuw nsw i32 %428, 1
  %444 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %445 = load ptr, ptr %444, align 8, !tbaa !34
  %.not9.i9.i84.i.i.i.i = icmp eq ptr %445, null
  %446 = zext nneg i32 %443 to i64
  %447 = shl nuw nsw i64 %446, 2
  br i1 %.not9.i9.i84.i.i.i.i, label %450, label %448

448:                                              ; preds = %442
  %449 = call ptr @realloc(ptr noundef nonnull %445, i64 noundef %447) #24
  br label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @malloc(i64 noundef %447) #23
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %444, align 8, !tbaa !34
  store i32 %443, ptr %414, align 8, !tbaa !44
  br label %Cba_NtkAlloc.exit.i.i.i

Cba_NtkAlloc.exit.i.i.i:                          ; preds = %452, %Vec_IntGrow.exit.i86.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i
  %454 = phi ptr [ %.pre.i83.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i ], [ %453, %452 ], [ %441, %Vec_IntGrow.exit.i86.i.i.i.i ]
  %455 = load i32, ptr %429, align 4, !tbaa !33
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %429, align 4, !tbaa !33
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %454, i64 %457
  store i32 0, ptr %458, align 4, !tbaa !5
  %459 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %460 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %.val.i74.i.i.i = load i32, ptr %460, align 8, !tbaa !45
  %461 = load i32, ptr %459, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp slt i32 %461, %.val.i74.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %462, label %Vec_IntGrow.exit.i.i75.i.i.i

462:                                              ; preds = %Cba_NtkAlloc.exit.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %117, i64 176
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  %.not9.i.i.i76.i.i.i = icmp eq ptr %464, null
  %465 = sext i32 %.val.i74.i.i.i to i64
  %466 = shl nsw i64 %465, 2
  br i1 %.not9.i.i.i76.i.i.i, label %469, label %467

467:                                              ; preds = %462
  %468 = call ptr @realloc(ptr noundef nonnull %464, i64 noundef %466) #24
  br label %471

469:                                              ; preds = %462
  %470 = call noalias ptr @malloc(i64 noundef %466) #23
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %463, align 8, !tbaa !34
  store i32 %.val.i74.i.i.i, ptr %459, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i.i75.i.i.i

Vec_IntGrow.exit.i.i75.i.i.i:                     ; preds = %471, %Cba_NtkAlloc.exit.i.i.i
  %473 = icmp sgt i32 %.val.i74.i.i.i, 0
  br i1 %473, label %.lr.ph.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i75.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %117, i64 176
  %475 = load ptr, ptr %474, align 8, !tbaa !34
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i74.i.i.i to i64
  %476 = shl nuw nsw i64 %wide.trip.count.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %475, i8 -1, i64 %476, i1 false), !tbaa !5
  br label %Cba_NtkCleanObjCopies.exit.i.i.i

Cba_NtkCleanObjCopies.exit.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i75.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %117, i64 172
  store i32 %.val.i74.i.i.i, ptr %477, align 4, !tbaa !33
  %478 = getelementptr inbounds nuw i8, ptr %117, i64 248
  %479 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %.val.i77.i.i.i = load i32, ptr %479, align 8, !tbaa !44
  %480 = load i32, ptr %478, align 8, !tbaa !44
  %.not.i.i.i78.i.i.i = icmp slt i32 %480, %.val.i77.i.i.i
  br i1 %.not.i.i.i78.i.i.i, label %481, label %Vec_IntGrow.exit.i.i79.i.i.i

481:                                              ; preds = %Cba_NtkCleanObjCopies.exit.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %483 = load ptr, ptr %482, align 8, !tbaa !34
  %.not9.i.i.i82.i.i.i = icmp eq ptr %483, null
  %484 = sext i32 %.val.i77.i.i.i to i64
  %485 = shl nsw i64 %484, 2
  br i1 %.not9.i.i.i82.i.i.i, label %488, label %486

486:                                              ; preds = %481
  %487 = call ptr @realloc(ptr noundef nonnull %483, i64 noundef %485) #24
  br label %490

488:                                              ; preds = %481
  %489 = call noalias ptr @malloc(i64 noundef %485) #23
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi ptr [ %487, %486 ], [ %489, %488 ]
  store ptr %491, ptr %482, align 8, !tbaa !34
  store i32 %.val.i77.i.i.i, ptr %478, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i.i79.i.i.i

Vec_IntGrow.exit.i.i79.i.i.i:                     ; preds = %490, %Cba_NtkCleanObjCopies.exit.i.i.i
  %492 = icmp sgt i32 %.val.i77.i.i.i, 0
  br i1 %492, label %.lr.ph.i.i80.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i

.lr.ph.i.i80.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i79.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %494 = load ptr, ptr %493, align 8, !tbaa !34
  %wide.trip.count.i.i81.i.i.i = zext nneg i32 %.val.i77.i.i.i to i64
  %495 = shl nuw nsw i64 %wide.trip.count.i.i81.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %494, i8 0, i64 %495, i1 false), !tbaa !5
  br label %Cba_NtkCleanFonCopies.exit.i.i.i

Cba_NtkCleanFonCopies.exit.i.i.i:                 ; preds = %.lr.ph.i.i80.i.i.i, %Vec_IntGrow.exit.i.i79.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %117, i64 252
  store i32 %.val.i77.i.i.i, ptr %496, align 4, !tbaa !33
  %.val59113.i.i.i = load i32, ptr %121, align 4, !tbaa !33
  %497 = icmp sgt i32 %.val59113.i.i.i, 0
  br i1 %497, label %.lr.ph115.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph115.i.i.i:                                  ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %498 = getelementptr i8, ptr %118, i64 8
  %499 = getelementptr i8, ptr %117, i64 96
  %500 = getelementptr i8, ptr %117, i64 112
  %501 = getelementptr i8, ptr %117, i64 128
  %502 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %.phi.trans.insert.i31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 32
  %.phi.trans.insert.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 96
  %.phi.trans.insert.i42.i.i.i.i.i = getelementptr i8, ptr %153, i64 144
  %.phi.trans.insert.i49.i.i.i.i.i = getelementptr i8, ptr %153, i64 112
  %.phi.trans.insert.i56.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 160
  %.phi.trans.insert.i63.i.i.i.i.i = getelementptr i8, ptr %153, i64 128
  %504 = getelementptr i8, ptr %117, i64 176
  %505 = getelementptr i8, ptr %117, i64 256
  %.val11.i.pre.i.i.i = load ptr, ptr %501, align 8, !tbaa !34
  br label %508

.critedge.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %506 = icmp sgt i32 %.val59.i.i.i, 0
  br i1 %506, label %.lr.ph121.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph121.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i
  %507 = getelementptr i8, ptr %117, i64 144
  br label %774

508:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph115.i.i.i
  %.val11.i.i.i.i = phi ptr [ %.val11.i.pre.i.i.i, %.lr.ph115.i.i.i ], [ %.val65.i.i.i, %._crit_edge.i.i.i ]
  %indvars.iv126.i.i.i = phi i64 [ 0, %.lr.ph115.i.i.i ], [ %indvars.iv.next127.i.i.i, %._crit_edge.i.i.i ]
  %.val61.i.i.i = load ptr, ptr %498, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw [4 x i8], ptr %.val61.i.i.i, i64 %indvars.iv126.i.i.i
  %510 = load i32, ptr %509, align 4, !tbaa !5
  %.val.i83.i.i.i = load ptr, ptr %499, align 8, !tbaa !35
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %.val.i83.i.i.i, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !36
  %.val10.i.i.i.i = load ptr, ptr %500, align 8, !tbaa !34
  %514 = getelementptr [4 x i8], ptr %.val10.i.i.i.i, i64 %511
  %515 = getelementptr i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !5
  %517 = load i32, ptr %514, align 4, !tbaa !5
  %518 = sub nsw i32 %516, %517
  %519 = getelementptr [4 x i8], ptr %.val11.i.i.i.i, i64 %511
  %520 = getelementptr i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !5
  %522 = load i32, ptr %519, align 4, !tbaa !5
  %523 = sub nsw i32 %521, %522
  %.val.i.i.i.i.i = load i32, ptr %223, align 4, !tbaa !46
  switch i8 %513, label %580 [
    i8 1, label %524
    i8 2, label %551
  ]

524:                                              ; preds = %508
  %525 = load i32, ptr %503, align 4, !tbaa !33
  %526 = load i32, ptr %183, align 8, !tbaa !44
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %524
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i.i.i.i

528:                                              ; preds = %524
  %529 = icmp slt i32 %525, 16
  br i1 %529, label %530, label %537

530:                                              ; preds = %528
  %531 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not9.i.i.i.i.i.i.i, label %534, label %532

532:                                              ; preds = %530
  %533 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %531, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

534:                                              ; preds = %530
  %535 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %534, %532
  %536 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %536, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %183, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i.i.i.i

537:                                              ; preds = %528
  %538 = shl nuw nsw i32 %525, 1
  %539 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i9.i.i.i.i.i.i = icmp eq ptr %539, null
  %540 = zext nneg i32 %538 to i64
  %541 = shl nuw nsw i64 %540, 2
  br i1 %.not9.i9.i.i.i.i.i.i, label %544, label %542

542:                                              ; preds = %537
  %543 = call ptr @realloc(ptr noundef nonnull %539, i64 noundef %541) #24
  br label %546

544:                                              ; preds = %537
  %545 = call noalias ptr @malloc(i64 noundef %541) #23
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi ptr [ %543, %542 ], [ %545, %544 ]
  store ptr %547, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !34
  store i32 %538, ptr %183, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i.i.i.i

Vec_IntPush.exit.i.i.i.i.i:                       ; preds = %546, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %548 = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %547, %546 ], [ %536, %Vec_IntGrow.exit.i.i.i.i.i.i ]
  %549 = load i32, ptr %503, align 4, !tbaa !33
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %503, align 4, !tbaa !33
  br label %thread-pre-split.i.i.i.i.i

551:                                              ; preds = %508
  %552 = load i32, ptr %502, align 4, !tbaa !33
  %553 = load i32, ptr %196, align 8, !tbaa !44
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i:      ; preds = %551
  %.pre.i32.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit36.i.i.i.i.i

555:                                              ; preds = %551
  %556 = icmp slt i32 %552, 16
  br i1 %556, label %557, label %564

557:                                              ; preds = %555
  %558 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i.i34.i.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not9.i.i34.i.i.i.i.i, label %561, label %559

559:                                              ; preds = %557
  %560 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %558, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

561:                                              ; preds = %557
  %562 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

Vec_IntGrow.exit.i35.i.i.i.i.i:                   ; preds = %561, %559
  %563 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %563, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %196, align 8, !tbaa !44
  br label %Vec_IntPush.exit36.i.i.i.i.i

564:                                              ; preds = %555
  %565 = shl nuw nsw i32 %552, 1
  %566 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i9.i33.i.i.i.i.i = icmp eq ptr %566, null
  %567 = zext nneg i32 %565 to i64
  %568 = shl nuw nsw i64 %567, 2
  br i1 %.not9.i9.i33.i.i.i.i.i, label %571, label %569

569:                                              ; preds = %564
  %570 = call ptr @realloc(ptr noundef nonnull %566, i64 noundef %568) #24
  br label %573

571:                                              ; preds = %564
  %572 = call noalias ptr @malloc(i64 noundef %568) #23
  br label %573

573:                                              ; preds = %571, %569
  %574 = phi ptr [ %570, %569 ], [ %572, %571 ]
  store ptr %574, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8, !tbaa !34
  store i32 %565, ptr %196, align 8, !tbaa !44
  br label %Vec_IntPush.exit36.i.i.i.i.i

Vec_IntPush.exit36.i.i.i.i.i:                     ; preds = %573, %Vec_IntGrow.exit.i35.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i
  %575 = phi ptr [ %.pre.i32.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i ], [ %574, %573 ], [ %563, %Vec_IntGrow.exit.i35.i.i.i.i.i ]
  %576 = load i32, ptr %502, align 4, !tbaa !33
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %502, align 4, !tbaa !33
  br label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %Vec_IntPush.exit36.i.i.i.i.i, %Vec_IntPush.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ %549, %Vec_IntPush.exit.i.i.i.i.i ], [ %576, %Vec_IntPush.exit36.i.i.i.i.i ]
  %.sink97.i.i.i.i.i = phi ptr [ %548, %Vec_IntPush.exit.i.i.i.i.i ], [ %575, %Vec_IntPush.exit36.i.i.i.i.i ]
  %578 = sext i32 %.sink.i.i.i.i.i to i64
  %579 = getelementptr inbounds [4 x i8], ptr %.sink97.i.i.i.i.i, i64 %578
  store i32 %.val.i.i.i.i.i, ptr %579, align 4, !tbaa !5
  %.pr.i.i.i.i.i = load i32, ptr %223, align 4, !tbaa !46
  br label %580

580:                                              ; preds = %thread-pre-split.i.i.i.i.i, %508
  %581 = phi i32 [ %.pr.i.i.i.i.i, %thread-pre-split.i.i.i.i.i ], [ %.val.i.i.i.i.i, %508 ]
  %582 = load i32, ptr %209, align 8, !tbaa !45
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %580
  %.pre.i38.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8, !tbaa !35
  br label %Vec_StrPush.exit.i.i.i.i.i

584:                                              ; preds = %580
  %585 = icmp slt i32 %581, 16
  br i1 %585, label %586, label %593

586:                                              ; preds = %584
  %587 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8, !tbaa !35
  %.not9.i.i40.i.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not9.i.i40.i.i.i.i.i, label %590, label %588

588:                                              ; preds = %586
  %589 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %587, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

590:                                              ; preds = %586
  %591 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i.i:                     ; preds = %590, %588
  %592 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %592, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8, !tbaa !35
  store i32 16, ptr %209, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i.i.i.i

593:                                              ; preds = %584
  %594 = shl nuw nsw i32 %581, 1
  %595 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8, !tbaa !35
  %.not9.i9.i39.i.i.i.i.i = icmp eq ptr %595, null
  %596 = zext nneg i32 %594 to i64
  br i1 %.not9.i9.i39.i.i.i.i.i, label %599, label %597

597:                                              ; preds = %593
  %598 = call ptr @realloc(ptr noundef nonnull %595, i64 noundef %596) #24
  br label %601

599:                                              ; preds = %593
  %600 = call noalias ptr @malloc(i64 noundef %596) #23
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %602, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8, !tbaa !35
  store i32 %594, ptr %209, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i.i.i.i

Vec_StrPush.exit.i.i.i.i.i:                       ; preds = %601, %Vec_StrGrow.exit.i.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i
  %603 = phi ptr [ %.pre.i38.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %602, %601 ], [ %592, %Vec_StrGrow.exit.i.i.i.i.i.i ]
  %604 = load i32, ptr %223, align 4, !tbaa !46
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %223, align 4, !tbaa !46
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  store i8 %513, ptr %607, align 1, !tbaa !36
  %608 = icmp sgt i32 %518, 0
  br i1 %608, label %.lr.ph.i.i86.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i86.i.i.i:                               ; preds = %Vec_StrPush.exit.i.i.i.i.i, %Vec_IntPush.exit47.i.i.i.i.i
  %.069.i.i.i.i.i = phi i32 [ %637, %Vec_IntPush.exit47.i.i.i.i.i ], [ 0, %Vec_StrPush.exit.i.i.i.i.i ]
  %609 = load i32, ptr %384, align 4, !tbaa !33
  %610 = load i32, ptr %369, align 8, !tbaa !44
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %612, label %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i:      ; preds = %.lr.ph.i.i86.i.i.i
  %.pre.i43.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit47.i.i.i.i.i

612:                                              ; preds = %.lr.ph.i.i86.i.i.i
  %613 = icmp slt i32 %609, 16
  br i1 %613, label %614, label %621

614:                                              ; preds = %612
  %615 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i.i45.i.i.i.i.i = icmp eq ptr %615, null
  br i1 %.not9.i.i45.i.i.i.i.i, label %618, label %616

616:                                              ; preds = %614
  %617 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %615, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

618:                                              ; preds = %614
  %619 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

Vec_IntGrow.exit.i46.i.i.i.i.i:                   ; preds = %618, %616
  %620 = phi ptr [ %617, %616 ], [ %619, %618 ]
  store ptr %620, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %369, align 8, !tbaa !44
  br label %Vec_IntPush.exit47.i.i.i.i.i

621:                                              ; preds = %612
  %622 = shl nuw nsw i32 %609, 1
  %623 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i9.i44.i.i.i.i.i = icmp eq ptr %623, null
  %624 = zext nneg i32 %622 to i64
  %625 = shl nuw nsw i64 %624, 2
  br i1 %.not9.i9.i44.i.i.i.i.i, label %628, label %626

626:                                              ; preds = %621
  %627 = call ptr @realloc(ptr noundef nonnull %623, i64 noundef %625) #24
  br label %630

628:                                              ; preds = %621
  %629 = call noalias ptr @malloc(i64 noundef %625) #23
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ]
  store ptr %631, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8, !tbaa !34
  store i32 %622, ptr %369, align 8, !tbaa !44
  br label %Vec_IntPush.exit47.i.i.i.i.i

Vec_IntPush.exit47.i.i.i.i.i:                     ; preds = %630, %Vec_IntGrow.exit.i46.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i
  %632 = phi ptr [ %.pre.i43.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i ], [ %631, %630 ], [ %620, %Vec_IntGrow.exit.i46.i.i.i.i.i ]
  %633 = load i32, ptr %384, align 4, !tbaa !33
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %384, align 4, !tbaa !33
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %632, i64 %635
  store i32 0, ptr %636, align 4, !tbaa !5
  %637 = add nuw nsw i32 %.069.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %637, %518
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i86.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i.i:                            ; preds = %Vec_IntPush.exit47.i.i.i.i.i, %Vec_StrPush.exit.i.i.i.i.i
  %.val29.i.i.i.i.i = load i32, ptr %267, align 4, !tbaa !33
  %.not.i.i84.i.i.i = icmp eq i32 %.val29.i.i.i.i.i, 0
  br i1 %.not.i.i84.i.i.i, label %666, label %638

638:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val28.i.i.i.i.i = load i32, ptr %384, align 4, !tbaa !33
  %639 = load i32, ptr %252, align 8, !tbaa !44
  %640 = icmp eq i32 %.val29.i.i.i.i.i, %639
  br i1 %640, label %641, label %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i:      ; preds = %638
  %.pre.i50.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit54.i.i.i.i.i

641:                                              ; preds = %638
  %642 = icmp slt i32 %.val29.i.i.i.i.i, 16
  br i1 %642, label %643, label %650

643:                                              ; preds = %641
  %644 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i.i52.i.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not9.i.i52.i.i.i.i.i, label %647, label %645

645:                                              ; preds = %643
  %646 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %644, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

647:                                              ; preds = %643
  %648 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

Vec_IntGrow.exit.i53.i.i.i.i.i:                   ; preds = %647, %645
  %649 = phi ptr [ %646, %645 ], [ %648, %647 ]
  store ptr %649, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %252, align 8, !tbaa !44
  br label %Vec_IntPush.exit54.i.i.i.i.i

650:                                              ; preds = %641
  %651 = shl nuw nsw i32 %.val29.i.i.i.i.i, 1
  %652 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i9.i51.i.i.i.i.i = icmp eq ptr %652, null
  %653 = zext nneg i32 %651 to i64
  %654 = shl nuw nsw i64 %653, 2
  br i1 %.not9.i9.i51.i.i.i.i.i, label %657, label %655

655:                                              ; preds = %650
  %656 = call ptr @realloc(ptr noundef nonnull %652, i64 noundef %654) #24
  br label %659

657:                                              ; preds = %650
  %658 = call noalias ptr @malloc(i64 noundef %654) #23
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %660, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8, !tbaa !34
  store i32 %651, ptr %252, align 8, !tbaa !44
  br label %Vec_IntPush.exit54.i.i.i.i.i

Vec_IntPush.exit54.i.i.i.i.i:                     ; preds = %659, %Vec_IntGrow.exit.i53.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i
  %661 = phi ptr [ %.pre.i50.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i ], [ %660, %659 ], [ %649, %Vec_IntGrow.exit.i53.i.i.i.i.i ]
  %662 = load i32, ptr %267, align 4, !tbaa !33
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %267, align 4, !tbaa !33
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %661, i64 %664
  store i32 %.val28.i.i.i.i.i, ptr %665, align 4, !tbaa !5
  br label %666

666:                                              ; preds = %Vec_IntPush.exit54.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %667 = icmp sgt i32 %523, 0
  br i1 %667, label %.lr.ph72.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i

.lr.ph72.i.i.i.i.i:                               ; preds = %666, %Vec_IntPush.exit61.i.i.i.i.i
  %.170.i.i.i.i.i = phi i32 [ %696, %Vec_IntPush.exit61.i.i.i.i.i ], [ 0, %666 ]
  %668 = load i32, ptr %429, align 4, !tbaa !33
  %669 = load i32, ptr %414, align 8, !tbaa !44
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i:      ; preds = %.lr.ph72.i.i.i.i.i
  %.pre.i57.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit61.i.i.i.i.i

671:                                              ; preds = %.lr.ph72.i.i.i.i.i
  %672 = icmp slt i32 %668, 16
  br i1 %672, label %673, label %680

673:                                              ; preds = %671
  %674 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i.i59.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not9.i.i59.i.i.i.i.i, label %677, label %675

675:                                              ; preds = %673
  %676 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %674, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

677:                                              ; preds = %673
  %678 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

Vec_IntGrow.exit.i60.i.i.i.i.i:                   ; preds = %677, %675
  %679 = phi ptr [ %676, %675 ], [ %678, %677 ]
  store ptr %679, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %414, align 8, !tbaa !44
  br label %Vec_IntPush.exit61.i.i.i.i.i

680:                                              ; preds = %671
  %681 = shl nuw nsw i32 %668, 1
  %682 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i9.i58.i.i.i.i.i = icmp eq ptr %682, null
  %683 = zext nneg i32 %681 to i64
  %684 = shl nuw nsw i64 %683, 2
  br i1 %.not9.i9.i58.i.i.i.i.i, label %687, label %685

685:                                              ; preds = %680
  %686 = call ptr @realloc(ptr noundef nonnull %682, i64 noundef %684) #24
  br label %689

687:                                              ; preds = %680
  %688 = call noalias ptr @malloc(i64 noundef %684) #23
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8, !tbaa !34
  store i32 %681, ptr %414, align 8, !tbaa !44
  br label %Vec_IntPush.exit61.i.i.i.i.i

Vec_IntPush.exit61.i.i.i.i.i:                     ; preds = %689, %Vec_IntGrow.exit.i60.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i
  %691 = phi ptr [ %.pre.i57.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i ], [ %690, %689 ], [ %679, %Vec_IntGrow.exit.i60.i.i.i.i.i ]
  %692 = load i32, ptr %429, align 4, !tbaa !33
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %429, align 4, !tbaa !33
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %691, i64 %694
  store i32 %.val.i.i.i.i.i, ptr %695, align 4, !tbaa !5
  %696 = add nuw nsw i32 %.170.i.i.i.i.i, 1
  %exitcond74.not.i.i.i.i.i = icmp eq i32 %696, %523
  br i1 %exitcond74.not.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i, label %.lr.ph72.i.i.i.i.i, !llvm.loop !48

._crit_edge73.i.i.i.i.i:                          ; preds = %Vec_IntPush.exit61.i.i.i.i.i, %666
  %.val27.i.i.i.i.i = load i32, ptr %325, align 4, !tbaa !33
  %.not25.i.i.i.i.i = icmp eq i32 %.val27.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i, label %Cba_ObjAlloc.exit.i.i.i.i, label %697

697:                                              ; preds = %._crit_edge73.i.i.i.i.i
  %.val26.i.i.i.i.i = load i32, ptr %429, align 4, !tbaa !33
  %698 = load i32, ptr %311, align 8, !tbaa !44
  %699 = icmp eq i32 %.val27.i.i.i.i.i, %698
  br i1 %699, label %700, label %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i:      ; preds = %697
  %.pre.i64.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit68.i.i.i.i.i

700:                                              ; preds = %697
  %701 = icmp slt i32 %.val27.i.i.i.i.i, 16
  br i1 %701, label %702, label %709

702:                                              ; preds = %700
  %703 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i.i66.i.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not9.i.i66.i.i.i.i.i, label %706, label %704

704:                                              ; preds = %702
  %705 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %703, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

706:                                              ; preds = %702
  %707 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

Vec_IntGrow.exit.i67.i.i.i.i.i:                   ; preds = %706, %704
  %708 = phi ptr [ %705, %704 ], [ %707, %706 ]
  store ptr %708, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %311, align 8, !tbaa !44
  br label %Vec_IntPush.exit68.i.i.i.i.i

709:                                              ; preds = %700
  %710 = shl nuw nsw i32 %.val27.i.i.i.i.i, 1
  %711 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8, !tbaa !34
  %.not9.i9.i65.i.i.i.i.i = icmp eq ptr %711, null
  %712 = zext nneg i32 %710 to i64
  %713 = shl nuw nsw i64 %712, 2
  br i1 %.not9.i9.i65.i.i.i.i.i, label %716, label %714

714:                                              ; preds = %709
  %715 = call ptr @realloc(ptr noundef nonnull %711, i64 noundef %713) #24
  br label %718

716:                                              ; preds = %709
  %717 = call noalias ptr @malloc(i64 noundef %713) #23
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi ptr [ %715, %714 ], [ %717, %716 ]
  store ptr %719, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8, !tbaa !34
  store i32 %710, ptr %311, align 8, !tbaa !44
  br label %Vec_IntPush.exit68.i.i.i.i.i

Vec_IntPush.exit68.i.i.i.i.i:                     ; preds = %718, %Vec_IntGrow.exit.i67.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i
  %720 = phi ptr [ %.pre.i64.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i ], [ %719, %718 ], [ %708, %Vec_IntGrow.exit.i67.i.i.i.i.i ]
  %721 = load i32, ptr %325, align 4, !tbaa !33
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %325, align 4, !tbaa !33
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [4 x i8], ptr %720, i64 %723
  store i32 %.val26.i.i.i.i.i, ptr %724, align 4, !tbaa !5
  br label %Cba_ObjAlloc.exit.i.i.i.i

Cba_ObjAlloc.exit.i.i.i.i:                        ; preds = %Vec_IntPush.exit68.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %725 = add nsw i32 %510, 1
  %726 = load i32, ptr %477, align 4, !tbaa !33
  %.not.i.not.i.i.i.i.i.i = icmp slt i32 %510, %726
  br i1 %.not.i.not.i.i.i.i.i.i, label %Cba_ObjDup.exit.i.i.i, label %727

727:                                              ; preds = %Cba_ObjAlloc.exit.i.i.i.i
  %728 = load i32, ptr %459, align 8, !tbaa !44
  %729 = shl nsw i32 %728, 1
  %.not.i.i.i85.i.i.i = icmp slt i32 %510, %729
  %.not.i.i.not.i.i.i.i.i.i = icmp sgt i32 %728, %510
  br i1 %.not.i.i.i85.i.i.i, label %739, label %730

730:                                              ; preds = %727
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i.i, label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %504, align 8, !tbaa !34
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %732, null
  %733 = sext i32 %725 to i64
  %734 = shl nsw i64 %733, 2
  br i1 %.not9.i.i.i.i.i.i.i.i, label %737, label %735

735:                                              ; preds = %731
  %736 = call ptr @realloc(ptr noundef nonnull %732, i64 noundef %734) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i

737:                                              ; preds = %731
  %738 = call noalias ptr @malloc(i64 noundef %734) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i

739:                                              ; preds = %727
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i.i, label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %504, align 8, !tbaa !34
  %.not9.i21.i.i.i.i.i.i.i = icmp eq ptr %741, null
  %742 = sext i32 %729 to i64
  %743 = shl nsw i64 %742, 2
  br i1 %.not9.i21.i.i.i.i.i.i.i, label %746, label %744

744:                                              ; preds = %740
  %745 = call ptr @realloc(ptr noundef nonnull %741, i64 noundef %743) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i

746:                                              ; preds = %740
  %747 = call noalias ptr @malloc(i64 noundef %743) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i:        ; preds = %746, %744, %737, %735
  %storemerge.i.i.i = phi ptr [ %738, %737 ], [ %736, %735 ], [ %745, %744 ], [ %747, %746 ]
  %.sink.i.i.i.i.i.i.i = phi i32 [ %725, %737 ], [ %725, %735 ], [ %729, %744 ], [ %729, %746 ]
  store ptr %storemerge.i.i.i, ptr %504, align 8, !tbaa !34
  store i32 %.sink.i.i.i.i.i.i.i, ptr %459, align 8, !tbaa !44
  %.pre.i.i12.i.i.i.i = load i32, ptr %477, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i.i:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i, %739, %730
  %748 = phi i32 [ %.pre.i.i12.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i.i ], [ %726, %739 ], [ %726, %730 ]
  %.not4.i.i.i.i.i.i = icmp sgt i32 %748, %510
  br i1 %.not4.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i.i
  %749 = load ptr, ptr %504, align 8, !tbaa !34
  %750 = sext i32 %748 to i64
  %wide.trip.count.i.i.i.i.i.i.i = sext i32 %725 to i64
  %751 = shl nsw i64 %750, 2
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %749, i64 %751
  %752 = sub nsw i64 %wide.trip.count.i.i.i.i.i.i.i, %750
  %753 = shl nsw i64 %752, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i.i, i8 0, i64 %753, i1 false), !tbaa !5
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i.i
  store i32 %725, ptr %477, align 4, !tbaa !33
  br label %Cba_ObjDup.exit.i.i.i

Cba_ObjDup.exit.i.i.i:                            ; preds = %._crit_edge.i.i.i.i.i.i.i, %Cba_ObjAlloc.exit.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %504, align 8, !tbaa !34
  %754 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i, i64 %511
  store i32 %.val.i.i.i.i.i, ptr %754, align 4, !tbaa !5
  %.val65.i.i.i = load ptr, ptr %501, align 8, !tbaa !34
  %755 = getelementptr inbounds [4 x i8], ptr %.val65.i.i.i, i64 %511
  %756 = load i32, ptr %755, align 4, !tbaa !5
  %757 = sext i32 %725 to i64
  %758 = getelementptr inbounds [4 x i8], ptr %.val65.i.i.i, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !5
  %760 = icmp slt i32 %756, %759
  br i1 %760, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Cba_ObjDup.exit.i.i.i
  %.val68.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8, !tbaa !34
  %761 = sext i32 %.val.i.i.i.i.i to i64
  %762 = getelementptr inbounds [4 x i8], ptr %.val68.i.i.i, i64 %761
  %.val69.i.i.i = load ptr, ptr %505, align 8, !tbaa !34
  %763 = sext i32 %756 to i64
  br label %764

764:                                              ; preds = %764, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %763, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %764 ]
  %.055111.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %768, %764 ]
  %765 = load i32, ptr %762, align 4, !tbaa !5
  %766 = add nsw i32 %765, %.055111.i.i.i
  %767 = getelementptr inbounds [4 x i8], ptr %.val69.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %766, ptr %767, align 4, !tbaa !5
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %768 = add nuw nsw i32 %.055111.i.i.i, 1
  %769 = load i32, ptr %758, align 4, !tbaa !5
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %indvars.iv.next.i.i.i, %770
  br i1 %771, label %764, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %764, %Cba_ObjDup.exit.i.i.i
  %indvars.iv.next127.i.i.i = add nuw nsw i64 %indvars.iv126.i.i.i, 1
  %.val59.i.i.i = load i32, ptr %121, align 4, !tbaa !33
  %772 = sext i32 %.val59.i.i.i to i64
  %773 = icmp slt i64 %indvars.iv.next127.i.i.i, %772
  br i1 %773, label %508, label %.critedge.preheader.i.i.i, !llvm.loop !50

774:                                              ; preds = %.critedge4.i.i.i, %.lr.ph121.i.i.i
  %.val.i.i91.i9.i.i = phi ptr [ %.val.i.i.i.i.i.i, %.lr.ph121.i.i.i ], [ %.val.i.i91.i.i.i, %.critedge4.i.i.i ]
  %775 = phi ptr [ %.val.i.i.i.i.i.i, %.lr.ph121.i.i.i ], [ %839, %.critedge4.i.i.i ]
  %776 = phi ptr [ %.val.i.i.i.i.i.i, %.lr.ph121.i.i.i ], [ %840, %.critedge4.i.i.i ]
  %indvars.iv132.i.i.i = phi i64 [ 0, %.lr.ph121.i.i.i ], [ %indvars.iv.next133.i.i.i, %.critedge4.i.i.i ]
  %.val62.i.i.i = load ptr, ptr %498, align 8, !tbaa !34
  %777 = getelementptr inbounds nuw [4 x i8], ptr %.val62.i.i.i, i64 %indvars.iv132.i.i.i
  %778 = load i32, ptr %777, align 4, !tbaa !5
  %779 = add nsw i32 %778, 1
  %780 = load i32, ptr %477, align 4, !tbaa !33
  %.not.i.not.i.i.i.i.i = icmp slt i32 %778, %780
  br i1 %.not.i.not.i.i.i.i.i, label %Cba_ObjCopy.exit.i.i.i, label %781

781:                                              ; preds = %774
  %782 = load i32, ptr %459, align 8, !tbaa !44
  %783 = shl nsw i32 %782, 1
  %.not.i.i87.i.i.i = icmp slt i32 %778, %783
  %.not.i.i.not.i.i.i.i.i = icmp sgt i32 %782, %778
  br i1 %.not.i.i87.i.i.i, label %792, label %784

784:                                              ; preds = %781
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i90.i.i.i, label %785

785:                                              ; preds = %784
  %.not9.i.i.i.i88.i.i.i = icmp eq ptr %776, null
  %786 = sext i32 %779 to i64
  %787 = shl nsw i64 %786, 2
  br i1 %.not9.i.i.i.i88.i.i.i, label %790, label %788

788:                                              ; preds = %785
  %789 = call ptr @realloc(ptr noundef nonnull %776, i64 noundef %787) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

790:                                              ; preds = %785
  %791 = call noalias ptr @malloc(i64 noundef %787) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

792:                                              ; preds = %781
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i90.i.i.i, label %793

793:                                              ; preds = %792
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %776, null
  %794 = sext i32 %783 to i64
  %795 = shl nsw i64 %794, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %798, label %796

796:                                              ; preds = %793
  %797 = call ptr @realloc(ptr noundef nonnull %776, i64 noundef %795) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

798:                                              ; preds = %793
  %799 = call noalias ptr @malloc(i64 noundef %795) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i:          ; preds = %798, %796, %790, %788
  %storemerge213.i.i.i = phi ptr [ %791, %790 ], [ %789, %788 ], [ %797, %796 ], [ %799, %798 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %779, %790 ], [ %779, %788 ], [ %783, %796 ], [ %783, %798 ]
  store ptr %storemerge213.i.i.i, ptr %504, align 8, !tbaa !34
  store i32 %.sink.i.i.i.i.i.i, ptr %459, align 8, !tbaa !44
  %.pre.i.i89.i.i.i = load i32, ptr %477, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i90.i.i.i

Vec_IntGrow.exit.i.i.i90.i.i.i:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i, %792, %784
  %.val.i.i91.i7.i.i = phi ptr [ %storemerge213.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %.val.i.i91.i9.i.i, %792 ], [ %.val.i.i91.i9.i.i, %784 ]
  %800 = phi ptr [ %storemerge213.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %775, %792 ], [ %775, %784 ]
  %801 = phi ptr [ %storemerge213.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %776, %792 ], [ %776, %784 ]
  %802 = phi i32 [ %.pre.i.i89.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %780, %792 ], [ %780, %784 ]
  %.not3.i.i.i.i.i = icmp sgt i32 %802, %778
  br i1 %.not3.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i90.i.i.i
  %803 = sext i32 %802 to i64
  %wide.trip.count.i.i.i.i.i.i = sext i32 %779 to i64
  %804 = shl nsw i64 %803, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %800, i64 %804
  %805 = sub nsw i64 %wide.trip.count.i.i.i.i.i.i, %803
  %806 = shl nsw i64 %805, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i, i8 -1, i64 %806, i1 false), !tbaa !5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i90.i.i.i
  %807 = phi ptr [ %800, %.lr.ph.i.i.i.i.i.i ], [ %801, %Vec_IntGrow.exit.i.i.i90.i.i.i ]
  store i32 %779, ptr %477, align 4, !tbaa !33
  br label %Cba_ObjCopy.exit.i.i.i

Cba_ObjCopy.exit.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %774
  %.val.i.i91.i.i.i = phi ptr [ %.val.i.i91.i7.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.val.i.i91.i9.i.i, %774 ]
  %808 = phi ptr [ %800, %._crit_edge.i.i.i.i.i.i ], [ %775, %774 ]
  %809 = phi ptr [ %807, %._crit_edge.i.i.i.i.i.i ], [ %776, %774 ]
  %810 = sext i32 %778 to i64
  %.val63.i.i.i = load ptr, ptr %500, align 8, !tbaa !34
  %811 = getelementptr inbounds [4 x i8], ptr %.val63.i.i.i, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !5
  %813 = sext i32 %779 to i64
  %814 = getelementptr inbounds [4 x i8], ptr %.val63.i.i.i, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !5
  %816 = icmp slt i32 %812, %815
  br i1 %816, label %.lr.ph118.i.i.i, label %.critedge4.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %Cba_ObjCopy.exit.i.i.i
  %817 = getelementptr inbounds [4 x i8], ptr %.val.i.i91.i.i.i, i64 %810
  %818 = load i32, ptr %817, align 4, !tbaa !5
  %.val70.i.i.i = load ptr, ptr %507, align 8, !tbaa !34
  %.val71.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8, !tbaa !34
  %.val72.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8, !tbaa !34
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [4 x i8], ptr %.val71.i.i.i, i64 %819
  %821 = sext i32 %812 to i64
  br label %822

822:                                              ; preds = %Cba_FonCopy.exit.i.i.i, %.lr.ph118.i.i.i
  %indvars.iv129.i.i.i = phi i64 [ %821, %.lr.ph118.i.i.i ], [ %indvars.iv.next130.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %.1116.i.i.i = phi i32 [ 0, %.lr.ph118.i.i.i ], [ %835, %Cba_FonCopy.exit.i.i.i ]
  %823 = getelementptr inbounds [4 x i8], ptr %.val70.i.i.i, i64 %indvars.iv129.i.i.i
  %824 = load i32, ptr %823, align 4, !tbaa !5
  %825 = icmp slt i32 %824, 1
  br i1 %825, label %Cba_FonCopy.exit.i.i.i, label %826

826:                                              ; preds = %822
  %.val.i92.i.i.i = load ptr, ptr %505, align 8, !tbaa !34
  %827 = zext nneg i32 %824 to i64
  %828 = getelementptr inbounds nuw [4 x i8], ptr %.val.i92.i.i.i, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !5
  br label %Cba_FonCopy.exit.i.i.i

Cba_FonCopy.exit.i.i.i:                           ; preds = %826, %822
  %830 = phi i32 [ %829, %826 ], [ %824, %822 ]
  %831 = load i32, ptr %820, align 4, !tbaa !5
  %832 = add nsw i32 %831, %.1116.i.i.i
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4 x i8], ptr %.val72.i.i.i, i64 %833
  store i32 %830, ptr %834, align 4, !tbaa !5
  %indvars.iv.next130.i.i.i = add nsw i64 %indvars.iv129.i.i.i, 1
  %835 = add nuw nsw i32 %.1116.i.i.i, 1
  %836 = load i32, ptr %814, align 4, !tbaa !5
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %indvars.iv.next130.i.i.i, %837
  br i1 %838, label %822, label %.critedge4.i.i.i, !llvm.loop !51

.critedge4.i.i.i:                                 ; preds = %Cba_FonCopy.exit.i.i.i, %Cba_ObjCopy.exit.i.i.i
  %839 = phi ptr [ %808, %Cba_ObjCopy.exit.i.i.i ], [ %.val.i.i91.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %840 = phi ptr [ %809, %Cba_ObjCopy.exit.i.i.i ], [ %.val.i.i91.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %indvars.iv.next133.i.i.i = add nuw nsw i64 %indvars.iv132.i.i.i, 1
  %.val60.i.i.i = load i32, ptr %121, align 4, !tbaa !33
  %841 = sext i32 %.val60.i.i.i to i64
  %842 = icmp slt i64 %indvars.iv.next133.i.i.i, %841
  br i1 %842, label %774, label %Cba_NtkDup.exit.i.i, !llvm.loop !52

Cba_NtkDup.exit.i.i:                              ; preds = %.critedge4.i.i.i, %.critedge.preheader.i.i.i, %Cba_NtkCleanFonCopies.exit.i.i.i
  %.val.i.i25.i = load i32, ptr %154, align 8, !tbaa !42
  %843 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %.val.i.i25.i, ptr %843, align 8, !tbaa !53
  %844 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !34
  %.not.i.i26.i = icmp eq ptr %845, null
  br i1 %.not.i.i26.i, label %Vec_IntFree.exit.i.i, label %846

846:                                              ; preds = %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %845) #20
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %846, %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %118) #20
  br label %Cba_NtkDupOrder.exit.i

Cba_NtkDupOrder.exit.i:                           ; preds = %Vec_IntFree.exit.i.i, %Cba_ManNtk.exit.i
  %.0.i.i = phi ptr [ %153, %Vec_IntFree.exit.i.i ], [ null, %Cba_ManNtk.exit.i ]
  %.val23.i = load ptr, ptr %99, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.i28.i = load ptr, ptr %.0.i.i, align 8, !tbaa !43
  %847 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val3.i.i = load i32, ptr %847, align 4, !tbaa !38
  %848 = getelementptr i8, ptr %.val.i28.i, i64 16
  %.val.val.i.i = load ptr, ptr %848, align 8, !tbaa !21
  %849 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val3.i.i) #20
  %850 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val23.i, ptr noundef %849, ptr noundef nonnull %4) #20
  %851 = load i32, ptr %4, align 4, !tbaa !5
  %.not.i29.i = icmp eq i32 %851, 0
  br i1 %.not.i29.i, label %Cba_NtkAdd.exit.i, label %852

852:                                              ; preds = %Cba_NtkDupOrder.exit.i
  %.val4.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !43
  %.val5.i.i = load i32, ptr %847, align 4, !tbaa !38
  %853 = getelementptr i8, ptr %.val4.i.i, i64 16
  %.val4.val.i.i = load ptr, ptr %853, align 8, !tbaa !21
  %854 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i.i, i32 noundef %.val5.i.i) #20
  %855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %854)
  br label %Cba_NtkAdd.exit.i

Cba_NtkAdd.exit.i:                                ; preds = %852, %Cba_NtkDupOrder.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %856 = getelementptr i8, ptr %117, i64 60
  %.val35137.i.i = load i32, ptr %856, align 4, !tbaa !33
  %857 = icmp sgt i32 %.val35137.i.i, 0
  br i1 %857, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Cba_NtkAdd.exit.i
  %858 = getelementptr i8, ptr %117, i64 64
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %860 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %861 = getelementptr inbounds nuw i8, ptr %117, i64 172
  %862 = getelementptr i8, ptr %117, i64 176
  %863 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  br label %864

864:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val36.i.i = load ptr, ptr %858, align 8, !tbaa !34
  %865 = getelementptr inbounds nuw [4 x i8], ptr %.val36.i.i, i64 %indvars.iv.i.i
  %866 = load i32, ptr %865, align 4, !tbaa !5
  %867 = add nsw i32 %866, 1
  %868 = load i32, ptr %861, align 4, !tbaa !33
  %.not.i.not.i.i.i.i = icmp slt i32 %866, %868
  br i1 %.not.i.not.i.i.i.i, label %Cba_ObjCopy.exit.i.i, label %869

869:                                              ; preds = %864
  %870 = load i32, ptr %860, align 8, !tbaa !44
  %871 = shl nsw i32 %870, 1
  %.not.i.i.i41.i = icmp slt i32 %866, %871
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %870, %866
  br i1 %.not.i.i.i41.i, label %881, label %872

872:                                              ; preds = %869
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i44.i, label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %862, align 8, !tbaa !34
  %.not9.i.i.i.i.i42.i = icmp eq ptr %874, null
  %875 = sext i32 %867 to i64
  %876 = shl nsw i64 %875, 2
  br i1 %.not9.i.i.i.i.i42.i, label %879, label %877

877:                                              ; preds = %873
  %878 = call ptr @realloc(ptr noundef nonnull %874, i64 noundef %876) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

879:                                              ; preds = %873
  %880 = call noalias ptr @malloc(i64 noundef %876) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

881:                                              ; preds = %869
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i44.i, label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %862, align 8, !tbaa !34
  %.not9.i21.i.i.i.i.i = icmp eq ptr %883, null
  %884 = sext i32 %871 to i64
  %885 = shl nsw i64 %884, 2
  br i1 %.not9.i21.i.i.i.i.i, label %888, label %886

886:                                              ; preds = %882
  %887 = call ptr @realloc(ptr noundef nonnull %883, i64 noundef %885) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

888:                                              ; preds = %882
  %889 = call noalias ptr @malloc(i64 noundef %885) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %888, %886, %879, %877
  %storemerge.i.i = phi ptr [ %880, %879 ], [ %878, %877 ], [ %887, %886 ], [ %889, %888 ]
  %.sink.i.i.i.i43.i = phi i32 [ %867, %879 ], [ %867, %877 ], [ %871, %886 ], [ %871, %888 ]
  store ptr %storemerge.i.i, ptr %862, align 8, !tbaa !34
  store i32 %.sink.i.i.i.i43.i, ptr %860, align 8, !tbaa !44
  %.pre.i.i.i.i = load i32, ptr %861, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i.i44.i

Vec_IntGrow.exit.i.i.i.i44.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %881, %872
  %890 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %868, %881 ], [ %868, %872 ]
  %.not3.i.i.i.i = icmp sgt i32 %890, %866
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i47.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i44.i
  %891 = load ptr, ptr %862, align 8, !tbaa !34
  %892 = sext i32 %890 to i64
  %wide.trip.count.i.i.i.i46.i = sext i32 %867 to i64
  %893 = shl nsw i64 %892, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %891, i64 %893
  %894 = sub nsw i64 %wide.trip.count.i.i.i.i46.i, %892
  %895 = shl nsw i64 %894, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 -1, i64 %895, i1 false), !tbaa !5
  br label %._crit_edge.i.i.i.i47.i

._crit_edge.i.i.i.i47.i:                          ; preds = %.lr.ph.i.i.i.i45.i, %Vec_IntGrow.exit.i.i.i.i44.i
  store i32 %867, ptr %861, align 4, !tbaa !33
  br label %Cba_ObjCopy.exit.i.i

Cba_ObjCopy.exit.i.i:                             ; preds = %._crit_edge.i.i.i.i47.i, %864
  %.val.i.i.i.i = load ptr, ptr %862, align 8, !tbaa !34
  %896 = sext i32 %866 to i64
  %897 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !5
  %899 = load i32, ptr %863, align 4, !tbaa !33
  %900 = load i32, ptr %859, align 8, !tbaa !44
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Cba_ObjCopy.exit.i.i
  %.pre.i.i48.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i

902:                                              ; preds = %Cba_ObjCopy.exit.i.i
  %903 = icmp slt i32 %899, 16
  br i1 %903, label %904, label %911

904:                                              ; preds = %902
  %905 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i.i.i.i = icmp eq ptr %905, null
  br i1 %.not9.i.i.i.i, label %908, label %906

906:                                              ; preds = %904
  %907 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %905, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

908:                                              ; preds = %904
  %909 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %908, %906
  %910 = phi ptr [ %907, %906 ], [ %909, %908 ]
  store ptr %910, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %859, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i

911:                                              ; preds = %902
  %912 = shl nuw nsw i32 %899, 1
  %913 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i9.i.i.i = icmp eq ptr %913, null
  %914 = zext nneg i32 %912 to i64
  %915 = shl nuw nsw i64 %914, 2
  br i1 %.not9.i9.i.i.i, label %918, label %916

916:                                              ; preds = %911
  %917 = call ptr @realloc(ptr noundef nonnull %913, i64 noundef %915) #24
  br label %920

918:                                              ; preds = %911
  %919 = call noalias ptr @malloc(i64 noundef %915) #23
  br label %920

920:                                              ; preds = %918, %916
  %921 = phi ptr [ %917, %916 ], [ %919, %918 ]
  store ptr %921, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 %912, ptr %859, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %920, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %922 = phi ptr [ %.pre.i.i48.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %921, %920 ], [ %910, %Vec_IntGrow.exit.i.i.i ]
  %923 = load i32, ptr %863, align 4, !tbaa !33
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %863, align 4, !tbaa !33
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds [4 x i8], ptr %922, i64 %925
  store i32 %898, ptr %926, align 4, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %856, align 4, !tbaa !33
  %927 = sext i32 %.val35.i.i to i64
  %928 = icmp slt i64 %indvars.iv.next.i.i, %927
  br i1 %928, label %864, label %.critedge.i.i, !llvm.loop !54

.critedge.i.i:                                    ; preds = %Vec_IntPush.exit.i.i, %Cba_NtkAdd.exit.i
  %929 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %930 = getelementptr i8, ptr %.0.i.i, i64 92
  %.val.i30.i = load i32, ptr %930, align 4, !tbaa !46
  %931 = getelementptr i8, ptr %117, i64 188
  %.val20.i.i.i = load i32, ptr %931, align 4, !tbaa !33
  %932 = icmp eq i32 %.val20.i.i.i, 0
  br i1 %932, label %Vec_IntRemapArray.exit.i.i, label %933

933:                                              ; preds = %.critedge.i.i
  %934 = load i32, ptr %929, align 8, !tbaa !44
  %.not.i.i.i.i31.i = icmp slt i32 %934, %.val.i30.i
  br i1 %.not.i.i.i.i31.i, label %935, label %Vec_IntGrow.exit.i.i.i32.i

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %937 = load ptr, ptr %936, align 8, !tbaa !34
  %.not9.i.i.i.i40.i = icmp eq ptr %937, null
  %938 = sext i32 %.val.i30.i to i64
  %939 = shl nsw i64 %938, 2
  br i1 %.not9.i.i.i.i40.i, label %942, label %940

940:                                              ; preds = %935
  %941 = call ptr @realloc(ptr noundef nonnull %937, i64 noundef %939) #24
  br label %944

942:                                              ; preds = %935
  %943 = call noalias ptr @malloc(i64 noundef %939) #23
  br label %944

944:                                              ; preds = %942, %940
  %945 = phi ptr [ %941, %940 ], [ %943, %942 ]
  store ptr %945, ptr %936, align 8, !tbaa !34
  store i32 %.val.i30.i, ptr %929, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i.i.i32.i

Vec_IntGrow.exit.i.i.i32.i:                       ; preds = %944, %933
  %946 = icmp sgt i32 %.val.i30.i, 0
  br i1 %946, label %.lr.ph.i.i.i39.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i39.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i32.i
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %948 = load ptr, ptr %947, align 8, !tbaa !34
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i30.i to i64
  %949 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %948, i8 0, i64 %949, i1 false), !tbaa !5
  br label %Vec_IntFill.exit.i.i.i

Vec_IntFill.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i39.i, %Vec_IntGrow.exit.i.i.i32.i
  %950 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 188
  store i32 %.val.i30.i, ptr %950, align 4, !tbaa !33
  %951 = getelementptr i8, ptr %117, i64 172
  %.val1925.i.i.i = load i32, ptr %951, align 4, !tbaa !33
  %952 = icmp sgt i32 %.val1925.i.i.i, 0
  br i1 %952, label %.lr.ph.i.i34.i, label %Vec_IntRemapArray.exitthread-pre-split.i.i

.lr.ph.i.i34.i:                                   ; preds = %Vec_IntFill.exit.i.i.i
  %953 = getelementptr i8, ptr %117, i64 176
  %.val23.i.i.i = load ptr, ptr %953, align 8, !tbaa !34
  %954 = getelementptr i8, ptr %117, i64 192
  %955 = getelementptr i8, ptr %.0.i.i, i64 192
  br label %956

956:                                              ; preds = %970, %.lr.ph.i.i34.i
  %.val1928.i.i.i = phi i32 [ %.val1925.i.i.i, %.lr.ph.i.i34.i ], [ %.val19.i.i.i, %970 ]
  %indvars.iv.i.i35.i = phi i64 [ 0, %.lr.ph.i.i34.i ], [ %indvars.iv.next.i.i36.i, %970 ]
  %957 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i.i.i, i64 %indvars.iv.i.i35.i
  %958 = load i32, ptr %957, align 4, !tbaa !5
  %959 = icmp sgt i32 %958, 0
  %960 = icmp slt i32 %958, %.val.i30.i
  %or.cond.i.i.i = and i1 %959, %960
  br i1 %or.cond.i.i.i, label %961, label %970

961:                                              ; preds = %956
  %.val.i.i37.i = load i32, ptr %931, align 4, !tbaa !33
  %962 = sext i32 %.val.i.i37.i to i64
  %963 = icmp slt i64 %indvars.iv.i.i35.i, %962
  br i1 %963, label %964, label %970

964:                                              ; preds = %961
  %.val22.i.i.i = load ptr, ptr %954, align 8, !tbaa !34
  %965 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i.i.i, i64 %indvars.iv.i.i35.i
  %966 = load i32, ptr %965, align 4, !tbaa !5
  %.not.i.i38.i = icmp eq i32 %966, 0
  br i1 %.not.i.i38.i, label %970, label %967

967:                                              ; preds = %964
  %.val24.i.i.i = load ptr, ptr %955, align 8, !tbaa !34
  %968 = zext nneg i32 %958 to i64
  %969 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i.i.i, i64 %968
  store i32 %966, ptr %969, align 4, !tbaa !5
  %.val19.pre.i.i.i = load i32, ptr %951, align 4, !tbaa !33
  br label %970

970:                                              ; preds = %967, %964, %961, %956
  %.val19.i.i.i = phi i32 [ %.val1928.i.i.i, %956 ], [ %.val1928.i.i.i, %961 ], [ %.val1928.i.i.i, %964 ], [ %.val19.pre.i.i.i, %967 ]
  %indvars.iv.next.i.i36.i = add nuw nsw i64 %indvars.iv.i.i35.i, 1
  %971 = sext i32 %.val19.i.i.i to i64
  %972 = icmp slt i64 %indvars.iv.next.i.i36.i, %971
  br i1 %972, label %956, label %Vec_IntRemapArray.exitthread-pre-split.i.i, !llvm.loop !55

Vec_IntRemapArray.exitthread-pre-split.i.i:       ; preds = %970, %Vec_IntFill.exit.i.i.i
  %.val33.pr.i.i = load i32, ptr %930, align 4, !tbaa !46
  br label %Vec_IntRemapArray.exit.i.i

Vec_IntRemapArray.exit.i.i:                       ; preds = %Vec_IntRemapArray.exitthread-pre-split.i.i, %.critedge.i.i
  %.val33.i.i = phi i32 [ %.val33.pr.i.i, %Vec_IntRemapArray.exitthread-pre-split.i.i ], [ %.val.i30.i, %.critedge.i.i ]
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %974 = getelementptr i8, ptr %117, i64 204
  %.val20.i39.i.i = load i32, ptr %974, align 4, !tbaa !33
  %975 = icmp eq i32 %.val20.i39.i.i, 0
  br i1 %975, label %Vec_IntRemapArray.exit59.i.i, label %976

976:                                              ; preds = %Vec_IntRemapArray.exit.i.i
  %977 = load i32, ptr %973, align 8, !tbaa !44
  %.not.i.i.i40.i.i = icmp slt i32 %977, %.val33.i.i
  br i1 %.not.i.i.i40.i.i, label %978, label %Vec_IntGrow.exit.i.i41.i.i

978:                                              ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %980 = load ptr, ptr %979, align 8, !tbaa !34
  %.not9.i.i.i58.i.i = icmp eq ptr %980, null
  %981 = sext i32 %.val33.i.i to i64
  %982 = shl nsw i64 %981, 2
  br i1 %.not9.i.i.i58.i.i, label %985, label %983

983:                                              ; preds = %978
  %984 = call ptr @realloc(ptr noundef nonnull %980, i64 noundef %982) #24
  br label %987

985:                                              ; preds = %978
  %986 = call noalias ptr @malloc(i64 noundef %982) #23
  br label %987

987:                                              ; preds = %985, %983
  %988 = phi ptr [ %984, %983 ], [ %986, %985 ]
  store ptr %988, ptr %979, align 8, !tbaa !34
  store i32 %.val33.i.i, ptr %973, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i.i41.i.i

Vec_IntGrow.exit.i.i41.i.i:                       ; preds = %987, %976
  %989 = icmp sgt i32 %.val33.i.i, 0
  br i1 %989, label %.lr.ph.i.i56.i.i, label %Vec_IntFill.exit.i42.i.i

.lr.ph.i.i56.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i41.i.i
  %990 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %991 = load ptr, ptr %990, align 8, !tbaa !34
  %wide.trip.count.i.i57.i.i = zext nneg i32 %.val33.i.i to i64
  %992 = shl nuw nsw i64 %wide.trip.count.i.i57.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %991, i8 0, i64 %992, i1 false), !tbaa !5
  br label %Vec_IntFill.exit.i42.i.i

Vec_IntFill.exit.i42.i.i:                         ; preds = %.lr.ph.i.i56.i.i, %Vec_IntGrow.exit.i.i41.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 204
  store i32 %.val33.i.i, ptr %993, align 4, !tbaa !33
  %994 = getelementptr i8, ptr %117, i64 172
  %.val1925.i43.i.i = load i32, ptr %994, align 4, !tbaa !33
  %995 = icmp sgt i32 %.val1925.i43.i.i, 0
  br i1 %995, label %.lr.ph.i44.i.i, label %Vec_IntRemapArray.exit59.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntFill.exit.i42.i.i
  %996 = getelementptr i8, ptr %117, i64 176
  %.val23.i45.i.i = load ptr, ptr %996, align 8, !tbaa !34
  %997 = getelementptr i8, ptr %117, i64 208
  %998 = getelementptr i8, ptr %.0.i.i, i64 208
  br label %999

999:                                              ; preds = %1013, %.lr.ph.i44.i.i
  %.val1928.i46.i.i = phi i32 [ %.val1925.i43.i.i, %.lr.ph.i44.i.i ], [ %.val19.i49.i.i, %1013 ]
  %indvars.iv.i47.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i50.i.i, %1013 ]
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i45.i.i, i64 %indvars.iv.i47.i.i
  %1001 = load i32, ptr %1000, align 4, !tbaa !5
  %1002 = icmp sgt i32 %1001, 0
  %1003 = icmp slt i32 %1001, %.val33.i.i
  %or.cond.i48.i.i = and i1 %1002, %1003
  br i1 %or.cond.i48.i.i, label %1004, label %1013

1004:                                             ; preds = %999
  %.val.i51.i.i = load i32, ptr %974, align 4, !tbaa !33
  %1005 = sext i32 %.val.i51.i.i to i64
  %1006 = icmp slt i64 %indvars.iv.i47.i.i, %1005
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %1004
  %.val22.i52.i.i = load ptr, ptr %997, align 8, !tbaa !34
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i52.i.i, i64 %indvars.iv.i47.i.i
  %1009 = load i32, ptr %1008, align 4, !tbaa !5
  %.not.i53.i.i = icmp eq i32 %1009, 0
  br i1 %.not.i53.i.i, label %1013, label %1010

1010:                                             ; preds = %1007
  %.val24.i54.i.i = load ptr, ptr %998, align 8, !tbaa !34
  %1011 = zext nneg i32 %1001 to i64
  %1012 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i54.i.i, i64 %1011
  store i32 %1009, ptr %1012, align 4, !tbaa !5
  %.val19.pre.i55.i.i = load i32, ptr %994, align 4, !tbaa !33
  br label %1013

1013:                                             ; preds = %1010, %1007, %1004, %999
  %.val19.i49.i.i = phi i32 [ %.val1928.i46.i.i, %999 ], [ %.val1928.i46.i.i, %1004 ], [ %.val1928.i46.i.i, %1007 ], [ %.val19.pre.i55.i.i, %1010 ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %1014 = sext i32 %.val19.i49.i.i to i64
  %1015 = icmp slt i64 %indvars.iv.next.i50.i.i, %1014
  br i1 %1015, label %999, label %Vec_IntRemapArray.exit59.i.i, !llvm.loop !55

Vec_IntRemapArray.exit59.i.i:                     ; preds = %1013, %Vec_IntFill.exit.i42.i.i, %Vec_IntRemapArray.exit.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
  %.val34.i.i = load i32, ptr %930, align 4, !tbaa !46
  %1017 = getelementptr i8, ptr %117, i64 220
  %.val20.i60.i.i = load i32, ptr %1017, align 4, !tbaa !33
  %1018 = icmp eq i32 %.val20.i60.i.i, 0
  br i1 %1018, label %Vec_IntRemapArray.exit80.i.i, label %1019

1019:                                             ; preds = %Vec_IntRemapArray.exit59.i.i
  %1020 = load i32, ptr %1016, align 8, !tbaa !44
  %.not.i.i.i61.i.i = icmp slt i32 %1020, %.val34.i.i
  br i1 %.not.i.i.i61.i.i, label %1021, label %Vec_IntGrow.exit.i.i62.i.i

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  %1023 = load ptr, ptr %1022, align 8, !tbaa !34
  %.not9.i.i.i79.i.i = icmp eq ptr %1023, null
  %1024 = sext i32 %.val34.i.i to i64
  %1025 = shl nsw i64 %1024, 2
  br i1 %.not9.i.i.i79.i.i, label %1028, label %1026

1026:                                             ; preds = %1021
  %1027 = call ptr @realloc(ptr noundef nonnull %1023, i64 noundef %1025) #24
  br label %1030

1028:                                             ; preds = %1021
  %1029 = call noalias ptr @malloc(i64 noundef %1025) #23
  br label %1030

1030:                                             ; preds = %1028, %1026
  %1031 = phi ptr [ %1027, %1026 ], [ %1029, %1028 ]
  store ptr %1031, ptr %1022, align 8, !tbaa !34
  store i32 %.val34.i.i, ptr %1016, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i.i62.i.i

Vec_IntGrow.exit.i.i62.i.i:                       ; preds = %1030, %1019
  %1032 = icmp sgt i32 %.val34.i.i, 0
  br i1 %1032, label %.lr.ph.i.i77.i.i, label %Vec_IntFill.exit.i63.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i62.i.i
  %1033 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  %1034 = load ptr, ptr %1033, align 8, !tbaa !34
  %wide.trip.count.i.i78.i.i = zext nneg i32 %.val34.i.i to i64
  %1035 = shl nuw nsw i64 %wide.trip.count.i.i78.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1034, i8 0, i64 %1035, i1 false), !tbaa !5
  br label %Vec_IntFill.exit.i63.i.i

Vec_IntFill.exit.i63.i.i:                         ; preds = %.lr.ph.i.i77.i.i, %Vec_IntGrow.exit.i.i62.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 220
  store i32 %.val34.i.i, ptr %1036, align 4, !tbaa !33
  %1037 = getelementptr i8, ptr %117, i64 172
  %.val1925.i64.i.i = load i32, ptr %1037, align 4, !tbaa !33
  %1038 = icmp sgt i32 %.val1925.i64.i.i, 0
  br i1 %1038, label %.lr.ph.i65.i.i, label %Vec_IntRemapArray.exit80.i.i

.lr.ph.i65.i.i:                                   ; preds = %Vec_IntFill.exit.i63.i.i
  %1039 = getelementptr i8, ptr %117, i64 176
  %.val23.i66.i.i = load ptr, ptr %1039, align 8, !tbaa !34
  %1040 = getelementptr i8, ptr %117, i64 224
  %1041 = getelementptr i8, ptr %.0.i.i, i64 224
  br label %1042

1042:                                             ; preds = %1056, %.lr.ph.i65.i.i
  %.val1928.i67.i.i = phi i32 [ %.val1925.i64.i.i, %.lr.ph.i65.i.i ], [ %.val19.i70.i.i, %1056 ]
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i65.i.i ], [ %indvars.iv.next.i71.i.i, %1056 ]
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i66.i.i, i64 %indvars.iv.i68.i.i
  %1044 = load i32, ptr %1043, align 4, !tbaa !5
  %1045 = icmp sgt i32 %1044, 0
  %1046 = icmp slt i32 %1044, %.val34.i.i
  %or.cond.i69.i.i = and i1 %1045, %1046
  br i1 %or.cond.i69.i.i, label %1047, label %1056

1047:                                             ; preds = %1042
  %.val.i72.i.i = load i32, ptr %1017, align 4, !tbaa !33
  %1048 = sext i32 %.val.i72.i.i to i64
  %1049 = icmp slt i64 %indvars.iv.i68.i.i, %1048
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1047
  %.val22.i73.i.i = load ptr, ptr %1040, align 8, !tbaa !34
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i73.i.i, i64 %indvars.iv.i68.i.i
  %1052 = load i32, ptr %1051, align 4, !tbaa !5
  %.not.i74.i.i = icmp eq i32 %1052, 0
  br i1 %.not.i74.i.i, label %1056, label %1053

1053:                                             ; preds = %1050
  %.val24.i75.i.i = load ptr, ptr %1041, align 8, !tbaa !34
  %1054 = zext nneg i32 %1044 to i64
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i75.i.i, i64 %1054
  store i32 %1052, ptr %1055, align 4, !tbaa !5
  %.val19.pre.i76.i.i = load i32, ptr %1037, align 4, !tbaa !33
  br label %1056

1056:                                             ; preds = %1053, %1050, %1047, %1042
  %.val19.i70.i.i = phi i32 [ %.val1928.i67.i.i, %1042 ], [ %.val1928.i67.i.i, %1047 ], [ %.val1928.i67.i.i, %1050 ], [ %.val19.pre.i76.i.i, %1053 ]
  %indvars.iv.next.i71.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %1057 = sext i32 %.val19.i70.i.i to i64
  %1058 = icmp slt i64 %indvars.iv.next.i71.i.i, %1057
  br i1 %1058, label %1042, label %Vec_IntRemapArray.exit80.i.i, !llvm.loop !55

Vec_IntRemapArray.exit80.i.i:                     ; preds = %1056, %Vec_IntFill.exit.i63.i.i, %Vec_IntRemapArray.exit59.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %1060 = getelementptr i8, ptr %.0.i.i, i64 156
  %.val37.i.i = load i32, ptr %1060, align 4, !tbaa !33
  %1061 = getelementptr i8, ptr %117, i64 268
  %.val20.i81.i.i = load i32, ptr %1061, align 4, !tbaa !33
  %1062 = icmp eq i32 %.val20.i81.i.i, 0
  br i1 %1062, label %Vec_IntRemapArray.exit101.i.i, label %1063

1063:                                             ; preds = %Vec_IntRemapArray.exit80.i.i
  %1064 = load i32, ptr %1059, align 8, !tbaa !44
  %.not.i.i.i82.i.i = icmp slt i32 %1064, %.val37.i.i
  br i1 %.not.i.i.i82.i.i, label %1065, label %Vec_IntGrow.exit.i.i83.i.i

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  %1067 = load ptr, ptr %1066, align 8, !tbaa !34
  %.not9.i.i.i100.i.i = icmp eq ptr %1067, null
  %1068 = sext i32 %.val37.i.i to i64
  %1069 = shl nsw i64 %1068, 2
  br i1 %.not9.i.i.i100.i.i, label %1072, label %1070

1070:                                             ; preds = %1065
  %1071 = call ptr @realloc(ptr noundef nonnull %1067, i64 noundef %1069) #24
  br label %1074

1072:                                             ; preds = %1065
  %1073 = call noalias ptr @malloc(i64 noundef %1069) #23
  br label %1074

1074:                                             ; preds = %1072, %1070
  %1075 = phi ptr [ %1071, %1070 ], [ %1073, %1072 ]
  store ptr %1075, ptr %1066, align 8, !tbaa !34
  store i32 %.val37.i.i, ptr %1059, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i.i83.i.i

Vec_IntGrow.exit.i.i83.i.i:                       ; preds = %1074, %1063
  %1076 = icmp sgt i32 %.val37.i.i, 0
  br i1 %1076, label %.lr.ph.i.i98.i.i, label %Vec_IntFill.exit.i84.i.i

.lr.ph.i.i98.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i83.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  %1078 = load ptr, ptr %1077, align 8, !tbaa !34
  %wide.trip.count.i.i99.i.i = zext nneg i32 %.val37.i.i to i64
  %1079 = shl nuw nsw i64 %wide.trip.count.i.i99.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1078, i8 0, i64 %1079, i1 false), !tbaa !5
  br label %Vec_IntFill.exit.i84.i.i

Vec_IntFill.exit.i84.i.i:                         ; preds = %.lr.ph.i.i98.i.i, %Vec_IntGrow.exit.i.i83.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 268
  store i32 %.val37.i.i, ptr %1080, align 4, !tbaa !33
  %1081 = getelementptr i8, ptr %117, i64 252
  %.val1925.i85.i.i = load i32, ptr %1081, align 4, !tbaa !33
  %1082 = icmp sgt i32 %.val1925.i85.i.i, 0
  br i1 %1082, label %.lr.ph.i86.i.i, label %Vec_IntRemapArray.exit101thread-pre-split.i.i

.lr.ph.i86.i.i:                                   ; preds = %Vec_IntFill.exit.i84.i.i
  %1083 = getelementptr i8, ptr %117, i64 256
  %.val23.i87.i.i = load ptr, ptr %1083, align 8, !tbaa !34
  %1084 = getelementptr i8, ptr %117, i64 272
  %1085 = getelementptr i8, ptr %.0.i.i, i64 272
  br label %1086

1086:                                             ; preds = %1100, %.lr.ph.i86.i.i
  %.val1928.i88.i.i = phi i32 [ %.val1925.i85.i.i, %.lr.ph.i86.i.i ], [ %.val19.i91.i.i, %1100 ]
  %indvars.iv.i89.i.i = phi i64 [ 0, %.lr.ph.i86.i.i ], [ %indvars.iv.next.i92.i.i, %1100 ]
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i87.i.i, i64 %indvars.iv.i89.i.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !5
  %1089 = icmp sgt i32 %1088, 0
  %1090 = icmp slt i32 %1088, %.val37.i.i
  %or.cond.i90.i.i = and i1 %1089, %1090
  br i1 %or.cond.i90.i.i, label %1091, label %1100

1091:                                             ; preds = %1086
  %.val.i93.i.i = load i32, ptr %1061, align 4, !tbaa !33
  %1092 = sext i32 %.val.i93.i.i to i64
  %1093 = icmp slt i64 %indvars.iv.i89.i.i, %1092
  br i1 %1093, label %1094, label %1100

1094:                                             ; preds = %1091
  %.val22.i94.i.i = load ptr, ptr %1084, align 8, !tbaa !34
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i94.i.i, i64 %indvars.iv.i89.i.i
  %1096 = load i32, ptr %1095, align 4, !tbaa !5
  %.not.i95.i.i = icmp eq i32 %1096, 0
  br i1 %.not.i95.i.i, label %1100, label %1097

1097:                                             ; preds = %1094
  %.val24.i96.i.i = load ptr, ptr %1085, align 8, !tbaa !34
  %1098 = zext nneg i32 %1088 to i64
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i96.i.i, i64 %1098
  store i32 %1096, ptr %1099, align 4, !tbaa !5
  %.val19.pre.i97.i.i = load i32, ptr %1081, align 4, !tbaa !33
  br label %1100

1100:                                             ; preds = %1097, %1094, %1091, %1086
  %.val19.i91.i.i = phi i32 [ %.val1928.i88.i.i, %1086 ], [ %.val1928.i88.i.i, %1091 ], [ %.val1928.i88.i.i, %1094 ], [ %.val19.pre.i97.i.i, %1097 ]
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i89.i.i, 1
  %1101 = sext i32 %.val19.i91.i.i to i64
  %1102 = icmp slt i64 %indvars.iv.next.i92.i.i, %1101
  br i1 %1102, label %1086, label %Vec_IntRemapArray.exit101thread-pre-split.i.i, !llvm.loop !55

Vec_IntRemapArray.exit101thread-pre-split.i.i:    ; preds = %1100, %Vec_IntFill.exit.i84.i.i
  %.val38.pr.i.i = load i32, ptr %1060, align 4, !tbaa !33
  br label %Vec_IntRemapArray.exit101.i.i

Vec_IntRemapArray.exit101.i.i:                    ; preds = %Vec_IntRemapArray.exit101thread-pre-split.i.i, %Vec_IntRemapArray.exit80.i.i
  %.val38.i.i = phi i32 [ %.val38.pr.i.i, %Vec_IntRemapArray.exit101thread-pre-split.i.i ], [ %.val37.i.i, %Vec_IntRemapArray.exit80.i.i ]
  %1103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %1104 = getelementptr i8, ptr %117, i64 284
  %.val20.i102.i.i = load i32, ptr %1104, align 4, !tbaa !33
  %1105 = icmp eq i32 %.val20.i102.i.i, 0
  br i1 %1105, label %Vec_IntRemapArray.exit122.i.i, label %1106

1106:                                             ; preds = %Vec_IntRemapArray.exit101.i.i
  %1107 = load i32, ptr %1103, align 8, !tbaa !44
  %.not.i.i.i103.i.i = icmp slt i32 %1107, %.val38.i.i
  br i1 %.not.i.i.i103.i.i, label %1108, label %Vec_IntGrow.exit.i.i104.i.i

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %1110 = load ptr, ptr %1109, align 8, !tbaa !34
  %.not9.i.i.i121.i.i = icmp eq ptr %1110, null
  %1111 = sext i32 %.val38.i.i to i64
  %1112 = shl nsw i64 %1111, 2
  br i1 %.not9.i.i.i121.i.i, label %1115, label %1113

1113:                                             ; preds = %1108
  %1114 = call ptr @realloc(ptr noundef nonnull %1110, i64 noundef %1112) #24
  br label %1117

1115:                                             ; preds = %1108
  %1116 = call noalias ptr @malloc(i64 noundef %1112) #23
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = phi ptr [ %1114, %1113 ], [ %1116, %1115 ]
  store ptr %1118, ptr %1109, align 8, !tbaa !34
  store i32 %.val38.i.i, ptr %1103, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i.i104.i.i

Vec_IntGrow.exit.i.i104.i.i:                      ; preds = %1117, %1106
  %1119 = icmp sgt i32 %.val38.i.i, 0
  br i1 %1119, label %.lr.ph.i.i119.i.i, label %Vec_IntFill.exit.i105.i.i

.lr.ph.i.i119.i.i:                                ; preds = %Vec_IntGrow.exit.i.i104.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %1121 = load ptr, ptr %1120, align 8, !tbaa !34
  %wide.trip.count.i.i120.i.i = zext nneg i32 %.val38.i.i to i64
  %1122 = shl nuw nsw i64 %wide.trip.count.i.i120.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1121, i8 0, i64 %1122, i1 false), !tbaa !5
  br label %Vec_IntFill.exit.i105.i.i

Vec_IntFill.exit.i105.i.i:                        ; preds = %.lr.ph.i.i119.i.i, %Vec_IntGrow.exit.i.i104.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 284
  store i32 %.val38.i.i, ptr %1123, align 4, !tbaa !33
  %1124 = getelementptr i8, ptr %117, i64 252
  %.val1925.i106.i.i = load i32, ptr %1124, align 4, !tbaa !33
  %1125 = icmp sgt i32 %.val1925.i106.i.i, 0
  br i1 %1125, label %.lr.ph.i107.i.i, label %Vec_IntRemapArray.exit122.i.i

.lr.ph.i107.i.i:                                  ; preds = %Vec_IntFill.exit.i105.i.i
  %1126 = getelementptr i8, ptr %117, i64 256
  %.val23.i108.i.i = load ptr, ptr %1126, align 8, !tbaa !34
  %1127 = getelementptr i8, ptr %117, i64 288
  %1128 = getelementptr i8, ptr %.0.i.i, i64 288
  br label %1129

1129:                                             ; preds = %1143, %.lr.ph.i107.i.i
  %.val1928.i109.i.i = phi i32 [ %.val1925.i106.i.i, %.lr.ph.i107.i.i ], [ %.val19.i112.i.i, %1143 ]
  %indvars.iv.i110.i.i = phi i64 [ 0, %.lr.ph.i107.i.i ], [ %indvars.iv.next.i113.i.i, %1143 ]
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i108.i.i, i64 %indvars.iv.i110.i.i
  %1131 = load i32, ptr %1130, align 4, !tbaa !5
  %1132 = icmp sgt i32 %1131, 0
  %1133 = icmp slt i32 %1131, %.val38.i.i
  %or.cond.i111.i.i = and i1 %1132, %1133
  br i1 %or.cond.i111.i.i, label %1134, label %1143

1134:                                             ; preds = %1129
  %.val.i114.i.i = load i32, ptr %1104, align 4, !tbaa !33
  %1135 = sext i32 %.val.i114.i.i to i64
  %1136 = icmp slt i64 %indvars.iv.i110.i.i, %1135
  br i1 %1136, label %1137, label %1143

1137:                                             ; preds = %1134
  %.val22.i115.i.i = load ptr, ptr %1127, align 8, !tbaa !34
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i115.i.i, i64 %indvars.iv.i110.i.i
  %1139 = load i32, ptr %1138, align 4, !tbaa !5
  %.not.i116.i.i = icmp eq i32 %1139, 0
  br i1 %.not.i116.i.i, label %1143, label %1140

1140:                                             ; preds = %1137
  %.val24.i117.i.i = load ptr, ptr %1128, align 8, !tbaa !34
  %1141 = zext nneg i32 %1131 to i64
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i117.i.i, i64 %1141
  store i32 %1139, ptr %1142, align 4, !tbaa !5
  %.val19.pre.i118.i.i = load i32, ptr %1124, align 4, !tbaa !33
  br label %1143

1143:                                             ; preds = %1140, %1137, %1134, %1129
  %.val19.i112.i.i = phi i32 [ %.val1928.i109.i.i, %1129 ], [ %.val1928.i109.i.i, %1134 ], [ %.val1928.i109.i.i, %1137 ], [ %.val19.pre.i118.i.i, %1140 ]
  %indvars.iv.next.i113.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %1144 = sext i32 %.val19.i112.i.i to i64
  %1145 = icmp slt i64 %indvars.iv.next.i113.i.i, %1144
  br i1 %1145, label %1129, label %Vec_IntRemapArray.exit122.i.i, !llvm.loop !55

Vec_IntRemapArray.exit122.i.i:                    ; preds = %1143, %Vec_IntFill.exit.i105.i.i, %Vec_IntRemapArray.exit101.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %1147 = getelementptr i8, ptr %117, i64 236
  %.val7.i.i.i = load i32, ptr %1147, align 4, !tbaa !33
  %1148 = icmp sgt i32 %.val7.i.i.i, 0
  br i1 %1148, label %.lr.ph.i123.i.i, label %Vec_IntAppend.exit.i.i

.lr.ph.i123.i.i:                                  ; preds = %Vec_IntRemapArray.exit122.i.i
  %1149 = getelementptr i8, ptr %117, i64 240
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 240
  br label %1151

1151:                                             ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i123.i.i
  %indvars.iv.i124.i.i = phi i64 [ 0, %.lr.ph.i123.i.i ], [ %indvars.iv.next.i126.i.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %1149, align 8, !tbaa !34
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i, i64 %indvars.iv.i124.i.i
  %1153 = load i32, ptr %1152, align 4, !tbaa !5
  %1154 = load i32, ptr %1150, align 4, !tbaa !33
  %1155 = load i32, ptr %1146, align 8, !tbaa !44
  %1156 = icmp eq i32 %1154, %1155
  br i1 %1156, label %1157, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %1151
  %.pre.i.i125.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i.i

1157:                                             ; preds = %1151
  %1158 = icmp slt i32 %1154, 16
  br i1 %1158, label %1159, label %1166

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !34
  %.not9.i.i.i128.i.i = icmp eq ptr %1160, null
  br i1 %.not9.i.i.i128.i.i, label %1163, label %1161

1161:                                             ; preds = %1159
  %1162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1160, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i129.i.i

1163:                                             ; preds = %1159
  %1164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i129.i.i

Vec_IntGrow.exit.i.i129.i.i:                      ; preds = %1163, %1161
  %1165 = phi ptr [ %1162, %1161 ], [ %1164, %1163 ]
  store ptr %1165, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %1146, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i.i

1166:                                             ; preds = %1157
  %1167 = shl nuw nsw i32 %1154, 1
  %1168 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !34
  %.not9.i9.i.i.i.i = icmp eq ptr %1168, null
  %1169 = zext nneg i32 %1167 to i64
  %1170 = shl nuw nsw i64 %1169, 2
  br i1 %.not9.i9.i.i.i.i, label %1173, label %1171

1171:                                             ; preds = %1166
  %1172 = call ptr @realloc(ptr noundef nonnull %1168, i64 noundef %1170) #24
  br label %1175

1173:                                             ; preds = %1166
  %1174 = call noalias ptr @malloc(i64 noundef %1170) #23
  br label %1175

1175:                                             ; preds = %1173, %1171
  %1176 = phi ptr [ %1172, %1171 ], [ %1174, %1173 ]
  store ptr %1176, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !34
  store i32 %1167, ptr %1146, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %1175, %Vec_IntGrow.exit.i.i129.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %1177 = phi ptr [ %.pre.i.i125.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %1176, %1175 ], [ %1165, %Vec_IntGrow.exit.i.i129.i.i ]
  %1178 = load i32, ptr %1150, align 4, !tbaa !33
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %1150, align 4, !tbaa !33
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [4 x i8], ptr %1177, i64 %1180
  store i32 %1153, ptr %1181, align 4, !tbaa !5
  %indvars.iv.next.i126.i.i = add nuw nsw i64 %indvars.iv.i124.i.i, 1
  %.val.i127.i.i = load i32, ptr %1147, align 4, !tbaa !33
  %1182 = sext i32 %.val.i127.i.i to i64
  %1183 = icmp slt i64 %indvars.iv.next.i126.i.i, %1182
  br i1 %1183, label %1151, label %Vec_IntAppend.exit.i.i, !llvm.loop !56

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i, %Vec_IntRemapArray.exit122.i.i
  %1184 = getelementptr inbounds nuw i8, ptr %117, i64 392
  %1185 = load ptr, ptr %1184, align 8, !tbaa !57
  %.not.i33.i = icmp eq ptr %1185, null
  br i1 %.not.i33.i, label %Cba_NtkDupAttrs.exit.i, label %1186

1186:                                             ; preds = %Vec_IntAppend.exit.i.i
  %1187 = getelementptr i8, ptr %1185, i64 4
  %.val8.i.i.i = load i32, ptr %1187, align 4, !tbaa !58
  %1188 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %1189 = add i32 %.val8.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %1189, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val8.i.i.i
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  store i32 0, ptr %1190, align 4, !tbaa !20
  store i32 %spec.store.select.i.i.i.i, ptr %1188, align 8, !tbaa !30
  %.not.i.i130.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i130.i.i, label %Vec_PtrAlloc.exit.i.i.i, label %1191

1191:                                             ; preds = %1186
  %1192 = sext i32 %spec.store.select.i.i.i.i to i64
  %1193 = shl nsw i64 %1192, 3
  %1194 = call noalias ptr @malloc(i64 noundef %1193) #23
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %1191, %1186
  %1195 = phi ptr [ %1194, %1191 ], [ null, %1186 ]
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store ptr %1195, ptr %1196, align 8, !tbaa !29
  %.val12.i.i.i = load i32, ptr %1187, align 4, !tbaa !58
  %1197 = icmp sgt i32 %.val12.i.i.i, 0
  br i1 %1197, label %.lr.ph.i131.i.i, label %Cba_NtkDupAttrs.exit.i

.lr.ph.i131.i.i:                                  ; preds = %Vec_PtrAlloc.exit.i.i.i
  %1198 = getelementptr i8, ptr %1185, i64 8
  br label %1199

1199:                                             ; preds = %Vec_PtrPush.exit.i.i.i, %.lr.ph.i131.i.i
  %indvars.iv17.i.i.i = phi i64 [ 0, %.lr.ph.i131.i.i ], [ %indvars.iv.next18.i.i.i, %Vec_PtrPush.exit.i.i.i ]
  %1200 = phi i32 [ %spec.store.select.i.i.i.i, %.lr.ph.i131.i.i ], [ %1239, %Vec_PtrPush.exit.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %1198, align 8, !tbaa !60
  %1201 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i, i64 %indvars.iv17.i.i.i
  %1202 = load ptr, ptr %1201, align 8, !tbaa !31
  %1203 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1205 = load i32, ptr %1204, align 4, !tbaa !20
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  store i32 %1205, ptr %1206, align 4, !tbaa !20
  %1207 = load i32, ptr %1202, align 8, !tbaa !30
  store i32 %1207, ptr %1203, align 8, !tbaa !30
  %.not.i10.i.i.i = icmp eq i32 %1207, 0
  br i1 %.not.i10.i.i.i, label %Vec_PtrDup.exit.i.i.i, label %1208

1208:                                             ; preds = %1199
  %1209 = sext i32 %1207 to i64
  %1210 = shl nsw i64 %1209, 3
  %1211 = call noalias ptr @malloc(i64 noundef %1210) #23
  %.pre.i.i133.i.i = load i32, ptr %1204, align 4, !tbaa !20
  br label %Vec_PtrDup.exit.i.i.i

Vec_PtrDup.exit.i.i.i:                            ; preds = %1208, %1199
  %1212 = phi i32 [ %.pre.i.i133.i.i, %1208 ], [ %1205, %1199 ]
  %1213 = phi ptr [ %1211, %1208 ], [ null, %1199 ]
  %1214 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store ptr %1213, ptr %1214, align 8, !tbaa !29
  %1215 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !29
  %1217 = sext i32 %1212 to i64
  %1218 = shl nsw i64 %1217, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1213, ptr align 8 %1216, i64 %1218, i1 false)
  %1219 = trunc nsw i64 %indvars.iv17.i.i.i to i32
  %1220 = icmp eq i32 %1200, %1219
  br i1 %1220, label %1221, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %Vec_PtrDup.exit.i.i.i
  %.pre.i11.i.i.i = load ptr, ptr %1196, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i.i.i

1221:                                             ; preds = %Vec_PtrDup.exit.i.i.i
  %1222 = icmp samesign ult i64 %indvars.iv17.i.i.i, 16
  %1223 = load ptr, ptr %1196, align 8, !tbaa !29
  %.not9.i.i.i136.i.i = icmp eq ptr %1223, null
  br i1 %1222, label %1224, label %1230

1224:                                             ; preds = %1221
  br i1 %.not9.i.i.i136.i.i, label %1227, label %1225

1225:                                             ; preds = %1224
  %1226 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1223, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i.i.i

1227:                                             ; preds = %1224
  %1228 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %1227, %1225
  %1229 = phi ptr [ %1226, %1225 ], [ %1228, %1227 ]
  store ptr %1229, ptr %1196, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i.i.i

1230:                                             ; preds = %1221
  %1231 = shl nuw nsw i64 %indvars.iv17.i.i.i, 4
  br i1 %.not9.i.i.i136.i.i, label %1234, label %1232

1232:                                             ; preds = %1230
  %1233 = call ptr @realloc(ptr noundef nonnull %1223, i64 noundef %1231) #24
  br label %1236

1234:                                             ; preds = %1230
  %1235 = call noalias ptr @malloc(i64 noundef %1231) #23
  br label %1236

1236:                                             ; preds = %1234, %1232
  %1237 = phi ptr [ %1233, %1232 ], [ %1235, %1234 ]
  store ptr %1237, ptr %1196, align 8, !tbaa !29
  %1238 = shl i32 %1200, 1
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %1236, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %1239 = phi i32 [ %1200, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %1238, %1236 ], [ 16, %Vec_PtrGrow.exit.i.i.i.i ]
  %1240 = phi ptr [ %.pre.i11.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %1237, %1236 ], [ %1229, %Vec_PtrGrow.exit.i.i.i.i ]
  %indvars.iv.next18.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i, 1
  %1241 = getelementptr inbounds nuw [8 x i8], ptr %1240, i64 %indvars.iv17.i.i.i
  store ptr %1203, ptr %1241, align 8, !tbaa !31
  %.val.i135.i.i = load i32, ptr %1187, align 4, !tbaa !58
  %1242 = sext i32 %.val.i135.i.i to i64
  %1243 = icmp slt i64 %indvars.iv.next18.i.i.i, %1242
  br i1 %1243, label %1199, label %..critedge_crit_edge.i.i.i, !llvm.loop !61

..critedge_crit_edge.i.i.i:                       ; preds = %Vec_PtrPush.exit.i.i.i
  %1244 = trunc nsw i64 %indvars.iv.next18.i.i.i to i32
  store i32 %1244, ptr %1190, align 4, !tbaa !20
  store i32 %1239, ptr %1188, align 8
  br label %Cba_NtkDupAttrs.exit.i

Cba_NtkDupAttrs.exit.i:                           ; preds = %..critedge_crit_edge.i.i.i, %Vec_PtrAlloc.exit.i.i.i, %Vec_IntAppend.exit.i.i
  %1245 = phi ptr [ null, %Vec_IntAppend.exit.i.i ], [ %1188, %Vec_PtrAlloc.exit.i.i.i ], [ %1188, %..critedge_crit_edge.i.i.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
  store ptr %1245, ptr %1246, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %63, align 4, !tbaa !20
  %1247 = sext i32 %.val21.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %1247
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %.critedge.loopexit.i, !llvm.loop !62

.critedge.loopexit.i:                             ; preds = %Cba_NtkDupAttrs.exit.i
  %.val.pre.i = load i32, ptr %111, align 4, !tbaa !20
  %1248 = add nsw i32 %.val.pre.i, -1
  br label %Cba_ManDup.exit

Cba_ManDup.exit:                                  ; preds = %Cba_ManAlloc.exit.i, %.critedge.loopexit.i
  %.val.i = phi i32 [ %1248, %.critedge.loopexit.i ], [ 0, %Cba_ManAlloc.exit.i ]
  store i32 %.val.i, ptr %112, align 8, !tbaa !32
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.037)
  br label %1249

1249:                                             ; preds = %Cba_ManDup.exit, %59
  %.138 = phi ptr [ %76, %Cba_ManDup.exit ], [ %.037, %59 ]
  %1250 = getelementptr i8, ptr %0, i64 536
  %.val.i56 = load ptr, ptr %1250, align 8, !tbaa !63
  %.not.i.i57 = icmp eq ptr %.val.i56, null
  br i1 %.not.i.i57, label %Cba_AbcUpdateMan.exit, label %1251

1251:                                             ; preds = %1249
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i56)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %1249, %1251
  store ptr %.138, ptr %1250, align 8, !tbaa !63
  br label %1256

1252:                                             ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.25)
  %.not53 = icmp eq i32 %.03570, 0
  %1253 = select i1 %.not53, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.26, ptr noundef nonnull %1253)
  %.not54 = icmp eq i32 %.03371, 0
  %1254 = select i1 %.not54, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.29, ptr noundef nonnull %1254)
  %.not55 = icmp eq i32 %.03272, 0
  %1255 = select i1 %.not55, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %1255)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %1256

1256:                                             ; preds = %37, %43, %1252, %Cba_AbcUpdateMan.exit, %58, %.tail.thread, %31, %21
  %.0 = phi i32 [ 1, %1252 ], [ 0, %21 ], [ 0, %31 ], [ 0, %.tail.thread ], [ 0, %Cba_AbcUpdateMan.exit ], [ 0, %58 ], [ 0, %43 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandWrite(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  tail call void (...) @Extra_UtilGetoptReset() #20
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.029.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.39) #20
  switch i32 %6, label %46 [
    i32 -1, label %11
    i32 99, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.029.ph, 1
  br label %.outer, !llvm.loop !74

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !74

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.40)
  br label %49

14:                                               ; preds = %11
  %15 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  br label %32

22:                                               ; preds = %14
  %23 = icmp eq i32 %1, %15
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %.val, i64 8
  %.val43 = load ptr, ptr %25, align 8, !tbaa !12
  %.not35 = icmp eq ptr %.val43, null
  br i1 %.not35, label %26, label %27

26:                                               ; preds = %24
  %.val42 = load ptr, ptr %.val, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %24, %26
  %28 = phi ptr [ %.val42, %26 ], [ %.val43, %24 ]
  %29 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %28, ptr noundef nonnull @.str.41) #20
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %29)
  br label %32

31:                                               ; preds = %22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %49

32:                                               ; preds = %27, %18
  %.031 = phi ptr [ %21, %18 ], [ %29, %27 ]
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #20
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(5) @.str.20) #21
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %35, label %sub_0

35:                                               ; preds = %32
  tail call void @Cba_ManWriteBlif(ptr noundef %.031, ptr noundef nonnull %.val) #20
  br label %49

sub_0:                                            ; preds = %32
  %36 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #20
  %37 = load i8, ptr %36, align 1
  %.not = icmp eq i8 %37, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.tail.thread

41:                                               ; preds = %.tail
  tail call void @Cba_ManWriteVerilog(ptr noundef %.031, ptr noundef nonnull %.val, i32 noundef %.029.ph) #20
  br label %49

.tail.thread:                                     ; preds = %sub_0, %.tail
  %42 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #20
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %44, label %45

44:                                               ; preds = %.tail.thread
  tail call void @Cba_ManWriteCba(ptr noundef %.031, ptr noundef nonnull %.val) #20
  br label %49

45:                                               ; preds = %.tail.thread
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %49

46:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  %.not40 = icmp eq i32 %.029.ph, 0
  %47 = select i1 %.not40, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.47, ptr noundef nonnull %47)
  %.not41 = icmp eq i32 %.0, 0
  %48 = select i1 %.not41, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %48)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %49

49:                                               ; preds = %35, %44, %41, %46, %45, %31, %13
  %.028 = phi i32 [ 1, %46 ], [ 0, %13 ], [ 0, %45 ], [ 0, %31 ], [ 0, %41 ], [ 0, %44 ], [ 0, %35 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandPs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  tail call void (...) @Extra_UtilGetoptReset() #20
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.035.ph = phi i32 [ %15, %10 ], [ 0, %3 ]
  %.033.ph = phi i32 [ %.033.ph144, %10 ], [ 0, %3 ]
  %.031.ph = phi i32 [ %.031.ph149, %10 ], [ 0, %3 ]
  %.029.ph = phi i32 [ %.029.ph153, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %.outer143

.outer143:                                        ; preds = %.outer, %18
  %.033.ph144 = phi i32 [ %.033.ph, %.outer ], [ %19, %18 ]
  %.031.ph145 = phi i32 [ %.031.ph, %.outer ], [ %.031.ph149, %18 ]
  %.029.ph146 = phi i32 [ %.029.ph, %.outer ], [ %.029.ph153, %18 ]
  %.0.ph147 = phi i32 [ %.0.ph, %.outer ], [ %.0, %18 ]
  br label %.outer148

.outer148:                                        ; preds = %.outer143, %20
  %.031.ph149 = phi i32 [ %.031.ph145, %.outer143 ], [ %21, %20 ]
  %.029.ph150 = phi i32 [ %.029.ph146, %.outer143 ], [ %.029.ph153, %20 ]
  %.0.ph151 = phi i32 [ %.0.ph147, %.outer143 ], [ %.0, %20 ]
  br label %.outer152

.outer152:                                        ; preds = %.outer148, %22
  %.029.ph153 = phi i32 [ %.029.ph150, %.outer148 ], [ %23, %22 ]
  %.0.ph154 = phi i32 [ %.0.ph151, %.outer148 ], [ %.0, %22 ]
  br label %5

5:                                                ; preds = %.outer152, %24
  %.0 = phi i32 [ %25, %24 ], [ %.0.ph154, %.outer152 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.48) #20
  switch i32 %6, label %.loopexit [
    i32 -1, label %26
    i32 77, label %7
    i32 109, label %18
    i32 97, label %20
    i32 100, label %22
    i32 118, label %24
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not45 = icmp slt i32 %8, %1
  br i1 %.not45, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.49)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #20
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %8, 1
  store i32 %16, ptr @globalUtilOptind, align 4, !tbaa !5
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.loopexit, label %.outer, !llvm.loop !75

18:                                               ; preds = %5
  %19 = xor i32 %.033.ph144, 1
  br label %.outer143, !llvm.loop !75

20:                                               ; preds = %5
  %21 = xor i32 %.031.ph149, 1
  br label %.outer148, !llvm.loop !75

22:                                               ; preds = %5
  %23 = xor i32 %.029.ph153, 1
  br label %.outer152, !llvm.loop !75

24:                                               ; preds = %5
  %25 = xor i32 %.0, 1
  br label %5, !llvm.loop !75

26:                                               ; preds = %5
  %27 = icmp eq ptr %.val, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.50)
  br label %Cba_ManPrintStats.exit

29:                                               ; preds = %26
  %.not42 = icmp eq i32 %.035.ph, 0
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 1552
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp sgt i32 %31, 0
  br i1 %.not42, label %362, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i.i = load i32, ptr %34, align 4, !tbaa !20
  %.not.i.i.i = icmp slt i32 %31, %.val.i.i.i.i
  %or.cond.i = select i1 %32, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i, label %35, label %Cba_ManBoxNumRec.exit.i

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i.i = load ptr, ptr %36, align 8, !tbaa !29
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  br label %Cba_ManBoxNumRec.exit.i

Cba_ManBoxNumRec.exit.i:                          ; preds = %35, %33
  %40 = phi ptr [ %39, %35 ], [ null, %33 ]
  %41 = sext i32 %.val.i.i.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #23
  %.val21.i.i = load i32, ptr %34, align 4, !tbaa !20
  %44 = sext i32 %.val21.i.i to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 -1, i64 %45, i1 false)
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #23
  %.val.i.i = load i32, ptr %34, align 4, !tbaa !20
  %47 = sext i32 %.val.i.i to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 -1, i64 %48, i1 false)
  tail call fastcc void @Cba_ManBoxNumRec_rec(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %49 = getelementptr i8, ptr %40, i64 8
  %.val24.i.i = load i32, ptr %49, align 8, !tbaa !42
  %50 = sext i32 %.val24.i.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %43, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [4 x i8], ptr %46, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !5
  tail call void @free(ptr noundef %43) #20
  tail call void @free(ptr noundef %46) #20
  %.val16.i = load ptr, ptr %.val, align 8, !tbaa !27
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %.val16.i)
  %56 = getelementptr i8, ptr %40, i64 28
  %.val17.i = load i32, ptr %56, align 4, !tbaa !33
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val17.i)
  %58 = getelementptr i8, ptr %40, i64 44
  %.val18.i = load i32, ptr %58, align 4, !tbaa !33
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.val18.i)
  %.val15.i = load i32, ptr %34, align 4, !tbaa !20
  %60 = add nsw i32 %.val15.i, -1
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %60)
  %62 = add nsw i32 %54, %52
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %62)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %52)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %54)
  %66 = load ptr, ptr %.val, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %71, label %67

67:                                               ; preds = %Cba_ManBoxNumRec.exit.i
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #21
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, 1624
  br label %71

71:                                               ; preds = %67, %Cba_ManBoxNumRec.exit.i
  %72 = phi i32 [ %70, %67 ], [ 1624, %Cba_ManBoxNumRec.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %.not32.i.i = icmp eq ptr %74, null
  br i1 %.not32.i.i, label %78, label %75

75:                                               ; preds = %71
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #21
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i32 [ %77, %75 ], [ 0, %71 ]
  %80 = add nsw i32 %79, %72
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = tail call i32 @Abc_NamMemUsed(ptr noundef %82) #20
  %84 = add nsw i32 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = tail call i32 @Abc_NamMemUsed(ptr noundef %86) #20
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = tail call i32 @Abc_NamMemUsed(ptr noundef %90) #20
  %92 = add nsw i32 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = uitofp i64 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 4.000000e+00, double 1.600000e+01)
  %98 = fptosi double %97 to i32
  %99 = add nsw i32 %92, %98
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = uitofp i64 %102 to double
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 4.000000e+00, double 1.600000e+01)
  %105 = fptosi double %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 1584
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %109 = sext i32 %108 to i64
  %110 = uitofp i64 %109 to double
  %111 = fadd double %110, 1.600000e+01
  %112 = fptosi double %111 to i32
  %113 = add nsw i32 %106, %112
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 1600
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = sext i32 %115 to i64
  %117 = uitofp i64 %116 to double
  %118 = fadd double %117, 1.600000e+01
  %119 = fptosi double %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 1560
  %.val34.i.i = load i32, ptr %121, align 8, !tbaa !30
  %122 = sext i32 %.val34.i.i to i64
  %123 = uitofp i64 %122 to double
  %124 = tail call double @llvm.fmuladd.f64(double %123, double 8.000000e+00, double 1.600000e+01)
  %125 = fptosi double %124 to i32
  %126 = add nsw i32 %120, %125
  %.val.i20.i = load i32, ptr %34, align 4, !tbaa !20
  %.not33.not35.i.i = icmp sgt i32 %.val.i20.i, 1
  br i1 %.not33.not35.i.i, label %Cba_ManNtk.exit.lr.ph.i.i, label %Cba_ManMemory.exit.i

Cba_ManNtk.exit.lr.ph.i.i:                        ; preds = %78
  %127 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i21.i = load ptr, ptr %127, align 8, !tbaa !29
  %wide.trip.count.i.i = zext nneg i32 %.val.i20.i to i64
  br label %Cba_ManNtk.exit.i.i

Cba_ManNtk.exit.i.i:                              ; preds = %Cba_ManNtk.exit.i.i, %Cba_ManNtk.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Cba_ManNtk.exit.i.i ]
  %.037.i.i = phi i32 [ %126, %Cba_ManNtk.exit.lr.ph.i.i ], [ %298, %Cba_ManNtk.exit.i.i ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i21.i, i64 %indvars.iv.i.i
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !44
  %132 = sext i32 %131 to i64
  %133 = uitofp i64 %132 to double
  %134 = tail call double @llvm.fmuladd.f64(double %133, double 4.000000e+00, double 1.600000e+01)
  %135 = fptosi double %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = sext i32 %137 to i64
  %139 = uitofp i64 %138 to double
  %140 = tail call double @llvm.fmuladd.f64(double %139, double 4.000000e+00, double 1.600000e+01)
  %141 = fptosi double %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = uitofp i64 %144 to double
  %146 = tail call double @llvm.fmuladd.f64(double %145, double 4.000000e+00, double 1.600000e+01)
  %147 = fptosi double %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %149 = load i32, ptr %148, align 8, !tbaa !44
  %150 = sext i32 %149 to i64
  %151 = uitofp i64 %150 to double
  %152 = tail call double @llvm.fmuladd.f64(double %151, double 4.000000e+00, double 1.600000e+01)
  %153 = fptosi double %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = sext i32 %155 to i64
  %157 = uitofp i64 %156 to double
  %158 = fadd double %157, 1.600000e+01
  %159 = fptosi double %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %161 = load i32, ptr %160, align 8, !tbaa !44
  %162 = sext i32 %161 to i64
  %163 = uitofp i64 %162 to double
  %164 = tail call double @llvm.fmuladd.f64(double %163, double 4.000000e+00, double 1.600000e+01)
  %165 = fptosi double %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %167 = load i32, ptr %166, align 8, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = uitofp i64 %168 to double
  %170 = tail call double @llvm.fmuladd.f64(double %169, double 4.000000e+00, double 1.600000e+01)
  %171 = fptosi double %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %173 = load i32, ptr %172, align 8, !tbaa !44
  %174 = sext i32 %173 to i64
  %175 = uitofp i64 %174 to double
  %176 = tail call double @llvm.fmuladd.f64(double %175, double 4.000000e+00, double 1.600000e+01)
  %177 = fptosi double %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %179 = load i32, ptr %178, align 8, !tbaa !44
  %180 = sext i32 %179 to i64
  %181 = uitofp i64 %180 to double
  %182 = tail call double @llvm.fmuladd.f64(double %181, double 4.000000e+00, double 1.600000e+01)
  %183 = fptosi double %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %129, i64 168
  %185 = load i32, ptr %184, align 8, !tbaa !44
  %186 = sext i32 %185 to i64
  %187 = uitofp i64 %186 to double
  %188 = tail call double @llvm.fmuladd.f64(double %187, double 4.000000e+00, double 1.600000e+01)
  %189 = fptosi double %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %191 = load i32, ptr %190, align 8, !tbaa !44
  %192 = sext i32 %191 to i64
  %193 = uitofp i64 %192 to double
  %194 = tail call double @llvm.fmuladd.f64(double %193, double 4.000000e+00, double 1.600000e+01)
  %195 = fptosi double %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %198 = sext i32 %197 to i64
  %199 = uitofp i64 %198 to double
  %200 = tail call double @llvm.fmuladd.f64(double %199, double 4.000000e+00, double 1.600000e+01)
  %201 = fptosi double %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %129, i64 216
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %204 = sext i32 %203 to i64
  %205 = uitofp i64 %204 to double
  %206 = tail call double @llvm.fmuladd.f64(double %205, double 4.000000e+00, double 1.600000e+01)
  %207 = fptosi double %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %209 = load i32, ptr %208, align 8, !tbaa !44
  %210 = sext i32 %209 to i64
  %211 = uitofp i64 %210 to double
  %212 = tail call double @llvm.fmuladd.f64(double %211, double 4.000000e+00, double 1.600000e+01)
  %213 = fptosi double %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %129, i64 248
  %215 = load i32, ptr %214, align 8, !tbaa !44
  %216 = sext i32 %215 to i64
  %217 = uitofp i64 %216 to double
  %218 = tail call double @llvm.fmuladd.f64(double %217, double 4.000000e+00, double 1.600000e+01)
  %219 = fptosi double %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %129, i64 264
  %221 = load i32, ptr %220, align 8, !tbaa !44
  %222 = sext i32 %221 to i64
  %223 = uitofp i64 %222 to double
  %224 = tail call double @llvm.fmuladd.f64(double %223, double 4.000000e+00, double 1.600000e+01)
  %225 = fptosi double %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %129, i64 280
  %227 = load i32, ptr %226, align 8, !tbaa !44
  %228 = sext i32 %227 to i64
  %229 = uitofp i64 %228 to double
  %230 = tail call double @llvm.fmuladd.f64(double %229, double 4.000000e+00, double 1.600000e+01)
  %231 = fptosi double %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %129, i64 296
  %233 = load i32, ptr %232, align 8, !tbaa !44
  %234 = sext i32 %233 to i64
  %235 = uitofp i64 %234 to double
  %236 = tail call double @llvm.fmuladd.f64(double %235, double 4.000000e+00, double 1.600000e+01)
  %237 = fptosi double %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %129, i64 312
  %239 = load i32, ptr %238, align 8, !tbaa !44
  %240 = sext i32 %239 to i64
  %241 = uitofp i64 %240 to double
  %242 = tail call double @llvm.fmuladd.f64(double %241, double 4.000000e+00, double 1.600000e+01)
  %243 = fptosi double %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %129, i64 328
  %245 = load i32, ptr %244, align 8, !tbaa !44
  %246 = sext i32 %245 to i64
  %247 = uitofp i64 %246 to double
  %248 = tail call double @llvm.fmuladd.f64(double %247, double 4.000000e+00, double 1.600000e+01)
  %249 = fptosi double %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %129, i64 344
  %251 = load i32, ptr %250, align 8, !tbaa !44
  %252 = sext i32 %251 to i64
  %253 = uitofp i64 %252 to double
  %254 = tail call double @llvm.fmuladd.f64(double %253, double 4.000000e+00, double 1.600000e+01)
  %255 = fptosi double %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %129, i64 360
  %257 = load i32, ptr %256, align 8, !tbaa !44
  %258 = sext i32 %257 to i64
  %259 = uitofp i64 %258 to double
  %260 = tail call double @llvm.fmuladd.f64(double %259, double 4.000000e+00, double 1.600000e+01)
  %261 = fptosi double %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %129, i64 376
  %263 = load i32, ptr %262, align 8, !tbaa !44
  %264 = sext i32 %263 to i64
  %265 = uitofp i64 %264 to double
  %266 = tail call double @llvm.fmuladd.f64(double %265, double 4.000000e+00, double 1.600000e+01)
  %267 = fptosi double %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %129, i64 416
  %269 = load i32, ptr %268, align 8, !tbaa !44
  %270 = sext i32 %269 to i64
  %271 = uitofp i64 %270 to double
  %272 = tail call double @llvm.fmuladd.f64(double %271, double 4.000000e+00, double 1.600000e+01)
  %273 = fptosi double %272 to i32
  %reass.add.i.i.i = shl i32 %273, 1
  %274 = add i32 %.037.i.i, 432
  %275 = add i32 %274, %135
  %276 = add i32 %275, %141
  %277 = add i32 %276, %147
  %278 = add i32 %277, %153
  %279 = add i32 %278, %159
  %280 = add i32 %279, %165
  %281 = add i32 %280, %171
  %282 = add i32 %281, %177
  %283 = add i32 %282, %183
  %284 = add i32 %283, %189
  %285 = add i32 %284, %195
  %286 = add i32 %285, %201
  %287 = add i32 %286, %207
  %288 = add i32 %287, %213
  %289 = add i32 %288, %219
  %290 = add i32 %289, %225
  %291 = add i32 %290, %231
  %292 = add i32 %291, %237
  %293 = add i32 %292, %243
  %294 = add i32 %293, %249
  %295 = add i32 %294, %255
  %296 = add i32 %295, %261
  %297 = add i32 %296, %267
  %298 = add i32 %297, %reass.add.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_ManMemory.exit.i, label %Cba_ManNtk.exit.i.i, !llvm.loop !76

Cba_ManMemory.exit.i:                             ; preds = %Cba_ManNtk.exit.i.i, %78
  %.0.lcssa.i.i = phi i32 [ %126, %78 ], [ %298, %Cba_ManNtk.exit.i.i ]
  %299 = sitofp i32 %.0.lcssa.i.i to double
  %300 = fmul nnan double %299, 0x3EB0000000000000
  %301 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %300)
  %putchar.i = tail call i32 @putchar(i32 10)
  %302 = getelementptr i8, ptr %.val, i64 1568
  %.val40.i = load i32, ptr %34, align 4, !tbaa !20
  %.not.not41.i = icmp sgt i32 %.val40.i, 1
  br i1 %.not.not41.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManPrintStats.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManMemory.exit.i
  %303 = add nuw nsw i32 %.035.ph, 1
  %304 = zext nneg i32 %303 to i64
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkPrintStats.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkPrintStats.exit.i ]
  %.val.i24.i = load ptr, ptr %302, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.val.i24.i, i64 %indvars.iv.i
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = icmp eq i64 %indvars.iv.i, %304
  br i1 %307, label %Cba_ManPrintStats.exit, label %308

308:                                              ; preds = %Cba_ManNtk.exit.i
  %309 = trunc nuw nsw i64 %indvars.iv.i to i32
  %310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %309)
  %311 = getelementptr i8, ptr %306, i64 28
  %.val12.i.i = load i32, ptr %311, align 4, !tbaa !33
  %312 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val12.i.i)
  %313 = getelementptr i8, ptr %306, i64 44
  %.val13.i.i = load i32, ptr %313, align 4, !tbaa !33
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.val13.i.i)
  %315 = getelementptr i8, ptr %306, i64 76
  %.val14.i.i = load i32, ptr %315, align 4, !tbaa !33
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.val14.i.i)
  %317 = getelementptr i8, ptr %306, i64 92
  %.val.i.i25.i = load i32, ptr %317, align 4, !tbaa !46
  %.val2.i.i.i = load i32, ptr %311, align 4, !tbaa !33
  %.val3.i.i.i = load i32, ptr %313, align 4, !tbaa !33
  %318 = add nsw i32 %.val3.i.i.i, %.val2.i.i.i
  %319 = xor i32 %318, -1
  %320 = add i32 %.val.i.i25.i, %319
  %321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %320)
  %322 = load i32, ptr %317, align 4, !tbaa !46
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.i.i.i.i, label %Cba_NtkBoxPrimNum.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %308
  %324 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  %wide.trip.count.i.i.i.i = zext nneg i32 %322 to i64
  br label %326

326:                                              ; preds = %326, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %326 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %331, %326 ]
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv.i.i.i.i
  %328 = load i8, ptr %327, align 1, !tbaa !36
  %329 = icmp sgt i8 %328, 3
  %330 = zext i1 %329 to i32
  %331 = add nuw nsw i32 %.09.i.i.i.i, %330
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Cba_NtkBoxPrimNum.exit.i.i, label %326, !llvm.loop !77

Cba_NtkBoxPrimNum.exit.i.i:                       ; preds = %326, %308
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %308 ], [ %331, %326 ]
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.0.lcssa.i.i.i.i)
  %333 = load i32, ptr %317, align 4, !tbaa !46
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph.i.i.i.i.i, label %Cba_NtkBoxUserNum.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Cba_NtkBoxPrimNum.exit.i.i
  %335 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %336 = load ptr, ptr %335, align 8, !tbaa !35
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %333 to i64
  br label %337

337:                                              ; preds = %337, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %337 ]
  %.09.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %342, %337 ]
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %indvars.iv.i.i.i.i.i
  %339 = load i8, ptr %338, align 1, !tbaa !36
  %340 = icmp eq i8 %339, 3
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %.09.i.i.i.i.i, %341
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkBoxUserNum.exit.i.i, label %337, !llvm.loop !78

Cba_NtkBoxUserNum.exit.i.i:                       ; preds = %337, %Cba_NtkBoxPrimNum.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %Cba_NtkBoxPrimNum.exit.i.i ], [ %342, %337 ]
  %343 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0.lcssa.i.i.i.i.i)
  %.val17.i.i = load ptr, ptr %306, align 8, !tbaa !43
  %344 = getelementptr i8, ptr %306, i64 12
  %.val18.i.i = load i32, ptr %344, align 4, !tbaa !38
  %345 = getelementptr i8, ptr %.val17.i.i, i64 16
  %.val17.val.i.i = load ptr, ptr %345, align 8, !tbaa !21
  %346 = tail call ptr @Abc_NamStr(ptr noundef %.val17.val.i.i, i32 noundef %.val18.i.i) #20
  %347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %346)
  %348 = getelementptr i8, ptr %306, i64 364
  %.val.i26.i = load i32, ptr %348, align 4, !tbaa !33
  %.not.i27.i = icmp eq i32 %.val.i26.i, 0
  br i1 %.not.i27.i, label %Cba_NtkPrintStats.exit.i, label %Cba_ManNtkIsOk.exit.i.i.i.i

Cba_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %Cba_NtkBoxUserNum.exit.i.i
  %349 = getelementptr i8, ptr %306, i64 368
  %.val10.i.i = load ptr, ptr %349, align 8, !tbaa !34
  %350 = load i32, ptr %.val10.i.i, align 4, !tbaa !5
  %.val11.i.i = load ptr, ptr %306, align 8, !tbaa !43
  %351 = icmp sgt i32 %350, 0
  tail call void @llvm.assume(i1 %351)
  %352 = getelementptr i8, ptr %.val11.i.i, i64 1564
  %.val.i.i.i.i28.i = load i32, ptr %352, align 4, !tbaa !20
  %.not.i.i.i29.i = icmp slt i32 %350, %.val.i.i.i.i28.i
  tail call void @llvm.assume(i1 %.not.i.i.i29.i)
  %353 = getelementptr i8, ptr %.val11.i.i, i64 1568
  %.val.i.i.i30.i = load ptr, ptr %353, align 8, !tbaa !29
  %354 = zext nneg i32 %350 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i30.i, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %.val15.i.i = load ptr, ptr %356, align 8, !tbaa !43
  %357 = getelementptr i8, ptr %356, i64 12
  %.val16.i.i = load i32, ptr %357, align 4, !tbaa !38
  %358 = getelementptr i8, ptr %.val15.i.i, i64 16
  %.val15.val.i.i = load ptr, ptr %358, align 8, !tbaa !21
  %359 = tail call ptr @Abc_NamStr(ptr noundef %.val15.val.i.i, i32 noundef %.val16.i.i) #20
  %360 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %359)
  br label %Cba_NtkPrintStats.exit.i

Cba_NtkPrintStats.exit.i:                         ; preds = %Cba_ManNtkIsOk.exit.i.i.i.i, %Cba_NtkBoxUserNum.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %34, align 4, !tbaa !20
  %361 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %361
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrintStats.exit, !llvm.loop !79

362:                                              ; preds = %29
  br i1 %32, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %362
  %363 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i51 = load i32, ptr %363, align 4, !tbaa !20
  %.not.i.i52 = icmp slt i32 %31, %.val.i.i.i51
  br i1 %.not.i.i52, label %364, label %Cba_ManRoot.exit

364:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i
  %365 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i53 = load ptr, ptr %365, align 8, !tbaa !29
  %366 = zext nneg i32 %31 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i53, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !31
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %362, %Cba_ManNtkIsOk.exit.i.i, %364
  %369 = phi ptr [ %368, %364 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %362 ]
  tail call void @Cba_NtkPrintStatsFull(ptr noundef %369, i32 noundef %.029.ph153, i32 noundef %.0) #20
  %.not43 = icmp eq i32 %.033.ph144, 0
  br i1 %.not43, label %380, label %370

370:                                              ; preds = %Cba_ManRoot.exit
  %371 = load i32, ptr %30, align 8, !tbaa !32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %Cba_ManNtkIsOk.exit.i.i55, label %Cba_ManRoot.exit59

Cba_ManNtkIsOk.exit.i.i55:                        ; preds = %370
  %373 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i56 = load i32, ptr %373, align 4, !tbaa !20
  %.not.i.i57 = icmp slt i32 %371, %.val.i.i.i56
  br i1 %.not.i.i57, label %374, label %Cba_ManRoot.exit59

374:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i55
  %375 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i58 = load ptr, ptr %375, align 8, !tbaa !29
  %376 = zext nneg i32 %371 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i58, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !31
  br label %Cba_ManRoot.exit59

Cba_ManRoot.exit59:                               ; preds = %370, %Cba_ManNtkIsOk.exit.i.i55, %374
  %379 = phi ptr [ %378, %374 ], [ null, %Cba_ManNtkIsOk.exit.i.i55 ], [ null, %370 ]
  tail call void @Cba_NtkPrintNodes(ptr noundef %379, i32 noundef 49) #20
  br label %380

380:                                              ; preds = %Cba_ManRoot.exit59, %Cba_ManRoot.exit
  %.not44 = icmp eq i32 %.031.ph149, 0
  br i1 %.not44, label %Cba_ManPrintStats.exit, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %30, align 8, !tbaa !32
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %Cba_ManNtkIsOk.exit.i.i61, label %Cba_ManRoot.exit65

Cba_ManNtkIsOk.exit.i.i61:                        ; preds = %381
  %384 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i62 = load i32, ptr %384, align 4, !tbaa !20
  %.not.i.i63 = icmp slt i32 %382, %.val.i.i.i62
  br i1 %.not.i.i63, label %385, label %Cba_ManRoot.exit65

385:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i61
  %386 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i64 = load ptr, ptr %386, align 8, !tbaa !29
  %387 = zext nneg i32 %382 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i64, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !31
  br label %Cba_ManRoot.exit65

Cba_ManRoot.exit65:                               ; preds = %381, %Cba_ManNtkIsOk.exit.i.i61, %385
  %390 = phi ptr [ %389, %385 ], [ null, %Cba_ManNtkIsOk.exit.i.i61 ], [ null, %381 ]
  tail call void @Cba_NtkPrintNodes(ptr noundef %390, i32 noundef 47) #20
  br label %Cba_ManPrintStats.exit

.loopexit:                                        ; preds = %5, %10, %9
  %.136 = phi i32 [ %.035.ph, %9 ], [ %.035.ph, %5 ], [ %15, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53, i32 noundef %.136)
  %.not46 = icmp eq i32 %.033.ph144, 0
  %391 = select i1 %.not46, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.54, ptr noundef nonnull %391)
  %.not47 = icmp eq i32 %.031.ph149, 0
  %392 = select i1 %.not47, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55, ptr noundef nonnull %392)
  %.not48 = icmp eq i32 %.029.ph153, 0
  %393 = select i1 %.not48, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.56, ptr noundef nonnull %393)
  %.not49 = icmp eq i32 %.0, 0
  %394 = select i1 %.not49, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %394)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %Cba_ManPrintStats.exit

Cba_ManPrintStats.exit:                           ; preds = %Cba_NtkPrintStats.exit.i, %Cba_ManNtk.exit.i, %Cba_ManMemory.exit.i, %380, %Cba_ManRoot.exit65, %.loopexit, %28
  %.028 = phi i32 [ 1, %.loopexit ], [ 0, %28 ], [ 0, %380 ], [ 0, %Cba_ManRoot.exit65 ], [ 0, %Cba_ManMemory.exit.i ], [ 0, %Cba_ManNtk.exit.i ], [ 0, %Cba_NtkPrintStats.exit.i ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  tail call void (...) @Extra_UtilGetoptReset() #20
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.020.ph = phi i32 [ %8, %7 ], [ 1, %3 ]
  %.018.ph = phi i32 [ %.018.ph43, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %.outer42

.outer42:                                         ; preds = %.outer, %9
  %.018.ph43 = phi i32 [ %.018.ph, %.outer ], [ %10, %9 ]
  %.0.ph44 = phi i32 [ %.0.ph, %.outer ], [ %.0, %9 ]
  br label %5

5:                                                ; preds = %.outer42, %11
  %.0 = phi i32 [ %12, %11 ], [ %.0.ph44, %.outer42 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69) #20
  switch i32 %6, label %21 [
    i32 -1, label %13
    i32 98, label %7
    i32 115, label %9
    i32 118, label %11
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.020.ph, 1
  br label %.outer, !llvm.loop !80

9:                                                ; preds = %5
  %10 = xor i32 %.018.ph43, 1
  br label %.outer42, !llvm.loop !80

11:                                               ; preds = %5
  %12 = xor i32 %.0, 1
  br label %5, !llvm.loop !80

13:                                               ; preds = %5
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.70)
  br label %25

16:                                               ; preds = %13
  %17 = tail call ptr @Cba_ManBlast(ptr noundef nonnull %.val, i32 noundef %.020.ph, i32 noundef %.018.ph43, i32 noundef %.0) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.71)
  br label %25

20:                                               ; preds = %16
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef nonnull %17) #20
  br label %25

21:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.72)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.73)
  %.not26 = icmp eq i32 %.020.ph, 0
  %22 = select i1 %.not26, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.74, ptr noundef nonnull %22)
  %.not27 = icmp eq i32 %.018.ph43, 0
  %23 = select i1 %.not27, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.75, ptr noundef nonnull %23)
  %.not28 = icmp eq i32 %.0, 0
  %24 = select i1 %.not28, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %25

25:                                               ; preds = %21, %20, %19, %15
  %.022 = phi i32 [ 1, %21 ], [ 0, %15 ], [ 0, %19 ], [ 0, %20 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandGet(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  tail call void (...) @Extra_UtilGetoptReset() #20
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.018.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.76) #20
  switch i32 %6, label %31 [
    i32 -1, label %11
    i32 109, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.018.ph, 1
  br label %.outer, !llvm.loop !81

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !81

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.77)
  br label %34

14:                                               ; preds = %11
  %.not26 = icmp eq i32 %.018.ph, 0
  br i1 %.not26, label %22, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.78)
  br label %34

20:                                               ; preds = %15
  %21 = tail call ptr @Cba_ManInsertAbc(ptr noundef nonnull %.val, ptr noundef nonnull %17) #20
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.79)
  br label %34

27:                                               ; preds = %22
  %28 = tail call ptr @Cba_ManInsertGia(ptr noundef nonnull %.val, ptr noundef nonnull %24) #20
  br label %29

29:                                               ; preds = %27, %20
  %.021 = phi ptr [ %21, %20 ], [ %28, %27 ]
  %.val.i = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Cba_AbcUpdateMan.exit, label %30

30:                                               ; preds = %29
  tail call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %29, %30
  store ptr %.021, ptr %4, align 8, !tbaa !63
  br label %34

31:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.80)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.81)
  %.not27 = icmp eq i32 %.018.ph, 0
  %32 = select i1 %.not27, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.82, ptr noundef nonnull %32)
  %.not28 = icmp eq i32 %.0, 0
  %33 = select i1 %.not28, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %34

34:                                               ; preds = %31, %Cba_AbcUpdateMan.exit, %26, %19, %13
  %.020 = phi i32 [ 1, %31 ], [ 0, %13 ], [ 0, %19 ], [ 0, %Cba_AbcUpdateMan.exit ], [ 0, %26 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandClp(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  tail call void (...) @Extra_UtilGetoptReset() #20
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #20
  switch i32 %6, label %15 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !84

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.77)
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @Cba_ManCollapse(ptr noundef nonnull %.val) #20
  %.val.i = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Cba_AbcUpdateMan.exit, label %14

14:                                               ; preds = %12
  tail call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %12, %14
  store ptr %13, ptr %4, align 8, !tbaa !63
  br label %17

15:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.84)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.85)
  %.not13 = icmp eq i32 %.0, 0
  %16 = select i1 %.not13, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %16)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %17

17:                                               ; preds = %15, %Cba_AbcUpdateMan.exit, %11
  %.010 = phi i32 [ 1, %15 ], [ 0, %11 ], [ 0, %Cba_AbcUpdateMan.exit ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandBlast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  tail call void (...) @Extra_UtilGetoptReset() #20
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.015.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.86) #20
  switch i32 %6, label %19 [
    i32 -1, label %11
    i32 115, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.015.ph, 1
  br label %.outer, !llvm.loop !85

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !85

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.87)
  br label %22

14:                                               ; preds = %11
  %15 = tail call ptr @Cba_ManBlast(ptr noundef nonnull %.val, i32 noundef 0, i32 noundef %.015.ph, i32 noundef %.0) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.88)
  br label %22

18:                                               ; preds = %14
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef nonnull %15) #20
  br label %22

19:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.89)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.90)
  %.not21 = icmp eq i32 %.015.ph, 0
  %20 = select i1 %.not21, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.75, ptr noundef nonnull %20)
  %.not22 = icmp eq i32 %.0, 0
  %21 = select i1 %.not22, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %22

22:                                               ; preds = %19, %18, %17, %13
  %.017 = phi i32 [ 1, %19 ], [ 0, %13 ], [ 0, %17 ], [ 0, %18 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandCec(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  %5 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #20
  call void (...) @Extra_UtilGetoptReset() #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %7

7:                                                ; preds = %9, %3
  %8 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #20
  switch i32 %8, label %72 [
    i32 -1, label %12
    i32 118, label %9
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !86
  %11 = xor i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !86
  br label %7, !llvm.loop !88

12:                                               ; preds = %7
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.91)
  br label %75

15:                                               ; preds = %12
  %16 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %17 = sub nsw i32 %1, %16
  %.not60 = icmp eq i32 %17, 1
  br i1 %.not60, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.92)
  br label %75

23:                                               ; preds = %15
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %18, %23
  %.049 = phi ptr [ %26, %23 ], [ %20, %18 ]
  br label %28

28:                                               ; preds = %31, %27
  %.050 = phi ptr [ %.049, %27 ], [ %32, %31 ]
  %29 = load i8, ptr %.050, align 1, !tbaa !36
  switch i8 %29, label %31 [
    i8 0, label %33
    i8 62, label %30
  ]

30:                                               ; preds = %28
  store i8 92, ptr %.050, align 1, !tbaa !36
  br label %31

31:                                               ; preds = %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  br label %28, !llvm.loop !89

33:                                               ; preds = %28
  %34 = call noalias ptr @fopen(ptr noundef %.049, ptr noundef nonnull @.str.12)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.13, ptr noundef %.049)
  %37 = call ptr @Extra_FileGetSimilarName(ptr noundef %.049, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %39, label %38

38:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %38, %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %75

40:                                               ; preds = %33
  %41 = call i32 @fclose(ptr noundef nonnull %34)
  %42 = call ptr @Cba_ManBlast(ptr noundef nonnull %.val, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.93)
  br label %75

45:                                               ; preds = %40
  %46 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #20
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.20) #21
  %.not62 = icmp eq i32 %47, 0
  br i1 %.not62, label %48, label %sub_0

48:                                               ; preds = %45
  %49 = call ptr @Cba_ManReadBlif(ptr noundef %.049) #20
  br label %61

sub_0:                                            ; preds = %45
  %50 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #20
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.tail.thread

55:                                               ; preds = %.tail
  %56 = call ptr @Cba_ManReadVerilog(ptr noundef %.049) #20
  br label %61

.tail.thread:                                     ; preds = %sub_0, %.tail
  %57 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #20
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %.not64 = icmp eq i32 %58, 0
  br i1 %.not64, label %59, label %61

59:                                               ; preds = %.tail.thread
  %60 = call ptr @Cba_ManReadCba(ptr noundef %.049) #20
  br label %61

61:                                               ; preds = %55, %.tail.thread, %59, %48
  %.048 = phi ptr [ undef, %.tail.thread ], [ %60, %59 ], [ %56, %55 ], [ %49, %48 ]
  %62 = call ptr @Cba_ManBlast(ptr noundef %.048, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  call fastcc void @Cba_ManFree(ptr noundef %.048)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @Gia_ManStop(ptr noundef nonnull %42) #20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.94)
  br label %75

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !86
  %67 = call ptr @Gia_ManMiter(ptr noundef nonnull %42, ptr noundef nonnull %62, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %66) #20
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 @Cec_ManVerify(ptr noundef nonnull %67, ptr noundef nonnull %4) #20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %69, ptr %70, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef nonnull %67) #20
  br label %71

71:                                               ; preds = %68, %65
  call void @Gia_ManStop(ptr noundef nonnull %42) #20
  call void @Gia_ManStop(ptr noundef nonnull %62) #20
  br label %75

72:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.97)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98)
  %73 = load i32, ptr %6, align 4, !tbaa !86
  %.not67 = icmp eq i32 %73, 0
  %74 = select i1 %.not67, ptr @.str.28, ptr @.str.27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %74)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %75

75:                                               ; preds = %72, %71, %64, %44, %39, %22, %14
  %.0 = phi i32 [ 1, %72 ], [ 0, %14 ], [ 1, %22 ], [ 1, %39 ], [ 0, %44 ], [ 0, %64 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandTest(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8, !tbaa !63
  tail call void (...) @Extra_UtilGetoptReset() #20
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #20
  switch i32 %6, label %12 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !91

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.99)
  br label %14

12:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.101)
  %.not9 = icmp eq i32 %.0, 0
  %13 = select i1 %.not9, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %13)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %14

14:                                               ; preds = %9, %12, %11
  %.07 = phi i32 [ 1, %12 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define void @Cba_End(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Cba_AbcFreeMan.exit, label %3

3:                                                ; preds = %1
  tail call fastcc void @Cba_ManFree(ptr noundef nonnull %.val)
  br label %Cba_AbcFreeMan.exit

Cba_AbcFreeMan.exit:                              ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Cba_ManFree(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 1564
  %.val45 = load i32, ptr %2, align 4, !tbaa !20
  %.not.not46 = icmp sgt i32 %.val45, 1
  br i1 %.not.not46, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_NtkFree.exit ]
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Cba_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #20
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Cba_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i31.i = icmp eq ptr %13, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #20
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4, !tbaa !33
  store i32 0, ptr %11, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i33.i = icmp eq ptr %18, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %19

19:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %18) #20
  store ptr null, ptr %17, align 8, !tbaa !34
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %19, %Vec_IntErase.exit32.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %16, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i35.i = icmp eq ptr %23, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %24

24:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %23) #20
  store ptr null, ptr %22, align 8, !tbaa !34
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %24, %Vec_IntErase.exit34.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4, !tbaa !33
  store i32 0, ptr %21, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not.i37.i = icmp eq ptr %28, null
  br i1 %.not.i37.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %28) #20
  store ptr null, ptr %27, align 8, !tbaa !35
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit36.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 0, ptr %30, align 4, !tbaa !46
  store i32 0, ptr %26, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i38.i = icmp eq ptr %33, null
  br i1 %.not.i38.i, label %Vec_IntErase.exit39.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #20
  store ptr null, ptr %32, align 8, !tbaa !34
  br label %Vec_IntErase.exit39.i

Vec_IntErase.exit39.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %35, align 4, !tbaa !33
  store i32 0, ptr %31, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not.i40.i = icmp eq ptr %38, null
  br i1 %.not.i40.i, label %Vec_IntErase.exit41.i, label %39

39:                                               ; preds = %Vec_IntErase.exit39.i
  tail call void @free(ptr noundef nonnull %38) #20
  store ptr null, ptr %37, align 8, !tbaa !34
  br label %Vec_IntErase.exit41.i

Vec_IntErase.exit41.i:                            ; preds = %39, %Vec_IntErase.exit39.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 0, ptr %40, align 4, !tbaa !33
  store i32 0, ptr %36, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %.not.i42.i = icmp eq ptr %43, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %44

44:                                               ; preds = %Vec_IntErase.exit41.i
  tail call void @free(ptr noundef nonnull %43) #20
  store ptr null, ptr %42, align 8, !tbaa !34
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %44, %Vec_IntErase.exit41.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 0, ptr %45, align 4, !tbaa !33
  store i32 0, ptr %41, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.not.i44.i = icmp eq ptr %48, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %49

49:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %48) #20
  store ptr null, ptr %47, align 8, !tbaa !34
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %49, %Vec_IntErase.exit43.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 0, ptr %50, align 4, !tbaa !33
  store i32 0, ptr %46, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %.not.i46.i = icmp eq ptr %53, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %54

54:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %53) #20
  store ptr null, ptr %52, align 8, !tbaa !34
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %54, %Vec_IntErase.exit45.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 0, ptr %55, align 4, !tbaa !33
  store i32 0, ptr %51, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %.not.i48.i = icmp eq ptr %58, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %59

59:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %58) #20
  store ptr null, ptr %57, align 8, !tbaa !34
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %59, %Vec_IntErase.exit47.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %60, align 4, !tbaa !33
  store i32 0, ptr %56, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %.not.i50.i = icmp eq ptr %63, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %64

64:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %63) #20
  store ptr null, ptr %62, align 8, !tbaa !34
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %64, %Vec_IntErase.exit49.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 0, ptr %65, align 4, !tbaa !33
  store i32 0, ptr %61, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %.not.i52.i = icmp eq ptr %68, null
  br i1 %.not.i52.i, label %Vec_IntErase.exit53.i, label %69

69:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %68) #20
  store ptr null, ptr %67, align 8, !tbaa !34
  br label %Vec_IntErase.exit53.i

Vec_IntErase.exit53.i:                            ; preds = %69, %Vec_IntErase.exit51.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 0, ptr %70, align 4, !tbaa !33
  store i32 0, ptr %66, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %.not.i54.i = icmp eq ptr %73, null
  br i1 %.not.i54.i, label %Vec_IntErase.exit55.i, label %74

74:                                               ; preds = %Vec_IntErase.exit53.i
  tail call void @free(ptr noundef nonnull %73) #20
  store ptr null, ptr %72, align 8, !tbaa !34
  br label %Vec_IntErase.exit55.i

Vec_IntErase.exit55.i:                            ; preds = %74, %Vec_IntErase.exit53.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 0, ptr %75, align 4, !tbaa !33
  store i32 0, ptr %71, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %.not.i56.i = icmp eq ptr %78, null
  br i1 %.not.i56.i, label %Vec_IntErase.exit57.i, label %79

79:                                               ; preds = %Vec_IntErase.exit55.i
  tail call void @free(ptr noundef nonnull %78) #20
  store ptr null, ptr %77, align 8, !tbaa !34
  br label %Vec_IntErase.exit57.i

Vec_IntErase.exit57.i:                            ; preds = %79, %Vec_IntErase.exit55.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 0, ptr %80, align 4, !tbaa !33
  store i32 0, ptr %76, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i58.i = icmp eq ptr %83, null
  br i1 %.not.i58.i, label %Vec_IntErase.exit59.i, label %84

84:                                               ; preds = %Vec_IntErase.exit57.i
  tail call void @free(ptr noundef nonnull %83) #20
  store ptr null, ptr %82, align 8, !tbaa !34
  br label %Vec_IntErase.exit59.i

Vec_IntErase.exit59.i:                            ; preds = %84, %Vec_IntErase.exit57.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 0, ptr %85, align 4, !tbaa !33
  store i32 0, ptr %81, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %.not.i60.i = icmp eq ptr %88, null
  br i1 %.not.i60.i, label %Vec_IntErase.exit61.i, label %89

89:                                               ; preds = %Vec_IntErase.exit59.i
  tail call void @free(ptr noundef nonnull %88) #20
  store ptr null, ptr %87, align 8, !tbaa !34
  br label %Vec_IntErase.exit61.i

Vec_IntErase.exit61.i:                            ; preds = %89, %Vec_IntErase.exit59.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 0, ptr %90, align 4, !tbaa !33
  store i32 0, ptr %86, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %.not.i62.i = icmp eq ptr %93, null
  br i1 %.not.i62.i, label %Vec_IntErase.exit63.i, label %94

94:                                               ; preds = %Vec_IntErase.exit61.i
  tail call void @free(ptr noundef nonnull %93) #20
  store ptr null, ptr %92, align 8, !tbaa !34
  br label %Vec_IntErase.exit63.i

Vec_IntErase.exit63.i:                            ; preds = %94, %Vec_IntErase.exit61.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 0, ptr %95, align 4, !tbaa !33
  store i32 0, ptr %91, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %.not.i64.i = icmp eq ptr %98, null
  br i1 %.not.i64.i, label %Vec_IntErase.exit65.i, label %99

99:                                               ; preds = %Vec_IntErase.exit63.i
  tail call void @free(ptr noundef nonnull %98) #20
  store ptr null, ptr %97, align 8, !tbaa !34
  br label %Vec_IntErase.exit65.i

Vec_IntErase.exit65.i:                            ; preds = %99, %Vec_IntErase.exit63.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i32 0, ptr %100, align 4, !tbaa !33
  store i32 0, ptr %96, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %.not.i66.i = icmp eq ptr %103, null
  br i1 %.not.i66.i, label %Vec_IntErase.exit67.i, label %104

104:                                              ; preds = %Vec_IntErase.exit65.i
  tail call void @free(ptr noundef nonnull %103) #20
  store ptr null, ptr %102, align 8, !tbaa !34
  br label %Vec_IntErase.exit67.i

Vec_IntErase.exit67.i:                            ; preds = %104, %Vec_IntErase.exit65.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 0, ptr %105, align 4, !tbaa !33
  store i32 0, ptr %101, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %.not.i68.i = icmp eq ptr %108, null
  br i1 %.not.i68.i, label %Vec_IntErase.exit69.i, label %109

109:                                              ; preds = %Vec_IntErase.exit67.i
  tail call void @free(ptr noundef nonnull %108) #20
  store ptr null, ptr %107, align 8, !tbaa !34
  br label %Vec_IntErase.exit69.i

Vec_IntErase.exit69.i:                            ; preds = %109, %Vec_IntErase.exit67.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 348
  store i32 0, ptr %110, align 4, !tbaa !33
  store i32 0, ptr %106, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %.not.i70.i = icmp eq ptr %113, null
  br i1 %.not.i70.i, label %Vec_IntErase.exit71.i, label %114

114:                                              ; preds = %Vec_IntErase.exit69.i
  tail call void @free(ptr noundef nonnull %113) #20
  store ptr null, ptr %112, align 8, !tbaa !34
  br label %Vec_IntErase.exit71.i

Vec_IntErase.exit71.i:                            ; preds = %114, %Vec_IntErase.exit69.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 364
  store i32 0, ptr %115, align 4, !tbaa !33
  store i32 0, ptr %111, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %.not.i72.i = icmp eq ptr %118, null
  br i1 %.not.i72.i, label %Vec_IntErase.exit73.i, label %119

119:                                              ; preds = %Vec_IntErase.exit71.i
  tail call void @free(ptr noundef nonnull %118) #20
  store ptr null, ptr %117, align 8, !tbaa !34
  br label %Vec_IntErase.exit73.i

Vec_IntErase.exit73.i:                            ; preds = %119, %Vec_IntErase.exit71.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 0, ptr %120, align 4, !tbaa !33
  store i32 0, ptr %116, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %.not.i74.i = icmp eq ptr %123, null
  br i1 %.not.i74.i, label %Vec_IntErase.exit75.i, label %124

124:                                              ; preds = %Vec_IntErase.exit73.i
  tail call void @free(ptr noundef nonnull %123) #20
  store ptr null, ptr %122, align 8, !tbaa !34
  br label %Vec_IntErase.exit75.i

Vec_IntErase.exit75.i:                            ; preds = %124, %Vec_IntErase.exit73.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 0, ptr %125, align 4, !tbaa !33
  store i32 0, ptr %121, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %.not.i76.i = icmp eq ptr %128, null
  br i1 %.not.i76.i, label %Vec_IntErase.exit77.i, label %129

129:                                              ; preds = %Vec_IntErase.exit75.i
  tail call void @free(ptr noundef nonnull %128) #20
  store ptr null, ptr %127, align 8, !tbaa !34
  br label %Vec_IntErase.exit77.i

Vec_IntErase.exit77.i:                            ; preds = %129, %Vec_IntErase.exit75.i
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %130, align 4, !tbaa !33
  store i32 0, ptr %126, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i32 = icmp eq ptr %132, null
  br i1 %.not.i32, label %.thread.i, label %133

133:                                              ; preds = %Vec_IntErase.exit77.i
  %134 = getelementptr i8, ptr %132, i64 4
  %.val11.i.i = load i32, ptr %134, align 4, !tbaa !58
  %135 = icmp sgt i32 %.val11.i.i, 0
  br i1 %135, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %133
  %136 = getelementptr i8, ptr %132, i64 8
  br label %137

137:                                              ; preds = %144, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i33, %144 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %.val8.i.i = load ptr, ptr %136, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %.not.i78.i = icmp eq ptr %139, null
  br i1 %.not.i78.i, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #20
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %143, %140
  tail call void @free(ptr noundef nonnull %139) #20
  %.val.pre.i.i = load i32, ptr %134, align 4, !tbaa !58
  br label %144

144:                                              ; preds = %Vec_PtrFree.exit.i.i, %137
  %.val.i.i33 = phi i32 [ %.val14.i.i, %137 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %145 = sext i32 %.val.i.i33 to i64
  %146 = icmp slt i64 %indvars.iv.next.i.i, %145
  br i1 %146, label %137, label %.critedge.i.i, !llvm.loop !92

.critedge.i.i:                                    ; preds = %144, %133
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %.not.i9.i.i = icmp eq ptr %148, null
  br i1 %.not.i9.i.i, label %150, label %149

149:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %148) #20
  br label %150

150:                                              ; preds = %149, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %132) #20
  %.not30.i = icmp eq ptr %5, null
  br i1 %.not30.i, label %Cba_NtkFree.exit, label %.thread.i

.thread.i:                                        ; preds = %150, %Vec_IntErase.exit77.i
  tail call void @free(ptr noundef nonnull %5) #20
  br label %Cba_NtkFree.exit

Cba_NtkFree.exit:                                 ; preds = %150, %.thread.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !20
  %151 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %151
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %Cba_NtkFree.exit, %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %.not29 = icmp eq ptr %153, null
  br i1 %.not29, label %155, label %154

154:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %153) #20
  store ptr null, ptr %152, align 8, !tbaa !94
  br label %155

155:                                              ; preds = %.critedge, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  tail call void @Abc_NamDeref(ptr noundef %157) #20
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  tail call void @Abc_NamDeref(ptr noundef %159) #20
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  tail call void @Abc_NamDeref(ptr noundef %161) #20
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %Hash_IntManDeref.exit, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !24
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !24
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Hash_IntManDeref.exit

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %.not.i.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i.i34, label %Vec_IntFree.exit.i.i, label %175

175:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %174) #20
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %175, %170
  tail call void @free(ptr noundef nonnull %172) #20
  %176 = load ptr, ptr %163, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %.not.i4.i.i = icmp eq ptr %178, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %179

179:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %178) #20
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %179, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %176) #20
  tail call void @free(ptr noundef nonnull %163) #20
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %155, %165, %Hash_IntManStop.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %.not.i35 = icmp eq ptr %182, null
  br i1 %.not.i35, label %Vec_IntErase.exit, label %183

183:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %182) #20
  store ptr null, ptr %181, align 8, !tbaa !34
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %184, align 4, !tbaa !33
  store i32 0, ptr %180, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %.not.i36 = icmp eq ptr %187, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %188

188:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %187) #20
  store ptr null, ptr %186, align 8, !tbaa !34
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit, %188
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %189, align 4, !tbaa !33
  store i32 0, ptr %185, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %.not.i38 = icmp eq ptr %192, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %193

193:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %192) #20
  store ptr null, ptr %191, align 8, !tbaa !34
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %193
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %194, align 4, !tbaa !33
  store i32 0, ptr %190, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %.not.i40 = icmp eq ptr %197, null
  br i1 %.not.i40, label %Vec_IntErase.exit41, label %198

198:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %197) #20
  store ptr null, ptr %196, align 8, !tbaa !34
  br label %Vec_IntErase.exit41

Vec_IntErase.exit41:                              ; preds = %Vec_IntErase.exit39, %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %199, align 4, !tbaa !33
  store i32 0, ptr %195, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %.not.i42 = icmp eq ptr %202, null
  br i1 %.not.i42, label %Vec_StrErase.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit41
  tail call void @free(ptr noundef nonnull %202) #20
  store ptr null, ptr %201, align 8, !tbaa !35
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit41, %203
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  store i32 0, ptr %204, align 4, !tbaa !46
  store i32 0, ptr %200, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %.not.i43 = icmp eq ptr %207, null
  br i1 %.not.i43, label %Vec_StrErase.exit44, label %208

208:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %207) #20
  store ptr null, ptr %206, align 8, !tbaa !35
  br label %Vec_StrErase.exit44

Vec_StrErase.exit44:                              ; preds = %Vec_StrErase.exit, %208
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  store i32 0, ptr %209, align 4, !tbaa !46
  store i32 0, ptr %205, align 8, !tbaa !45
  %210 = load ptr, ptr %0, align 8, !tbaa !27
  %.not30 = icmp eq ptr %210, null
  br i1 %.not30, label %212, label %211

211:                                              ; preds = %Vec_StrErase.exit44
  tail call void @free(ptr noundef nonnull %210) #20
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %212

212:                                              ; preds = %Vec_StrErase.exit44, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %.not31 = icmp eq ptr %214, null
  br i1 %.not31, label %216, label %215

215:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %214) #20
  br label %216

216:                                              ; preds = %215, %212
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !97
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.32) #20
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !97
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.33) #20
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %23 = load ptr, ptr @stdout, align 8, !tbaa !97
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #20
  call void @free(ptr noundef %22) #20
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !97, !noalias !98
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare void @Prs_ManReadBlifTest(ptr noundef) local_unnamed_addr #1

declare void @Prs_ManReadVerilogTest(ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManReadBlif(ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManReadVerilog(ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManReadCba(ptr noundef) local_unnamed_addr #1

declare ptr @Cba_NtkCollectDfs(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cba_ManWriteBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cba_ManWriteVerilog(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cba_ManWriteCba(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cba_NtkPrintStatsFull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cba_NtkPrintNodes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cba_ManBoxNumRec_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !tbaa !42
  %5 = sext i32 %.val to i64
  %6 = getelementptr inbounds [4 x i8], ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 %5
  store i32 0, ptr %10, align 4, !tbaa !5
  store i32 0, ptr %6, align 4, !tbaa !5
  %11 = getelementptr i8, ptr %0, i64 92
  %.val3057 = load i32, ptr %11, align 4, !tbaa !46
  %12 = icmp sgt i32 %.val3057, 1
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 96
  %14 = getelementptr i8, ptr %0, i64 188
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.val31 = load ptr, ptr %13, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %.val31, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !36
  switch i8 %19, label %159 [
    i8 0, label %162
    i8 3, label %20
  ]

20:                                               ; preds = %17
  %.val5.i.i = load i32, ptr %14, align 4, !tbaa !33
  %21 = icmp slt i32 %.val5.i.i, 1
  br i1 %21, label %Cba_ObjNtk.exit, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %indvars.iv, 1
  %24 = zext nneg i32 %.val5.i.i to i64
  %.not.i.not.i.i.i.i = icmp samesign ult i64 %indvars.iv, %24
  br i1 %.not.i.not.i.i.i.i, label %Cba_ObjNtkId.exit.i, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 8, !tbaa !44
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %.not.i.i.i.i = icmp slt i64 %indvars.iv, %28
  br i1 %.not.i.i.i.i, label %39, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8, !tbaa !34
  %.not9.i.i.i.i.i.i = icmp eq ptr %30, null
  %31 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %31) #24
  br label %36

34:                                               ; preds = %29
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #23
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %16, align 8, !tbaa !34
  %38 = trunc nuw nsw i64 %23 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %25
  %40 = sext i32 %26 to i64
  %.not.i.i.not.i.i.i.i = icmp slt i64 %indvars.iv, %40
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8, !tbaa !34
  %.not9.i21.i.i.i.i.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %27 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i21.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #24
  br label %49

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %16, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %49, %36
  %.sink.i.i.i.i.i = phi i32 [ %27, %49 ], [ %38, %36 ]
  store i32 %.sink.i.i.i.i.i, ptr %15, align 8, !tbaa !44
  %.pre.i.i.i.i = load i32, ptr %14, align 4, !tbaa !33
  %.pre66 = sext i32 %.pre.i.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %39
  %.pre-phi67 = phi i64 [ %.pre66, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %24, %39 ]
  %.not3.i.i.i.i = icmp sgt i64 %.pre-phi67, %indvars.iv
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %51 = load ptr, ptr %16, align 8, !tbaa !34
  %52 = shl nsw i64 %.pre-phi67, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %51, i64 %52
  %53 = sub nsw i64 %23, %.pre-phi67
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %54, i1 false), !tbaa !5
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  %55 = trunc nuw nsw i64 %23 to i32
  store i32 %55, ptr %14, align 4, !tbaa !33
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %22
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %.val.i = load ptr, ptr %0, align 8, !tbaa !43
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %59 = getelementptr i8, ptr %.val.i, i64 1564
  %.val.i.i.i2.i = load i32, ptr %59, align 4, !tbaa !20
  %.not.i.i.i = icmp slt i32 %57, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %60, label %Cba_ObjNtk.exit

60:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %61 = getelementptr i8, ptr %.val.i, i64 1568
  %.val.i.i.i = load ptr, ptr %61, align 8, !tbaa !29
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %20, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %60
  %65 = phi ptr [ %64, %60 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %20 ]
  tail call fastcc void @Cba_ManBoxNumRec_rec(ptr noundef %65, ptr noundef %1, ptr noundef %2)
  %.val.i33 = load ptr, ptr %13, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %.val.i33, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %.not.i = icmp eq i8 %67, 3
  br i1 %.not.i, label %68, label %Cba_ObjNtkId.exit

68:                                               ; preds = %Cba_ObjNtk.exit
  %.val5.i = load i32, ptr %14, align 4, !tbaa !33
  %69 = icmp slt i32 %.val5.i, 1
  br i1 %69, label %Cba_ObjNtkId.exit, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %indvars.iv, 1
  %72 = zext nneg i32 %.val5.i to i64
  %.not.i.not.i.i.i = icmp samesign ult i64 %indvars.iv, %72
  br i1 %.not.i.not.i.i.i, label %Cba_ObjFunc.exit.i, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 8, !tbaa !44
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %.not.i.i.i34 = icmp slt i64 %indvars.iv, %76
  br i1 %.not.i.i.i34, label %87, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8, !tbaa !34
  %.not9.i.i.i.i.i = icmp eq ptr %78, null
  %79 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %79) #24
  br label %84

82:                                               ; preds = %77
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #23
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %16, align 8, !tbaa !34
  %86 = trunc nuw nsw i64 %71 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

87:                                               ; preds = %73
  %88 = sext i32 %74 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv, %88
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %16, align 8, !tbaa !34
  %.not9.i21.i.i.i.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %75 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i21.i.i.i.i, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #24
  br label %97

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #23
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %16, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %97, %84
  %.sink.i.i.i.i = phi i32 [ %75, %97 ], [ %86, %84 ]
  store i32 %.sink.i.i.i.i, ptr %15, align 8, !tbaa !44
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !33
  %.pre64 = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %87
  %.pre-phi65 = phi i64 [ %.pre64, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %72, %87 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi65, %indvars.iv
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %99 = load ptr, ptr %16, align 8, !tbaa !34
  %100 = shl nsw i64 %.pre-phi65, 2
  %scevgep.i.i.i = getelementptr i8, ptr %99, i64 %100
  %101 = sub nsw i64 %71, %.pre-phi65
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %102, i1 false), !tbaa !5
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %103 = trunc nuw nsw i64 %71 to i32
  store i32 %103, ptr %14, align 4, !tbaa !33
  %.val.i36.pre.pre = load ptr, ptr %13, align 8, !tbaa !35
  br label %Cba_ObjFunc.exit.i

Cba_ObjFunc.exit.i:                               ; preds = %._crit_edge.i.i.i.i, %70
  %.val.i36.pre = phi ptr [ %.val.i36.pre.pre, %._crit_edge.i.i.i.i ], [ %.val.i33, %70 ]
  %.val.i.i.i35 = load ptr, ptr %16, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i35, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %Cba_ObjNtk.exit, %68, %Cba_ObjFunc.exit.i
  %.val.i36 = phi ptr [ %.val.i36.pre, %Cba_ObjFunc.exit.i ], [ %.val.i33, %68 ], [ %.val.i33, %Cba_ObjNtk.exit ]
  %107 = phi i64 [ %106, %Cba_ObjFunc.exit.i ], [ 0, %68 ], [ 0, %Cba_ObjNtk.exit ]
  %108 = getelementptr inbounds [4 x i8], ptr %1, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = load i32, ptr %6, align 4, !tbaa !5
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %6, align 4, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 %indvars.iv
  %113 = load i8, ptr %112, align 1, !tbaa !36
  %.not.i37 = icmp eq i8 %113, 3
  br i1 %.not.i37, label %114, label %Cba_ObjNtkId.exit55

114:                                              ; preds = %Cba_ObjNtkId.exit
  %.val5.i38 = load i32, ptr %14, align 4, !tbaa !33
  %115 = icmp slt i32 %.val5.i38, 1
  br i1 %115, label %Cba_ObjNtkId.exit55, label %116

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %indvars.iv, 1
  %118 = zext nneg i32 %.val5.i38 to i64
  %.not.i.not.i.i.i39 = icmp samesign ult i64 %indvars.iv, %118
  br i1 %.not.i.not.i.i.i39, label %Cba_ObjFunc.exit.i51, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 8, !tbaa !44
  %121 = shl nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %.not.i.i.i40 = icmp slt i64 %indvars.iv, %122
  br i1 %.not.i.i.i40, label %133, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !34
  %.not9.i.i.i.i.i41 = icmp eq ptr %124, null
  %125 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i.i.i.i.i41, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #24
  br label %130

128:                                              ; preds = %123
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #23
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %16, align 8, !tbaa !34
  %132 = trunc nuw nsw i64 %117 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i42

133:                                              ; preds = %119
  %134 = sext i32 %120 to i64
  %.not.i.i.not.i.i.i53 = icmp slt i64 %indvars.iv, %134
  br i1 %.not.i.i.not.i.i.i53, label %Vec_IntGrow.exit.i.i.i.i45, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %16, align 8, !tbaa !34
  %.not9.i21.i.i.i.i54 = icmp eq ptr %136, null
  %137 = zext nneg i32 %121 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i21.i.i.i.i54, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #24
  br label %143

141:                                              ; preds = %135
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #23
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %16, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i42

Vec_IntGrow.exit.sink.split.i.i.i.i42:            ; preds = %143, %130
  %.sink.i.i.i.i43 = phi i32 [ %121, %143 ], [ %132, %130 ]
  store i32 %.sink.i.i.i.i43, ptr %15, align 8, !tbaa !44
  %.pre.i.i.i44 = load i32, ptr %14, align 4, !tbaa !33
  %.pre = sext i32 %.pre.i.i.i44 to i64
  br label %Vec_IntGrow.exit.i.i.i.i45

Vec_IntGrow.exit.i.i.i.i45:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i42, %133
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i.i42 ], [ %118, %133 ]
  %.not3.i.i.i46 = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not3.i.i.i46, label %._crit_edge.i.i.i.i50, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i45
  %145 = load ptr, ptr %16, align 8, !tbaa !34
  %146 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i49 = getelementptr i8, ptr %145, i64 %146
  %147 = sub nsw i64 %117, %.pre-phi
  %148 = shl nsw i64 %147, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i49, i8 0, i64 %148, i1 false), !tbaa !5
  br label %._crit_edge.i.i.i.i50

._crit_edge.i.i.i.i50:                            ; preds = %.lr.ph.i.i.i.i47, %Vec_IntGrow.exit.i.i.i.i45
  %149 = trunc nuw nsw i64 %117 to i32
  store i32 %149, ptr %14, align 4, !tbaa !33
  br label %Cba_ObjFunc.exit.i51

Cba_ObjFunc.exit.i51:                             ; preds = %._crit_edge.i.i.i.i50, %116
  %.val.i.i.i52 = load ptr, ptr %16, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i52, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  br label %Cba_ObjNtkId.exit55

Cba_ObjNtkId.exit55:                              ; preds = %Cba_ObjNtkId.exit, %114, %Cba_ObjFunc.exit.i51
  %153 = phi i64 [ %152, %Cba_ObjFunc.exit.i51 ], [ 0, %114 ], [ 0, %Cba_ObjNtkId.exit ]
  %154 = getelementptr inbounds [4 x i8], ptr %2, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %10, align 4, !tbaa !5
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %10, align 4, !tbaa !5
  br label %162

159:                                              ; preds = %17
  %160 = load i32, ptr %6, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %17, %159, %Cba_ObjNtkId.exit55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %11, align 4, !tbaa !46
  %163 = sext i32 %.val30 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %17, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %162, %9, %3
  ret void
}

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare ptr @Cba_ManBlast(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManInsertAbc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManInsertGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManCollapse(ptr noundef) local_unnamed_addr #1

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"Cba_Man_t_", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !7, i64 112, !7, i64 832, !7, i64 1192, !6, i64 1552, !18, i64 1560, !6, i64 1576, !19, i64 1584, !19, i64 1600, !11, i64 1616}
!14 = !{!"p1 _ZTS10Abc_Nam_t_", !11, i64 0}
!15 = !{!"p1 _ZTS14Hash_IntMan_t_", !11, i64 0}
!16 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !17, i64 8}
!17 = !{!"p1 int", !11, i64 0}
!18 = !{!"Vec_Ptr_t_", !6, i64 0, !6, i64 4, !11, i64 8}
!19 = !{!"Vec_Str_t_", !6, i64 0, !6, i64 4, !10, i64 8}
!20 = !{!18, !6, i64 4}
!21 = !{!13, !14, i64 16}
!22 = !{!13, !14, i64 24}
!23 = !{!13, !15, i64 40}
!24 = !{!25, !6, i64 16}
!25 = !{!"Hash_IntMan_t_", !26, i64 0, !26, i64 8, !6, i64 16}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!27 = !{!13, !10, i64 0}
!28 = !{!13, !14, i64 32}
!29 = !{!18, !11, i64 8}
!30 = !{!18, !6, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!13, !6, i64 1552}
!33 = !{!16, !6, i64 4}
!34 = !{!16, !17, i64 8}
!35 = !{!19, !10, i64 8}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !4}
!38 = !{!39, !6, i64 12}
!39 = !{!"Cba_Ntk_t_", !40, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 20, !6, i64 20, !16, i64 24, !16, i64 40, !16, i64 56, !16, i64 72, !19, i64 88, !16, i64 104, !16, i64 120, !16, i64 136, !16, i64 152, !16, i64 168, !16, i64 184, !16, i64 200, !16, i64 216, !16, i64 232, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !16, i64 360, !16, i64 376, !41, i64 392, !16, i64 400, !16, i64 416}
!40 = !{!"p1 _ZTS10Cba_Man_t_", !11, i64 0}
!41 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!42 = !{!39, !6, i64 8}
!43 = !{!39, !40, i64 0}
!44 = !{!16, !6, i64 0}
!45 = !{!19, !6, i64 0}
!46 = !{!19, !6, i64 4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = !{!39, !6, i64 16}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = !{!39, !41, i64 392}
!58 = !{!59, !6, i64 4}
!59 = !{!"Vec_Vec_t_", !6, i64 0, !6, i64 4, !11, i64 8}
!60 = !{!59, !11, i64 8}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = !{!64, !11, i64 536}
!64 = !{!"Abc_Frame_t_", !10, i64 0, !10, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !41, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !66, i64 104, !67, i64 112, !67, i64 116, !6, i64 120, !6, i64 124, !68, i64 128, !68, i64 136, !68, i64 144, !69, i64 152, !69, i64 160, !41, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !67, i64 264, !26, i64 272, !6, i64 280, !70, i64 288, !70, i64 296, !70, i64 304, !70, i64 312, !70, i64 320, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !71, i64 352, !71, i64 360, !41, i64 368, !41, i64 376, !26, i64 384, !26, i64 392, !6, i64 400, !6, i64 404, !41, i64 408, !41, i64 416, !41, i64 424, !10, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !26, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !14, i64 552, !72, i64 560, !73, i64 568, !70, i64 576, !70, i64 584, !26, i64 592, !26, i64 600, !17, i64 608, !17, i64 616, !11, i64 624, !17, i64 632, !11, i64 640}
!65 = !{!"p1 _ZTS9st__table", !11, i64 0}
!66 = !{!"p1 _ZTS10Abc_Ntk_t_", !11, i64 0}
!67 = !{!"float", !7, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!69 = !{!"double", !7, i64 0}
!70 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!71 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!72 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!73 = !{!"p1 _ZTS9DdManager", !11, i64 0}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = !{!64, !66, i64 48}
!83 = !{!64, !70, i64 288}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = !{!87, !6, i64 28}
!87 = !{!"Cec_ParCec_t_", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = !{!64, !6, i64 400}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = !{!13, !11, i64 1568}
!95 = !{!25, !26, i64 8}
!96 = !{!25, !26, i64 0}
!97 = !{!68, !68, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"vprintf: argument 0"}
!100 = distinct !{!100, !"vprintf"}
!101 = distinct !{!101, !4}
