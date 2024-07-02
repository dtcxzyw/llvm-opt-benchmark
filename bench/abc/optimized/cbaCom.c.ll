; ModuleID = 'bench/abc/original/cbaCom.c.ll'
source_filename = "bench/abc/original/cbaCom.c.ll"
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
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Cba_CommandRead, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Cba_CommandWrite, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Cba_CommandPs, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Cba_CommandPut, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Cba_CommandGet, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Cba_CommandClp, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @Cba_CommandBlast, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @Cba_CommandCec, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @Cba_CommandTest, i32 noundef 0) #18
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandRead(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  tail call void (...) @Extra_UtilGetoptReset() #18
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #18
  %.not68 = icmp eq i32 %5, -1
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %6 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %.03271 = phi i32 [ %.1, %15 ], [ 0, %3 ]
  %.03370 = phi i32 [ %.134, %15 ], [ 0, %3 ]
  %.03569 = phi i32 [ %.136, %15 ], [ 0, %3 ]
  %7 = add i32 %6, -100
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %1281 [
    i32 8, label %9
    i32 0, label %11
    i32 9, label %13
  ]

9:                                                ; preds = %.lr.ph
  %10 = xor i32 %.03569, 1
  br label %15

11:                                               ; preds = %.lr.ph
  %12 = xor i32 %.03370, 1
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = xor i32 %.03271, 1
  br label %15

15:                                               ; preds = %13, %11, %9
  %.136 = phi i32 [ %.03569, %13 ], [ %.03569, %11 ], [ %10, %9 ]
  %.134 = phi i32 [ %.03370, %13 ], [ %12, %11 ], [ %.03370, %9 ]
  %.1 = phi i32 [ %14, %13 ], [ %.03271, %11 ], [ %.03271, %9 ]
  %16 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #18
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %3
  %.035.lcssa = phi i32 [ 0, %3 ], [ %.136, %15 ]
  %.033.lcssa = phi i32 [ 0, %3 ], [ %.134, %15 ]
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = add nsw i32 %17, 1
  %.not42 = icmp eq i32 %18, %1
  br i1 %.not42, label %20, label %19

19:                                               ; preds = %._crit_edge
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1285

20:                                               ; preds = %._crit_edge
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @fopen(ptr noundef %23, ptr noundef nonnull @.str.12)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %23)
  %27 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %23, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef null) #18
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %29, label %28

28:                                               ; preds = %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %28, %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %1285

30:                                               ; preds = %20
  %31 = tail call i32 @fclose(ptr noundef nonnull %24)
  %.not43 = icmp eq i32 %.035.lcssa, 0
  %32 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not43, label %42, label %34

34:                                               ; preds = %30
  br i1 %.not44, label %35, label %sub_0

35:                                               ; preds = %34
  tail call void @Prs_ManReadBlifTest(ptr noundef %23) #18
  br label %1285

sub_0:                                            ; preds = %34
  %36 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %37 = load i8, ptr %36, align 1
  %.not73 = icmp eq i8 %37, 118
  br i1 %.not73, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.tail.thread

41:                                               ; preds = %.tail
  tail call void @Prs_ManReadVerilogTest(ptr noundef %23) #18
  br label %1285

.tail.thread:                                     ; preds = %sub_0, %.tail
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1285

42:                                               ; preds = %30
  br i1 %.not44, label %43, label %sub_059

43:                                               ; preds = %42
  %44 = tail call ptr @Cba_ManReadBlif(ptr noundef %23) #18
  br label %57

sub_059:                                          ; preds = %42
  %45 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %46 = load i8, ptr %45, align 1
  %.not74 = icmp eq i8 %46, 118
  br i1 %.not74, label %.tail58, label %.tail58.thread

.tail58:                                          ; preds = %sub_059
  %47 = getelementptr inbounds i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.tail58.thread

50:                                               ; preds = %.tail58
  %51 = tail call ptr @Cba_ManReadVerilog(ptr noundef %23) #18
  br label %57

.tail58.thread:                                   ; preds = %sub_059, %.tail58
  %52 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %54, label %56

54:                                               ; preds = %.tail58.thread
  %55 = tail call ptr @Cba_ManReadCba(ptr noundef %23) #18
  br label %57

56:                                               ; preds = %.tail58.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1285

57:                                               ; preds = %50, %54, %43
  %.037 = phi ptr [ %55, %54 ], [ %51, %50 ], [ %44, %43 ]
  %.not47 = icmp eq i32 %.033.lcssa, 0
  br i1 %.not47, label %1278, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %.037, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %.037, i64 1564
  %.val22.i = load i32, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %.037, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @Abc_NamRef(ptr noundef %63) #18
  %65 = getelementptr inbounds i8, ptr %.037, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @Abc_NamRef(ptr noundef %66) #18
  %68 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  %69 = getelementptr inbounds i8, ptr %.037, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #20
  %75 = tail call ptr @Extra_FileDesignName(ptr noundef %60) #18
  store ptr %75, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %Abc_UtilStrsav.exit.i.i, label %76

76:                                               ; preds = %58
  %77 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %60) #19
  %78 = add i64 %77, 1
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #21
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(1) %60) #18
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %76, %58
  %81 = phi ptr [ %79, %76 ], [ null, %58 ]
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %81, ptr %82, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %83, label %85

83:                                               ; preds = %Abc_UtilStrsav.exit.i.i
  %84 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #18
  br label %85

85:                                               ; preds = %83, %Abc_UtilStrsav.exit.i.i
  %86 = phi ptr [ %84, %83 ], [ %64, %Abc_UtilStrsav.exit.i.i ]
  %87 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %86, ptr %87, align 8
  %.not28.i.i = icmp eq ptr %67, null
  br i1 %.not28.i.i, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi ptr [ %89, %88 ], [ %67, %85 ]
  %92 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %91, ptr %92, align 8
  %.not29.i.i = icmp eq ptr %68, null
  br i1 %.not29.i.i, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi ptr [ %94, %93 ], [ %68, %90 ]
  %97 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr %70, ptr %98, align 8
  br i1 %.not28.i.i, label %99, label %104

99:                                               ; preds = %95
  %100 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %91, ptr noundef nonnull @.str.34, ptr noundef null) #18
  %101 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %91, ptr noundef nonnull @.str.35, ptr noundef null) #18
  %102 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %91, ptr noundef nonnull @.str.36, ptr noundef null) #18
  %103 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %91, ptr noundef nonnull @.str.37, ptr noundef null) #18
  br label %104

104:                                              ; preds = %99, %95
  %105 = getelementptr inbounds i8, ptr %74, i64 1560
  %.not.i31.not.i.i = icmp slt i32 %.val22.i, 1
  br i1 %.not.i31.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %104
  %106 = zext nneg i32 %.val22.i to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #21
  br label %Cba_ManAlloc.exit.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Cba_ManAlloc.exit.i

Cba_ManAlloc.exit.i:                              ; preds = %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %.sink.i = phi ptr [ %109, %Vec_PtrGrow.exit.i.i.i ], [ %108, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ]
  %storemerge.i = phi i32 [ 16, %Vec_PtrGrow.exit.i.i.i ], [ %.val22.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ]
  %110 = getelementptr inbounds i8, ptr %74, i64 1568
  store ptr %.sink.i, ptr %110, align 8
  store i32 %storemerge.i, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %74, i64 1564
  store i32 1, ptr %111, align 4
  store ptr null, ptr %.sink.i, align 8
  %112 = getelementptr inbounds i8, ptr %74, i64 1552
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %74, i64 112
  %114 = getelementptr inbounds i8, ptr %.037, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %113, ptr noundef nonnull readonly align 8 dereferenceable(720) %114, i64 720, i1 false)
  %.val2110.i = load i32, ptr %61, align 4
  %.not.not11.i = icmp sgt i32 %.val2110.i, 1
  br i1 %.not.not11.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManDup.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManAlloc.exit.i
  %115 = getelementptr i8, ptr %.037, i64 1568
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkDupAttrs.exit.i ]
  %.val.i.i = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @Cba_NtkCollectDfs(ptr noundef %117) #18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %Cba_NtkDupOrder.exit.i, label %120

120:                                              ; preds = %Cba_ManNtk.exit.i
  %121 = getelementptr i8, ptr %118, i64 4
  %.val26.i.i.i.i = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val26.i.i.i.i, 0
  br i1 %122, label %.lr.ph.i.i.i28.i, label %Cba_NtkCountParams.exit.i.i.i

.lr.ph.i.i.i28.i:                                 ; preds = %120
  %123 = getelementptr i8, ptr %118, i64 8
  %124 = getelementptr i8, ptr %117, i64 96
  %125 = getelementptr i8, ptr %117, i64 112
  %126 = getelementptr i8, ptr %117, i64 128
  %.val20.i.i.i.i = load ptr, ptr %123, align 8
  %.val21.i.i.i.i = load ptr, ptr %124, align 8
  %.val23.i.i.i.i = load ptr, ptr %125, align 8
  %.val24.i.i.i.i = load ptr, ptr %126, align 8
  %127 = zext nneg i32 %.val26.i.i.i.i to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i.i28.i
  %.0105.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i28.i ], [ %136, %128 ]
  %.0103.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i28.i ], [ %139, %128 ]
  %.0101.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i28.i ], [ %145, %128 ]
  %.099.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i28.i ], [ %151, %128 ]
  %indvars.iv.i.i.i29.i = phi i64 [ 0, %.lr.ph.i.i.i28.i ], [ %indvars.iv.next.i.i.i30.i, %128 ]
  %129 = getelementptr inbounds i32, ptr %.val20.i.i.i.i, i64 %indvars.iv.i.i.i29.i
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.val21.i.i.i.i, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 1
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %.0105.i.i.i, %135
  %137 = icmp eq i8 %133, 2
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %.0103.i.i.i, %138
  %140 = getelementptr i32, ptr %.val23.i.i.i.i, i64 %131
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 4
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %144, %.0101.i.i.i
  %146 = getelementptr i32, ptr %.val24.i.i.i.i, i64 %131
  %147 = getelementptr i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %146, align 4
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %150, %.099.i.i.i
  %indvars.iv.next.i.i.i30.i = add nuw nsw i64 %indvars.iv.i.i.i29.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i30.i, %127
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCountParams.exit.i.i.i, label %128, !llvm.loop !6

Cba_NtkCountParams.exit.i.i.i:                    ; preds = %128, %120
  %.1106.i.i.i = phi i32 [ 0, %120 ], [ %136, %128 ]
  %.1104.i.i.i = phi i32 [ 0, %120 ], [ %139, %128 ]
  %.1102.i.i.i = phi i32 [ 0, %120 ], [ %145, %128 ]
  %.1100.i.i.i = phi i32 [ 0, %120 ], [ %151, %128 ]
  %152 = getelementptr i8, ptr %117, i64 12
  %.val67.i.i.i = load i32, ptr %152, align 4
  %153 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #20
  %.val.i73.i.i.i = load i32, ptr %111, align 4
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i32 %.val.i73.i.i.i, ptr %154, align 8
  %155 = load i32, ptr %105, align 8
  %156 = icmp eq i32 %.val.i73.i.i.i, %155
  br i1 %156, label %157, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %Cba_NtkCountParams.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %110, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

157:                                              ; preds = %Cba_NtkCountParams.exit.i.i.i
  %158 = icmp slt i32 %.val.i73.i.i.i, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %110, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i.i.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i.i.i

163:                                              ; preds = %159
  %164 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %110, align 8
  store i32 16, ptr %105, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %.val.i73.i.i.i, 1
  %168 = load ptr, ptr %110, align 8
  %.not9.i10.i.i.i.i.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i.i.i.i.i, label %173, label %171

171:                                              ; preds = %166
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #22
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #21
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %110, align 8
  store i32 %167, ptr %105, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

Vec_PtrPush.exit.i.i.i.i:                         ; preds = %175, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %177 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %176, %175 ], [ %165, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %178 = load i32, ptr %111, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %111, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  store ptr %153, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 %.val67.i.i.i, ptr %182, align 4
  store ptr %74, ptr %153, align 8
  %183 = getelementptr inbounds i8, ptr %153, i64 24
  %184 = load i32, ptr %183, align 8
  %.not.i.i.i.i.i = icmp slt i32 %184, %.1106.i.i.i
  br i1 %.not.i.i.i.i.i, label %185, label %Vec_IntGrow.exit.i.i.i25.i

185:                                              ; preds = %Vec_PtrPush.exit.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %153, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %187, null
  %188 = sext i32 %.1106.i.i.i to i64
  %189 = shl nsw i64 %188, 2
  br i1 %.not9.i.i.i.i.i, label %192, label %190

190:                                              ; preds = %185
  %191 = call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #22
  br label %194

192:                                              ; preds = %185
  %193 = call noalias ptr @malloc(i64 noundef %189) #21
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8
  store i32 %.1106.i.i.i, ptr %183, align 8
  br label %Vec_IntGrow.exit.i.i.i25.i

Vec_IntGrow.exit.i.i.i25.i:                       ; preds = %194, %Vec_PtrPush.exit.i.i.i.i
  %196 = getelementptr inbounds i8, ptr %153, i64 40
  %197 = load i32, ptr %196, align 8
  %.not.i29.i.i.i.i = icmp slt i32 %197, %.1104.i.i.i
  br i1 %.not.i29.i.i.i.i, label %198, label %Vec_IntGrow.exit31.i.i.i.i

198:                                              ; preds = %Vec_IntGrow.exit.i.i.i25.i
  %199 = getelementptr inbounds i8, ptr %153, i64 48
  %200 = load ptr, ptr %199, align 8
  %.not9.i30.i.i.i.i = icmp eq ptr %200, null
  %201 = sext i32 %.1104.i.i.i to i64
  %202 = shl nsw i64 %201, 2
  br i1 %.not9.i30.i.i.i.i, label %205, label %203

203:                                              ; preds = %198
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #22
  br label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @malloc(i64 noundef %202) #21
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8
  store i32 %.1104.i.i.i, ptr %196, align 8
  br label %Vec_IntGrow.exit31.i.i.i.i

Vec_IntGrow.exit31.i.i.i.i:                       ; preds = %207, %Vec_IntGrow.exit.i.i.i25.i
  %209 = getelementptr inbounds i8, ptr %153, i64 88
  %210 = add nsw i32 %.val26.i.i.i.i, 1
  %211 = load i32, ptr %209, align 8
  %.not.i32.not.i.i.i.i = icmp sgt i32 %211, %.val26.i.i.i.i
  br i1 %.not.i32.not.i.i.i.i, label %Vec_StrGrow.exit.i.i.i.i, label %212

212:                                              ; preds = %Vec_IntGrow.exit31.i.i.i.i
  %213 = getelementptr inbounds i8, ptr %153, i64 96
  %214 = load ptr, ptr %213, align 8
  %.not9.i33.i.i.i.i = icmp eq ptr %214, null
  %215 = sext i32 %210 to i64
  br i1 %.not9.i33.i.i.i.i, label %218, label %216

216:                                              ; preds = %212
  %217 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %215) #22
  br label %220

218:                                              ; preds = %212
  %219 = call noalias ptr @malloc(i64 noundef %215) #21
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %213, align 8
  store i32 %210, ptr %209, align 8
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %220, %Vec_IntGrow.exit31.i.i.i.i
  %222 = phi i32 [ %211, %Vec_IntGrow.exit31.i.i.i.i ], [ %210, %220 ]
  %223 = getelementptr inbounds i8, ptr %153, i64 92
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %222
  br i1 %225, label %226, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_StrGrow.exit.i.i.i.i
  %.phi.trans.insert.i34.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 96
  %.pre.i35.i.i.i.i = load ptr, ptr %.phi.trans.insert.i34.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i.i

226:                                              ; preds = %Vec_StrGrow.exit.i.i.i.i
  %227 = icmp slt i32 %222, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %153, i64 96
  %230 = load ptr, ptr %229, align 8
  %.not9.i.i36.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i36.i.i.i.i, label %233, label %231

231:                                              ; preds = %228
  %232 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %230, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i.i.i.i

233:                                              ; preds = %228
  %234 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i:                       ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_StrPush.exit.i.i.i.i

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %222, 1
  %238 = getelementptr inbounds i8, ptr %153, i64 96
  %239 = load ptr, ptr %238, align 8
  %.not9.i9.i.i.i.i.i = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  br i1 %.not9.i9.i.i.i.i.i, label %243, label %241

241:                                              ; preds = %236
  %242 = call ptr @realloc(ptr noundef nonnull %239, i64 noundef %240) #22
  br label %245

243:                                              ; preds = %236
  %244 = call noalias ptr @malloc(i64 noundef %240) #21
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %238, align 8
  store i32 %237, ptr %209, align 8
  br label %Vec_StrPush.exit.i.i.i.i

Vec_StrPush.exit.i.i.i.i:                         ; preds = %245, %Vec_StrGrow.exit.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i
  %247 = phi ptr [ %.pre.i35.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i ], [ %246, %245 ], [ %235, %Vec_StrGrow.exit.i.i.i.i.i ]
  %248 = load i32, ptr %223, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %223, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 0, ptr %251, align 1
  %252 = getelementptr inbounds i8, ptr %153, i64 104
  %253 = add nsw i32 %.val26.i.i.i.i, 2
  %254 = load i32, ptr %252, align 8
  %.not.i37.i.i.i.i = icmp slt i32 %254, %253
  br i1 %.not.i37.i.i.i.i, label %255, label %Vec_IntGrow.exit39.i.i.i.i

255:                                              ; preds = %Vec_StrPush.exit.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %153, i64 112
  %257 = load ptr, ptr %256, align 8
  %.not9.i38.i.i.i.i = icmp eq ptr %257, null
  %258 = sext i32 %253 to i64
  %259 = shl nsw i64 %258, 2
  br i1 %.not9.i38.i.i.i.i, label %262, label %260

260:                                              ; preds = %255
  %261 = call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #22
  br label %264

262:                                              ; preds = %255
  %263 = call noalias ptr @malloc(i64 noundef %259) #21
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8
  store i32 %253, ptr %252, align 8
  br label %Vec_IntGrow.exit39.i.i.i.i

Vec_IntGrow.exit39.i.i.i.i:                       ; preds = %264, %Vec_StrPush.exit.i.i.i.i
  %266 = phi i32 [ %254, %Vec_StrPush.exit.i.i.i.i ], [ %253, %264 ]
  %267 = getelementptr inbounds i8, ptr %153, i64 108
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %266
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %.phi.trans.insert.i40.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 112
  %.pre.i41.i.i.i.i = load ptr, ptr %.phi.trans.insert.i40.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i.i

270:                                              ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %271 = icmp slt i32 %266, 16
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %153, i64 112
  %274 = load ptr, ptr %273, align 8
  %.not9.i.i43.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not9.i.i43.i.i.i.i, label %277, label %275

275:                                              ; preds = %272
  %276 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i.i

277:                                              ; preds = %272
  %278 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %273, align 8
  store i32 16, ptr %252, align 8
  br label %Vec_IntPush.exit.i.i.i.i

280:                                              ; preds = %270
  %281 = shl nuw nsw i32 %266, 1
  %282 = getelementptr inbounds i8, ptr %153, i64 112
  %283 = load ptr, ptr %282, align 8
  %.not9.i9.i42.i.i.i.i = icmp eq ptr %283, null
  %284 = zext nneg i32 %281 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i42.i.i.i.i, label %288, label %286

286:                                              ; preds = %280
  %287 = call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #22
  br label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @malloc(i64 noundef %285) #21
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %282, align 8
  store i32 %281, ptr %252, align 8
  br label %Vec_IntPush.exit.i.i.i.i

Vec_IntPush.exit.i.i.i.i:                         ; preds = %290, %Vec_IntGrow.exit.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i
  %292 = phi ptr [ %.pre.i41.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i ], [ %291, %290 ], [ %279, %Vec_IntGrow.exit.i.i.i.i.i ]
  %293 = load i32, ptr %267, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %267, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store i32 0, ptr %296, align 4
  %297 = load i32, ptr %267, align 4
  %298 = load i32, ptr %252, align 8
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i:        ; preds = %Vec_IntPush.exit.i.i.i.i
  %.phi.trans.insert.i45.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 112
  %.pre.i46.i.i.i.i = load ptr, ptr %.phi.trans.insert.i45.i.i.i.i, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

300:                                              ; preds = %Vec_IntPush.exit.i.i.i.i
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %153, i64 112
  %304 = load ptr, ptr %303, align 8
  %.not9.i.i48.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not9.i.i48.i.i.i.i, label %307, label %305

305:                                              ; preds = %302
  %306 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i.i.i.i

307:                                              ; preds = %302
  %308 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i49.i.i.i.i

Vec_IntGrow.exit.i49.i.i.i.i:                     ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %303, align 8
  store i32 16, ptr %252, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

310:                                              ; preds = %300
  %311 = shl nuw nsw i32 %297, 1
  %312 = getelementptr inbounds i8, ptr %153, i64 112
  %313 = load ptr, ptr %312, align 8
  %.not9.i9.i47.i.i.i.i = icmp eq ptr %313, null
  %314 = zext nneg i32 %311 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i47.i.i.i.i, label %318, label %316

316:                                              ; preds = %310
  %317 = call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #22
  br label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @malloc(i64 noundef %315) #21
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %312, align 8
  store i32 %311, ptr %252, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

Vec_IntPush.exit50.i.i.i.i:                       ; preds = %320, %Vec_IntGrow.exit.i49.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i
  %322 = phi ptr [ %.pre.i46.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i ], [ %321, %320 ], [ %309, %Vec_IntGrow.exit.i49.i.i.i.i ]
  %323 = load i32, ptr %267, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %267, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  store i32 1, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %153, i64 120
  %328 = load i32, ptr %327, align 8
  %.not.i51.i.i.i.i = icmp slt i32 %328, %253
  br i1 %.not.i51.i.i.i.i, label %329, label %Vec_IntGrow.exit53.i.i.i.i

329:                                              ; preds = %Vec_IntPush.exit50.i.i.i.i
  %330 = getelementptr inbounds i8, ptr %153, i64 128
  %331 = load ptr, ptr %330, align 8
  %.not9.i52.i.i.i.i = icmp eq ptr %331, null
  %332 = sext i32 %253 to i64
  %333 = shl nsw i64 %332, 2
  br i1 %.not9.i52.i.i.i.i, label %336, label %334

334:                                              ; preds = %329
  %335 = call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #22
  br label %338

336:                                              ; preds = %329
  %337 = call noalias ptr @malloc(i64 noundef %333) #21
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8
  store i32 %253, ptr %327, align 8
  br label %Vec_IntGrow.exit53.i.i.i.i

Vec_IntGrow.exit53.i.i.i.i:                       ; preds = %338, %Vec_IntPush.exit50.i.i.i.i
  %340 = phi i32 [ %328, %Vec_IntPush.exit50.i.i.i.i ], [ %253, %338 ]
  %341 = getelementptr inbounds i8, ptr %153, i64 124
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, %340
  br i1 %343, label %344, label %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i:        ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %.phi.trans.insert.i55.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 128
  %.pre.i56.i.i.i.i = load ptr, ptr %.phi.trans.insert.i55.i.i.i.i, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

344:                                              ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %345 = icmp slt i32 %340, 16
  br i1 %345, label %346, label %354

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %153, i64 128
  %348 = load ptr, ptr %347, align 8
  %.not9.i.i58.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not9.i.i58.i.i.i.i, label %351, label %349

349:                                              ; preds = %346
  %350 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %348, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i59.i.i.i.i

351:                                              ; preds = %346
  %352 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i59.i.i.i.i

Vec_IntGrow.exit.i59.i.i.i.i:                     ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %347, align 8
  store i32 16, ptr %327, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

354:                                              ; preds = %344
  %355 = shl nuw nsw i32 %340, 1
  %356 = getelementptr inbounds i8, ptr %153, i64 128
  %357 = load ptr, ptr %356, align 8
  %.not9.i9.i57.i.i.i.i = icmp eq ptr %357, null
  %358 = zext nneg i32 %355 to i64
  %359 = shl nuw nsw i64 %358, 2
  br i1 %.not9.i9.i57.i.i.i.i, label %362, label %360

360:                                              ; preds = %354
  %361 = call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #22
  br label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @malloc(i64 noundef %359) #21
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %356, align 8
  store i32 %355, ptr %327, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

Vec_IntPush.exit60.i.i.i.i:                       ; preds = %364, %Vec_IntGrow.exit.i59.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i
  %366 = phi ptr [ %.pre.i56.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i ], [ %365, %364 ], [ %353, %Vec_IntGrow.exit.i59.i.i.i.i ]
  %367 = load i32, ptr %341, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %341, align 4
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  store i32 0, ptr %370, align 4
  %371 = load i32, ptr %341, align 4
  %372 = load i32, ptr %327, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i:        ; preds = %Vec_IntPush.exit60.i.i.i.i
  %.phi.trans.insert.i62.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 128
  %.pre.i63.i.i.i.i = load ptr, ptr %.phi.trans.insert.i62.i.i.i.i, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

374:                                              ; preds = %Vec_IntPush.exit60.i.i.i.i
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %384

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %153, i64 128
  %378 = load ptr, ptr %377, align 8
  %.not9.i.i65.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not9.i.i65.i.i.i.i, label %381, label %379

379:                                              ; preds = %376
  %380 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %378, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i66.i.i.i.i

381:                                              ; preds = %376
  %382 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i66.i.i.i.i

Vec_IntGrow.exit.i66.i.i.i.i:                     ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %377, align 8
  store i32 16, ptr %327, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

384:                                              ; preds = %374
  %385 = shl nuw nsw i32 %371, 1
  %386 = getelementptr inbounds i8, ptr %153, i64 128
  %387 = load ptr, ptr %386, align 8
  %.not9.i9.i64.i.i.i.i = icmp eq ptr %387, null
  %388 = zext nneg i32 %385 to i64
  %389 = shl nuw nsw i64 %388, 2
  br i1 %.not9.i9.i64.i.i.i.i, label %392, label %390

390:                                              ; preds = %384
  %391 = call ptr @realloc(ptr noundef nonnull %387, i64 noundef %389) #22
  br label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @malloc(i64 noundef %389) #21
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %395, ptr %386, align 8
  store i32 %385, ptr %327, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

Vec_IntPush.exit67.i.i.i.i:                       ; preds = %394, %Vec_IntGrow.exit.i66.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i
  %396 = phi ptr [ %.pre.i63.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i ], [ %395, %394 ], [ %383, %Vec_IntGrow.exit.i66.i.i.i.i ]
  %397 = load i32, ptr %341, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %341, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  store i32 1, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %153, i64 136
  %402 = add nsw i32 %.1102.i.i.i, 1
  %403 = load i32, ptr %401, align 8
  %.not.i68.not.i.i.i.i = icmp sgt i32 %403, %.1102.i.i.i
  br i1 %.not.i68.not.i.i.i.i, label %Vec_IntGrow.exit70.i.i.i.i, label %404

404:                                              ; preds = %Vec_IntPush.exit67.i.i.i.i
  %405 = getelementptr inbounds i8, ptr %153, i64 144
  %406 = load ptr, ptr %405, align 8
  %.not9.i69.i.i.i.i = icmp eq ptr %406, null
  %407 = sext i32 %402 to i64
  %408 = shl nsw i64 %407, 2
  br i1 %.not9.i69.i.i.i.i, label %411, label %409

409:                                              ; preds = %404
  %410 = call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #22
  br label %413

411:                                              ; preds = %404
  %412 = call noalias ptr @malloc(i64 noundef %408) #21
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %405, align 8
  store i32 %402, ptr %401, align 8
  br label %Vec_IntGrow.exit70.i.i.i.i

Vec_IntGrow.exit70.i.i.i.i:                       ; preds = %413, %Vec_IntPush.exit67.i.i.i.i
  %415 = phi i32 [ %403, %Vec_IntPush.exit67.i.i.i.i ], [ %402, %413 ]
  %416 = getelementptr inbounds i8, ptr %153, i64 140
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, %415
  br i1 %418, label %419, label %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i:        ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %.phi.trans.insert.i72.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 144
  %.pre.i73.i.i.i.i = load ptr, ptr %.phi.trans.insert.i72.i.i.i.i, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

419:                                              ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %420 = icmp slt i32 %415, 16
  br i1 %420, label %421, label %429

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %153, i64 144
  %423 = load ptr, ptr %422, align 8
  %.not9.i.i75.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not9.i.i75.i.i.i.i, label %426, label %424

424:                                              ; preds = %421
  %425 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %423, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i76.i.i.i.i

426:                                              ; preds = %421
  %427 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i76.i.i.i.i

Vec_IntGrow.exit.i76.i.i.i.i:                     ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %422, align 8
  store i32 16, ptr %401, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

429:                                              ; preds = %419
  %430 = shl nuw nsw i32 %415, 1
  %431 = getelementptr inbounds i8, ptr %153, i64 144
  %432 = load ptr, ptr %431, align 8
  %.not9.i9.i74.i.i.i.i = icmp eq ptr %432, null
  %433 = zext nneg i32 %430 to i64
  %434 = shl nuw nsw i64 %433, 2
  br i1 %.not9.i9.i74.i.i.i.i, label %437, label %435

435:                                              ; preds = %429
  %436 = call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #22
  br label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @malloc(i64 noundef %434) #21
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %431, align 8
  store i32 %430, ptr %401, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

Vec_IntPush.exit77.i.i.i.i:                       ; preds = %439, %Vec_IntGrow.exit.i76.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i
  %441 = phi ptr [ %.pre.i73.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i ], [ %440, %439 ], [ %428, %Vec_IntGrow.exit.i76.i.i.i.i ]
  %442 = load i32, ptr %416, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %416, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %153, i64 152
  %447 = add nsw i32 %.1100.i.i.i, 1
  %448 = load i32, ptr %446, align 8
  %.not.i78.not.i.i.i.i = icmp sgt i32 %448, %.1100.i.i.i
  br i1 %.not.i78.not.i.i.i.i, label %Vec_IntGrow.exit80.i.i.i.i, label %449

449:                                              ; preds = %Vec_IntPush.exit77.i.i.i.i
  %450 = getelementptr inbounds i8, ptr %153, i64 160
  %451 = load ptr, ptr %450, align 8
  %.not9.i79.i.i.i.i = icmp eq ptr %451, null
  %452 = sext i32 %447 to i64
  %453 = shl nsw i64 %452, 2
  br i1 %.not9.i79.i.i.i.i, label %456, label %454

454:                                              ; preds = %449
  %455 = call ptr @realloc(ptr noundef nonnull %451, i64 noundef %453) #22
  br label %458

456:                                              ; preds = %449
  %457 = call noalias ptr @malloc(i64 noundef %453) #21
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %450, align 8
  store i32 %447, ptr %446, align 8
  br label %Vec_IntGrow.exit80.i.i.i.i

Vec_IntGrow.exit80.i.i.i.i:                       ; preds = %458, %Vec_IntPush.exit77.i.i.i.i
  %460 = phi i32 [ %448, %Vec_IntPush.exit77.i.i.i.i ], [ %447, %458 ]
  %461 = getelementptr inbounds i8, ptr %153, i64 156
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, %460
  br i1 %463, label %464, label %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i:        ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %.phi.trans.insert.i82.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 160
  %.pre.i83.i.i.i.i = load ptr, ptr %.phi.trans.insert.i82.i.i.i.i, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

464:                                              ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %465 = icmp slt i32 %460, 16
  br i1 %465, label %466, label %474

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %153, i64 160
  %468 = load ptr, ptr %467, align 8
  %.not9.i.i85.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not9.i.i85.i.i.i.i, label %471, label %469

469:                                              ; preds = %466
  %470 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %468, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i86.i.i.i.i

471:                                              ; preds = %466
  %472 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i86.i.i.i.i

Vec_IntGrow.exit.i86.i.i.i.i:                     ; preds = %471, %469
  %473 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %473, ptr %467, align 8
  store i32 16, ptr %446, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

474:                                              ; preds = %464
  %475 = shl nuw nsw i32 %460, 1
  %476 = getelementptr inbounds i8, ptr %153, i64 160
  %477 = load ptr, ptr %476, align 8
  %.not9.i9.i84.i.i.i.i = icmp eq ptr %477, null
  %478 = zext nneg i32 %475 to i64
  %479 = shl nuw nsw i64 %478, 2
  br i1 %.not9.i9.i84.i.i.i.i, label %482, label %480

480:                                              ; preds = %474
  %481 = call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #22
  br label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @malloc(i64 noundef %479) #21
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %485, ptr %476, align 8
  store i32 %475, ptr %446, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

Cba_NtkAlloc.exit.i.i.i:                          ; preds = %484, %Vec_IntGrow.exit.i86.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i
  %486 = phi ptr [ %.pre.i83.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i ], [ %485, %484 ], [ %473, %Vec_IntGrow.exit.i86.i.i.i.i ]
  %487 = load i32, ptr %461, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %461, align 4
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i32, ptr %486, i64 %489
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds i8, ptr %117, i64 168
  %492 = getelementptr inbounds i8, ptr %117, i64 88
  %.val.i74.i.i.i = load i32, ptr %492, align 8
  %493 = load i32, ptr %491, align 8
  %.not.i.i.i.i.i.i = icmp slt i32 %493, %.val.i74.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %494, label %Vec_IntGrow.exit.i.i75.i.i.i

494:                                              ; preds = %Cba_NtkAlloc.exit.i.i.i
  %495 = getelementptr inbounds i8, ptr %117, i64 176
  %496 = load ptr, ptr %495, align 8
  %.not9.i.i.i76.i.i.i = icmp eq ptr %496, null
  %497 = sext i32 %.val.i74.i.i.i to i64
  %498 = shl nsw i64 %497, 2
  br i1 %.not9.i.i.i76.i.i.i, label %501, label %499

499:                                              ; preds = %494
  %500 = call ptr @realloc(ptr noundef nonnull %496, i64 noundef %498) #22
  br label %503

501:                                              ; preds = %494
  %502 = call noalias ptr @malloc(i64 noundef %498) #21
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi ptr [ %500, %499 ], [ %502, %501 ]
  store ptr %504, ptr %495, align 8
  store i32 %.val.i74.i.i.i, ptr %491, align 8
  br label %Vec_IntGrow.exit.i.i75.i.i.i

Vec_IntGrow.exit.i.i75.i.i.i:                     ; preds = %503, %Cba_NtkAlloc.exit.i.i.i
  %505 = icmp sgt i32 %.val.i74.i.i.i, 0
  br i1 %505, label %.lr.ph.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i75.i.i.i
  %506 = getelementptr inbounds i8, ptr %117, i64 176
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i74.i.i.i to i64
  br label %507

507:                                              ; preds = %507, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %507 ]
  %508 = load ptr, ptr %506, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv.i.i.i.i.i
  store i32 -1, ptr %509, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i, label %507, !llvm.loop !7

Cba_NtkCleanObjCopies.exit.i.i.i:                 ; preds = %507, %Vec_IntGrow.exit.i.i75.i.i.i
  %510 = getelementptr inbounds i8, ptr %117, i64 172
  store i32 %.val.i74.i.i.i, ptr %510, align 4
  %511 = getelementptr inbounds i8, ptr %117, i64 248
  %512 = getelementptr inbounds i8, ptr %117, i64 152
  %.val.i77.i.i.i = load i32, ptr %512, align 8
  %513 = load i32, ptr %511, align 8
  %.not.i.i.i78.i.i.i = icmp slt i32 %513, %.val.i77.i.i.i
  br i1 %.not.i.i.i78.i.i.i, label %514, label %Vec_IntGrow.exit.i.i79.i.i.i

514:                                              ; preds = %Cba_NtkCleanObjCopies.exit.i.i.i
  %515 = getelementptr inbounds i8, ptr %117, i64 256
  %516 = load ptr, ptr %515, align 8
  %.not9.i.i.i85.i.i.i = icmp eq ptr %516, null
  %517 = sext i32 %.val.i77.i.i.i to i64
  %518 = shl nsw i64 %517, 2
  br i1 %.not9.i.i.i85.i.i.i, label %521, label %519

519:                                              ; preds = %514
  %520 = call ptr @realloc(ptr noundef nonnull %516, i64 noundef %518) #22
  br label %523

521:                                              ; preds = %514
  %522 = call noalias ptr @malloc(i64 noundef %518) #21
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi ptr [ %520, %519 ], [ %522, %521 ]
  store ptr %524, ptr %515, align 8
  store i32 %.val.i77.i.i.i, ptr %511, align 8
  br label %Vec_IntGrow.exit.i.i79.i.i.i

Vec_IntGrow.exit.i.i79.i.i.i:                     ; preds = %523, %Cba_NtkCleanObjCopies.exit.i.i.i
  %525 = icmp sgt i32 %.val.i77.i.i.i, 0
  br i1 %525, label %.lr.ph.i.i80.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i

.lr.ph.i.i80.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i79.i.i.i
  %526 = getelementptr inbounds i8, ptr %117, i64 256
  %wide.trip.count.i.i81.i.i.i = zext nneg i32 %.val.i77.i.i.i to i64
  br label %527

527:                                              ; preds = %527, %.lr.ph.i.i80.i.i.i
  %indvars.iv.i.i82.i.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i.i ], [ %indvars.iv.next.i.i83.i.i.i, %527 ]
  %528 = load ptr, ptr %526, align 8
  %529 = getelementptr inbounds i32, ptr %528, i64 %indvars.iv.i.i82.i.i.i
  store i32 0, ptr %529, align 4
  %indvars.iv.next.i.i83.i.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i.i, 1
  %exitcond.not.i.i84.i.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i.i, %wide.trip.count.i.i81.i.i.i
  br i1 %exitcond.not.i.i84.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i, label %527, !llvm.loop !7

Cba_NtkCleanFonCopies.exit.i.i.i:                 ; preds = %527, %Vec_IntGrow.exit.i.i79.i.i.i
  %530 = getelementptr inbounds i8, ptr %117, i64 252
  store i32 %.val.i77.i.i.i, ptr %530, align 4
  %.val59113.i.i.i = load i32, ptr %121, align 4
  %531 = icmp sgt i32 %.val59113.i.i.i, 0
  br i1 %531, label %.lr.ph115.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph115.i.i.i:                                  ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %532 = getelementptr i8, ptr %118, i64 8
  %533 = getelementptr i8, ptr %117, i64 96
  %534 = getelementptr i8, ptr %117, i64 112
  %535 = getelementptr i8, ptr %117, i64 128
  %536 = getelementptr inbounds i8, ptr %153, i64 44
  %.phi.trans.insert.i31.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 48
  %537 = getelementptr inbounds i8, ptr %153, i64 28
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 32
  %.phi.trans.insert.i37.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 96
  %.phi.trans.insert.i42.i.i.i.i.i = getelementptr i8, ptr %153, i64 144
  %.phi.trans.insert.i49.i.i.i.i.i = getelementptr i8, ptr %153, i64 112
  %.phi.trans.insert.i56.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 160
  %.phi.trans.insert.i63.i.i.i.i.i = getelementptr i8, ptr %153, i64 128
  %538 = getelementptr i8, ptr %117, i64 176
  %539 = getelementptr i8, ptr %117, i64 256
  %.val11.i.pre.i.i.i = load ptr, ptr %535, align 8
  br label %542

.critedge.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %540 = icmp sgt i32 %.val59.i.i.i, 0
  br i1 %540, label %.lr.ph123.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph123.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i
  %541 = getelementptr i8, ptr %117, i64 144
  br label %804

542:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph115.i.i.i
  %.val11.i.i.i.i = phi ptr [ %.val11.i.pre.i.i.i, %.lr.ph115.i.i.i ], [ %.val11.i138.i.i.i, %._crit_edge.i.i.i ]
  %indvars.iv128.i.i.i = phi i64 [ 0, %.lr.ph115.i.i.i ], [ %indvars.iv.next129.i.i.i, %._crit_edge.i.i.i ]
  %.val61.i.i.i = load ptr, ptr %532, align 8
  %543 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %indvars.iv128.i.i.i
  %544 = load i32, ptr %543, align 4
  %.val.i86.i.i.i = load ptr, ptr %533, align 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %.val.i86.i.i.i, i64 %545
  %547 = load i8, ptr %546, align 1
  %.val10.i.i.i.i = load ptr, ptr %534, align 8
  %548 = getelementptr i32, ptr %.val10.i.i.i.i, i64 %545
  %549 = getelementptr i8, ptr %548, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %548, align 4
  %552 = sub nsw i32 %550, %551
  %553 = getelementptr i32, ptr %.val11.i.i.i.i, i64 %545
  %554 = getelementptr i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %553, align 4
  %557 = sub nsw i32 %555, %556
  %.val.i.i.i.i.i = load i32, ptr %223, align 4
  switch i8 %547, label %610 [
    i8 1, label %558
    i8 2, label %582
  ]

558:                                              ; preds = %542
  %559 = load i32, ptr %537, align 4
  %560 = load i32, ptr %183, align 8
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %558
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %thread-pre-split.i.i.i.i.i

562:                                              ; preds = %558
  %563 = icmp slt i32 %559, 16
  br i1 %563, label %564, label %571

564:                                              ; preds = %562
  %565 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %565, null
  br i1 %.not9.i.i.i.i.i.i.i, label %568, label %566

566:                                              ; preds = %564
  %567 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %565, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

568:                                              ; preds = %564
  %569 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %568, %566
  %570 = phi ptr [ %567, %566 ], [ %569, %568 ]
  store ptr %570, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  store i32 16, ptr %183, align 8
  br label %thread-pre-split.i.i.i.i.i

571:                                              ; preds = %562
  %572 = shl nuw nsw i32 %559, 1
  %573 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %.not9.i9.i.i.i.i.i.i = icmp eq ptr %573, null
  %574 = zext nneg i32 %572 to i64
  %575 = shl nuw nsw i64 %574, 2
  br i1 %.not9.i9.i.i.i.i.i.i, label %578, label %576

576:                                              ; preds = %571
  %577 = call ptr @realloc(ptr noundef nonnull %573, i64 noundef %575) #22
  br label %580

578:                                              ; preds = %571
  %579 = call noalias ptr @malloc(i64 noundef %575) #21
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %581, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  store i32 %572, ptr %183, align 8
  br label %thread-pre-split.i.i.i.i.i

582:                                              ; preds = %542
  %583 = load i32, ptr %536, align 4
  %584 = load i32, ptr %196, align 8
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i:      ; preds = %582
  %.pre.i32.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  br label %thread-pre-split.i.i.i.i.i

586:                                              ; preds = %582
  %587 = icmp slt i32 %583, 16
  br i1 %587, label %588, label %595

588:                                              ; preds = %586
  %589 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  %.not9.i.i34.i.i.i.i.i = icmp eq ptr %589, null
  br i1 %.not9.i.i34.i.i.i.i.i, label %592, label %590

590:                                              ; preds = %588
  %591 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %589, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

592:                                              ; preds = %588
  %593 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

Vec_IntGrow.exit.i35.i.i.i.i.i:                   ; preds = %592, %590
  %594 = phi ptr [ %591, %590 ], [ %593, %592 ]
  store ptr %594, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  store i32 16, ptr %196, align 8
  br label %thread-pre-split.i.i.i.i.i

595:                                              ; preds = %586
  %596 = shl nuw nsw i32 %583, 1
  %597 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  %.not9.i9.i33.i.i.i.i.i = icmp eq ptr %597, null
  %598 = zext nneg i32 %596 to i64
  %599 = shl nuw nsw i64 %598, 2
  br i1 %.not9.i9.i33.i.i.i.i.i, label %602, label %600

600:                                              ; preds = %595
  %601 = call ptr @realloc(ptr noundef nonnull %597, i64 noundef %599) #22
  br label %604

602:                                              ; preds = %595
  %603 = call noalias ptr @malloc(i64 noundef %599) #21
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %605, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  store i32 %596, ptr %196, align 8
  br label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %604, %Vec_IntGrow.exit.i35.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i, %580, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %.sink80.i.i.i.i.i = phi ptr [ %537, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %537, %Vec_IntGrow.exit.i.i.i.i.i.i ], [ %537, %580 ], [ %536, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i ], [ %536, %Vec_IntGrow.exit.i35.i.i.i.i.i ], [ %536, %604 ]
  %.sink75.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %570, %Vec_IntGrow.exit.i.i.i.i.i.i ], [ %581, %580 ], [ %.pre.i32.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i ], [ %594, %Vec_IntGrow.exit.i35.i.i.i.i.i ], [ %605, %604 ]
  %606 = load i32, ptr %.sink80.i.i.i.i.i, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %.sink80.i.i.i.i.i, align 4
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i32, ptr %.sink75.i.i.i.i.i, i64 %608
  store i32 %.val.i.i.i.i.i, ptr %609, align 4
  %.pr.i.i.i.i.i = load i32, ptr %223, align 4
  br label %610

610:                                              ; preds = %thread-pre-split.i.i.i.i.i, %542
  %611 = phi i32 [ %.pr.i.i.i.i.i, %thread-pre-split.i.i.i.i.i ], [ %.val.i.i.i.i.i, %542 ]
  %612 = load i32, ptr %209, align 8
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %610
  %.pre.i38.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

614:                                              ; preds = %610
  %615 = icmp slt i32 %611, 16
  br i1 %615, label %616, label %623

616:                                              ; preds = %614
  %617 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  %.not9.i.i40.i.i.i.i.i = icmp eq ptr %617, null
  br i1 %.not9.i.i40.i.i.i.i.i, label %620, label %618

618:                                              ; preds = %616
  %619 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %617, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

620:                                              ; preds = %616
  %621 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i.i:                     ; preds = %620, %618
  %622 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %622, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

623:                                              ; preds = %614
  %624 = shl nuw nsw i32 %611, 1
  %625 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  %.not9.i9.i39.i.i.i.i.i = icmp eq ptr %625, null
  %626 = zext nneg i32 %624 to i64
  br i1 %.not9.i9.i39.i.i.i.i.i, label %629, label %627

627:                                              ; preds = %623
  %628 = call ptr @realloc(ptr noundef nonnull %625, i64 noundef %626) #22
  br label %631

629:                                              ; preds = %623
  %630 = call noalias ptr @malloc(i64 noundef %626) #21
  br label %631

631:                                              ; preds = %629, %627
  %632 = phi ptr [ %628, %627 ], [ %630, %629 ]
  store ptr %632, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  store i32 %624, ptr %209, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

Vec_StrPush.exit.i.i.i.i.i:                       ; preds = %631, %Vec_StrGrow.exit.i.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i
  %633 = phi ptr [ %.pre.i38.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %632, %631 ], [ %622, %Vec_StrGrow.exit.i.i.i.i.i.i ]
  %634 = load i32, ptr %223, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %223, align 4
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  store i8 %547, ptr %637, align 1
  %638 = icmp sgt i32 %552, 0
  br i1 %638, label %.lr.ph.i.i88.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i88.i.i.i:                               ; preds = %Vec_StrPush.exit.i.i.i.i.i, %Vec_IntPush.exit47.i.i.i.i.i
  %.069.i.i.i.i.i = phi i32 [ %667, %Vec_IntPush.exit47.i.i.i.i.i ], [ 0, %Vec_StrPush.exit.i.i.i.i.i ]
  %639 = load i32, ptr %416, align 4
  %640 = load i32, ptr %401, align 8
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i:      ; preds = %.lr.ph.i.i88.i.i.i
  %.pre.i43.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

642:                                              ; preds = %.lr.ph.i.i88.i.i.i
  %643 = icmp slt i32 %639, 16
  br i1 %643, label %644, label %651

644:                                              ; preds = %642
  %645 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %.not9.i.i45.i.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not9.i.i45.i.i.i.i.i, label %648, label %646

646:                                              ; preds = %644
  %647 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %645, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

648:                                              ; preds = %644
  %649 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

Vec_IntGrow.exit.i46.i.i.i.i.i:                   ; preds = %648, %646
  %650 = phi ptr [ %647, %646 ], [ %649, %648 ]
  store ptr %650, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  store i32 16, ptr %401, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

651:                                              ; preds = %642
  %652 = shl nuw nsw i32 %639, 1
  %653 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %.not9.i9.i44.i.i.i.i.i = icmp eq ptr %653, null
  %654 = zext nneg i32 %652 to i64
  %655 = shl nuw nsw i64 %654, 2
  br i1 %.not9.i9.i44.i.i.i.i.i, label %658, label %656

656:                                              ; preds = %651
  %657 = call ptr @realloc(ptr noundef nonnull %653, i64 noundef %655) #22
  br label %660

658:                                              ; preds = %651
  %659 = call noalias ptr @malloc(i64 noundef %655) #21
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %661, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  store i32 %652, ptr %401, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

Vec_IntPush.exit47.i.i.i.i.i:                     ; preds = %660, %Vec_IntGrow.exit.i46.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i
  %662 = phi ptr [ %.pre.i43.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i ], [ %661, %660 ], [ %650, %Vec_IntGrow.exit.i46.i.i.i.i.i ]
  %663 = load i32, ptr %416, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %416, align 4
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, ptr %662, i64 %665
  store i32 0, ptr %666, align 4
  %667 = add nuw nsw i32 %.069.i.i.i.i.i, 1
  %exitcond.not.i.i89.i.i.i = icmp eq i32 %667, %552
  br i1 %exitcond.not.i.i89.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i88.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i:                            ; preds = %Vec_IntPush.exit47.i.i.i.i.i, %Vec_StrPush.exit.i.i.i.i.i
  %.val29.i.i.i.i.i = load i32, ptr %267, align 4
  %.not.i.i87.i.i.i = icmp eq i32 %.val29.i.i.i.i.i, 0
  br i1 %.not.i.i87.i.i.i, label %696, label %668

668:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val28.i.i.i.i.i = load i32, ptr %416, align 4
  %669 = load i32, ptr %252, align 8
  %670 = icmp eq i32 %.val29.i.i.i.i.i, %669
  br i1 %670, label %671, label %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i:      ; preds = %668
  %.pre.i50.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

671:                                              ; preds = %668
  %672 = icmp slt i32 %.val29.i.i.i.i.i, 16
  br i1 %672, label %673, label %680

673:                                              ; preds = %671
  %674 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.not9.i.i52.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not9.i.i52.i.i.i.i.i, label %677, label %675

675:                                              ; preds = %673
  %676 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %674, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

677:                                              ; preds = %673
  %678 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

Vec_IntGrow.exit.i53.i.i.i.i.i:                   ; preds = %677, %675
  %679 = phi ptr [ %676, %675 ], [ %678, %677 ]
  store ptr %679, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  store i32 16, ptr %252, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

680:                                              ; preds = %671
  %681 = shl nuw nsw i32 %.val29.i.i.i.i.i, 1
  %682 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.not9.i9.i51.i.i.i.i.i = icmp eq ptr %682, null
  %683 = zext nneg i32 %681 to i64
  %684 = shl nuw nsw i64 %683, 2
  br i1 %.not9.i9.i51.i.i.i.i.i, label %687, label %685

685:                                              ; preds = %680
  %686 = call ptr @realloc(ptr noundef nonnull %682, i64 noundef %684) #22
  br label %689

687:                                              ; preds = %680
  %688 = call noalias ptr @malloc(i64 noundef %684) #21
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  store i32 %681, ptr %252, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

Vec_IntPush.exit54.i.i.i.i.i:                     ; preds = %689, %Vec_IntGrow.exit.i53.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i
  %691 = phi ptr [ %.pre.i50.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i ], [ %690, %689 ], [ %679, %Vec_IntGrow.exit.i53.i.i.i.i.i ]
  %692 = load i32, ptr %267, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %267, align 4
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds i32, ptr %691, i64 %694
  store i32 %.val28.i.i.i.i.i, ptr %695, align 4
  br label %696

696:                                              ; preds = %Vec_IntPush.exit54.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %697 = icmp sgt i32 %557, 0
  br i1 %697, label %.lr.ph72.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i

.lr.ph72.i.i.i.i.i:                               ; preds = %696, %Vec_IntPush.exit61.i.i.i.i.i
  %.170.i.i.i.i.i = phi i32 [ %726, %Vec_IntPush.exit61.i.i.i.i.i ], [ 0, %696 ]
  %698 = load i32, ptr %461, align 4
  %699 = load i32, ptr %446, align 8
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i:      ; preds = %.lr.ph72.i.i.i.i.i
  %.pre.i57.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

701:                                              ; preds = %.lr.ph72.i.i.i.i.i
  %702 = icmp slt i32 %698, 16
  br i1 %702, label %703, label %710

703:                                              ; preds = %701
  %704 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  %.not9.i.i59.i.i.i.i.i = icmp eq ptr %704, null
  br i1 %.not9.i.i59.i.i.i.i.i, label %707, label %705

705:                                              ; preds = %703
  %706 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %704, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

707:                                              ; preds = %703
  %708 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

Vec_IntGrow.exit.i60.i.i.i.i.i:                   ; preds = %707, %705
  %709 = phi ptr [ %706, %705 ], [ %708, %707 ]
  store ptr %709, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  store i32 16, ptr %446, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

710:                                              ; preds = %701
  %711 = shl nuw nsw i32 %698, 1
  %712 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  %.not9.i9.i58.i.i.i.i.i = icmp eq ptr %712, null
  %713 = zext nneg i32 %711 to i64
  %714 = shl nuw nsw i64 %713, 2
  br i1 %.not9.i9.i58.i.i.i.i.i, label %717, label %715

715:                                              ; preds = %710
  %716 = call ptr @realloc(ptr noundef nonnull %712, i64 noundef %714) #22
  br label %719

717:                                              ; preds = %710
  %718 = call noalias ptr @malloc(i64 noundef %714) #21
  br label %719

719:                                              ; preds = %717, %715
  %720 = phi ptr [ %716, %715 ], [ %718, %717 ]
  store ptr %720, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  store i32 %711, ptr %446, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

Vec_IntPush.exit61.i.i.i.i.i:                     ; preds = %719, %Vec_IntGrow.exit.i60.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i
  %721 = phi ptr [ %.pre.i57.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i ], [ %720, %719 ], [ %709, %Vec_IntGrow.exit.i60.i.i.i.i.i ]
  %722 = load i32, ptr %461, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %461, align 4
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds i32, ptr %721, i64 %724
  store i32 %.val.i.i.i.i.i, ptr %725, align 4
  %726 = add nuw nsw i32 %.170.i.i.i.i.i, 1
  %exitcond74.not.i.i.i.i.i = icmp eq i32 %726, %557
  br i1 %exitcond74.not.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i, label %.lr.ph72.i.i.i.i.i, !llvm.loop !9

._crit_edge73.i.i.i.i.i:                          ; preds = %Vec_IntPush.exit61.i.i.i.i.i, %696
  %.val27.i.i.i.i.i = load i32, ptr %341, align 4
  %.not25.i.i.i.i.i = icmp eq i32 %.val27.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i, label %Cba_ObjDup.exit.i.i.i, label %727

727:                                              ; preds = %._crit_edge73.i.i.i.i.i
  %.val26.i.i.i.i.i = load i32, ptr %461, align 4
  %728 = load i32, ptr %327, align 8
  %729 = icmp eq i32 %.val27.i.i.i.i.i, %728
  br i1 %729, label %730, label %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i:      ; preds = %727
  %.pre.i64.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

730:                                              ; preds = %727
  %731 = icmp slt i32 %.val27.i.i.i.i.i, 16
  br i1 %731, label %732, label %739

732:                                              ; preds = %730
  %733 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %.not9.i.i66.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not9.i.i66.i.i.i.i.i, label %736, label %734

734:                                              ; preds = %732
  %735 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %733, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

736:                                              ; preds = %732
  %737 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

Vec_IntGrow.exit.i67.i.i.i.i.i:                   ; preds = %736, %734
  %738 = phi ptr [ %735, %734 ], [ %737, %736 ]
  store ptr %738, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  store i32 16, ptr %327, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

739:                                              ; preds = %730
  %740 = shl nuw nsw i32 %.val27.i.i.i.i.i, 1
  %741 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %.not9.i9.i65.i.i.i.i.i = icmp eq ptr %741, null
  %742 = zext nneg i32 %740 to i64
  %743 = shl nuw nsw i64 %742, 2
  br i1 %.not9.i9.i65.i.i.i.i.i, label %746, label %744

744:                                              ; preds = %739
  %745 = call ptr @realloc(ptr noundef nonnull %741, i64 noundef %743) #22
  br label %748

746:                                              ; preds = %739
  %747 = call noalias ptr @malloc(i64 noundef %743) #21
  br label %748

748:                                              ; preds = %746, %744
  %749 = phi ptr [ %745, %744 ], [ %747, %746 ]
  store ptr %749, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  store i32 %740, ptr %327, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

Vec_IntPush.exit68.i.i.i.i.i:                     ; preds = %748, %Vec_IntGrow.exit.i67.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i
  %750 = phi ptr [ %.pre.i64.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i ], [ %749, %748 ], [ %738, %Vec_IntGrow.exit.i67.i.i.i.i.i ]
  %751 = load i32, ptr %341, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %341, align 4
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds i32, ptr %750, i64 %753
  store i32 %.val26.i.i.i.i.i, ptr %754, align 4
  br label %Cba_ObjDup.exit.i.i.i

Cba_ObjDup.exit.i.i.i:                            ; preds = %Vec_IntPush.exit68.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %755 = add nsw i32 %544, 1
  %756 = load i32, ptr %510, align 4
  %.not.i53.not.i = icmp sgt i32 %756, %544
  br i1 %.not.i53.not.i, label %Vec_IntFillExtra.exit66.i, label %757

757:                                              ; preds = %Cba_ObjDup.exit.i.i.i
  %758 = load i32, ptr %491, align 8
  %759 = shl nsw i32 %758, 1
  %.not.i = icmp sgt i32 %759, %544
  %.not.i.i54.not.i = icmp sgt i32 %758, %544
  br i1 %.not.i, label %769, label %760

760:                                              ; preds = %757
  br i1 %.not.i.i54.not.i, label %Vec_IntGrow.exit.i55.i, label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %538, align 8
  %.not9.i.i65.i = icmp eq ptr %762, null
  %763 = sext i32 %755 to i64
  %764 = shl nsw i64 %763, 2
  br i1 %.not9.i.i65.i, label %767, label %765

765:                                              ; preds = %761
  %766 = call ptr @realloc(ptr noundef nonnull %762, i64 noundef %764) #22
  br label %Vec_IntGrow.exit.sink.split.i63.i

767:                                              ; preds = %761
  %768 = call noalias ptr @malloc(i64 noundef %764) #21
  br label %Vec_IntGrow.exit.sink.split.i63.i

769:                                              ; preds = %757
  br i1 %.not.i.i54.not.i, label %Vec_IntGrow.exit.i55.i, label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %538, align 8
  %.not9.i21.i62.i = icmp eq ptr %771, null
  %772 = sext i32 %759 to i64
  %773 = shl nsw i64 %772, 2
  br i1 %.not9.i21.i62.i, label %776, label %774

774:                                              ; preds = %770
  %775 = call ptr @realloc(ptr noundef nonnull %771, i64 noundef %773) #22
  br label %Vec_IntGrow.exit.sink.split.i63.i

776:                                              ; preds = %770
  %777 = call noalias ptr @malloc(i64 noundef %773) #21
  br label %Vec_IntGrow.exit.sink.split.i63.i

Vec_IntGrow.exit.sink.split.i63.i:                ; preds = %776, %774, %767, %765
  %storemerge20.i = phi ptr [ %766, %765 ], [ %768, %767 ], [ %775, %774 ], [ %777, %776 ]
  %.sink.i64.i = phi i32 [ %755, %765 ], [ %755, %767 ], [ %759, %774 ], [ %759, %776 ]
  store ptr %storemerge20.i, ptr %538, align 8
  store i32 %.sink.i64.i, ptr %491, align 8
  %.pre.i = load i32, ptr %510, align 4
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i63.i, %769, %760
  %778 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i63.i ], [ %756, %769 ], [ %756, %760 ]
  %.not1.i = icmp sgt i32 %778, %544
  br i1 %.not1.i, label %._crit_edge.i56.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %Vec_IntGrow.exit.i55.i
  %779 = sext i32 %778 to i64
  %wide.trip.count.i58.i = sext i32 %755 to i64
  br label %780

780:                                              ; preds = %780, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ %779, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %780 ]
  %781 = load ptr, ptr %538, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv.i59.i
  store i32 0, ptr %782, align 4
  %indvars.iv.next.i60.i = add nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.i56.i, label %780, !llvm.loop !10

._crit_edge.i56.i:                                ; preds = %780, %Vec_IntGrow.exit.i55.i
  store i32 %755, ptr %510, align 4
  br label %Vec_IntFillExtra.exit66.i

Vec_IntFillExtra.exit66.i:                        ; preds = %._crit_edge.i56.i, %Cba_ObjDup.exit.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %538, align 8
  %783 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %545
  store i32 %.val.i.i.i.i.i, ptr %783, align 4
  %.val65.i.i.i = load ptr, ptr %535, align 8
  %784 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %545
  %785 = load i32, ptr %784, align 4
  %786 = sext i32 %755 to i64
  %787 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = icmp slt i32 %785, %788
  br i1 %789, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntFillExtra.exit66.i
  %790 = sext i32 %.val.i.i.i.i.i to i64
  %791 = sext i32 %785 to i64
  br label %792

792:                                              ; preds = %792, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %791, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %792 ]
  %.055111.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %797, %792 ]
  %.val68.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %793 = getelementptr inbounds i32, ptr %.val68.i.i.i, i64 %790
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, %.055111.i.i.i
  %.val69.i.i.i = load ptr, ptr %539, align 8
  %796 = getelementptr inbounds i32, ptr %.val69.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %795, ptr %796, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %797 = add nuw nsw i32 %.055111.i.i.i, 1
  %.val66.i.i.i = load ptr, ptr %535, align 8
  %798 = getelementptr inbounds i32, ptr %.val66.i.i.i, i64 %786
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv.next.i.i.i, %800
  br i1 %801, label %792, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %792, %Vec_IntFillExtra.exit66.i
  %.val11.i138.i.i.i = phi ptr [ %.val65.i.i.i, %Vec_IntFillExtra.exit66.i ], [ %.val66.i.i.i, %792 ]
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %.val59.i.i.i = load i32, ptr %121, align 4
  %802 = sext i32 %.val59.i.i.i to i64
  %803 = icmp slt i64 %indvars.iv.next129.i.i.i, %802
  br i1 %803, label %542, label %.critedge.preheader.i.i.i, !llvm.loop !12

804:                                              ; preds = %.critedge4.i.i.i, %.lr.ph123.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ 0, %.lr.ph123.i.i.i ], [ %indvars.iv.next135.i.i.i, %.critedge4.i.i.i ]
  %.val62.i.i.i = load ptr, ptr %532, align 8
  %805 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %indvars.iv134.i.i.i
  %806 = load i32, ptr %805, align 4
  %807 = add nsw i32 %806, 1
  %808 = load i32, ptr %510, align 4
  %.not.i48.not.i = icmp sgt i32 %808, %806
  br i1 %.not.i48.not.i, label %Vec_IntFillExtra.exit.i, label %809

809:                                              ; preds = %804
  %810 = load i32, ptr %491, align 8
  %811 = shl nsw i32 %810, 1
  %.not2.i = icmp sgt i32 %811, %806
  %.not.i.i49.not.i = icmp sgt i32 %810, %806
  br i1 %.not2.i, label %821, label %812

812:                                              ; preds = %809
  br i1 %.not.i.i49.not.i, label %Vec_IntGrow.exit.i.i, label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %538, align 8
  %.not9.i.i.i = icmp eq ptr %814, null
  %815 = sext i32 %807 to i64
  %816 = shl nsw i64 %815, 2
  br i1 %.not9.i.i.i, label %819, label %817

817:                                              ; preds = %813
  %818 = call ptr @realloc(ptr noundef nonnull %814, i64 noundef %816) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

819:                                              ; preds = %813
  %820 = call noalias ptr @malloc(i64 noundef %816) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

821:                                              ; preds = %809
  br i1 %.not.i.i49.not.i, label %Vec_IntGrow.exit.i.i, label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %538, align 8
  %.not9.i21.i.i = icmp eq ptr %823, null
  %824 = sext i32 %811 to i64
  %825 = shl nsw i64 %824, 2
  br i1 %.not9.i21.i.i, label %828, label %826

826:                                              ; preds = %822
  %827 = call ptr @realloc(ptr noundef nonnull %823, i64 noundef %825) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

828:                                              ; preds = %822
  %829 = call noalias ptr @malloc(i64 noundef %825) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %828, %826, %819, %817
  %storemerge21.i = phi ptr [ %818, %817 ], [ %820, %819 ], [ %827, %826 ], [ %829, %828 ]
  %.sink.i.i = phi i32 [ %807, %817 ], [ %807, %819 ], [ %811, %826 ], [ %811, %828 ]
  store ptr %storemerge21.i, ptr %538, align 8
  store i32 %.sink.i.i, ptr %491, align 8
  %.pre17.i = load i32, ptr %510, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %821, %812
  %830 = phi i32 [ %.pre17.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %808, %821 ], [ %808, %812 ]
  %.not3.i = icmp sgt i32 %830, %806
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %831 = sext i32 %830 to i64
  %wide.trip.count.i.i = sext i32 %807 to i64
  br label %832

832:                                              ; preds = %832, %.lr.ph.i50.i
  %indvars.iv.i51.i = phi i64 [ %831, %.lr.ph.i50.i ], [ %indvars.iv.next.i52.i, %832 ]
  %833 = load ptr, ptr %538, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 %indvars.iv.i51.i
  store i32 -1, ptr %834, align 4
  %indvars.iv.next.i52.i = add nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %832, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %832, %Vec_IntGrow.exit.i.i
  store i32 %807, ptr %510, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %804
  %835 = sext i32 %806 to i64
  %.val63.i.i.i = load ptr, ptr %534, align 8
  %836 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = sext i32 %807 to i64
  %839 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = icmp slt i32 %837, %840
  br i1 %841, label %.lr.ph120.i.i.i, label %.critedge4.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %Vec_IntFillExtra.exit.i
  %.val.i.i90.i.i.i = load ptr, ptr %538, align 8
  %842 = getelementptr inbounds i32, ptr %.val.i.i90.i.i.i, i64 %835
  %843 = load i32, ptr %842, align 4
  %844 = sext i32 %843 to i64
  %845 = sext i32 %837 to i64
  br label %846

846:                                              ; preds = %Cba_FonCopy.exit.i.i.i, %.lr.ph120.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %845, %.lr.ph120.i.i.i ], [ %indvars.iv.next132.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %.1117.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %860, %Cba_FonCopy.exit.i.i.i ]
  %.val70.i.i.i = load ptr, ptr %541, align 8
  %847 = getelementptr inbounds i32, ptr %.val70.i.i.i, i64 %indvars.iv131.i.i.i
  %848 = load i32, ptr %847, align 4
  %849 = icmp slt i32 %848, 1
  br i1 %849, label %Cba_FonCopy.exit.i.i.i, label %850

850:                                              ; preds = %846
  %.val.i91.i.i.i = load ptr, ptr %539, align 8
  %851 = zext nneg i32 %848 to i64
  %852 = getelementptr inbounds i32, ptr %.val.i91.i.i.i, i64 %851
  %853 = load i32, ptr %852, align 4
  br label %Cba_FonCopy.exit.i.i.i

Cba_FonCopy.exit.i.i.i:                           ; preds = %850, %846
  %854 = phi i32 [ %853, %850 ], [ %848, %846 ]
  %.val71.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.val72.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %855 = getelementptr inbounds i32, ptr %.val71.i.i.i, i64 %844
  %856 = load i32, ptr %855, align 4
  %857 = add nsw i32 %856, %.1117.i.i.i
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %.val72.i.i.i, i64 %858
  store i32 %854, ptr %859, align 4
  %indvars.iv.next132.i.i.i = add nsw i64 %indvars.iv131.i.i.i, 1
  %860 = add nuw nsw i32 %.1117.i.i.i, 1
  %.val64.i.i.i = load ptr, ptr %534, align 8
  %861 = getelementptr inbounds i32, ptr %.val64.i.i.i, i64 %838
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %indvars.iv.next132.i.i.i, %863
  br i1 %864, label %846, label %.critedge4.i.i.i, !llvm.loop !13

.critedge4.i.i.i:                                 ; preds = %Cba_FonCopy.exit.i.i.i, %Vec_IntFillExtra.exit.i
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %.val60.i.i.i = load i32, ptr %121, align 4
  %865 = sext i32 %.val60.i.i.i to i64
  %866 = icmp slt i64 %indvars.iv.next135.i.i.i, %865
  br i1 %866, label %804, label %Cba_NtkDup.exit.i.i, !llvm.loop !14

Cba_NtkDup.exit.i.i:                              ; preds = %.critedge4.i.i.i, %.critedge.preheader.i.i.i, %Cba_NtkCleanFonCopies.exit.i.i.i
  %.val.i.i26.i = load i32, ptr %154, align 8
  %867 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 %.val.i.i26.i, ptr %867, align 8
  %868 = getelementptr inbounds i8, ptr %118, i64 8
  %869 = load ptr, ptr %868, align 8
  %.not.i.i27.i = icmp eq ptr %869, null
  br i1 %.not.i.i27.i, label %Vec_IntFree.exit.i.i, label %870

870:                                              ; preds = %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %869) #18
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %870, %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %118) #18
  br label %Cba_NtkDupOrder.exit.i

Cba_NtkDupOrder.exit.i:                           ; preds = %Vec_IntFree.exit.i.i, %Cba_ManNtk.exit.i
  %.0.i.i = phi ptr [ %153, %Vec_IntFree.exit.i.i ], [ null, %Cba_ManNtk.exit.i ]
  %.val23.i = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.val.i31.i = load ptr, ptr %.0.i.i, align 8
  %871 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val3.i.i = load i32, ptr %871, align 4
  %872 = getelementptr i8, ptr %.val.i31.i, i64 16
  %.val.val.i.i = load ptr, ptr %872, align 8
  %873 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val3.i.i) #18
  %874 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val23.i, ptr noundef %873, ptr noundef nonnull %4) #18
  %875 = load i32, ptr %4, align 4
  %.not.i32.i = icmp eq i32 %875, 0
  br i1 %.not.i32.i, label %Cba_NtkAdd.exit.i, label %876

876:                                              ; preds = %Cba_NtkDupOrder.exit.i
  %.val4.i.i = load ptr, ptr %.0.i.i, align 8
  %.val5.i.i = load i32, ptr %871, align 4
  %877 = getelementptr i8, ptr %.val4.i.i, i64 16
  %.val4.val.i.i = load ptr, ptr %877, align 8
  %878 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i.i, i32 noundef %.val5.i.i) #18
  %879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %878)
  br label %Cba_NtkAdd.exit.i

Cba_NtkAdd.exit.i:                                ; preds = %876, %Cba_NtkDupOrder.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %880 = getelementptr i8, ptr %117, i64 60
  %.val35147.i.i = load i32, ptr %880, align 4
  %881 = icmp sgt i32 %.val35147.i.i, 0
  br i1 %881, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Cba_NtkAdd.exit.i
  %882 = getelementptr i8, ptr %117, i64 64
  %883 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  %884 = getelementptr inbounds i8, ptr %117, i64 168
  %885 = getelementptr i8, ptr %117, i64 176
  %886 = getelementptr inbounds i8, ptr %.0.i.i, i64 60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %887 = getelementptr inbounds i8, ptr %117, i64 172
  br label %888

888:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val36.i.i = load ptr, ptr %882, align 8
  %889 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %indvars.iv.i.i
  %890 = load i32, ptr %889, align 4
  %891 = add nsw i32 %890, 1
  %892 = load i32, ptr %887, align 4
  %.not.i67.not.i = icmp sgt i32 %892, %890
  br i1 %.not.i67.not.i, label %Vec_IntFillExtra.exit80.i, label %893

893:                                              ; preds = %888
  %894 = load i32, ptr %884, align 8
  %895 = shl nsw i32 %894, 1
  %.not4.i = icmp sgt i32 %895, %890
  %.not.i.i68.not.i = icmp sgt i32 %894, %890
  br i1 %.not4.i, label %905, label %896

896:                                              ; preds = %893
  br i1 %.not.i.i68.not.i, label %Vec_IntGrow.exit.i69.i, label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %885, align 8
  %.not9.i.i79.i = icmp eq ptr %898, null
  %899 = sext i32 %891 to i64
  %900 = shl nsw i64 %899, 2
  br i1 %.not9.i.i79.i, label %903, label %901

901:                                              ; preds = %897
  %902 = call ptr @realloc(ptr noundef nonnull %898, i64 noundef %900) #22
  br label %Vec_IntGrow.exit.sink.split.i77.i

903:                                              ; preds = %897
  %904 = call noalias ptr @malloc(i64 noundef %900) #21
  br label %Vec_IntGrow.exit.sink.split.i77.i

905:                                              ; preds = %893
  br i1 %.not.i.i68.not.i, label %Vec_IntGrow.exit.i69.i, label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %885, align 8
  %.not9.i21.i76.i = icmp eq ptr %907, null
  %908 = sext i32 %895 to i64
  %909 = shl nsw i64 %908, 2
  br i1 %.not9.i21.i76.i, label %912, label %910

910:                                              ; preds = %906
  %911 = call ptr @realloc(ptr noundef nonnull %907, i64 noundef %909) #22
  br label %Vec_IntGrow.exit.sink.split.i77.i

912:                                              ; preds = %906
  %913 = call noalias ptr @malloc(i64 noundef %909) #21
  br label %Vec_IntGrow.exit.sink.split.i77.i

Vec_IntGrow.exit.sink.split.i77.i:                ; preds = %912, %910, %903, %901
  %storemerge22.i = phi ptr [ %902, %901 ], [ %904, %903 ], [ %911, %910 ], [ %913, %912 ]
  %.sink.i78.i = phi i32 [ %891, %901 ], [ %891, %903 ], [ %895, %910 ], [ %895, %912 ]
  store ptr %storemerge22.i, ptr %885, align 8
  store i32 %.sink.i78.i, ptr %884, align 8
  %.pre18.i = load i32, ptr %887, align 4
  br label %Vec_IntGrow.exit.i69.i

Vec_IntGrow.exit.i69.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i77.i, %905, %896
  %914 = phi i32 [ %.pre18.i, %Vec_IntGrow.exit.sink.split.i77.i ], [ %892, %905 ], [ %892, %896 ]
  %.not5.i = icmp sgt i32 %914, %890
  br i1 %.not5.i, label %._crit_edge.i70.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %Vec_IntGrow.exit.i69.i
  %915 = sext i32 %914 to i64
  %wide.trip.count.i72.i = sext i32 %891 to i64
  br label %916

916:                                              ; preds = %916, %.lr.ph.i71.i
  %indvars.iv.i73.i = phi i64 [ %915, %.lr.ph.i71.i ], [ %indvars.iv.next.i74.i, %916 ]
  %917 = load ptr, ptr %885, align 8
  %918 = getelementptr inbounds i32, ptr %917, i64 %indvars.iv.i73.i
  store i32 -1, ptr %918, align 4
  %indvars.iv.next.i74.i = add nsw i64 %indvars.iv.i73.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i72.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.i70.i, label %916, !llvm.loop !10

._crit_edge.i70.i:                                ; preds = %916, %Vec_IntGrow.exit.i69.i
  store i32 %891, ptr %887, align 4
  br label %Vec_IntFillExtra.exit80.i

Vec_IntFillExtra.exit80.i:                        ; preds = %._crit_edge.i70.i, %888
  %.val.i.i.i.i = load ptr, ptr %885, align 8
  %919 = sext i32 %890 to i64
  %920 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = load i32, ptr %886, align 4
  %923 = load i32, ptr %883, align 8
  %924 = icmp eq i32 %922, %923
  br i1 %924, label %925, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_IntFillExtra.exit80.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

925:                                              ; preds = %Vec_IntFillExtra.exit80.i
  %926 = icmp slt i32 %922, 16
  br i1 %926, label %927, label %934

927:                                              ; preds = %925
  %928 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %928, null
  br i1 %.not9.i.i.i.i, label %931, label %929

929:                                              ; preds = %927
  %930 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %928, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

931:                                              ; preds = %927
  %932 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %931, %929
  %933 = phi ptr [ %930, %929 ], [ %932, %931 ]
  store ptr %933, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %883, align 8
  br label %Vec_IntPush.exit.i.i

934:                                              ; preds = %925
  %935 = shl nuw nsw i32 %922, 1
  %936 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %936, null
  %937 = zext nneg i32 %935 to i64
  %938 = shl nuw nsw i64 %937, 2
  br i1 %.not9.i9.i.i.i, label %941, label %939

939:                                              ; preds = %934
  %940 = call ptr @realloc(ptr noundef nonnull %936, i64 noundef %938) #22
  br label %943

941:                                              ; preds = %934
  %942 = call noalias ptr @malloc(i64 noundef %938) #21
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %944, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %935, ptr %883, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %943, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %945 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %944, %943 ], [ %933, %Vec_IntGrow.exit.i.i.i ]
  %946 = load i32, ptr %886, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %886, align 4
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds i32, ptr %945, i64 %948
  store i32 %921, ptr %949, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %880, align 4
  %950 = sext i32 %.val35.i.i to i64
  %951 = icmp slt i64 %indvars.iv.next.i.i, %950
  br i1 %951, label %888, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %Vec_IntPush.exit.i.i, %Cba_NtkAdd.exit.i
  %952 = getelementptr inbounds i8, ptr %.0.i.i, i64 184
  %953 = getelementptr i8, ptr %.0.i.i, i64 92
  %.val.i33.i = load i32, ptr %953, align 4
  %954 = getelementptr i8, ptr %117, i64 188
  %.val20.i.i.i = load i32, ptr %954, align 4
  %955 = icmp eq i32 %.val20.i.i.i, 0
  br i1 %955, label %Vec_IntRemapArray.exit.i.i, label %956

956:                                              ; preds = %.critedge.i.i
  %957 = load i32, ptr %952, align 8
  %.not.i.i.i.i34.i = icmp slt i32 %957, %.val.i33.i
  br i1 %.not.i.i.i.i34.i, label %958, label %Vec_IntGrow.exit.i.i.i35.i

958:                                              ; preds = %956
  %959 = getelementptr inbounds i8, ptr %.0.i.i, i64 192
  %960 = load ptr, ptr %959, align 8
  %.not9.i.i.i.i47.i = icmp eq ptr %960, null
  %961 = sext i32 %.val.i33.i to i64
  %962 = shl nsw i64 %961, 2
  br i1 %.not9.i.i.i.i47.i, label %965, label %963

963:                                              ; preds = %958
  %964 = call ptr @realloc(ptr noundef nonnull %960, i64 noundef %962) #22
  br label %967

965:                                              ; preds = %958
  %966 = call noalias ptr @malloc(i64 noundef %962) #21
  br label %967

967:                                              ; preds = %965, %963
  %968 = phi ptr [ %964, %963 ], [ %966, %965 ]
  store ptr %968, ptr %959, align 8
  store i32 %.val.i33.i, ptr %952, align 8
  br label %Vec_IntGrow.exit.i.i.i35.i

Vec_IntGrow.exit.i.i.i35.i:                       ; preds = %967, %956
  %969 = icmp sgt i32 %.val.i33.i, 0
  br i1 %969, label %.lr.ph.i.i.i43.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i43.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i35.i
  %970 = getelementptr inbounds i8, ptr %.0.i.i, i64 192
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i33.i to i64
  br label %971

971:                                              ; preds = %971, %.lr.ph.i.i.i43.i
  %indvars.iv.i.i.i44.i = phi i64 [ 0, %.lr.ph.i.i.i43.i ], [ %indvars.iv.next.i.i.i45.i, %971 ]
  %972 = load ptr, ptr %970, align 8
  %973 = getelementptr inbounds i32, ptr %972, i64 %indvars.iv.i.i.i44.i
  store i32 0, ptr %973, align 4
  %indvars.iv.next.i.i.i45.i = add nuw nsw i64 %indvars.iv.i.i.i44.i, 1
  %exitcond.not.i.i.i46.i = icmp eq i64 %indvars.iv.next.i.i.i45.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i46.i, label %Vec_IntFill.exit.i.i.i, label %971, !llvm.loop !7

Vec_IntFill.exit.i.i.i:                           ; preds = %971, %Vec_IntGrow.exit.i.i.i35.i
  %974 = getelementptr inbounds i8, ptr %.0.i.i, i64 188
  store i32 %.val.i33.i, ptr %974, align 4
  %975 = getelementptr i8, ptr %117, i64 172
  %.val1925.i.i.i = load i32, ptr %975, align 4
  %976 = icmp sgt i32 %.val1925.i.i.i, 0
  br i1 %976, label %.lr.ph.i.i38.i, label %Vec_IntRemapArray.exitthread-pre-split.i.i

.lr.ph.i.i38.i:                                   ; preds = %Vec_IntFill.exit.i.i.i
  %977 = getelementptr i8, ptr %117, i64 176
  %978 = getelementptr i8, ptr %117, i64 192
  %979 = getelementptr i8, ptr %.0.i.i, i64 192
  br label %980

980:                                              ; preds = %994, %.lr.ph.i.i38.i
  %.val1928.i.i.i = phi i32 [ %.val1925.i.i.i, %.lr.ph.i.i38.i ], [ %.val19.i.i.i, %994 ]
  %indvars.iv.i.i39.i = phi i64 [ 0, %.lr.ph.i.i38.i ], [ %indvars.iv.next.i.i40.i, %994 ]
  %.val23.i.i.i = load ptr, ptr %977, align 8
  %981 = getelementptr inbounds i32, ptr %.val23.i.i.i, i64 %indvars.iv.i.i39.i
  %982 = load i32, ptr %981, align 4
  %983 = icmp sgt i32 %982, 0
  %984 = icmp slt i32 %982, %.val.i33.i
  %or.cond.i.i.i = and i1 %983, %984
  br i1 %or.cond.i.i.i, label %985, label %994

985:                                              ; preds = %980
  %.val.i.i41.i = load i32, ptr %954, align 4
  %986 = sext i32 %.val.i.i41.i to i64
  %987 = icmp slt i64 %indvars.iv.i.i39.i, %986
  br i1 %987, label %988, label %994

988:                                              ; preds = %985
  %.val22.i.i.i = load ptr, ptr %978, align 8
  %989 = getelementptr inbounds i32, ptr %.val22.i.i.i, i64 %indvars.iv.i.i39.i
  %990 = load i32, ptr %989, align 4
  %.not.i.i42.i = icmp eq i32 %990, 0
  br i1 %.not.i.i42.i, label %994, label %991

991:                                              ; preds = %988
  %.val24.i.i.i = load ptr, ptr %979, align 8
  %992 = zext nneg i32 %982 to i64
  %993 = getelementptr inbounds i32, ptr %.val24.i.i.i, i64 %992
  store i32 %990, ptr %993, align 4
  %.val19.pre.i.i.i = load i32, ptr %975, align 4
  br label %994

994:                                              ; preds = %991, %988, %985, %980
  %.val19.i.i.i = phi i32 [ %.val1928.i.i.i, %980 ], [ %.val1928.i.i.i, %985 ], [ %.val1928.i.i.i, %988 ], [ %.val19.pre.i.i.i, %991 ]
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i39.i, 1
  %995 = sext i32 %.val19.i.i.i to i64
  %996 = icmp slt i64 %indvars.iv.next.i.i40.i, %995
  br i1 %996, label %980, label %Vec_IntRemapArray.exitthread-pre-split.i.i, !llvm.loop !16

Vec_IntRemapArray.exitthread-pre-split.i.i:       ; preds = %994, %Vec_IntFill.exit.i.i.i
  %.val33.pr.i.i = load i32, ptr %953, align 4
  br label %Vec_IntRemapArray.exit.i.i

Vec_IntRemapArray.exit.i.i:                       ; preds = %Vec_IntRemapArray.exitthread-pre-split.i.i, %.critedge.i.i
  %.val33.i.i = phi i32 [ %.val33.pr.i.i, %Vec_IntRemapArray.exitthread-pre-split.i.i ], [ %.val.i33.i, %.critedge.i.i ]
  %997 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %998 = getelementptr i8, ptr %117, i64 204
  %.val20.i39.i.i = load i32, ptr %998, align 4
  %999 = icmp eq i32 %.val20.i39.i.i, 0
  br i1 %999, label %Vec_IntRemapArray.exit62.i.i, label %1000

1000:                                             ; preds = %Vec_IntRemapArray.exit.i.i
  %1001 = load i32, ptr %997, align 8
  %.not.i.i.i40.i.i = icmp slt i32 %1001, %.val33.i.i
  br i1 %.not.i.i.i40.i.i, label %1002, label %Vec_IntGrow.exit.i.i41.i.i

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %1004 = load ptr, ptr %1003, align 8
  %.not9.i.i.i61.i.i = icmp eq ptr %1004, null
  %1005 = sext i32 %.val33.i.i to i64
  %1006 = shl nsw i64 %1005, 2
  br i1 %.not9.i.i.i61.i.i, label %1009, label %1007

1007:                                             ; preds = %1002
  %1008 = call ptr @realloc(ptr noundef nonnull %1004, i64 noundef %1006) #22
  br label %1011

1009:                                             ; preds = %1002
  %1010 = call noalias ptr @malloc(i64 noundef %1006) #21
  br label %1011

1011:                                             ; preds = %1009, %1007
  %1012 = phi ptr [ %1008, %1007 ], [ %1010, %1009 ]
  store ptr %1012, ptr %1003, align 8
  store i32 %.val33.i.i, ptr %997, align 8
  br label %Vec_IntGrow.exit.i.i41.i.i

Vec_IntGrow.exit.i.i41.i.i:                       ; preds = %1011, %1000
  %1013 = icmp sgt i32 %.val33.i.i, 0
  br i1 %1013, label %.lr.ph.i.i56.i.i, label %Vec_IntFill.exit.i42.i.i

.lr.ph.i.i56.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i41.i.i
  %1014 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %wide.trip.count.i.i57.i.i = zext nneg i32 %.val33.i.i to i64
  br label %1015

1015:                                             ; preds = %1015, %.lr.ph.i.i56.i.i
  %indvars.iv.i.i58.i.i = phi i64 [ 0, %.lr.ph.i.i56.i.i ], [ %indvars.iv.next.i.i59.i.i, %1015 ]
  %1016 = load ptr, ptr %1014, align 8
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %indvars.iv.i.i58.i.i
  store i32 0, ptr %1017, align 4
  %indvars.iv.next.i.i59.i.i = add nuw nsw i64 %indvars.iv.i.i58.i.i, 1
  %exitcond.not.i.i60.i.i = icmp eq i64 %indvars.iv.next.i.i59.i.i, %wide.trip.count.i.i57.i.i
  br i1 %exitcond.not.i.i60.i.i, label %Vec_IntFill.exit.i42.i.i, label %1015, !llvm.loop !7

Vec_IntFill.exit.i42.i.i:                         ; preds = %1015, %Vec_IntGrow.exit.i.i41.i.i
  %1018 = getelementptr inbounds i8, ptr %.0.i.i, i64 204
  store i32 %.val33.i.i, ptr %1018, align 4
  %1019 = getelementptr i8, ptr %117, i64 172
  %.val1925.i43.i.i = load i32, ptr %1019, align 4
  %1020 = icmp sgt i32 %.val1925.i43.i.i, 0
  br i1 %1020, label %.lr.ph.i44.i.i, label %Vec_IntRemapArray.exit62.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntFill.exit.i42.i.i
  %1021 = getelementptr i8, ptr %117, i64 176
  %1022 = getelementptr i8, ptr %117, i64 208
  %1023 = getelementptr i8, ptr %.0.i.i, i64 208
  br label %1024

1024:                                             ; preds = %1038, %.lr.ph.i44.i.i
  %.val1928.i45.i.i = phi i32 [ %.val1925.i43.i.i, %.lr.ph.i44.i.i ], [ %.val19.i49.i.i, %1038 ]
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i50.i.i, %1038 ]
  %.val23.i47.i.i = load ptr, ptr %1021, align 8
  %1025 = getelementptr inbounds i32, ptr %.val23.i47.i.i, i64 %indvars.iv.i46.i.i
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp sgt i32 %1026, 0
  %1028 = icmp slt i32 %1026, %.val33.i.i
  %or.cond.i48.i.i = and i1 %1027, %1028
  br i1 %or.cond.i48.i.i, label %1029, label %1038

1029:                                             ; preds = %1024
  %.val.i51.i.i = load i32, ptr %998, align 4
  %1030 = sext i32 %.val.i51.i.i to i64
  %1031 = icmp slt i64 %indvars.iv.i46.i.i, %1030
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1029
  %.val22.i52.i.i = load ptr, ptr %1022, align 8
  %1033 = getelementptr inbounds i32, ptr %.val22.i52.i.i, i64 %indvars.iv.i46.i.i
  %1034 = load i32, ptr %1033, align 4
  %.not.i53.i.i = icmp eq i32 %1034, 0
  br i1 %.not.i53.i.i, label %1038, label %1035

1035:                                             ; preds = %1032
  %.val24.i54.i.i = load ptr, ptr %1023, align 8
  %1036 = zext nneg i32 %1026 to i64
  %1037 = getelementptr inbounds i32, ptr %.val24.i54.i.i, i64 %1036
  store i32 %1034, ptr %1037, align 4
  %.val19.pre.i55.i.i = load i32, ptr %1019, align 4
  br label %1038

1038:                                             ; preds = %1035, %1032, %1029, %1024
  %.val19.i49.i.i = phi i32 [ %.val1928.i45.i.i, %1024 ], [ %.val1928.i45.i.i, %1029 ], [ %.val1928.i45.i.i, %1032 ], [ %.val19.pre.i55.i.i, %1035 ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %1039 = sext i32 %.val19.i49.i.i to i64
  %1040 = icmp slt i64 %indvars.iv.next.i50.i.i, %1039
  br i1 %1040, label %1024, label %Vec_IntRemapArray.exit62.i.i, !llvm.loop !16

Vec_IntRemapArray.exit62.i.i:                     ; preds = %1038, %Vec_IntFill.exit.i42.i.i, %Vec_IntRemapArray.exit.i.i
  %1041 = getelementptr inbounds i8, ptr %.0.i.i, i64 216
  %.val34.i.i = load i32, ptr %953, align 4
  %1042 = getelementptr i8, ptr %117, i64 220
  %.val20.i63.i.i = load i32, ptr %1042, align 4
  %1043 = icmp eq i32 %.val20.i63.i.i, 0
  br i1 %1043, label %Vec_IntRemapArray.exit86.i.i, label %1044

1044:                                             ; preds = %Vec_IntRemapArray.exit62.i.i
  %1045 = load i32, ptr %1041, align 8
  %.not.i.i.i64.i.i = icmp slt i32 %1045, %.val34.i.i
  br i1 %.not.i.i.i64.i.i, label %1046, label %Vec_IntGrow.exit.i.i65.i.i

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds i8, ptr %.0.i.i, i64 224
  %1048 = load ptr, ptr %1047, align 8
  %.not9.i.i.i85.i.i = icmp eq ptr %1048, null
  %1049 = sext i32 %.val34.i.i to i64
  %1050 = shl nsw i64 %1049, 2
  br i1 %.not9.i.i.i85.i.i, label %1053, label %1051

1051:                                             ; preds = %1046
  %1052 = call ptr @realloc(ptr noundef nonnull %1048, i64 noundef %1050) #22
  br label %1055

1053:                                             ; preds = %1046
  %1054 = call noalias ptr @malloc(i64 noundef %1050) #21
  br label %1055

1055:                                             ; preds = %1053, %1051
  %1056 = phi ptr [ %1052, %1051 ], [ %1054, %1053 ]
  store ptr %1056, ptr %1047, align 8
  store i32 %.val34.i.i, ptr %1041, align 8
  br label %Vec_IntGrow.exit.i.i65.i.i

Vec_IntGrow.exit.i.i65.i.i:                       ; preds = %1055, %1044
  %1057 = icmp sgt i32 %.val34.i.i, 0
  br i1 %1057, label %.lr.ph.i.i80.i.i, label %Vec_IntFill.exit.i66.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i65.i.i
  %1058 = getelementptr inbounds i8, ptr %.0.i.i, i64 224
  %wide.trip.count.i.i81.i.i = zext nneg i32 %.val34.i.i to i64
  br label %1059

1059:                                             ; preds = %1059, %.lr.ph.i.i80.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i ], [ %indvars.iv.next.i.i83.i.i, %1059 ]
  %1060 = load ptr, ptr %1058, align 8
  %1061 = getelementptr inbounds i32, ptr %1060, i64 %indvars.iv.i.i82.i.i
  store i32 0, ptr %1061, align 4
  %indvars.iv.next.i.i83.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %exitcond.not.i.i84.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i, %wide.trip.count.i.i81.i.i
  br i1 %exitcond.not.i.i84.i.i, label %Vec_IntFill.exit.i66.i.i, label %1059, !llvm.loop !7

Vec_IntFill.exit.i66.i.i:                         ; preds = %1059, %Vec_IntGrow.exit.i.i65.i.i
  %1062 = getelementptr inbounds i8, ptr %.0.i.i, i64 220
  store i32 %.val34.i.i, ptr %1062, align 4
  %1063 = getelementptr i8, ptr %117, i64 172
  %.val1925.i67.i.i = load i32, ptr %1063, align 4
  %1064 = icmp sgt i32 %.val1925.i67.i.i, 0
  br i1 %1064, label %.lr.ph.i68.i.i, label %Vec_IntRemapArray.exit86.i.i

.lr.ph.i68.i.i:                                   ; preds = %Vec_IntFill.exit.i66.i.i
  %1065 = getelementptr i8, ptr %117, i64 176
  %1066 = getelementptr i8, ptr %117, i64 224
  %1067 = getelementptr i8, ptr %.0.i.i, i64 224
  br label %1068

1068:                                             ; preds = %1082, %.lr.ph.i68.i.i
  %.val1928.i69.i.i = phi i32 [ %.val1925.i67.i.i, %.lr.ph.i68.i.i ], [ %.val19.i73.i.i, %1082 ]
  %indvars.iv.i70.i.i = phi i64 [ 0, %.lr.ph.i68.i.i ], [ %indvars.iv.next.i74.i.i, %1082 ]
  %.val23.i71.i.i = load ptr, ptr %1065, align 8
  %1069 = getelementptr inbounds i32, ptr %.val23.i71.i.i, i64 %indvars.iv.i70.i.i
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp sgt i32 %1070, 0
  %1072 = icmp slt i32 %1070, %.val34.i.i
  %or.cond.i72.i.i = and i1 %1071, %1072
  br i1 %or.cond.i72.i.i, label %1073, label %1082

1073:                                             ; preds = %1068
  %.val.i75.i.i = load i32, ptr %1042, align 4
  %1074 = sext i32 %.val.i75.i.i to i64
  %1075 = icmp slt i64 %indvars.iv.i70.i.i, %1074
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1073
  %.val22.i76.i.i = load ptr, ptr %1066, align 8
  %1077 = getelementptr inbounds i32, ptr %.val22.i76.i.i, i64 %indvars.iv.i70.i.i
  %1078 = load i32, ptr %1077, align 4
  %.not.i77.i.i = icmp eq i32 %1078, 0
  br i1 %.not.i77.i.i, label %1082, label %1079

1079:                                             ; preds = %1076
  %.val24.i78.i.i = load ptr, ptr %1067, align 8
  %1080 = zext nneg i32 %1070 to i64
  %1081 = getelementptr inbounds i32, ptr %.val24.i78.i.i, i64 %1080
  store i32 %1078, ptr %1081, align 4
  %.val19.pre.i79.i.i = load i32, ptr %1063, align 4
  br label %1082

1082:                                             ; preds = %1079, %1076, %1073, %1068
  %.val19.i73.i.i = phi i32 [ %.val1928.i69.i.i, %1068 ], [ %.val1928.i69.i.i, %1073 ], [ %.val1928.i69.i.i, %1076 ], [ %.val19.pre.i79.i.i, %1079 ]
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %1083 = sext i32 %.val19.i73.i.i to i64
  %1084 = icmp slt i64 %indvars.iv.next.i74.i.i, %1083
  br i1 %1084, label %1068, label %Vec_IntRemapArray.exit86.i.i, !llvm.loop !16

Vec_IntRemapArray.exit86.i.i:                     ; preds = %1082, %Vec_IntFill.exit.i66.i.i, %Vec_IntRemapArray.exit62.i.i
  %1085 = getelementptr inbounds i8, ptr %.0.i.i, i64 264
  %1086 = getelementptr i8, ptr %.0.i.i, i64 156
  %.val37.i.i = load i32, ptr %1086, align 4
  %1087 = getelementptr i8, ptr %117, i64 268
  %.val20.i87.i.i = load i32, ptr %1087, align 4
  %1088 = icmp eq i32 %.val20.i87.i.i, 0
  br i1 %1088, label %Vec_IntRemapArray.exit110.i.i, label %1089

1089:                                             ; preds = %Vec_IntRemapArray.exit86.i.i
  %1090 = load i32, ptr %1085, align 8
  %.not.i.i.i88.i.i = icmp slt i32 %1090, %.val37.i.i
  br i1 %.not.i.i.i88.i.i, label %1091, label %Vec_IntGrow.exit.i.i89.i.i

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds i8, ptr %.0.i.i, i64 272
  %1093 = load ptr, ptr %1092, align 8
  %.not9.i.i.i109.i.i = icmp eq ptr %1093, null
  %1094 = sext i32 %.val37.i.i to i64
  %1095 = shl nsw i64 %1094, 2
  br i1 %.not9.i.i.i109.i.i, label %1098, label %1096

1096:                                             ; preds = %1091
  %1097 = call ptr @realloc(ptr noundef nonnull %1093, i64 noundef %1095) #22
  br label %1100

1098:                                             ; preds = %1091
  %1099 = call noalias ptr @malloc(i64 noundef %1095) #21
  br label %1100

1100:                                             ; preds = %1098, %1096
  %1101 = phi ptr [ %1097, %1096 ], [ %1099, %1098 ]
  store ptr %1101, ptr %1092, align 8
  store i32 %.val37.i.i, ptr %1085, align 8
  br label %Vec_IntGrow.exit.i.i89.i.i

Vec_IntGrow.exit.i.i89.i.i:                       ; preds = %1100, %1089
  %1102 = icmp sgt i32 %.val37.i.i, 0
  br i1 %1102, label %.lr.ph.i.i104.i.i, label %Vec_IntFill.exit.i90.i.i

.lr.ph.i.i104.i.i:                                ; preds = %Vec_IntGrow.exit.i.i89.i.i
  %1103 = getelementptr inbounds i8, ptr %.0.i.i, i64 272
  %wide.trip.count.i.i105.i.i = zext nneg i32 %.val37.i.i to i64
  br label %1104

1104:                                             ; preds = %1104, %.lr.ph.i.i104.i.i
  %indvars.iv.i.i106.i.i = phi i64 [ 0, %.lr.ph.i.i104.i.i ], [ %indvars.iv.next.i.i107.i.i, %1104 ]
  %1105 = load ptr, ptr %1103, align 8
  %1106 = getelementptr inbounds i32, ptr %1105, i64 %indvars.iv.i.i106.i.i
  store i32 0, ptr %1106, align 4
  %indvars.iv.next.i.i107.i.i = add nuw nsw i64 %indvars.iv.i.i106.i.i, 1
  %exitcond.not.i.i108.i.i = icmp eq i64 %indvars.iv.next.i.i107.i.i, %wide.trip.count.i.i105.i.i
  br i1 %exitcond.not.i.i108.i.i, label %Vec_IntFill.exit.i90.i.i, label %1104, !llvm.loop !7

Vec_IntFill.exit.i90.i.i:                         ; preds = %1104, %Vec_IntGrow.exit.i.i89.i.i
  %1107 = getelementptr inbounds i8, ptr %.0.i.i, i64 268
  store i32 %.val37.i.i, ptr %1107, align 4
  %1108 = getelementptr i8, ptr %117, i64 252
  %.val1925.i91.i.i = load i32, ptr %1108, align 4
  %1109 = icmp sgt i32 %.val1925.i91.i.i, 0
  br i1 %1109, label %.lr.ph.i92.i.i, label %Vec_IntRemapArray.exit110thread-pre-split.i.i

.lr.ph.i92.i.i:                                   ; preds = %Vec_IntFill.exit.i90.i.i
  %1110 = getelementptr i8, ptr %117, i64 256
  %1111 = getelementptr i8, ptr %117, i64 272
  %1112 = getelementptr i8, ptr %.0.i.i, i64 272
  br label %1113

1113:                                             ; preds = %1127, %.lr.ph.i92.i.i
  %.val1928.i93.i.i = phi i32 [ %.val1925.i91.i.i, %.lr.ph.i92.i.i ], [ %.val19.i97.i.i, %1127 ]
  %indvars.iv.i94.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i98.i.i, %1127 ]
  %.val23.i95.i.i = load ptr, ptr %1110, align 8
  %1114 = getelementptr inbounds i32, ptr %.val23.i95.i.i, i64 %indvars.iv.i94.i.i
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp sgt i32 %1115, 0
  %1117 = icmp slt i32 %1115, %.val37.i.i
  %or.cond.i96.i.i = and i1 %1116, %1117
  br i1 %or.cond.i96.i.i, label %1118, label %1127

1118:                                             ; preds = %1113
  %.val.i99.i.i = load i32, ptr %1087, align 4
  %1119 = sext i32 %.val.i99.i.i to i64
  %1120 = icmp slt i64 %indvars.iv.i94.i.i, %1119
  br i1 %1120, label %1121, label %1127

1121:                                             ; preds = %1118
  %.val22.i100.i.i = load ptr, ptr %1111, align 8
  %1122 = getelementptr inbounds i32, ptr %.val22.i100.i.i, i64 %indvars.iv.i94.i.i
  %1123 = load i32, ptr %1122, align 4
  %.not.i101.i.i = icmp eq i32 %1123, 0
  br i1 %.not.i101.i.i, label %1127, label %1124

1124:                                             ; preds = %1121
  %.val24.i102.i.i = load ptr, ptr %1112, align 8
  %1125 = zext nneg i32 %1115 to i64
  %1126 = getelementptr inbounds i32, ptr %.val24.i102.i.i, i64 %1125
  store i32 %1123, ptr %1126, align 4
  %.val19.pre.i103.i.i = load i32, ptr %1108, align 4
  br label %1127

1127:                                             ; preds = %1124, %1121, %1118, %1113
  %.val19.i97.i.i = phi i32 [ %.val1928.i93.i.i, %1113 ], [ %.val1928.i93.i.i, %1118 ], [ %.val1928.i93.i.i, %1121 ], [ %.val19.pre.i103.i.i, %1124 ]
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %1128 = sext i32 %.val19.i97.i.i to i64
  %1129 = icmp slt i64 %indvars.iv.next.i98.i.i, %1128
  br i1 %1129, label %1113, label %Vec_IntRemapArray.exit110thread-pre-split.i.i, !llvm.loop !16

Vec_IntRemapArray.exit110thread-pre-split.i.i:    ; preds = %1127, %Vec_IntFill.exit.i90.i.i
  %.val38.pr.i.i = load i32, ptr %1086, align 4
  br label %Vec_IntRemapArray.exit110.i.i

Vec_IntRemapArray.exit110.i.i:                    ; preds = %Vec_IntRemapArray.exit110thread-pre-split.i.i, %Vec_IntRemapArray.exit86.i.i
  %.val38.i.i = phi i32 [ %.val38.pr.i.i, %Vec_IntRemapArray.exit110thread-pre-split.i.i ], [ %.val37.i.i, %Vec_IntRemapArray.exit86.i.i ]
  %1130 = getelementptr inbounds i8, ptr %.0.i.i, i64 280
  %1131 = getelementptr i8, ptr %117, i64 284
  %.val20.i111.i.i = load i32, ptr %1131, align 4
  %1132 = icmp eq i32 %.val20.i111.i.i, 0
  br i1 %1132, label %Vec_IntRemapArray.exit134.i.i, label %1133

1133:                                             ; preds = %Vec_IntRemapArray.exit110.i.i
  %1134 = load i32, ptr %1130, align 8
  %.not.i.i.i112.i.i = icmp slt i32 %1134, %.val38.i.i
  br i1 %.not.i.i.i112.i.i, label %1135, label %Vec_IntGrow.exit.i.i113.i.i

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds i8, ptr %.0.i.i, i64 288
  %1137 = load ptr, ptr %1136, align 8
  %.not9.i.i.i133.i.i = icmp eq ptr %1137, null
  %1138 = sext i32 %.val38.i.i to i64
  %1139 = shl nsw i64 %1138, 2
  br i1 %.not9.i.i.i133.i.i, label %1142, label %1140

1140:                                             ; preds = %1135
  %1141 = call ptr @realloc(ptr noundef nonnull %1137, i64 noundef %1139) #22
  br label %1144

1142:                                             ; preds = %1135
  %1143 = call noalias ptr @malloc(i64 noundef %1139) #21
  br label %1144

1144:                                             ; preds = %1142, %1140
  %1145 = phi ptr [ %1141, %1140 ], [ %1143, %1142 ]
  store ptr %1145, ptr %1136, align 8
  store i32 %.val38.i.i, ptr %1130, align 8
  br label %Vec_IntGrow.exit.i.i113.i.i

Vec_IntGrow.exit.i.i113.i.i:                      ; preds = %1144, %1133
  %1146 = icmp sgt i32 %.val38.i.i, 0
  br i1 %1146, label %.lr.ph.i.i128.i.i, label %Vec_IntFill.exit.i114.i.i

.lr.ph.i.i128.i.i:                                ; preds = %Vec_IntGrow.exit.i.i113.i.i
  %1147 = getelementptr inbounds i8, ptr %.0.i.i, i64 288
  %wide.trip.count.i.i129.i.i = zext nneg i32 %.val38.i.i to i64
  br label %1148

1148:                                             ; preds = %1148, %.lr.ph.i.i128.i.i
  %indvars.iv.i.i130.i.i = phi i64 [ 0, %.lr.ph.i.i128.i.i ], [ %indvars.iv.next.i.i131.i.i, %1148 ]
  %1149 = load ptr, ptr %1147, align 8
  %1150 = getelementptr inbounds i32, ptr %1149, i64 %indvars.iv.i.i130.i.i
  store i32 0, ptr %1150, align 4
  %indvars.iv.next.i.i131.i.i = add nuw nsw i64 %indvars.iv.i.i130.i.i, 1
  %exitcond.not.i.i132.i.i = icmp eq i64 %indvars.iv.next.i.i131.i.i, %wide.trip.count.i.i129.i.i
  br i1 %exitcond.not.i.i132.i.i, label %Vec_IntFill.exit.i114.i.i, label %1148, !llvm.loop !7

Vec_IntFill.exit.i114.i.i:                        ; preds = %1148, %Vec_IntGrow.exit.i.i113.i.i
  %1151 = getelementptr inbounds i8, ptr %.0.i.i, i64 284
  store i32 %.val38.i.i, ptr %1151, align 4
  %1152 = getelementptr i8, ptr %117, i64 252
  %.val1925.i115.i.i = load i32, ptr %1152, align 4
  %1153 = icmp sgt i32 %.val1925.i115.i.i, 0
  br i1 %1153, label %.lr.ph.i116.i.i, label %Vec_IntRemapArray.exit134.i.i

.lr.ph.i116.i.i:                                  ; preds = %Vec_IntFill.exit.i114.i.i
  %1154 = getelementptr i8, ptr %117, i64 256
  %1155 = getelementptr i8, ptr %117, i64 288
  %1156 = getelementptr i8, ptr %.0.i.i, i64 288
  br label %1157

1157:                                             ; preds = %1171, %.lr.ph.i116.i.i
  %.val1928.i117.i.i = phi i32 [ %.val1925.i115.i.i, %.lr.ph.i116.i.i ], [ %.val19.i121.i.i, %1171 ]
  %indvars.iv.i118.i.i = phi i64 [ 0, %.lr.ph.i116.i.i ], [ %indvars.iv.next.i122.i.i, %1171 ]
  %.val23.i119.i.i = load ptr, ptr %1154, align 8
  %1158 = getelementptr inbounds i32, ptr %.val23.i119.i.i, i64 %indvars.iv.i118.i.i
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp sgt i32 %1159, 0
  %1161 = icmp slt i32 %1159, %.val38.i.i
  %or.cond.i120.i.i = and i1 %1160, %1161
  br i1 %or.cond.i120.i.i, label %1162, label %1171

1162:                                             ; preds = %1157
  %.val.i123.i.i = load i32, ptr %1131, align 4
  %1163 = sext i32 %.val.i123.i.i to i64
  %1164 = icmp slt i64 %indvars.iv.i118.i.i, %1163
  br i1 %1164, label %1165, label %1171

1165:                                             ; preds = %1162
  %.val22.i124.i.i = load ptr, ptr %1155, align 8
  %1166 = getelementptr inbounds i32, ptr %.val22.i124.i.i, i64 %indvars.iv.i118.i.i
  %1167 = load i32, ptr %1166, align 4
  %.not.i125.i.i = icmp eq i32 %1167, 0
  br i1 %.not.i125.i.i, label %1171, label %1168

1168:                                             ; preds = %1165
  %.val24.i126.i.i = load ptr, ptr %1156, align 8
  %1169 = zext nneg i32 %1159 to i64
  %1170 = getelementptr inbounds i32, ptr %.val24.i126.i.i, i64 %1169
  store i32 %1167, ptr %1170, align 4
  %.val19.pre.i127.i.i = load i32, ptr %1152, align 4
  br label %1171

1171:                                             ; preds = %1168, %1165, %1162, %1157
  %.val19.i121.i.i = phi i32 [ %.val1928.i117.i.i, %1157 ], [ %.val1928.i117.i.i, %1162 ], [ %.val1928.i117.i.i, %1165 ], [ %.val19.pre.i127.i.i, %1168 ]
  %indvars.iv.next.i122.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %1172 = sext i32 %.val19.i121.i.i to i64
  %1173 = icmp slt i64 %indvars.iv.next.i122.i.i, %1172
  br i1 %1173, label %1157, label %Vec_IntRemapArray.exit134.i.i, !llvm.loop !16

Vec_IntRemapArray.exit134.i.i:                    ; preds = %1171, %Vec_IntFill.exit.i114.i.i, %Vec_IntRemapArray.exit110.i.i
  %1174 = getelementptr inbounds i8, ptr %.0.i.i, i64 232
  %1175 = getelementptr i8, ptr %117, i64 236
  %.val7.i.i.i = load i32, ptr %1175, align 4
  %1176 = icmp sgt i32 %.val7.i.i.i, 0
  br i1 %1176, label %.lr.ph.i135.i.i, label %Vec_IntAppend.exit.i.i

.lr.ph.i135.i.i:                                  ; preds = %Vec_IntRemapArray.exit134.i.i
  %1177 = getelementptr i8, ptr %117, i64 240
  %1178 = getelementptr inbounds i8, ptr %.0.i.i, i64 236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 240
  br label %1179

1179:                                             ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i135.i.i
  %indvars.iv.i136.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i137.i.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %1177, align 8
  %1180 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %indvars.iv.i136.i.i
  %1181 = load i32, ptr %1180, align 4
  %1182 = load i32, ptr %1178, align 4
  %1183 = load i32, ptr %1174, align 8
  %1184 = icmp eq i32 %1182, %1183
  br i1 %1184, label %1185, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %1179
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i

1185:                                             ; preds = %1179
  %1186 = icmp slt i32 %1182, 16
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i139.i.i = icmp eq ptr %1188, null
  br i1 %.not9.i.i.i139.i.i, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1188, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i140.i.i

1191:                                             ; preds = %1187
  %1192 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i140.i.i

Vec_IntGrow.exit.i.i140.i.i:                      ; preds = %1191, %1189
  %1193 = phi ptr [ %1190, %1189 ], [ %1192, %1191 ]
  store ptr %1193, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1174, align 8
  br label %Vec_IntPush.exit.i.i.i

1194:                                             ; preds = %1185
  %1195 = shl nuw nsw i32 %1182, 1
  %1196 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %1196, null
  %1197 = zext nneg i32 %1195 to i64
  %1198 = shl nuw nsw i64 %1197, 2
  br i1 %.not9.i9.i.i.i.i, label %1201, label %1199

1199:                                             ; preds = %1194
  %1200 = call ptr @realloc(ptr noundef nonnull %1196, i64 noundef %1198) #22
  br label %1203

1201:                                             ; preds = %1194
  %1202 = call noalias ptr @malloc(i64 noundef %1198) #21
  br label %1203

1203:                                             ; preds = %1201, %1199
  %1204 = phi ptr [ %1200, %1199 ], [ %1202, %1201 ]
  store ptr %1204, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1195, ptr %1174, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %1203, %Vec_IntGrow.exit.i.i140.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %1205 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %1204, %1203 ], [ %1193, %Vec_IntGrow.exit.i.i140.i.i ]
  %1206 = load i32, ptr %1178, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %1178, align 4
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds i32, ptr %1205, i64 %1208
  store i32 %1181, ptr %1209, align 4
  %indvars.iv.next.i137.i.i = add nuw nsw i64 %indvars.iv.i136.i.i, 1
  %.val.i138.i.i = load i32, ptr %1175, align 4
  %1210 = sext i32 %.val.i138.i.i to i64
  %1211 = icmp slt i64 %indvars.iv.next.i137.i.i, %1210
  br i1 %1211, label %1179, label %Vec_IntAppend.exit.i.i, !llvm.loop !17

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i, %Vec_IntRemapArray.exit134.i.i
  %1212 = getelementptr inbounds i8, ptr %117, i64 392
  %1213 = load ptr, ptr %1212, align 8
  %.not.i36.i = icmp eq ptr %1213, null
  br i1 %.not.i36.i, label %Cba_NtkDupAttrs.exit.i, label %1214

1214:                                             ; preds = %Vec_IntAppend.exit.i.i
  %1215 = getelementptr i8, ptr %1213, i64 4
  %.val8.i.i.i = load i32, ptr %1215, align 4
  %1216 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %1217 = add i32 %.val8.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %1217, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val8.i.i.i
  %1218 = getelementptr inbounds i8, ptr %1216, i64 4
  store i32 0, ptr %1218, align 4
  store i32 %spec.store.select.i.i.i.i, ptr %1216, align 8
  %.not.i.i.i37.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i37.i, label %Vec_PtrAlloc.exit.i.i.i, label %1219

1219:                                             ; preds = %1214
  %1220 = sext i32 %spec.store.select.i.i.i.i to i64
  %1221 = shl nsw i64 %1220, 3
  %1222 = call noalias ptr @malloc(i64 noundef %1221) #21
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %1219, %1214
  %1223 = phi ptr [ %1222, %1219 ], [ null, %1214 ]
  %1224 = getelementptr inbounds i8, ptr %1216, i64 8
  store ptr %1223, ptr %1224, align 8
  %1225 = icmp sgt i32 %.val8.i.i.i, 0
  br i1 %1225, label %.lr.ph.i141.i.i, label %Cba_NtkDupAttrs.exit.i

.lr.ph.i141.i.i:                                  ; preds = %Vec_PtrAlloc.exit.i.i.i
  %1226 = getelementptr i8, ptr %1213, i64 8
  br label %1227

1227:                                             ; preds = %Vec_PtrPush.exit.i.i.i, %.lr.ph.i141.i.i
  %indvars.iv.i142.i.i = phi i64 [ 0, %.lr.ph.i141.i.i ], [ %indvars.iv.next.i144.i.i, %Vec_PtrPush.exit.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i142.i.i
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %1231 = getelementptr inbounds i8, ptr %1229, i64 4
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds i8, ptr %1230, i64 4
  store i32 %1232, ptr %1233, align 4
  %1234 = load i32, ptr %1229, align 8
  store i32 %1234, ptr %1230, align 8
  %.not.i10.i.i.i = icmp eq i32 %1234, 0
  br i1 %.not.i10.i.i.i, label %Vec_PtrDup.exit.i.i.i, label %1235

1235:                                             ; preds = %1227
  %1236 = sext i32 %1234 to i64
  %1237 = shl nsw i64 %1236, 3
  %1238 = call noalias ptr @malloc(i64 noundef %1237) #21
  br label %Vec_PtrDup.exit.i.i.i

Vec_PtrDup.exit.i.i.i:                            ; preds = %1235, %1227
  %1239 = phi ptr [ %1238, %1235 ], [ null, %1227 ]
  %1240 = getelementptr inbounds i8, ptr %1230, i64 8
  store ptr %1239, ptr %1240, align 8
  %1241 = getelementptr inbounds i8, ptr %1229, i64 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = sext i32 %1232 to i64
  %1244 = shl nsw i64 %1243, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1239, ptr align 8 %1242, i64 %1244, i1 false)
  %1245 = load i32, ptr %1218, align 4
  %1246 = load i32, ptr %1216, align 8
  %1247 = icmp eq i32 %1245, %1246
  br i1 %1247, label %1248, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %Vec_PtrDup.exit.i.i.i
  %.pre.i.i143.i.i = load ptr, ptr %1224, align 8
  br label %Vec_PtrPush.exit.i.i.i

1248:                                             ; preds = %Vec_PtrDup.exit.i.i.i
  %1249 = icmp slt i32 %1245, 16
  br i1 %1249, label %1250, label %1257

1250:                                             ; preds = %1248
  %1251 = load ptr, ptr %1224, align 8
  %.not9.i.i.i146.i.i = icmp eq ptr %1251, null
  br i1 %.not9.i.i.i146.i.i, label %1254, label %1252

1252:                                             ; preds = %1250
  %1253 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1251, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i.i

1254:                                             ; preds = %1250
  %1255 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %1254, %1252
  %1256 = phi ptr [ %1253, %1252 ], [ %1255, %1254 ]
  store ptr %1256, ptr %1224, align 8
  store i32 16, ptr %1216, align 8
  br label %Vec_PtrPush.exit.i.i.i

1257:                                             ; preds = %1248
  %1258 = shl nuw nsw i32 %1245, 1
  %1259 = load ptr, ptr %1224, align 8
  %.not9.i10.i.i.i.i = icmp eq ptr %1259, null
  %1260 = zext nneg i32 %1258 to i64
  %1261 = shl nuw nsw i64 %1260, 3
  br i1 %.not9.i10.i.i.i.i, label %1264, label %1262

1262:                                             ; preds = %1257
  %1263 = call ptr @realloc(ptr noundef nonnull %1259, i64 noundef %1261) #22
  br label %1266

1264:                                             ; preds = %1257
  %1265 = call noalias ptr @malloc(i64 noundef %1261) #21
  br label %1266

1266:                                             ; preds = %1264, %1262
  %1267 = phi ptr [ %1263, %1262 ], [ %1265, %1264 ]
  store ptr %1267, ptr %1224, align 8
  store i32 %1258, ptr %1216, align 8
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %1266, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %1268 = phi ptr [ %.pre.i.i143.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %1267, %1266 ], [ %1256, %Vec_PtrGrow.exit.i.i.i.i ]
  %1269 = add nsw i32 %1245, 1
  store i32 %1269, ptr %1218, align 4
  %1270 = sext i32 %1245 to i64
  %1271 = getelementptr inbounds ptr, ptr %1268, i64 %1270
  store ptr %1230, ptr %1271, align 8
  %indvars.iv.next.i144.i.i = add nuw nsw i64 %indvars.iv.i142.i.i, 1
  %.val.i145.i.i = load i32, ptr %1215, align 4
  %1272 = sext i32 %.val.i145.i.i to i64
  %1273 = icmp slt i64 %indvars.iv.next.i144.i.i, %1272
  br i1 %1273, label %1227, label %Cba_NtkDupAttrs.exit.i, !llvm.loop !18

Cba_NtkDupAttrs.exit.i:                           ; preds = %Vec_PtrPush.exit.i.i.i, %Vec_PtrAlloc.exit.i.i.i, %Vec_IntAppend.exit.i.i
  %1274 = phi ptr [ null, %Vec_IntAppend.exit.i.i ], [ %1216, %Vec_PtrAlloc.exit.i.i.i ], [ %1216, %Vec_PtrPush.exit.i.i.i ]
  %1275 = getelementptr inbounds i8, ptr %.0.i.i, i64 392
  store ptr %1274, ptr %1275, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %61, align 4
  %1276 = sext i32 %.val21.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %1276
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %.critedge.loopexit.i, !llvm.loop !19

.critedge.loopexit.i:                             ; preds = %Cba_NtkDupAttrs.exit.i
  %.val.pre.i = load i32, ptr %111, align 4
  %1277 = add nsw i32 %.val.pre.i, -1
  br label %Cba_ManDup.exit

Cba_ManDup.exit:                                  ; preds = %Cba_ManAlloc.exit.i, %.critedge.loopexit.i
  %.val.i = phi i32 [ %1277, %.critedge.loopexit.i ], [ 0, %Cba_ManAlloc.exit.i ]
  store i32 %.val.i, ptr %112, align 8
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.037)
  br label %1278

1278:                                             ; preds = %Cba_ManDup.exit, %57
  %.138 = phi ptr [ %74, %Cba_ManDup.exit ], [ %.037, %57 ]
  %1279 = getelementptr i8, ptr %0, i64 536
  %.val.i56 = load ptr, ptr %1279, align 8
  %.not.i.i57 = icmp eq ptr %.val.i56, null
  br i1 %.not.i.i57, label %Cba_AbcUpdateMan.exit, label %1280

1280:                                             ; preds = %1278
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i56)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %1278, %1280
  store ptr %.138, ptr %1279, align 8
  br label %1285

1281:                                             ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.25)
  %.not53 = icmp eq i32 %.03569, 0
  %1282 = select i1 %.not53, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.26, ptr noundef nonnull %1282)
  %.not54 = icmp eq i32 %.03370, 0
  %1283 = select i1 %.not54, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.29, ptr noundef nonnull %1283)
  %.not55 = icmp eq i32 %.03271, 0
  %1284 = select i1 %.not55, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %1284)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %1285

1285:                                             ; preds = %35, %41, %1281, %Cba_AbcUpdateMan.exit, %56, %.tail.thread, %29, %19
  %.0 = phi i32 [ 1, %1281 ], [ 0, %19 ], [ 0, %29 ], [ 0, %.tail.thread ], [ 0, %56 ], [ 0, %Cba_AbcUpdateMan.exit ], [ 0, %41 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandWrite(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.029.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.39) #18
  switch i32 %6, label %46 [
    i32 -1, label %11
    i32 99, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.029.ph, 1
  br label %.outer, !llvm.loop !20

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !20

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.40)
  br label %49

14:                                               ; preds = %11
  %15 = load i32, ptr @globalUtilOptind, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %32

22:                                               ; preds = %14
  %23 = icmp eq i32 %15, %1
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %.val, i64 8
  %.val43 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %.val43, null
  br i1 %.not35, label %26, label %27

26:                                               ; preds = %24
  %.val42 = load ptr, ptr %.val, align 8
  br label %27

27:                                               ; preds = %24, %26
  %28 = phi ptr [ %.val42, %26 ], [ %.val43, %24 ]
  %29 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %28, ptr noundef nonnull @.str.41) #18
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %29)
  br label %32

31:                                               ; preds = %22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %49

32:                                               ; preds = %27, %18
  %.031 = phi ptr [ %21, %18 ], [ %29, %27 ]
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #18
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %35, label %sub_0

35:                                               ; preds = %32
  tail call void @Cba_ManWriteBlif(ptr noundef %.031, ptr noundef nonnull %.val) #18
  br label %49

sub_0:                                            ; preds = %32
  %36 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #18
  %37 = load i8, ptr %36, align 1
  %.not = icmp eq i8 %37, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.tail.thread

41:                                               ; preds = %.tail
  tail call void @Cba_ManWriteVerilog(ptr noundef %.031, ptr noundef nonnull %.val, i32 noundef %.029.ph) #18
  br label %49

.tail.thread:                                     ; preds = %sub_0, %.tail
  %42 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #18
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %44, label %45

44:                                               ; preds = %.tail.thread
  tail call void @Cba_ManWriteCba(ptr noundef %.031, ptr noundef nonnull %.val) #18
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
define internal range(i32 0, 2) i32 @Cba_CommandPs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.035.ph = phi i32 [ %14, %10 ], [ 0, %3 ]
  %.033.ph = phi i32 [ %.033.ph138, %10 ], [ 0, %3 ]
  %.031.ph = phi i32 [ %.031.ph143, %10 ], [ 0, %3 ]
  %.029.ph = phi i32 [ %.029.ph147, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %.outer137

.outer137:                                        ; preds = %.outer, %17
  %.033.ph138 = phi i32 [ %.033.ph, %.outer ], [ %18, %17 ]
  %.031.ph139 = phi i32 [ %.031.ph, %.outer ], [ %.031.ph143, %17 ]
  %.029.ph140 = phi i32 [ %.029.ph, %.outer ], [ %.029.ph147, %17 ]
  %.0.ph141 = phi i32 [ %.0.ph, %.outer ], [ %.0, %17 ]
  br label %.outer142

.outer142:                                        ; preds = %.outer137, %19
  %.031.ph143 = phi i32 [ %.031.ph139, %.outer137 ], [ %20, %19 ]
  %.029.ph144 = phi i32 [ %.029.ph140, %.outer137 ], [ %.029.ph147, %19 ]
  %.0.ph145 = phi i32 [ %.0.ph141, %.outer137 ], [ %.0, %19 ]
  br label %.outer146

.outer146:                                        ; preds = %.outer142, %21
  %.029.ph147 = phi i32 [ %.029.ph144, %.outer142 ], [ %22, %21 ]
  %.0.ph148 = phi i32 [ %.0.ph145, %.outer142 ], [ %.0, %21 ]
  br label %5

5:                                                ; preds = %.outer146, %23
  %.0 = phi i32 [ %24, %23 ], [ %.0.ph148, %.outer146 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.48) #18
  switch i32 %6, label %.loopexit [
    i32 -1, label %25
    i32 77, label %7
    i32 109, label %17
    i32 97, label %19
    i32 100, label %21
    i32 118, label %23
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4
  %.not45 = icmp slt i32 %8, %1
  br i1 %.not45, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.49)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @atoi(ptr nocapture noundef %13) #19
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr @globalUtilOptind, align 4
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.loopexit, label %.outer, !llvm.loop !21

17:                                               ; preds = %5
  %18 = xor i32 %.033.ph138, 1
  br label %.outer137, !llvm.loop !21

19:                                               ; preds = %5
  %20 = xor i32 %.031.ph143, 1
  br label %.outer142, !llvm.loop !21

21:                                               ; preds = %5
  %22 = xor i32 %.029.ph147, 1
  br label %.outer146, !llvm.loop !21

23:                                               ; preds = %5
  %24 = xor i32 %.0, 1
  br label %5, !llvm.loop !21

25:                                               ; preds = %5
  %26 = icmp eq ptr %.val, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.50)
  br label %Cba_ManPrintStats.exit

28:                                               ; preds = %25
  %.not42 = icmp eq i32 %.035.ph, 0
  %29 = getelementptr inbounds i8, ptr %.val, i64 1552
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %.not42, label %282, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i.i = load i32, ptr %33, align 4
  %.not.i.i.i = icmp sgt i32 %.val.i.i.i.i, %30
  %or.cond.i = select i1 %31, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i, label %34, label %Cba_ManBoxNumRec.exit.i

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i.i = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %Cba_ManBoxNumRec.exit.i

Cba_ManBoxNumRec.exit.i:                          ; preds = %34, %32
  %39 = phi ptr [ %38, %34 ], [ null, %32 ]
  %40 = sext i32 %.val.i.i.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 -1, i64 %41, i1 false)
  %43 = tail call noalias ptr @malloc(i64 noundef %41) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 -1, i64 %41, i1 false)
  tail call fastcc void @Cba_ManBoxNumRec_rec(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr i8, ptr %39, i64 8
  %.val24.i.i = load i32, ptr %44, align 8
  %45 = sext i32 %.val24.i.i to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %43, i64 %45
  %49 = load i32, ptr %48, align 4
  tail call void @free(ptr noundef %42) #18
  tail call void @free(ptr noundef %43) #18
  %.val16.i = load ptr, ptr %.val, align 8
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %.val16.i)
  %51 = getelementptr i8, ptr %39, i64 28
  %.val17.i = load i32, ptr %51, align 4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val17.i)
  %53 = getelementptr i8, ptr %39, i64 44
  %.val18.i = load i32, ptr %53, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.val18.i)
  %.val15.i = load i32, ptr %33, align 4
  %55 = add nsw i32 %.val15.i, -1
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %55)
  %57 = add nsw i32 %49, %47
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %57)
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %47)
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %49)
  %61 = load ptr, ptr %.val, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %66, label %62

62:                                               ; preds = %Cba_ManBoxNumRec.exit.i
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, 1624
  br label %66

66:                                               ; preds = %62, %Cba_ManBoxNumRec.exit.i
  %67 = phi i32 [ %65, %62 ], [ 1624, %Cba_ManBoxNumRec.exit.i ]
  %68 = getelementptr inbounds i8, ptr %.val, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not32.i.i = icmp eq ptr %69, null
  br i1 %.not32.i.i, label %73, label %70

70:                                               ; preds = %66
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #19
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ 0, %66 ]
  %75 = add nsw i32 %74, %67
  %76 = getelementptr inbounds i8, ptr %.val, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @Abc_NamMemUsed(ptr noundef %77) #18
  %79 = add nsw i32 %75, %78
  %80 = getelementptr inbounds i8, ptr %.val, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @Abc_NamMemUsed(ptr noundef %81) #18
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @Abc_NamMemUsed(ptr noundef %85) #18
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds i8, ptr %.val, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double 4.000000e+00, double 1.600000e+01)
  %93 = fptosi double %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds i8, ptr %.val, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = uitofp i64 %97 to double
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 4.000000e+00, double 1.600000e+01)
  %100 = fptosi double %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = getelementptr inbounds i8, ptr %.val, i64 1584
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = uitofp i64 %104 to double
  %106 = fadd double %105, 1.600000e+01
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds i8, ptr %.val, i64 1600
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = uitofp i64 %111 to double
  %113 = fadd double %112, 1.600000e+01
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = getelementptr inbounds i8, ptr %.val, i64 1560
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = uitofp i64 %118 to double
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 8.000000e+00, double 1.600000e+01)
  %121 = fptosi double %120 to i32
  %122 = add nsw i32 %115, %121
  %.val.i.i = load i32, ptr %33, align 4
  %.not33.not34.i.i = icmp sgt i32 %.val.i.i, 1
  br i1 %.not33.not34.i.i, label %Cba_ManNtk.exit.lr.ph.i.i, label %Cba_ManMemory.exit.i

Cba_ManNtk.exit.lr.ph.i.i:                        ; preds = %73
  %123 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i20.i = load ptr, ptr %123, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %Cba_ManNtk.exit.i.i

Cba_ManNtk.exit.i.i:                              ; preds = %Cba_ManNtk.exit.i.i, %Cba_ManNtk.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Cba_ManNtk.exit.i.i ]
  %.036.i.i = phi i32 [ %122, %Cba_ManNtk.exit.lr.ph.i.i ], [ %op.rdx135, %Cba_ManNtk.exit.i.i ]
  %124 = getelementptr inbounds ptr, ptr %.val.i.i20.i, i64 %indvars.iv.i.i
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 72
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %125, i64 88
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = uitofp i64 %136 to double
  %138 = fadd double %137, 1.600000e+01
  %139 = fptosi double %138 to i32
  %140 = getelementptr inbounds i8, ptr %125, i64 104
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %125, i64 120
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %125, i64 136
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %125, i64 152
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %125, i64 168
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %125, i64 184
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %125, i64 200
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %125, i64 216
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %125, i64 232
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %125, i64 248
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %125, i64 264
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %125, i64 280
  %163 = load i32, ptr %162, align 8
  %164 = insertelement <16 x i32> poison, i32 %127, i64 0
  %165 = insertelement <16 x i32> %164, i32 %129, i64 1
  %166 = insertelement <16 x i32> %165, i32 %131, i64 2
  %167 = insertelement <16 x i32> %166, i32 %133, i64 3
  %168 = insertelement <16 x i32> %167, i32 %141, i64 4
  %169 = insertelement <16 x i32> %168, i32 %143, i64 5
  %170 = insertelement <16 x i32> %169, i32 %145, i64 6
  %171 = insertelement <16 x i32> %170, i32 %147, i64 7
  %172 = insertelement <16 x i32> %171, i32 %149, i64 8
  %173 = insertelement <16 x i32> %172, i32 %151, i64 9
  %174 = insertelement <16 x i32> %173, i32 %153, i64 10
  %175 = insertelement <16 x i32> %174, i32 %155, i64 11
  %176 = insertelement <16 x i32> %175, i32 %157, i64 12
  %177 = insertelement <16 x i32> %176, i32 %159, i64 13
  %178 = insertelement <16 x i32> %177, i32 %161, i64 14
  %179 = insertelement <16 x i32> %178, i32 %163, i64 15
  %180 = uitofp <16 x i32> %179 to <16 x double>
  %181 = tail call <16 x double> @llvm.fmuladd.v16f64(<16 x double> %180, <16 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, <16 x double> <double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01>)
  %182 = fptosi <16 x double> %181 to <16 x i32>
  %183 = getelementptr inbounds i8, ptr %125, i64 296
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %125, i64 312
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %125, i64 328
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %125, i64 344
  %190 = load i32, ptr %189, align 8
  %191 = insertelement <4 x i32> poison, i32 %184, i64 0
  %192 = insertelement <4 x i32> %191, i32 %186, i64 1
  %193 = insertelement <4 x i32> %192, i32 %188, i64 2
  %194 = insertelement <4 x i32> %193, i32 %190, i64 3
  %195 = uitofp <4 x i32> %194 to <4 x double>
  %196 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %195, <4 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, <4 x double> <double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01>)
  %197 = fptosi <4 x double> %196 to <4 x i32>
  %198 = getelementptr inbounds i8, ptr %125, i64 360
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %125, i64 376
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %125, i64 416
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = uitofp i64 %204 to double
  %206 = tail call double @llvm.fmuladd.f64(double %205, double 4.000000e+00, double 1.600000e+01)
  %207 = fptosi double %206 to i32
  %reass.add.i.i.i = shl i32 %207, 1
  %208 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %182)
  %209 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %op.rdx = add i32 %208, %209
  %210 = insertelement <2 x i32> poison, i32 %199, i64 0
  %211 = insertelement <2 x i32> %210, i32 %201, i64 1
  %212 = uitofp <2 x i32> %211 to <2 x double>
  %213 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %212, <2 x double> <double 4.000000e+00, double 4.000000e+00>, <2 x double> <double 1.600000e+01, double 1.600000e+01>)
  %214 = fptosi <2 x double> %213 to <2 x i32>
  %215 = insertelement <2 x i32> poison, i32 %op.rdx, i64 0
  %216 = insertelement <2 x i32> %215, i32 %reass.add.i.i.i, i64 1
  %217 = add <2 x i32> %216, %214
  %op.rdx132 = add i32 %.036.i.i, %139
  %shift = shufflevector <2 x i32> %217, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %218 = add <2 x i32> %217, %shift
  %op.rdx133 = extractelement <2 x i32> %218, i64 0
  %op.rdx134 = add i32 %op.rdx132, 432
  %op.rdx135 = add i32 %op.rdx133, %op.rdx134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_ManMemory.exit.i, label %Cba_ManNtk.exit.i.i, !llvm.loop !22

Cba_ManMemory.exit.i:                             ; preds = %Cba_ManNtk.exit.i.i, %73
  %.0.lcssa.i.i = phi i32 [ %122, %73 ], [ %op.rdx135, %Cba_ManNtk.exit.i.i ]
  %219 = sitofp i32 %.0.lcssa.i.i to double
  %220 = fmul double %219, 0x3EB0000000000000
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %220)
  %putchar.i = tail call i32 @putchar(i32 10)
  %222 = getelementptr i8, ptr %.val, i64 1568
  %.val39.i = load i32, ptr %33, align 4
  %.not.not40.i = icmp sgt i32 %.val39.i, 1
  br i1 %.not.not40.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManPrintStats.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManMemory.exit.i
  %223 = add nuw nsw i32 %.035.ph, 1
  %224 = zext nneg i32 %223 to i64
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkPrintStats.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkPrintStats.exit.i ]
  %.val.i23.i = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds ptr, ptr %.val.i23.i, i64 %indvars.iv.i
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq i64 %indvars.iv.i, %224
  br i1 %227, label %Cba_ManPrintStats.exit, label %228

228:                                              ; preds = %Cba_ManNtk.exit.i
  %229 = trunc nuw nsw i64 %indvars.iv.i to i32
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %229)
  %231 = getelementptr i8, ptr %226, i64 28
  %.val12.i.i = load i32, ptr %231, align 4
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val12.i.i)
  %233 = getelementptr i8, ptr %226, i64 44
  %.val13.i.i = load i32, ptr %233, align 4
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.val13.i.i)
  %235 = getelementptr i8, ptr %226, i64 76
  %.val14.i.i = load i32, ptr %235, align 4
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.val14.i.i)
  %237 = getelementptr i8, ptr %226, i64 92
  %.val.i.i24.i = load i32, ptr %237, align 4
  %.val2.i.i.i = load i32, ptr %231, align 4
  %.val3.i.i.i = load i32, ptr %233, align 4
  %238 = add nsw i32 %.val3.i.i.i, %.val2.i.i.i
  %239 = xor i32 %238, -1
  %240 = add i32 %.val.i.i24.i, %239
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %240)
  %242 = load i32, ptr %237, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i.i.i.i, label %Cba_NtkBoxPrimNum.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %228
  %244 = getelementptr inbounds i8, ptr %226, i64 96
  %245 = load ptr, ptr %244, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %242 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %246 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %251, %246 ]
  %247 = getelementptr inbounds i8, ptr %245, i64 %indvars.iv.i.i.i.i
  %248 = load i8, ptr %247, align 1
  %249 = icmp sgt i8 %248, 3
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %.09.i.i.i.i, %250
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Cba_NtkBoxPrimNum.exit.i.i, label %246, !llvm.loop !23

Cba_NtkBoxPrimNum.exit.i.i:                       ; preds = %246, %228
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %228 ], [ %251, %246 ]
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.0.lcssa.i.i.i.i)
  %253 = load i32, ptr %237, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i.i.i.i.i, label %Cba_NtkBoxUserNum.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Cba_NtkBoxPrimNum.exit.i.i
  %255 = getelementptr inbounds i8, ptr %226, i64 96
  %256 = load ptr, ptr %255, align 8
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %253 to i64
  br label %257

257:                                              ; preds = %257, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %257 ]
  %.09.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %262, %257 ]
  %258 = getelementptr inbounds i8, ptr %256, i64 %indvars.iv.i.i.i.i.i
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 3
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %.09.i.i.i.i.i, %261
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkBoxUserNum.exit.i.i, label %257, !llvm.loop !24

Cba_NtkBoxUserNum.exit.i.i:                       ; preds = %257, %Cba_NtkBoxPrimNum.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %Cba_NtkBoxPrimNum.exit.i.i ], [ %262, %257 ]
  %263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0.lcssa.i.i.i.i.i)
  %.val17.i.i = load ptr, ptr %226, align 8
  %264 = getelementptr i8, ptr %226, i64 12
  %.val18.i.i = load i32, ptr %264, align 4
  %265 = getelementptr i8, ptr %.val17.i.i, i64 16
  %.val17.val.i.i = load ptr, ptr %265, align 8
  %266 = tail call ptr @Abc_NamStr(ptr noundef %.val17.val.i.i, i32 noundef %.val18.i.i) #18
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %266)
  %268 = getelementptr i8, ptr %226, i64 364
  %.val.i25.i = load i32, ptr %268, align 4
  %.not.i26.i = icmp eq i32 %.val.i25.i, 0
  br i1 %.not.i26.i, label %Cba_NtkPrintStats.exit.i, label %Cba_ManNtkIsOk.exit.i.i.i.i

Cba_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %Cba_NtkBoxUserNum.exit.i.i
  %269 = getelementptr i8, ptr %226, i64 368
  %.val10.i.i = load ptr, ptr %269, align 8
  %270 = load i32, ptr %.val10.i.i, align 4
  %.val11.i.i = load ptr, ptr %226, align 8
  %271 = icmp ne i32 %270, 0
  tail call void @llvm.assume(i1 %271)
  %272 = getelementptr i8, ptr %.val11.i.i, i64 1564
  %.val.i.i.i.i27.i = load i32, ptr %272, align 4
  %.not.i.i.i28.i = icmp sgt i32 %.val.i.i.i.i27.i, %270
  tail call void @llvm.assume(i1 %.not.i.i.i28.i)
  %273 = getelementptr i8, ptr %.val11.i.i, i64 1568
  %.val.i.i.i29.i = load ptr, ptr %273, align 8
  %274 = zext nneg i32 %270 to i64
  %275 = getelementptr inbounds ptr, ptr %.val.i.i.i29.i, i64 %274
  %276 = load ptr, ptr %275, align 8
  %.val15.i.i = load ptr, ptr %276, align 8
  %277 = getelementptr i8, ptr %276, i64 12
  %.val16.i.i = load i32, ptr %277, align 4
  %278 = getelementptr i8, ptr %.val15.i.i, i64 16
  %.val15.val.i.i = load ptr, ptr %278, align 8
  %279 = tail call ptr @Abc_NamStr(ptr noundef %.val15.val.i.i, i32 noundef %.val16.i.i) #18
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %279)
  br label %Cba_NtkPrintStats.exit.i

Cba_NtkPrintStats.exit.i:                         ; preds = %Cba_ManNtkIsOk.exit.i.i.i.i, %Cba_NtkBoxUserNum.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %33, align 4
  %281 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %281
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrintStats.exit, !llvm.loop !25

282:                                              ; preds = %28
  br i1 %31, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %282
  %283 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i51 = load i32, ptr %283, align 4
  %.not.i.i52 = icmp sgt i32 %.val.i.i.i51, %30
  br i1 %.not.i.i52, label %284, label %Cba_ManRoot.exit

284:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i
  %285 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i53 = load ptr, ptr %285, align 8
  %286 = zext nneg i32 %30 to i64
  %287 = getelementptr inbounds ptr, ptr %.val.i.i53, i64 %286
  %288 = load ptr, ptr %287, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %282, %Cba_ManNtkIsOk.exit.i.i, %284
  %289 = phi ptr [ %288, %284 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %282 ]
  tail call void @Cba_NtkPrintStatsFull(ptr noundef %289, i32 noundef %.029.ph147, i32 noundef %.0) #18
  %.not43 = icmp eq i32 %.033.ph138, 0
  br i1 %.not43, label %300, label %290

290:                                              ; preds = %Cba_ManRoot.exit
  %291 = load i32, ptr %29, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %Cba_ManNtkIsOk.exit.i.i55, label %Cba_ManRoot.exit59

Cba_ManNtkIsOk.exit.i.i55:                        ; preds = %290
  %293 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i56 = load i32, ptr %293, align 4
  %.not.i.i57 = icmp sgt i32 %.val.i.i.i56, %291
  br i1 %.not.i.i57, label %294, label %Cba_ManRoot.exit59

294:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i55
  %295 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i58 = load ptr, ptr %295, align 8
  %296 = zext nneg i32 %291 to i64
  %297 = getelementptr inbounds ptr, ptr %.val.i.i58, i64 %296
  %298 = load ptr, ptr %297, align 8
  br label %Cba_ManRoot.exit59

Cba_ManRoot.exit59:                               ; preds = %290, %Cba_ManNtkIsOk.exit.i.i55, %294
  %299 = phi ptr [ %298, %294 ], [ null, %Cba_ManNtkIsOk.exit.i.i55 ], [ null, %290 ]
  tail call void @Cba_NtkPrintNodes(ptr noundef %299, i32 noundef 49) #18
  br label %300

300:                                              ; preds = %Cba_ManRoot.exit59, %Cba_ManRoot.exit
  %.not44 = icmp eq i32 %.031.ph143, 0
  br i1 %.not44, label %Cba_ManPrintStats.exit, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %29, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %Cba_ManNtkIsOk.exit.i.i61, label %Cba_ManRoot.exit65

Cba_ManNtkIsOk.exit.i.i61:                        ; preds = %301
  %304 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i62 = load i32, ptr %304, align 4
  %.not.i.i63 = icmp sgt i32 %.val.i.i.i62, %302
  br i1 %.not.i.i63, label %305, label %Cba_ManRoot.exit65

305:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i61
  %306 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i64 = load ptr, ptr %306, align 8
  %307 = zext nneg i32 %302 to i64
  %308 = getelementptr inbounds ptr, ptr %.val.i.i64, i64 %307
  %309 = load ptr, ptr %308, align 8
  br label %Cba_ManRoot.exit65

Cba_ManRoot.exit65:                               ; preds = %301, %Cba_ManNtkIsOk.exit.i.i61, %305
  %310 = phi ptr [ %309, %305 ], [ null, %Cba_ManNtkIsOk.exit.i.i61 ], [ null, %301 ]
  tail call void @Cba_NtkPrintNodes(ptr noundef %310, i32 noundef 47) #18
  br label %Cba_ManPrintStats.exit

.loopexit:                                        ; preds = %5, %10, %9
  %.2 = phi i32 [ %.035.ph, %9 ], [ %.035.ph, %5 ], [ %14, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53, i32 noundef %.2)
  %.not46 = icmp eq i32 %.033.ph138, 0
  %311 = select i1 %.not46, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.54, ptr noundef nonnull %311)
  %.not47 = icmp eq i32 %.031.ph143, 0
  %312 = select i1 %.not47, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55, ptr noundef nonnull %312)
  %.not48 = icmp eq i32 %.029.ph147, 0
  %313 = select i1 %.not48, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.56, ptr noundef nonnull %313)
  %.not49 = icmp eq i32 %.0, 0
  %314 = select i1 %.not49, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %314)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %Cba_ManPrintStats.exit

Cba_ManPrintStats.exit:                           ; preds = %Cba_NtkPrintStats.exit.i, %Cba_ManNtk.exit.i, %Cba_ManMemory.exit.i, %300, %Cba_ManRoot.exit65, %.loopexit, %27
  %.028 = phi i32 [ 1, %.loopexit ], [ 0, %27 ], [ 0, %Cba_ManRoot.exit65 ], [ 0, %300 ], [ 0, %Cba_ManMemory.exit.i ], [ 0, %Cba_ManNtk.exit.i ], [ 0, %Cba_NtkPrintStats.exit.i ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.020.ph = phi i32 [ %8, %7 ], [ 1, %3 ]
  %.018.ph = phi i32 [ %.018.ph42, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %.outer41

.outer41:                                         ; preds = %.outer, %9
  %.018.ph42 = phi i32 [ %.018.ph, %.outer ], [ %10, %9 ]
  %.0.ph43 = phi i32 [ %.0.ph, %.outer ], [ %.0, %9 ]
  br label %5

5:                                                ; preds = %.outer41, %11
  %.0 = phi i32 [ %12, %11 ], [ %.0.ph43, %.outer41 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69) #18
  switch i32 %6, label %21 [
    i32 -1, label %13
    i32 98, label %7
    i32 115, label %9
    i32 118, label %11
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.020.ph, 1
  br label %.outer, !llvm.loop !26

9:                                                ; preds = %5
  %10 = xor i32 %.018.ph42, 1
  br label %.outer41, !llvm.loop !26

11:                                               ; preds = %5
  %12 = xor i32 %.0, 1
  br label %5, !llvm.loop !26

13:                                               ; preds = %5
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.70)
  br label %25

16:                                               ; preds = %13
  %17 = tail call ptr @Cba_ManBlast(ptr noundef nonnull %.val, i32 noundef %.020.ph, i32 noundef %.018.ph42, i32 noundef %.0) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.71)
  br label %25

20:                                               ; preds = %16
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef nonnull %17) #18
  br label %25

21:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.72)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.73)
  %.not26 = icmp eq i32 %.020.ph, 0
  %22 = select i1 %.not26, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.74, ptr noundef nonnull %22)
  %.not27 = icmp eq i32 %.018.ph42, 0
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
define internal range(i32 0, 2) i32 @Cba_CommandGet(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.018.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.76) #18
  switch i32 %6, label %31 [
    i32 -1, label %11
    i32 109, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.018.ph, 1
  br label %.outer, !llvm.loop !27

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !27

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
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.78)
  br label %34

20:                                               ; preds = %15
  %21 = tail call ptr @Cba_ManInsertAbc(ptr noundef nonnull %.val, ptr noundef nonnull %17) #18
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.79)
  br label %34

27:                                               ; preds = %22
  %28 = tail call ptr @Cba_ManInsertGia(ptr noundef nonnull %.val, ptr noundef nonnull %24) #18
  br label %29

29:                                               ; preds = %27, %20
  %.021 = phi ptr [ %21, %20 ], [ %28, %27 ]
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Cba_AbcUpdateMan.exit, label %30

30:                                               ; preds = %29
  tail call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %29, %30
  store ptr %.021, ptr %4, align 8
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
define internal range(i32 0, 2) i32 @Cba_CommandClp(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #18
  switch i32 %6, label %15 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !28

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.77)
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @Cba_ManCollapse(ptr noundef nonnull %.val) #18
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Cba_AbcUpdateMan.exit, label %14

14:                                               ; preds = %12
  tail call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %12, %14
  store ptr %13, ptr %4, align 8
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
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.015.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.86) #18
  switch i32 %6, label %19 [
    i32 -1, label %11
    i32 115, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.015.ph, 1
  br label %.outer, !llvm.loop !29

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !29

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.87)
  br label %22

14:                                               ; preds = %11
  %15 = tail call ptr @Cba_ManBlast(ptr noundef nonnull %.val, i32 noundef 0, i32 noundef %.015.ph, i32 noundef %.0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.88)
  br label %22

18:                                               ; preds = %14
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef nonnull %15) #18
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
define internal range(i32 0, 2) i32 @Cba_CommandCec(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  %5 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %5, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #18
  call void (...) @Extra_UtilGetoptReset() #18
  %6 = getelementptr inbounds i8, ptr %4, i64 28
  br label %7

7:                                                ; preds = %9, %3
  %8 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #18
  switch i32 %8, label %72 [
    i32 -1, label %12
    i32 118, label %9
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4
  %11 = xor i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %7, !llvm.loop !30

12:                                               ; preds = %7
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.91)
  br label %75

15:                                               ; preds = %12
  %16 = load i32, ptr @globalUtilOptind, align 4
  %17 = sub nsw i32 %1, %16
  %.not60 = icmp eq i32 %17, 1
  br i1 %.not60, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.92)
  br label %75

23:                                               ; preds = %15
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %18, %23
  %.049 = phi ptr [ %26, %23 ], [ %20, %18 ]
  br label %28

28:                                               ; preds = %31, %27
  %.050 = phi ptr [ %.049, %27 ], [ %32, %31 ]
  %29 = load i8, ptr %.050, align 1
  switch i8 %29, label %31 [
    i8 0, label %33
    i8 62, label %30
  ]

30:                                               ; preds = %28
  store i8 92, ptr %.050, align 1
  br label %31

31:                                               ; preds = %28, %30
  %32 = getelementptr inbounds i8, ptr %.050, i64 1
  br label %28, !llvm.loop !31

33:                                               ; preds = %28
  %34 = call noalias ptr @fopen(ptr noundef %.049, ptr noundef nonnull @.str.12)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.13, ptr noundef %.049)
  %37 = call ptr @Extra_FileGetSimilarName(ptr noundef %.049, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef null) #18
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
  %42 = call ptr @Cba_ManBlast(ptr noundef nonnull %.val, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.93)
  br label %75

45:                                               ; preds = %40
  %46 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #18
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %.not62 = icmp eq i32 %47, 0
  br i1 %.not62, label %48, label %sub_0

48:                                               ; preds = %45
  %49 = call ptr @Cba_ManReadBlif(ptr noundef %.049) #18
  br label %61

sub_0:                                            ; preds = %45
  %50 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #18
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %52 = getelementptr inbounds i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.tail.thread

55:                                               ; preds = %.tail
  %56 = call ptr @Cba_ManReadVerilog(ptr noundef %.049) #18
  br label %61

.tail.thread:                                     ; preds = %sub_0, %.tail
  %57 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #18
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not64 = icmp eq i32 %58, 0
  br i1 %.not64, label %59, label %61

59:                                               ; preds = %.tail.thread
  %60 = call ptr @Cba_ManReadCba(ptr noundef %.049) #18
  br label %61

61:                                               ; preds = %55, %.tail.thread, %59, %48
  %.048 = phi ptr [ undef, %.tail.thread ], [ %60, %59 ], [ %56, %55 ], [ %49, %48 ]
  %62 = call ptr @Cba_ManBlast(ptr noundef %.048, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  call fastcc void @Cba_ManFree(ptr noundef %.048)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @Gia_ManStop(ptr noundef nonnull %42) #18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.94)
  br label %75

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @Gia_ManMiter(ptr noundef nonnull %42, ptr noundef nonnull %62, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %66) #18
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 @Cec_ManVerify(ptr noundef nonnull %67, ptr noundef nonnull %4) #18
  %70 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 %69, ptr %70, align 8
  call void @Gia_ManStop(ptr noundef nonnull %67) #18
  br label %71

71:                                               ; preds = %68, %65
  call void @Gia_ManStop(ptr noundef nonnull %42) #18
  call void @Gia_ManStop(ptr noundef nonnull %62) #18
  br label %75

72:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.97)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98)
  %73 = load i32, ptr %6, align 4
  %.not67 = icmp eq i32 %73, 0
  %74 = select i1 %.not67, ptr @.str.28, ptr @.str.27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %74)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %75

75:                                               ; preds = %72, %71, %64, %44, %39, %22, %14
  %.0 = phi i32 [ 1, %72 ], [ 0, %14 ], [ 1, %22 ], [ 1, %39 ], [ 0, %44 ], [ 0, %64 ], [ 0, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandTest(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #18
  switch i32 %6, label %12 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !32

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
define void @Cba_End(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Cba_AbcFreeMan.exit, label %3

3:                                                ; preds = %1
  tail call fastcc void @Cba_ManFree(ptr noundef nonnull %.val)
  br label %Cba_AbcFreeMan.exit

Cba_AbcFreeMan.exit:                              ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_ManFree(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 1564
  %.val45 = load i32, ptr %2, align 4
  %.not.not46 = icmp sgt i32 %.val45, 1
  br i1 %.not.not46, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_NtkFree.exit ]
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Cba_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #18
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Cba_ManNtk.exit
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i31.i = icmp eq ptr %13, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #18
  store ptr null, ptr %12, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i33.i = icmp eq ptr %18, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %19

19:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %18) #18
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %19, %Vec_IntErase.exit32.i
  %20 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not.i35.i = icmp eq ptr %23, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %24

24:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %23) #18
  store ptr null, ptr %22, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %24, %Vec_IntErase.exit34.i
  %25 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 88
  %27 = getelementptr inbounds i8, ptr %5, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not.i37.i = icmp eq ptr %28, null
  br i1 %.not.i37.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %28) #18
  store ptr null, ptr %27, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit36.i
  %30 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 104
  %32 = getelementptr inbounds i8, ptr %5, i64 112
  %33 = load ptr, ptr %32, align 8
  %.not.i38.i = icmp eq ptr %33, null
  br i1 %.not.i38.i, label %Vec_IntErase.exit39.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #18
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit39.i

Vec_IntErase.exit39.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 120
  %37 = getelementptr inbounds i8, ptr %5, i64 128
  %38 = load ptr, ptr %37, align 8
  %.not.i40.i = icmp eq ptr %38, null
  br i1 %.not.i40.i, label %Vec_IntErase.exit41.i, label %39

39:                                               ; preds = %Vec_IntErase.exit39.i
  tail call void @free(ptr noundef nonnull %38) #18
  store ptr null, ptr %37, align 8
  br label %Vec_IntErase.exit41.i

Vec_IntErase.exit41.i:                            ; preds = %39, %Vec_IntErase.exit39.i
  %40 = getelementptr inbounds i8, ptr %5, i64 124
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 136
  %42 = getelementptr inbounds i8, ptr %5, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not.i42.i = icmp eq ptr %43, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %44

44:                                               ; preds = %Vec_IntErase.exit41.i
  tail call void @free(ptr noundef nonnull %43) #18
  store ptr null, ptr %42, align 8
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %44, %Vec_IntErase.exit41.i
  %45 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 152
  %47 = getelementptr inbounds i8, ptr %5, i64 160
  %48 = load ptr, ptr %47, align 8
  %.not.i44.i = icmp eq ptr %48, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %49

49:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %48) #18
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %49, %Vec_IntErase.exit43.i
  %50 = getelementptr inbounds i8, ptr %5, i64 156
  store i32 0, ptr %50, align 4
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 168
  %52 = getelementptr inbounds i8, ptr %5, i64 176
  %53 = load ptr, ptr %52, align 8
  %.not.i46.i = icmp eq ptr %53, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %54

54:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %53) #18
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %54, %Vec_IntErase.exit45.i
  %55 = getelementptr inbounds i8, ptr %5, i64 172
  store i32 0, ptr %55, align 4
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 184
  %57 = getelementptr inbounds i8, ptr %5, i64 192
  %58 = load ptr, ptr %57, align 8
  %.not.i48.i = icmp eq ptr %58, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %59

59:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %58) #18
  store ptr null, ptr %57, align 8
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %59, %Vec_IntErase.exit47.i
  %60 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 0, ptr %60, align 4
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 200
  %62 = getelementptr inbounds i8, ptr %5, i64 208
  %63 = load ptr, ptr %62, align 8
  %.not.i50.i = icmp eq ptr %63, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %64

64:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %63) #18
  store ptr null, ptr %62, align 8
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %64, %Vec_IntErase.exit49.i
  %65 = getelementptr inbounds i8, ptr %5, i64 204
  store i32 0, ptr %65, align 4
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 216
  %67 = getelementptr inbounds i8, ptr %5, i64 224
  %68 = load ptr, ptr %67, align 8
  %.not.i52.i = icmp eq ptr %68, null
  br i1 %.not.i52.i, label %Vec_IntErase.exit53.i, label %69

69:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %68) #18
  store ptr null, ptr %67, align 8
  br label %Vec_IntErase.exit53.i

Vec_IntErase.exit53.i:                            ; preds = %69, %Vec_IntErase.exit51.i
  %70 = getelementptr inbounds i8, ptr %5, i64 220
  store i32 0, ptr %70, align 4
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 232
  %72 = getelementptr inbounds i8, ptr %5, i64 240
  %73 = load ptr, ptr %72, align 8
  %.not.i54.i = icmp eq ptr %73, null
  br i1 %.not.i54.i, label %Vec_IntErase.exit55.i, label %74

74:                                               ; preds = %Vec_IntErase.exit53.i
  tail call void @free(ptr noundef nonnull %73) #18
  store ptr null, ptr %72, align 8
  br label %Vec_IntErase.exit55.i

Vec_IntErase.exit55.i:                            ; preds = %74, %Vec_IntErase.exit53.i
  %75 = getelementptr inbounds i8, ptr %5, i64 236
  store i32 0, ptr %75, align 4
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 248
  %77 = getelementptr inbounds i8, ptr %5, i64 256
  %78 = load ptr, ptr %77, align 8
  %.not.i56.i = icmp eq ptr %78, null
  br i1 %.not.i56.i, label %Vec_IntErase.exit57.i, label %79

79:                                               ; preds = %Vec_IntErase.exit55.i
  tail call void @free(ptr noundef nonnull %78) #18
  store ptr null, ptr %77, align 8
  br label %Vec_IntErase.exit57.i

Vec_IntErase.exit57.i:                            ; preds = %79, %Vec_IntErase.exit55.i
  %80 = getelementptr inbounds i8, ptr %5, i64 252
  store i32 0, ptr %80, align 4
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 264
  %82 = getelementptr inbounds i8, ptr %5, i64 272
  %83 = load ptr, ptr %82, align 8
  %.not.i58.i = icmp eq ptr %83, null
  br i1 %.not.i58.i, label %Vec_IntErase.exit59.i, label %84

84:                                               ; preds = %Vec_IntErase.exit57.i
  tail call void @free(ptr noundef nonnull %83) #18
  store ptr null, ptr %82, align 8
  br label %Vec_IntErase.exit59.i

Vec_IntErase.exit59.i:                            ; preds = %84, %Vec_IntErase.exit57.i
  %85 = getelementptr inbounds i8, ptr %5, i64 268
  store i32 0, ptr %85, align 4
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 280
  %87 = getelementptr inbounds i8, ptr %5, i64 288
  %88 = load ptr, ptr %87, align 8
  %.not.i60.i = icmp eq ptr %88, null
  br i1 %.not.i60.i, label %Vec_IntErase.exit61.i, label %89

89:                                               ; preds = %Vec_IntErase.exit59.i
  tail call void @free(ptr noundef nonnull %88) #18
  store ptr null, ptr %87, align 8
  br label %Vec_IntErase.exit61.i

Vec_IntErase.exit61.i:                            ; preds = %89, %Vec_IntErase.exit59.i
  %90 = getelementptr inbounds i8, ptr %5, i64 284
  store i32 0, ptr %90, align 4
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 296
  %92 = getelementptr inbounds i8, ptr %5, i64 304
  %93 = load ptr, ptr %92, align 8
  %.not.i62.i = icmp eq ptr %93, null
  br i1 %.not.i62.i, label %Vec_IntErase.exit63.i, label %94

94:                                               ; preds = %Vec_IntErase.exit61.i
  tail call void @free(ptr noundef nonnull %93) #18
  store ptr null, ptr %92, align 8
  br label %Vec_IntErase.exit63.i

Vec_IntErase.exit63.i:                            ; preds = %94, %Vec_IntErase.exit61.i
  %95 = getelementptr inbounds i8, ptr %5, i64 300
  store i32 0, ptr %95, align 4
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 312
  %97 = getelementptr inbounds i8, ptr %5, i64 320
  %98 = load ptr, ptr %97, align 8
  %.not.i64.i = icmp eq ptr %98, null
  br i1 %.not.i64.i, label %Vec_IntErase.exit65.i, label %99

99:                                               ; preds = %Vec_IntErase.exit63.i
  tail call void @free(ptr noundef nonnull %98) #18
  store ptr null, ptr %97, align 8
  br label %Vec_IntErase.exit65.i

Vec_IntErase.exit65.i:                            ; preds = %99, %Vec_IntErase.exit63.i
  %100 = getelementptr inbounds i8, ptr %5, i64 316
  store i32 0, ptr %100, align 4
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 328
  %102 = getelementptr inbounds i8, ptr %5, i64 336
  %103 = load ptr, ptr %102, align 8
  %.not.i66.i = icmp eq ptr %103, null
  br i1 %.not.i66.i, label %Vec_IntErase.exit67.i, label %104

104:                                              ; preds = %Vec_IntErase.exit65.i
  tail call void @free(ptr noundef nonnull %103) #18
  store ptr null, ptr %102, align 8
  br label %Vec_IntErase.exit67.i

Vec_IntErase.exit67.i:                            ; preds = %104, %Vec_IntErase.exit65.i
  %105 = getelementptr inbounds i8, ptr %5, i64 332
  store i32 0, ptr %105, align 4
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 344
  %107 = getelementptr inbounds i8, ptr %5, i64 352
  %108 = load ptr, ptr %107, align 8
  %.not.i68.i = icmp eq ptr %108, null
  br i1 %.not.i68.i, label %Vec_IntErase.exit69.i, label %109

109:                                              ; preds = %Vec_IntErase.exit67.i
  tail call void @free(ptr noundef nonnull %108) #18
  store ptr null, ptr %107, align 8
  br label %Vec_IntErase.exit69.i

Vec_IntErase.exit69.i:                            ; preds = %109, %Vec_IntErase.exit67.i
  %110 = getelementptr inbounds i8, ptr %5, i64 348
  store i32 0, ptr %110, align 4
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 360
  %112 = getelementptr inbounds i8, ptr %5, i64 368
  %113 = load ptr, ptr %112, align 8
  %.not.i70.i = icmp eq ptr %113, null
  br i1 %.not.i70.i, label %Vec_IntErase.exit71.i, label %114

114:                                              ; preds = %Vec_IntErase.exit69.i
  tail call void @free(ptr noundef nonnull %113) #18
  store ptr null, ptr %112, align 8
  br label %Vec_IntErase.exit71.i

Vec_IntErase.exit71.i:                            ; preds = %114, %Vec_IntErase.exit69.i
  %115 = getelementptr inbounds i8, ptr %5, i64 364
  store i32 0, ptr %115, align 4
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 376
  %117 = getelementptr inbounds i8, ptr %5, i64 384
  %118 = load ptr, ptr %117, align 8
  %.not.i72.i = icmp eq ptr %118, null
  br i1 %.not.i72.i, label %Vec_IntErase.exit73.i, label %119

119:                                              ; preds = %Vec_IntErase.exit71.i
  tail call void @free(ptr noundef nonnull %118) #18
  store ptr null, ptr %117, align 8
  br label %Vec_IntErase.exit73.i

Vec_IntErase.exit73.i:                            ; preds = %119, %Vec_IntErase.exit71.i
  %120 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 0, ptr %120, align 4
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 400
  %122 = getelementptr inbounds i8, ptr %5, i64 408
  %123 = load ptr, ptr %122, align 8
  %.not.i74.i = icmp eq ptr %123, null
  br i1 %.not.i74.i, label %Vec_IntErase.exit75.i, label %124

124:                                              ; preds = %Vec_IntErase.exit73.i
  tail call void @free(ptr noundef nonnull %123) #18
  store ptr null, ptr %122, align 8
  br label %Vec_IntErase.exit75.i

Vec_IntErase.exit75.i:                            ; preds = %124, %Vec_IntErase.exit73.i
  %125 = getelementptr inbounds i8, ptr %5, i64 404
  store i32 0, ptr %125, align 4
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 416
  %127 = getelementptr inbounds i8, ptr %5, i64 424
  %128 = load ptr, ptr %127, align 8
  %.not.i76.i = icmp eq ptr %128, null
  br i1 %.not.i76.i, label %Vec_IntErase.exit77.i, label %129

129:                                              ; preds = %Vec_IntErase.exit75.i
  tail call void @free(ptr noundef nonnull %128) #18
  store ptr null, ptr %127, align 8
  br label %Vec_IntErase.exit77.i

Vec_IntErase.exit77.i:                            ; preds = %129, %Vec_IntErase.exit75.i
  %130 = getelementptr inbounds i8, ptr %5, i64 420
  store i32 0, ptr %130, align 4
  store i32 0, ptr %126, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 392
  %132 = load ptr, ptr %131, align 8
  %.not.i32 = icmp eq ptr %132, null
  br i1 %.not.i32, label %.thread.i, label %133

133:                                              ; preds = %Vec_IntErase.exit77.i
  %134 = getelementptr i8, ptr %132, i64 4
  %.val11.i.i = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val11.i.i, 0
  br i1 %135, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %133
  %136 = getelementptr i8, ptr %132, i64 8
  br label %137

137:                                              ; preds = %144, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i33, %144 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %.val8.i.i = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8
  %.not.i78.i = icmp eq ptr %139, null
  br i1 %.not.i78.i, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #18
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %143, %140
  tail call void @free(ptr noundef nonnull %139) #18
  %.val.pre.i.i = load i32, ptr %134, align 4
  br label %144

144:                                              ; preds = %Vec_PtrFree.exit.i.i, %137
  %.val.i.i33 = phi i32 [ %.val14.i.i, %137 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %145 = sext i32 %.val.i.i33 to i64
  %146 = icmp slt i64 %indvars.iv.next.i.i, %145
  br i1 %146, label %137, label %.critedge.i.i, !llvm.loop !33

.critedge.i.i:                                    ; preds = %144, %133
  %147 = getelementptr inbounds i8, ptr %132, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i9.i.i = icmp eq ptr %148, null
  br i1 %.not.i9.i.i, label %150, label %149

149:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %148) #18
  br label %150

150:                                              ; preds = %149, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %132) #18
  %.not30.i = icmp eq ptr %5, null
  br i1 %.not30.i, label %Cba_NtkFree.exit, label %.thread.i

.thread.i:                                        ; preds = %150, %Vec_IntErase.exit77.i
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Cba_NtkFree.exit

Cba_NtkFree.exit:                                 ; preds = %150, %.thread.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %151 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %151
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Cba_NtkFree.exit, %1
  %152 = getelementptr inbounds i8, ptr %0, i64 1568
  %153 = load ptr, ptr %152, align 8
  %.not29 = icmp eq ptr %153, null
  br i1 %.not29, label %155, label %154

154:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %153) #18
  store ptr null, ptr %152, align 8
  br label %155

155:                                              ; preds = %.critedge, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void @Abc_NamDeref(ptr noundef %157) #18
  %158 = getelementptr inbounds i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void @Abc_NamDeref(ptr noundef %159) #18
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  tail call void @Abc_NamDeref(ptr noundef %161) #18
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %Hash_IntManDeref.exit, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Hash_IntManDeref.exit

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %163, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i.i34, label %Vec_IntFree.exit.i.i, label %175

175:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %174) #18
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %175, %170
  tail call void @free(ptr noundef nonnull %172) #18
  %176 = load ptr, ptr %163, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i4.i.i = icmp eq ptr %178, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %179

179:                                              ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %178) #18
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %179, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %176) #18
  tail call void @free(ptr noundef nonnull %163) #18
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %155, %165, %Hash_IntManStop.exit.i
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = getelementptr inbounds i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %.not.i35 = icmp eq ptr %182, null
  br i1 %.not.i35, label %Vec_IntErase.exit, label %183

183:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %182) #18
  store ptr null, ptr %181, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %183
  %184 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %184, align 4
  store i32 0, ptr %180, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 80
  %186 = getelementptr inbounds i8, ptr %0, i64 88
  %187 = load ptr, ptr %186, align 8
  %.not.i36 = icmp eq ptr %187, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %188

188:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %187) #18
  store ptr null, ptr %186, align 8
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit, %188
  %189 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %189, align 4
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 64
  %191 = getelementptr inbounds i8, ptr %0, i64 72
  %192 = load ptr, ptr %191, align 8
  %.not.i38 = icmp eq ptr %192, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %193

193:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %192) #18
  store ptr null, ptr %191, align 8
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %193
  %194 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %194, align 4
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 96
  %196 = getelementptr inbounds i8, ptr %0, i64 104
  %197 = load ptr, ptr %196, align 8
  %.not.i40 = icmp eq ptr %197, null
  br i1 %.not.i40, label %Vec_IntErase.exit41, label %198

198:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %197) #18
  store ptr null, ptr %196, align 8
  br label %Vec_IntErase.exit41

Vec_IntErase.exit41:                              ; preds = %Vec_IntErase.exit39, %198
  %199 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %199, align 4
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 1584
  %201 = getelementptr inbounds i8, ptr %0, i64 1592
  %202 = load ptr, ptr %201, align 8
  %.not.i42 = icmp eq ptr %202, null
  br i1 %.not.i42, label %Vec_StrErase.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit41
  tail call void @free(ptr noundef nonnull %202) #18
  store ptr null, ptr %201, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit41, %203
  %204 = getelementptr inbounds i8, ptr %0, i64 1588
  store i32 0, ptr %204, align 4
  store i32 0, ptr %200, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 1600
  %206 = getelementptr inbounds i8, ptr %0, i64 1608
  %207 = load ptr, ptr %206, align 8
  %.not.i43 = icmp eq ptr %207, null
  br i1 %.not.i43, label %Vec_StrErase.exit44, label %208

208:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %207) #18
  store ptr null, ptr %206, align 8
  br label %Vec_StrErase.exit44

Vec_StrErase.exit44:                              ; preds = %Vec_StrErase.exit, %208
  %209 = getelementptr inbounds i8, ptr %0, i64 1604
  store i32 0, ptr %209, align 4
  store i32 0, ptr %205, align 8
  %210 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %210, null
  br i1 %.not30, label %212, label %211

211:                                              ; preds = %Vec_StrErase.exit44
  tail call void @free(ptr noundef nonnull %210) #18
  store ptr null, ptr %0, align 8
  br label %212

212:                                              ; preds = %Vec_StrErase.exit44, %211
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not31 = icmp eq ptr %214, null
  br i1 %.not31, label %216, label %215

215:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %214) #18
  br label %216

216:                                              ; preds = %215, %212
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
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
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.32) #18
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.33) #18
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef %22) #18
  call void @free(ptr noundef %22) #18
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare void @Prs_ManReadBlifTest(ptr noundef) local_unnamed_addr #1

declare void @Prs_ManReadVerilogTest(ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManReadBlif(ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManReadVerilog(ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManReadCba(ptr noundef) local_unnamed_addr #1

declare ptr @Cba_NtkCollectDfs(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %8, %1
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #21
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !10

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cba_ManWriteBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cba_ManWriteVerilog(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cba_ManWriteCba(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

declare void @Cba_NtkPrintStatsFull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cba_NtkPrintNodes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_ManBoxNumRec_rec(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = sext i32 %.val to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, ptr %2, i64 %5
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  %11 = getelementptr i8, ptr %0, i64 92
  %.val3041 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val3041, 1
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 96
  %14 = getelementptr i8, ptr %0, i64 188
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = getelementptr i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.val31 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %.val31, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %65 [
    i8 0, label %68
    i8 3, label %20
  ]

20:                                               ; preds = %17
  %.val5.i.i = load i32, ptr %14, align 4
  %21 = icmp slt i32 %.val5.i.i, 1
  br i1 %21, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %20
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %23, i32 noundef 0)
  %.val.i.i.i.i = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.val.i = load ptr, ptr %0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %27 = getelementptr i8, ptr %.val.i, i64 1564
  %.val.i.i.i2.i = load i32, ptr %27, align 4
  %.not.i.i.i = icmp sgt i32 %.val.i.i.i2.i, %25
  br i1 %.not.i.i.i, label %28, label %Cba_ObjNtk.exit

28:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %29 = getelementptr i8, ptr %.val.i, i64 1568
  %.val.i.i.i = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %20, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %28
  %33 = phi ptr [ %32, %28 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %20 ]
  tail call fastcc void @Cba_ManBoxNumRec_rec(ptr noundef %33, ptr noundef %1, ptr noundef %2)
  %.val.i33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %.val.i33, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %.not.i = icmp eq i8 %35, 3
  br i1 %.not.i, label %36, label %Cba_ObjNtkId.exit

36:                                               ; preds = %Cba_ObjNtk.exit
  %.val5.i = load i32, ptr %14, align 4
  %37 = icmp slt i32 %.val5.i, 1
  br i1 %37, label %Cba_ObjNtkId.exit, label %38

38:                                               ; preds = %36
  %39 = trunc i64 %indvars.iv to i32
  %40 = add i32 %39, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %40, i32 noundef 0)
  %.val.i.i.i34 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i32, ptr %.val.i.i.i34, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %Cba_ObjNtk.exit, %36, %38
  %43 = phi i32 [ %42, %38 ], [ 0, %36 ], [ 0, %Cba_ObjNtk.exit ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %6, align 4
  %.val.i35 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %.val.i35, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %.not.i36 = icmp eq i8 %50, 3
  br i1 %.not.i36, label %51, label %Cba_ObjNtkId.exit39

51:                                               ; preds = %Cba_ObjNtkId.exit
  %.val5.i37 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %.val5.i37, 1
  br i1 %52, label %Cba_ObjNtkId.exit39, label %53

53:                                               ; preds = %51
  %54 = trunc i64 %indvars.iv to i32
  %55 = add i32 %54, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %55, i32 noundef 0)
  %.val.i.i.i38 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i32, ptr %.val.i.i.i38, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  br label %Cba_ObjNtkId.exit39

Cba_ObjNtkId.exit39:                              ; preds = %Cba_ObjNtkId.exit, %51, %53
  %58 = phi i32 [ %57, %53 ], [ 0, %51 ], [ 0, %Cba_ObjNtkId.exit ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %10, align 4
  br label %68

65:                                               ; preds = %17
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %17, %65, %Cba_ObjNtkId.exit39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %11, align 4
  %69 = sext i32 %.val30 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %17, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %68, %9, %3
  ret void
}

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare ptr @Cba_ManBlast(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManInsertAbc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManInsertGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cba_ManCollapse(ptr noundef) local_unnamed_addr #1

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x double> @llvm.fmuladd.v16f64(<16 x double>, <16 x double>, <16 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
