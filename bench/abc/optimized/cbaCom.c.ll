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
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
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
define internal noundef i32 @Cba_CommandRead(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  tail call void (...) @Extra_UtilGetoptReset() #18
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #18
  %.not64 = icmp eq i32 %5, -1
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %6 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %.03267 = phi i32 [ %.1, %15 ], [ 0, %3 ]
  %.03366 = phi i32 [ %.134, %15 ], [ 0, %3 ]
  %.03565 = phi i32 [ %.136, %15 ], [ 0, %3 ]
  %7 = add i32 %6, -100
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %1279 [
    i32 8, label %9
    i32 0, label %11
    i32 9, label %13
  ]

9:                                                ; preds = %.lr.ph
  %10 = xor i32 %.03565, 1
  br label %15

11:                                               ; preds = %.lr.ph
  %12 = xor i32 %.03366, 1
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = xor i32 %.03267, 1
  br label %15

15:                                               ; preds = %13, %11, %9
  %.136 = phi i32 [ %.03565, %13 ], [ %.03565, %11 ], [ %10, %9 ]
  %.134 = phi i32 [ %.03366, %13 ], [ %12, %11 ], [ %.03366, %9 ]
  %.1 = phi i32 [ %14, %13 ], [ %.03267, %11 ], [ %.03267, %9 ]
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
  br label %1283

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
  br label %1283

30:                                               ; preds = %20
  %31 = tail call i32 @fclose(ptr noundef nonnull %24)
  %.not43 = icmp eq i32 %.035.lcssa, 0
  %32 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not43, label %41, label %34

34:                                               ; preds = %30
  br i1 %.not44, label %35, label %36

35:                                               ; preds = %34
  tail call void @Prs_ManReadBlifTest(ptr noundef %23) #18
  br label %1283

36:                                               ; preds = %34
  %37 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(2) @.str.21) #19
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %39, label %40

39:                                               ; preds = %36
  tail call void @Prs_ManReadVerilogTest(ptr noundef %23) #18
  br label %1283

40:                                               ; preds = %36
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1283

41:                                               ; preds = %30
  br i1 %.not44, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call ptr @Cba_ManReadBlif(ptr noundef %23) #18
  br label %55

44:                                               ; preds = %41
  %45 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(2) @.str.21) #19
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @Cba_ManReadVerilog(ptr noundef %23) #18
  br label %55

49:                                               ; preds = %44
  %50 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @Cba_ManReadCba(ptr noundef %23) #18
  br label %55

54:                                               ; preds = %49
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1283

55:                                               ; preds = %47, %52, %42
  %.037 = phi ptr [ %53, %52 ], [ %48, %47 ], [ %43, %42 ]
  %.not47 = icmp eq i32 %.033.lcssa, 0
  br i1 %.not47, label %1276, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %.037, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %.037, i64 1564
  %.val22.i = load i32, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %.037, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @Abc_NamRef(ptr noundef %61) #18
  %63 = getelementptr inbounds i8, ptr %.037, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @Abc_NamRef(ptr noundef %64) #18
  %66 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  %67 = getelementptr inbounds i8, ptr %.037, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #20
  %73 = tail call ptr @Extra_FileDesignName(ptr noundef %58) #18
  store ptr %73, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %Abc_UtilStrsav.exit.i.i, label %74

74:                                               ; preds = %56
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #19
  %76 = add i64 %75, 1
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #21
  %78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %58) #18
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %74, %56
  %79 = phi ptr [ %77, %74 ], [ null, %56 ]
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %79, ptr %80, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %81, label %83

81:                                               ; preds = %Abc_UtilStrsav.exit.i.i
  %82 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #18
  br label %83

83:                                               ; preds = %81, %Abc_UtilStrsav.exit.i.i
  %84 = phi ptr [ %82, %81 ], [ %62, %Abc_UtilStrsav.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %84, ptr %85, align 8
  %.not28.i.i = icmp eq ptr %65, null
  br i1 %.not28.i.i, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ %87, %86 ], [ %65, %83 ]
  %90 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %89, ptr %90, align 8
  %.not29.i.i = icmp eq ptr %66, null
  br i1 %.not29.i.i, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %92, %91 ], [ %66, %88 ]
  %95 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr %68, ptr %96, align 8
  br i1 %.not28.i.i, label %97, label %102

97:                                               ; preds = %93
  %98 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %89, ptr noundef nonnull @.str.34, ptr noundef null) #18
  %99 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %89, ptr noundef nonnull @.str.35, ptr noundef null) #18
  %100 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %89, ptr noundef nonnull @.str.36, ptr noundef null) #18
  %101 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %89, ptr noundef nonnull @.str.37, ptr noundef null) #18
  br label %102

102:                                              ; preds = %97, %93
  %103 = getelementptr inbounds i8, ptr %72, i64 1560
  %.not.i31.not.i.i = icmp slt i32 %.val22.i, 1
  br i1 %.not.i31.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %102
  %104 = zext nneg i32 %.val22.i to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #21
  br label %Cba_ManAlloc.exit.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Cba_ManAlloc.exit.i

Cba_ManAlloc.exit.i:                              ; preds = %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %.sink.i = phi ptr [ %107, %Vec_PtrGrow.exit.i.i.i ], [ %106, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ]
  %storemerge.i = phi i32 [ 16, %Vec_PtrGrow.exit.i.i.i ], [ %.val22.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ]
  %108 = getelementptr inbounds i8, ptr %72, i64 1568
  store ptr %.sink.i, ptr %108, align 8
  store i32 %storemerge.i, ptr %103, align 8
  %109 = getelementptr inbounds i8, ptr %72, i64 1564
  store i32 1, ptr %109, align 4
  store ptr null, ptr %.sink.i, align 8
  %110 = getelementptr inbounds i8, ptr %72, i64 1552
  store i32 1, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %72, i64 112
  %112 = getelementptr inbounds i8, ptr %.037, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %111, ptr noundef nonnull align 8 dereferenceable(720) %112, i64 720, i1 false)
  %.val2110.i = load i32, ptr %59, align 4
  %.not.not11.i = icmp sgt i32 %.val2110.i, 1
  br i1 %.not.not11.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManDup.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManAlloc.exit.i
  %113 = getelementptr i8, ptr %.037, i64 1568
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkDupAttrs.exit.i ]
  %.val.i.i = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @Cba_NtkCollectDfs(ptr noundef %115) #18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %Cba_NtkDupOrder.exit.i, label %118

118:                                              ; preds = %Cba_ManNtk.exit.i
  %119 = getelementptr i8, ptr %116, i64 4
  %.val26.i.i.i.i = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val26.i.i.i.i, 0
  br i1 %120, label %.lr.ph.i.i.i29.i, label %Cba_NtkCountParams.exit.i.i.i

.lr.ph.i.i.i29.i:                                 ; preds = %118
  %121 = getelementptr i8, ptr %116, i64 8
  %122 = getelementptr i8, ptr %115, i64 96
  %123 = getelementptr i8, ptr %115, i64 112
  %124 = getelementptr i8, ptr %115, i64 128
  %.val20.i.i.i.i = load ptr, ptr %121, align 8
  %.val21.i.i.i.i = load ptr, ptr %122, align 8
  %.val23.i.i.i.i = load ptr, ptr %123, align 8
  %.val24.i.i.i.i = load ptr, ptr %124, align 8
  %125 = zext nneg i32 %.val26.i.i.i.i to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i.i29.i
  %.0105.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i29.i ], [ %134, %126 ]
  %.0103.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i29.i ], [ %137, %126 ]
  %.0101.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i29.i ], [ %143, %126 ]
  %.099.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i29.i ], [ %149, %126 ]
  %indvars.iv.i.i.i30.i = phi i64 [ 0, %.lr.ph.i.i.i29.i ], [ %indvars.iv.next.i.i.i31.i, %126 ]
  %127 = getelementptr inbounds i32, ptr %.val20.i.i.i.i, i64 %indvars.iv.i.i.i30.i
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.val21.i.i.i.i, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 1
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %.0105.i.i.i, %133
  %135 = icmp eq i8 %131, 2
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %.0103.i.i.i, %136
  %138 = getelementptr i32, ptr %.val23.i.i.i.i, i64 %129
  %139 = getelementptr i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 4
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %142, %.0101.i.i.i
  %144 = getelementptr i32, ptr %.val24.i.i.i.i, i64 %129
  %145 = getelementptr i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 4
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %148, %.099.i.i.i
  %indvars.iv.next.i.i.i31.i = add nuw nsw i64 %indvars.iv.i.i.i30.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i31.i, %125
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCountParams.exit.i.i.i, label %126, !llvm.loop !6

Cba_NtkCountParams.exit.i.i.i:                    ; preds = %126, %118
  %.1106.i.i.i = phi i32 [ 0, %118 ], [ %134, %126 ]
  %.1104.i.i.i = phi i32 [ 0, %118 ], [ %137, %126 ]
  %.1102.i.i.i = phi i32 [ 0, %118 ], [ %143, %126 ]
  %.1100.i.i.i = phi i32 [ 0, %118 ], [ %149, %126 ]
  %150 = getelementptr i8, ptr %115, i64 12
  %.val67.i.i.i = load i32, ptr %150, align 4
  %151 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #20
  %.val.i73.i.i.i = load i32, ptr %109, align 4
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i32 %.val.i73.i.i.i, ptr %152, align 8
  %153 = load i32, ptr %103, align 8
  %154 = icmp eq i32 %.val.i73.i.i.i, %153
  br i1 %154, label %155, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %Cba_NtkCountParams.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %108, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

155:                                              ; preds = %Cba_NtkCountParams.exit.i.i.i
  %156 = icmp slt i32 %.val.i73.i.i.i, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %108, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i.i.i.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %158, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i.i.i

161:                                              ; preds = %157
  %162 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %108, align 8
  store i32 16, ptr %103, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %.val.i73.i.i.i, 1
  %166 = load ptr, ptr %108, align 8
  %.not9.i10.i.i.i.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 3
  br i1 %.not9.i10.i.i.i.i.i, label %171, label %169

169:                                              ; preds = %164
  %170 = call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #22
  br label %173

171:                                              ; preds = %164
  %172 = call noalias ptr @malloc(i64 noundef %168) #21
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %108, align 8
  store i32 %165, ptr %103, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

Vec_PtrPush.exit.i.i.i.i:                         ; preds = %173, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %175 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %174, %173 ], [ %163, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %176 = load i32, ptr %109, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %109, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  store ptr %151, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %151, i64 12
  store i32 %.val67.i.i.i, ptr %180, align 4
  store ptr %72, ptr %151, align 8
  %181 = getelementptr inbounds i8, ptr %151, i64 24
  %182 = load i32, ptr %181, align 8
  %.not.i.i.i.i25.i = icmp slt i32 %182, %.1106.i.i.i
  br i1 %.not.i.i.i.i25.i, label %183, label %Vec_IntGrow.exit.i.i.i26.i

183:                                              ; preds = %Vec_PtrPush.exit.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %151, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %185, null
  %186 = sext i32 %.1106.i.i.i to i64
  %187 = shl nsw i64 %186, 2
  br i1 %.not9.i.i.i.i.i, label %190, label %188

188:                                              ; preds = %183
  %189 = call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #22
  br label %192

190:                                              ; preds = %183
  %191 = call noalias ptr @malloc(i64 noundef %187) #21
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8
  store i32 %.1106.i.i.i, ptr %181, align 8
  br label %Vec_IntGrow.exit.i.i.i26.i

Vec_IntGrow.exit.i.i.i26.i:                       ; preds = %192, %Vec_PtrPush.exit.i.i.i.i
  %194 = getelementptr inbounds i8, ptr %151, i64 40
  %195 = load i32, ptr %194, align 8
  %.not.i29.i.i.i.i = icmp slt i32 %195, %.1104.i.i.i
  br i1 %.not.i29.i.i.i.i, label %196, label %Vec_IntGrow.exit31.i.i.i.i

196:                                              ; preds = %Vec_IntGrow.exit.i.i.i26.i
  %197 = getelementptr inbounds i8, ptr %151, i64 48
  %198 = load ptr, ptr %197, align 8
  %.not9.i30.i.i.i.i = icmp eq ptr %198, null
  %199 = sext i32 %.1104.i.i.i to i64
  %200 = shl nsw i64 %199, 2
  br i1 %.not9.i30.i.i.i.i, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #22
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #21
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8
  store i32 %.1104.i.i.i, ptr %194, align 8
  br label %Vec_IntGrow.exit31.i.i.i.i

Vec_IntGrow.exit31.i.i.i.i:                       ; preds = %205, %Vec_IntGrow.exit.i.i.i26.i
  %207 = getelementptr inbounds i8, ptr %151, i64 88
  %208 = add nsw i32 %.val26.i.i.i.i, 1
  %209 = load i32, ptr %207, align 8
  %.not.i32.not.i.i.i.i = icmp sgt i32 %209, %.val26.i.i.i.i
  br i1 %.not.i32.not.i.i.i.i, label %Vec_StrGrow.exit.i.i.i.i, label %210

210:                                              ; preds = %Vec_IntGrow.exit31.i.i.i.i
  %211 = getelementptr inbounds i8, ptr %151, i64 96
  %212 = load ptr, ptr %211, align 8
  %.not9.i33.i.i.i.i = icmp eq ptr %212, null
  %213 = sext i32 %208 to i64
  br i1 %.not9.i33.i.i.i.i, label %216, label %214

214:                                              ; preds = %210
  %215 = call ptr @realloc(ptr noundef nonnull %212, i64 noundef %213) #22
  br label %218

216:                                              ; preds = %210
  %217 = call noalias ptr @malloc(i64 noundef %213) #21
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %211, align 8
  store i32 %208, ptr %207, align 8
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %218, %Vec_IntGrow.exit31.i.i.i.i
  %220 = phi i32 [ %209, %Vec_IntGrow.exit31.i.i.i.i ], [ %208, %218 ]
  %221 = getelementptr inbounds i8, ptr %151, i64 92
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, %220
  br i1 %223, label %224, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_StrGrow.exit.i.i.i.i
  %.phi.trans.insert.i34.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 96
  %.pre.i35.i.i.i.i = load ptr, ptr %.phi.trans.insert.i34.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i.i

224:                                              ; preds = %Vec_StrGrow.exit.i.i.i.i
  %225 = icmp slt i32 %220, 16
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %151, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not9.i.i36.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not9.i.i36.i.i.i.i, label %231, label %229

229:                                              ; preds = %226
  %230 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %228, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i.i.i.i

231:                                              ; preds = %226
  %232 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i:                       ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %233, ptr %227, align 8
  store i32 16, ptr %207, align 8
  br label %Vec_StrPush.exit.i.i.i.i

234:                                              ; preds = %224
  %235 = shl nuw nsw i32 %220, 1
  %236 = getelementptr inbounds i8, ptr %151, i64 96
  %237 = load ptr, ptr %236, align 8
  %.not9.i9.i.i.i.i.i = icmp eq ptr %237, null
  %238 = zext nneg i32 %235 to i64
  br i1 %.not9.i9.i.i.i.i.i, label %241, label %239

239:                                              ; preds = %234
  %240 = call ptr @realloc(ptr noundef nonnull %237, i64 noundef %238) #22
  br label %243

241:                                              ; preds = %234
  %242 = call noalias ptr @malloc(i64 noundef %238) #21
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %236, align 8
  store i32 %235, ptr %207, align 8
  br label %Vec_StrPush.exit.i.i.i.i

Vec_StrPush.exit.i.i.i.i:                         ; preds = %243, %Vec_StrGrow.exit.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i
  %245 = phi ptr [ %.pre.i35.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i ], [ %244, %243 ], [ %233, %Vec_StrGrow.exit.i.i.i.i.i ]
  %246 = load i32, ptr %221, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %221, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  store i8 0, ptr %249, align 1
  %250 = getelementptr inbounds i8, ptr %151, i64 104
  %251 = add nsw i32 %.val26.i.i.i.i, 2
  %252 = load i32, ptr %250, align 8
  %.not.i37.i.i.i.i = icmp slt i32 %252, %251
  br i1 %.not.i37.i.i.i.i, label %253, label %Vec_IntGrow.exit39.i.i.i.i

253:                                              ; preds = %Vec_StrPush.exit.i.i.i.i
  %254 = getelementptr inbounds i8, ptr %151, i64 112
  %255 = load ptr, ptr %254, align 8
  %.not9.i38.i.i.i.i = icmp eq ptr %255, null
  %256 = sext i32 %251 to i64
  %257 = shl nsw i64 %256, 2
  br i1 %.not9.i38.i.i.i.i, label %260, label %258

258:                                              ; preds = %253
  %259 = call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #22
  br label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @malloc(i64 noundef %257) #21
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %254, align 8
  store i32 %251, ptr %250, align 8
  br label %Vec_IntGrow.exit39.i.i.i.i

Vec_IntGrow.exit39.i.i.i.i:                       ; preds = %262, %Vec_StrPush.exit.i.i.i.i
  %264 = phi i32 [ %252, %Vec_StrPush.exit.i.i.i.i ], [ %251, %262 ]
  %265 = getelementptr inbounds i8, ptr %151, i64 108
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, %264
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %.phi.trans.insert.i40.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 112
  %.pre.i41.i.i.i.i = load ptr, ptr %.phi.trans.insert.i40.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i.i

268:                                              ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %269 = icmp slt i32 %264, 16
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %151, i64 112
  %272 = load ptr, ptr %271, align 8
  %.not9.i.i43.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not9.i.i43.i.i.i.i, label %275, label %273

273:                                              ; preds = %270
  %274 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %272, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i.i

275:                                              ; preds = %270
  %276 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %271, align 8
  store i32 16, ptr %250, align 8
  br label %Vec_IntPush.exit.i.i.i.i

278:                                              ; preds = %268
  %279 = shl nuw nsw i32 %264, 1
  %280 = getelementptr inbounds i8, ptr %151, i64 112
  %281 = load ptr, ptr %280, align 8
  %.not9.i9.i42.i.i.i.i = icmp eq ptr %281, null
  %282 = zext nneg i32 %279 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i42.i.i.i.i, label %286, label %284

284:                                              ; preds = %278
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #22
  br label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @malloc(i64 noundef %283) #21
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8
  store i32 %279, ptr %250, align 8
  br label %Vec_IntPush.exit.i.i.i.i

Vec_IntPush.exit.i.i.i.i:                         ; preds = %288, %Vec_IntGrow.exit.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i
  %290 = phi ptr [ %.pre.i41.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i ], [ %289, %288 ], [ %277, %Vec_IntGrow.exit.i.i.i.i.i ]
  %291 = load i32, ptr %265, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %265, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  store i32 0, ptr %294, align 4
  %295 = load i32, ptr %265, align 4
  %296 = load i32, ptr %250, align 8
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i:        ; preds = %Vec_IntPush.exit.i.i.i.i
  %.phi.trans.insert.i45.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 112
  %.pre.i46.i.i.i.i = load ptr, ptr %.phi.trans.insert.i45.i.i.i.i, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

298:                                              ; preds = %Vec_IntPush.exit.i.i.i.i
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %151, i64 112
  %302 = load ptr, ptr %301, align 8
  %.not9.i.i48.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not9.i.i48.i.i.i.i, label %305, label %303

303:                                              ; preds = %300
  %304 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %302, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i.i.i.i

305:                                              ; preds = %300
  %306 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i49.i.i.i.i

Vec_IntGrow.exit.i49.i.i.i.i:                     ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %301, align 8
  store i32 16, ptr %250, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

308:                                              ; preds = %298
  %309 = shl nuw nsw i32 %295, 1
  %310 = getelementptr inbounds i8, ptr %151, i64 112
  %311 = load ptr, ptr %310, align 8
  %.not9.i9.i47.i.i.i.i = icmp eq ptr %311, null
  %312 = zext nneg i32 %309 to i64
  %313 = shl nuw nsw i64 %312, 2
  br i1 %.not9.i9.i47.i.i.i.i, label %316, label %314

314:                                              ; preds = %308
  %315 = call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #22
  br label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @malloc(i64 noundef %313) #21
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %310, align 8
  store i32 %309, ptr %250, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

Vec_IntPush.exit50.i.i.i.i:                       ; preds = %318, %Vec_IntGrow.exit.i49.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i
  %320 = phi ptr [ %.pre.i46.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i ], [ %319, %318 ], [ %307, %Vec_IntGrow.exit.i49.i.i.i.i ]
  %321 = load i32, ptr %265, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %265, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  store i32 1, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %151, i64 120
  %326 = load i32, ptr %325, align 8
  %.not.i51.i.i.i.i = icmp slt i32 %326, %251
  br i1 %.not.i51.i.i.i.i, label %327, label %Vec_IntGrow.exit53.i.i.i.i

327:                                              ; preds = %Vec_IntPush.exit50.i.i.i.i
  %328 = getelementptr inbounds i8, ptr %151, i64 128
  %329 = load ptr, ptr %328, align 8
  %.not9.i52.i.i.i.i = icmp eq ptr %329, null
  %330 = sext i32 %251 to i64
  %331 = shl nsw i64 %330, 2
  br i1 %.not9.i52.i.i.i.i, label %334, label %332

332:                                              ; preds = %327
  %333 = call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #22
  br label %336

334:                                              ; preds = %327
  %335 = call noalias ptr @malloc(i64 noundef %331) #21
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8
  store i32 %251, ptr %325, align 8
  br label %Vec_IntGrow.exit53.i.i.i.i

Vec_IntGrow.exit53.i.i.i.i:                       ; preds = %336, %Vec_IntPush.exit50.i.i.i.i
  %338 = phi i32 [ %326, %Vec_IntPush.exit50.i.i.i.i ], [ %251, %336 ]
  %339 = getelementptr inbounds i8, ptr %151, i64 124
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, %338
  br i1 %341, label %342, label %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i:        ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %.phi.trans.insert.i55.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 128
  %.pre.i56.i.i.i.i = load ptr, ptr %.phi.trans.insert.i55.i.i.i.i, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

342:                                              ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %343 = icmp slt i32 %338, 16
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %151, i64 128
  %346 = load ptr, ptr %345, align 8
  %.not9.i.i58.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not9.i.i58.i.i.i.i, label %349, label %347

347:                                              ; preds = %344
  %348 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %346, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i59.i.i.i.i

349:                                              ; preds = %344
  %350 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i59.i.i.i.i

Vec_IntGrow.exit.i59.i.i.i.i:                     ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %345, align 8
  store i32 16, ptr %325, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

352:                                              ; preds = %342
  %353 = shl nuw nsw i32 %338, 1
  %354 = getelementptr inbounds i8, ptr %151, i64 128
  %355 = load ptr, ptr %354, align 8
  %.not9.i9.i57.i.i.i.i = icmp eq ptr %355, null
  %356 = zext nneg i32 %353 to i64
  %357 = shl nuw nsw i64 %356, 2
  br i1 %.not9.i9.i57.i.i.i.i, label %360, label %358

358:                                              ; preds = %352
  %359 = call ptr @realloc(ptr noundef nonnull %355, i64 noundef %357) #22
  br label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @malloc(i64 noundef %357) #21
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %354, align 8
  store i32 %353, ptr %325, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

Vec_IntPush.exit60.i.i.i.i:                       ; preds = %362, %Vec_IntGrow.exit.i59.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i
  %364 = phi ptr [ %.pre.i56.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i ], [ %363, %362 ], [ %351, %Vec_IntGrow.exit.i59.i.i.i.i ]
  %365 = load i32, ptr %339, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %339, align 4
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  store i32 0, ptr %368, align 4
  %369 = load i32, ptr %339, align 4
  %370 = load i32, ptr %325, align 8
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i:        ; preds = %Vec_IntPush.exit60.i.i.i.i
  %.phi.trans.insert.i62.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 128
  %.pre.i63.i.i.i.i = load ptr, ptr %.phi.trans.insert.i62.i.i.i.i, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

372:                                              ; preds = %Vec_IntPush.exit60.i.i.i.i
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %151, i64 128
  %376 = load ptr, ptr %375, align 8
  %.not9.i.i65.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not9.i.i65.i.i.i.i, label %379, label %377

377:                                              ; preds = %374
  %378 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %376, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i66.i.i.i.i

379:                                              ; preds = %374
  %380 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i66.i.i.i.i

Vec_IntGrow.exit.i66.i.i.i.i:                     ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %375, align 8
  store i32 16, ptr %325, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

382:                                              ; preds = %372
  %383 = shl nuw nsw i32 %369, 1
  %384 = getelementptr inbounds i8, ptr %151, i64 128
  %385 = load ptr, ptr %384, align 8
  %.not9.i9.i64.i.i.i.i = icmp eq ptr %385, null
  %386 = zext nneg i32 %383 to i64
  %387 = shl nuw nsw i64 %386, 2
  br i1 %.not9.i9.i64.i.i.i.i, label %390, label %388

388:                                              ; preds = %382
  %389 = call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #22
  br label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @malloc(i64 noundef %387) #21
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %384, align 8
  store i32 %383, ptr %325, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

Vec_IntPush.exit67.i.i.i.i:                       ; preds = %392, %Vec_IntGrow.exit.i66.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i
  %394 = phi ptr [ %.pre.i63.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i ], [ %393, %392 ], [ %381, %Vec_IntGrow.exit.i66.i.i.i.i ]
  %395 = load i32, ptr %339, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %339, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  store i32 1, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %151, i64 136
  %400 = add nsw i32 %.1102.i.i.i, 1
  %401 = load i32, ptr %399, align 8
  %.not.i68.not.i.i.i.i = icmp sgt i32 %401, %.1102.i.i.i
  br i1 %.not.i68.not.i.i.i.i, label %Vec_IntGrow.exit70.i.i.i.i, label %402

402:                                              ; preds = %Vec_IntPush.exit67.i.i.i.i
  %403 = getelementptr inbounds i8, ptr %151, i64 144
  %404 = load ptr, ptr %403, align 8
  %.not9.i69.i.i.i.i = icmp eq ptr %404, null
  %405 = sext i32 %400 to i64
  %406 = shl nsw i64 %405, 2
  br i1 %.not9.i69.i.i.i.i, label %409, label %407

407:                                              ; preds = %402
  %408 = call ptr @realloc(ptr noundef nonnull %404, i64 noundef %406) #22
  br label %411

409:                                              ; preds = %402
  %410 = call noalias ptr @malloc(i64 noundef %406) #21
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %412, ptr %403, align 8
  store i32 %400, ptr %399, align 8
  br label %Vec_IntGrow.exit70.i.i.i.i

Vec_IntGrow.exit70.i.i.i.i:                       ; preds = %411, %Vec_IntPush.exit67.i.i.i.i
  %413 = phi i32 [ %401, %Vec_IntPush.exit67.i.i.i.i ], [ %400, %411 ]
  %414 = getelementptr inbounds i8, ptr %151, i64 140
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, %413
  br i1 %416, label %417, label %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i:        ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %.phi.trans.insert.i72.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 144
  %.pre.i73.i.i.i.i = load ptr, ptr %.phi.trans.insert.i72.i.i.i.i, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

417:                                              ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %418 = icmp slt i32 %413, 16
  br i1 %418, label %419, label %427

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %151, i64 144
  %421 = load ptr, ptr %420, align 8
  %.not9.i.i75.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not9.i.i75.i.i.i.i, label %424, label %422

422:                                              ; preds = %419
  %423 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i76.i.i.i.i

424:                                              ; preds = %419
  %425 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i76.i.i.i.i

Vec_IntGrow.exit.i76.i.i.i.i:                     ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %420, align 8
  store i32 16, ptr %399, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

427:                                              ; preds = %417
  %428 = shl nuw nsw i32 %413, 1
  %429 = getelementptr inbounds i8, ptr %151, i64 144
  %430 = load ptr, ptr %429, align 8
  %.not9.i9.i74.i.i.i.i = icmp eq ptr %430, null
  %431 = zext nneg i32 %428 to i64
  %432 = shl nuw nsw i64 %431, 2
  br i1 %.not9.i9.i74.i.i.i.i, label %435, label %433

433:                                              ; preds = %427
  %434 = call ptr @realloc(ptr noundef nonnull %430, i64 noundef %432) #22
  br label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @malloc(i64 noundef %432) #21
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %429, align 8
  store i32 %428, ptr %399, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

Vec_IntPush.exit77.i.i.i.i:                       ; preds = %437, %Vec_IntGrow.exit.i76.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i
  %439 = phi ptr [ %.pre.i73.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i ], [ %438, %437 ], [ %426, %Vec_IntGrow.exit.i76.i.i.i.i ]
  %440 = load i32, ptr %414, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %414, align 4
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i32, ptr %439, i64 %442
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %151, i64 152
  %445 = add nsw i32 %.1100.i.i.i, 1
  %446 = load i32, ptr %444, align 8
  %.not.i78.not.i.i.i.i = icmp sgt i32 %446, %.1100.i.i.i
  br i1 %.not.i78.not.i.i.i.i, label %Vec_IntGrow.exit80.i.i.i.i, label %447

447:                                              ; preds = %Vec_IntPush.exit77.i.i.i.i
  %448 = getelementptr inbounds i8, ptr %151, i64 160
  %449 = load ptr, ptr %448, align 8
  %.not9.i79.i.i.i.i = icmp eq ptr %449, null
  %450 = sext i32 %445 to i64
  %451 = shl nsw i64 %450, 2
  br i1 %.not9.i79.i.i.i.i, label %454, label %452

452:                                              ; preds = %447
  %453 = call ptr @realloc(ptr noundef nonnull %449, i64 noundef %451) #22
  br label %456

454:                                              ; preds = %447
  %455 = call noalias ptr @malloc(i64 noundef %451) #21
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %448, align 8
  store i32 %445, ptr %444, align 8
  br label %Vec_IntGrow.exit80.i.i.i.i

Vec_IntGrow.exit80.i.i.i.i:                       ; preds = %456, %Vec_IntPush.exit77.i.i.i.i
  %458 = phi i32 [ %446, %Vec_IntPush.exit77.i.i.i.i ], [ %445, %456 ]
  %459 = getelementptr inbounds i8, ptr %151, i64 156
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, %458
  br i1 %461, label %462, label %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i:        ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %.phi.trans.insert.i82.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 160
  %.pre.i83.i.i.i.i = load ptr, ptr %.phi.trans.insert.i82.i.i.i.i, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

462:                                              ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %463 = icmp slt i32 %458, 16
  br i1 %463, label %464, label %472

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %151, i64 160
  %466 = load ptr, ptr %465, align 8
  %.not9.i.i85.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not9.i.i85.i.i.i.i, label %469, label %467

467:                                              ; preds = %464
  %468 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %466, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i86.i.i.i.i

469:                                              ; preds = %464
  %470 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i86.i.i.i.i

Vec_IntGrow.exit.i86.i.i.i.i:                     ; preds = %469, %467
  %471 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %471, ptr %465, align 8
  store i32 16, ptr %444, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

472:                                              ; preds = %462
  %473 = shl nuw nsw i32 %458, 1
  %474 = getelementptr inbounds i8, ptr %151, i64 160
  %475 = load ptr, ptr %474, align 8
  %.not9.i9.i84.i.i.i.i = icmp eq ptr %475, null
  %476 = zext nneg i32 %473 to i64
  %477 = shl nuw nsw i64 %476, 2
  br i1 %.not9.i9.i84.i.i.i.i, label %480, label %478

478:                                              ; preds = %472
  %479 = call ptr @realloc(ptr noundef nonnull %475, i64 noundef %477) #22
  br label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @malloc(i64 noundef %477) #21
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %474, align 8
  store i32 %473, ptr %444, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

Cba_NtkAlloc.exit.i.i.i:                          ; preds = %482, %Vec_IntGrow.exit.i86.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i
  %484 = phi ptr [ %.pre.i83.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i ], [ %483, %482 ], [ %471, %Vec_IntGrow.exit.i86.i.i.i.i ]
  %485 = load i32, ptr %459, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %459, align 4
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  store i32 0, ptr %488, align 4
  %489 = getelementptr inbounds i8, ptr %115, i64 168
  %490 = getelementptr inbounds i8, ptr %115, i64 88
  %.val.i74.i.i.i = load i32, ptr %490, align 8
  %491 = load i32, ptr %489, align 8
  %.not.i.i.i.i.i.i = icmp slt i32 %491, %.val.i74.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %492, label %Vec_IntGrow.exit.i.i75.i.i.i

492:                                              ; preds = %Cba_NtkAlloc.exit.i.i.i
  %493 = getelementptr inbounds i8, ptr %115, i64 176
  %494 = load ptr, ptr %493, align 8
  %.not9.i.i.i76.i.i.i = icmp eq ptr %494, null
  %495 = sext i32 %.val.i74.i.i.i to i64
  %496 = shl nsw i64 %495, 2
  br i1 %.not9.i.i.i76.i.i.i, label %499, label %497

497:                                              ; preds = %492
  %498 = call ptr @realloc(ptr noundef nonnull %494, i64 noundef %496) #22
  br label %501

499:                                              ; preds = %492
  %500 = call noalias ptr @malloc(i64 noundef %496) #21
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %502, ptr %493, align 8
  store i32 %.val.i74.i.i.i, ptr %489, align 8
  br label %Vec_IntGrow.exit.i.i75.i.i.i

Vec_IntGrow.exit.i.i75.i.i.i:                     ; preds = %501, %Cba_NtkAlloc.exit.i.i.i
  %503 = icmp sgt i32 %.val.i74.i.i.i, 0
  br i1 %503, label %.lr.ph.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i75.i.i.i
  %504 = getelementptr inbounds i8, ptr %115, i64 176
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i74.i.i.i to i64
  br label %505

505:                                              ; preds = %505, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %505 ]
  %506 = load ptr, ptr %504, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv.i.i.i.i.i
  store i32 -1, ptr %507, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i, label %505, !llvm.loop !7

Cba_NtkCleanObjCopies.exit.i.i.i:                 ; preds = %505, %Vec_IntGrow.exit.i.i75.i.i.i
  %508 = getelementptr inbounds i8, ptr %115, i64 172
  store i32 %.val.i74.i.i.i, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %115, i64 248
  %510 = getelementptr inbounds i8, ptr %115, i64 152
  %.val.i77.i.i.i = load i32, ptr %510, align 8
  %511 = load i32, ptr %509, align 8
  %.not.i.i.i78.i.i.i = icmp slt i32 %511, %.val.i77.i.i.i
  br i1 %.not.i.i.i78.i.i.i, label %512, label %Vec_IntGrow.exit.i.i79.i.i.i

512:                                              ; preds = %Cba_NtkCleanObjCopies.exit.i.i.i
  %513 = getelementptr inbounds i8, ptr %115, i64 256
  %514 = load ptr, ptr %513, align 8
  %.not9.i.i.i85.i.i.i = icmp eq ptr %514, null
  %515 = sext i32 %.val.i77.i.i.i to i64
  %516 = shl nsw i64 %515, 2
  br i1 %.not9.i.i.i85.i.i.i, label %519, label %517

517:                                              ; preds = %512
  %518 = call ptr @realloc(ptr noundef nonnull %514, i64 noundef %516) #22
  br label %521

519:                                              ; preds = %512
  %520 = call noalias ptr @malloc(i64 noundef %516) #21
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %522, ptr %513, align 8
  store i32 %.val.i77.i.i.i, ptr %509, align 8
  br label %Vec_IntGrow.exit.i.i79.i.i.i

Vec_IntGrow.exit.i.i79.i.i.i:                     ; preds = %521, %Cba_NtkCleanObjCopies.exit.i.i.i
  %523 = icmp sgt i32 %.val.i77.i.i.i, 0
  br i1 %523, label %.lr.ph.i.i80.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i

.lr.ph.i.i80.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i79.i.i.i
  %524 = getelementptr inbounds i8, ptr %115, i64 256
  %wide.trip.count.i.i81.i.i.i = zext nneg i32 %.val.i77.i.i.i to i64
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.i80.i.i.i
  %indvars.iv.i.i82.i.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i.i ], [ %indvars.iv.next.i.i83.i.i.i, %525 ]
  %526 = load ptr, ptr %524, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 %indvars.iv.i.i82.i.i.i
  store i32 0, ptr %527, align 4
  %indvars.iv.next.i.i83.i.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i.i, 1
  %exitcond.not.i.i84.i.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i.i, %wide.trip.count.i.i81.i.i.i
  br i1 %exitcond.not.i.i84.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i, label %525, !llvm.loop !7

Cba_NtkCleanFonCopies.exit.i.i.i:                 ; preds = %525, %Vec_IntGrow.exit.i.i79.i.i.i
  %528 = getelementptr inbounds i8, ptr %115, i64 252
  store i32 %.val.i77.i.i.i, ptr %528, align 4
  %.val59113.i.i.i = load i32, ptr %119, align 4
  %529 = icmp sgt i32 %.val59113.i.i.i, 0
  br i1 %529, label %.lr.ph115.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph115.i.i.i:                                  ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %530 = getelementptr i8, ptr %116, i64 8
  %531 = getelementptr i8, ptr %115, i64 96
  %532 = getelementptr i8, ptr %115, i64 112
  %533 = getelementptr i8, ptr %115, i64 128
  %534 = getelementptr inbounds i8, ptr %151, i64 44
  %.phi.trans.insert.i31.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 48
  %535 = getelementptr inbounds i8, ptr %151, i64 28
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 32
  %.phi.trans.insert.i37.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 96
  %.phi.trans.insert.i42.i.i.i.i.i = getelementptr i8, ptr %151, i64 144
  %.phi.trans.insert.i49.i.i.i.i.i = getelementptr i8, ptr %151, i64 112
  %.phi.trans.insert.i56.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 160
  %.phi.trans.insert.i63.i.i.i.i.i = getelementptr i8, ptr %151, i64 128
  %536 = getelementptr i8, ptr %115, i64 176
  %537 = getelementptr i8, ptr %115, i64 256
  %.val11.i.pre.i.i.i = load ptr, ptr %533, align 8
  br label %540

.critedge.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %538 = icmp sgt i32 %.val59.i.i.i, 0
  br i1 %538, label %.lr.ph123.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph123.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i
  %539 = getelementptr i8, ptr %115, i64 144
  br label %802

540:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph115.i.i.i
  %.val11.i.i.i.i = phi ptr [ %.val11.i.pre.i.i.i, %.lr.ph115.i.i.i ], [ %.val11.i138.i.i.i, %._crit_edge.i.i.i ]
  %indvars.iv128.i.i.i = phi i64 [ 0, %.lr.ph115.i.i.i ], [ %indvars.iv.next129.i.i.i, %._crit_edge.i.i.i ]
  %.val61.i.i.i = load ptr, ptr %530, align 8
  %541 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %indvars.iv128.i.i.i
  %542 = load i32, ptr %541, align 4
  %.val.i86.i.i.i = load ptr, ptr %531, align 8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %.val.i86.i.i.i, i64 %543
  %545 = load i8, ptr %544, align 1
  %.val10.i.i.i.i = load ptr, ptr %532, align 8
  %546 = getelementptr i32, ptr %.val10.i.i.i.i, i64 %543
  %547 = getelementptr i8, ptr %546, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %546, align 4
  %550 = sub nsw i32 %548, %549
  %551 = getelementptr i32, ptr %.val11.i.i.i.i, i64 %543
  %552 = getelementptr i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %551, align 4
  %555 = sub nsw i32 %553, %554
  %.val.i.i.i.i.i = load i32, ptr %221, align 4
  switch i8 %545, label %608 [
    i8 1, label %556
    i8 2, label %580
  ]

556:                                              ; preds = %540
  %557 = load i32, ptr %535, align 4
  %558 = load i32, ptr %181, align 8
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %556
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %thread-pre-split.i.i.i.i.i

560:                                              ; preds = %556
  %561 = icmp slt i32 %557, 16
  br i1 %561, label %562, label %569

562:                                              ; preds = %560
  %563 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not9.i.i.i.i.i.i.i, label %566, label %564

564:                                              ; preds = %562
  %565 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %563, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

566:                                              ; preds = %562
  %567 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %566, %564
  %568 = phi ptr [ %565, %564 ], [ %567, %566 ]
  store ptr %568, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  store i32 16, ptr %181, align 8
  br label %thread-pre-split.i.i.i.i.i

569:                                              ; preds = %560
  %570 = shl nuw nsw i32 %557, 1
  %571 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %.not9.i9.i.i.i.i.i.i = icmp eq ptr %571, null
  %572 = zext nneg i32 %570 to i64
  %573 = shl nuw nsw i64 %572, 2
  br i1 %.not9.i9.i.i.i.i.i.i, label %576, label %574

574:                                              ; preds = %569
  %575 = call ptr @realloc(ptr noundef nonnull %571, i64 noundef %573) #22
  br label %578

576:                                              ; preds = %569
  %577 = call noalias ptr @malloc(i64 noundef %573) #21
  br label %578

578:                                              ; preds = %576, %574
  %579 = phi ptr [ %575, %574 ], [ %577, %576 ]
  store ptr %579, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  store i32 %570, ptr %181, align 8
  br label %thread-pre-split.i.i.i.i.i

580:                                              ; preds = %540
  %581 = load i32, ptr %534, align 4
  %582 = load i32, ptr %194, align 8
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i:      ; preds = %580
  %.pre.i32.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  br label %thread-pre-split.i.i.i.i.i

584:                                              ; preds = %580
  %585 = icmp slt i32 %581, 16
  br i1 %585, label %586, label %593

586:                                              ; preds = %584
  %587 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  %.not9.i.i34.i.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not9.i.i34.i.i.i.i.i, label %590, label %588

588:                                              ; preds = %586
  %589 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %587, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

590:                                              ; preds = %586
  %591 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

Vec_IntGrow.exit.i35.i.i.i.i.i:                   ; preds = %590, %588
  %592 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %592, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  store i32 16, ptr %194, align 8
  br label %thread-pre-split.i.i.i.i.i

593:                                              ; preds = %584
  %594 = shl nuw nsw i32 %581, 1
  %595 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  %.not9.i9.i33.i.i.i.i.i = icmp eq ptr %595, null
  %596 = zext nneg i32 %594 to i64
  %597 = shl nuw nsw i64 %596, 2
  br i1 %.not9.i9.i33.i.i.i.i.i, label %600, label %598

598:                                              ; preds = %593
  %599 = call ptr @realloc(ptr noundef nonnull %595, i64 noundef %597) #22
  br label %602

600:                                              ; preds = %593
  %601 = call noalias ptr @malloc(i64 noundef %597) #21
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %603, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  store i32 %594, ptr %194, align 8
  br label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %602, %Vec_IntGrow.exit.i35.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i, %578, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %535, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %535, %Vec_IntGrow.exit.i.i.i.i.i.i ], [ %535, %578 ], [ %534, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i ], [ %534, %Vec_IntGrow.exit.i35.i.i.i.i.i ], [ %534, %602 ]
  %.sink75.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %568, %Vec_IntGrow.exit.i.i.i.i.i.i ], [ %579, %578 ], [ %.pre.i32.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i ], [ %592, %Vec_IntGrow.exit.i35.i.i.i.i.i ], [ %603, %602 ]
  %604 = load i32, ptr %.sink.i.i.i.i.i, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %.sink.i.i.i.i.i, align 4
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i32, ptr %.sink75.i.i.i.i.i, i64 %606
  store i32 %.val.i.i.i.i.i, ptr %607, align 4
  %.pr.i.i.i.i.i = load i32, ptr %221, align 4
  br label %608

608:                                              ; preds = %thread-pre-split.i.i.i.i.i, %540
  %609 = phi i32 [ %.pr.i.i.i.i.i, %thread-pre-split.i.i.i.i.i ], [ %.val.i.i.i.i.i, %540 ]
  %610 = load i32, ptr %207, align 8
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %612, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %608
  %.pre.i38.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

612:                                              ; preds = %608
  %613 = icmp slt i32 %609, 16
  br i1 %613, label %614, label %621

614:                                              ; preds = %612
  %615 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  %.not9.i.i40.i.i.i.i.i = icmp eq ptr %615, null
  br i1 %.not9.i.i40.i.i.i.i.i, label %618, label %616

616:                                              ; preds = %614
  %617 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %615, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

618:                                              ; preds = %614
  %619 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i.i:                     ; preds = %618, %616
  %620 = phi ptr [ %617, %616 ], [ %619, %618 ]
  store ptr %620, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  store i32 16, ptr %207, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

621:                                              ; preds = %612
  %622 = shl nuw nsw i32 %609, 1
  %623 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  %.not9.i9.i39.i.i.i.i.i = icmp eq ptr %623, null
  %624 = zext nneg i32 %622 to i64
  br i1 %.not9.i9.i39.i.i.i.i.i, label %627, label %625

625:                                              ; preds = %621
  %626 = call ptr @realloc(ptr noundef nonnull %623, i64 noundef %624) #22
  br label %629

627:                                              ; preds = %621
  %628 = call noalias ptr @malloc(i64 noundef %624) #21
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %630, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  store i32 %622, ptr %207, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

Vec_StrPush.exit.i.i.i.i.i:                       ; preds = %629, %Vec_StrGrow.exit.i.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i
  %631 = phi ptr [ %.pre.i38.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %630, %629 ], [ %620, %Vec_StrGrow.exit.i.i.i.i.i.i ]
  %632 = load i32, ptr %221, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %221, align 4
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  store i8 %545, ptr %635, align 1
  %636 = icmp sgt i32 %550, 0
  br i1 %636, label %.lr.ph.i.i88.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i88.i.i.i:                               ; preds = %Vec_StrPush.exit.i.i.i.i.i, %Vec_IntPush.exit47.i.i.i.i.i
  %.069.i.i.i.i.i = phi i32 [ %665, %Vec_IntPush.exit47.i.i.i.i.i ], [ 0, %Vec_StrPush.exit.i.i.i.i.i ]
  %637 = load i32, ptr %414, align 4
  %638 = load i32, ptr %399, align 8
  %639 = icmp eq i32 %637, %638
  br i1 %639, label %640, label %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i:      ; preds = %.lr.ph.i.i88.i.i.i
  %.pre.i43.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

640:                                              ; preds = %.lr.ph.i.i88.i.i.i
  %641 = icmp slt i32 %637, 16
  br i1 %641, label %642, label %649

642:                                              ; preds = %640
  %643 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %.not9.i.i45.i.i.i.i.i = icmp eq ptr %643, null
  br i1 %.not9.i.i45.i.i.i.i.i, label %646, label %644

644:                                              ; preds = %642
  %645 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %643, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

646:                                              ; preds = %642
  %647 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

Vec_IntGrow.exit.i46.i.i.i.i.i:                   ; preds = %646, %644
  %648 = phi ptr [ %645, %644 ], [ %647, %646 ]
  store ptr %648, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  store i32 16, ptr %399, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

649:                                              ; preds = %640
  %650 = shl nuw nsw i32 %637, 1
  %651 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %.not9.i9.i44.i.i.i.i.i = icmp eq ptr %651, null
  %652 = zext nneg i32 %650 to i64
  %653 = shl nuw nsw i64 %652, 2
  br i1 %.not9.i9.i44.i.i.i.i.i, label %656, label %654

654:                                              ; preds = %649
  %655 = call ptr @realloc(ptr noundef nonnull %651, i64 noundef %653) #22
  br label %658

656:                                              ; preds = %649
  %657 = call noalias ptr @malloc(i64 noundef %653) #21
  br label %658

658:                                              ; preds = %656, %654
  %659 = phi ptr [ %655, %654 ], [ %657, %656 ]
  store ptr %659, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  store i32 %650, ptr %399, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

Vec_IntPush.exit47.i.i.i.i.i:                     ; preds = %658, %Vec_IntGrow.exit.i46.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i
  %660 = phi ptr [ %.pre.i43.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i ], [ %659, %658 ], [ %648, %Vec_IntGrow.exit.i46.i.i.i.i.i ]
  %661 = load i32, ptr %414, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %414, align 4
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds i32, ptr %660, i64 %663
  store i32 0, ptr %664, align 4
  %665 = add nuw nsw i32 %.069.i.i.i.i.i, 1
  %exitcond.not.i.i89.i.i.i = icmp eq i32 %665, %550
  br i1 %exitcond.not.i.i89.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i88.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i:                            ; preds = %Vec_IntPush.exit47.i.i.i.i.i, %Vec_StrPush.exit.i.i.i.i.i
  %.val29.i.i.i.i.i = load i32, ptr %265, align 4
  %.not.i.i87.i.i.i = icmp eq i32 %.val29.i.i.i.i.i, 0
  br i1 %.not.i.i87.i.i.i, label %694, label %666

666:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val28.i.i.i.i.i = load i32, ptr %414, align 4
  %667 = load i32, ptr %250, align 8
  %668 = icmp eq i32 %.val29.i.i.i.i.i, %667
  br i1 %668, label %669, label %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i:      ; preds = %666
  %.pre.i50.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

669:                                              ; preds = %666
  %670 = icmp slt i32 %.val29.i.i.i.i.i, 16
  br i1 %670, label %671, label %678

671:                                              ; preds = %669
  %672 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.not9.i.i52.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not9.i.i52.i.i.i.i.i, label %675, label %673

673:                                              ; preds = %671
  %674 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %672, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

675:                                              ; preds = %671
  %676 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

Vec_IntGrow.exit.i53.i.i.i.i.i:                   ; preds = %675, %673
  %677 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %677, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  store i32 16, ptr %250, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

678:                                              ; preds = %669
  %679 = shl nuw nsw i32 %.val29.i.i.i.i.i, 1
  %680 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.not9.i9.i51.i.i.i.i.i = icmp eq ptr %680, null
  %681 = zext nneg i32 %679 to i64
  %682 = shl nuw nsw i64 %681, 2
  br i1 %.not9.i9.i51.i.i.i.i.i, label %685, label %683

683:                                              ; preds = %678
  %684 = call ptr @realloc(ptr noundef nonnull %680, i64 noundef %682) #22
  br label %687

685:                                              ; preds = %678
  %686 = call noalias ptr @malloc(i64 noundef %682) #21
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi ptr [ %684, %683 ], [ %686, %685 ]
  store ptr %688, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  store i32 %679, ptr %250, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

Vec_IntPush.exit54.i.i.i.i.i:                     ; preds = %687, %Vec_IntGrow.exit.i53.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i
  %689 = phi ptr [ %.pre.i50.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i ], [ %688, %687 ], [ %677, %Vec_IntGrow.exit.i53.i.i.i.i.i ]
  %690 = load i32, ptr %265, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %265, align 4
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds i32, ptr %689, i64 %692
  store i32 %.val28.i.i.i.i.i, ptr %693, align 4
  br label %694

694:                                              ; preds = %Vec_IntPush.exit54.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %695 = icmp sgt i32 %555, 0
  br i1 %695, label %.lr.ph72.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i

.lr.ph72.i.i.i.i.i:                               ; preds = %694, %Vec_IntPush.exit61.i.i.i.i.i
  %.170.i.i.i.i.i = phi i32 [ %724, %Vec_IntPush.exit61.i.i.i.i.i ], [ 0, %694 ]
  %696 = load i32, ptr %459, align 4
  %697 = load i32, ptr %444, align 8
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i:      ; preds = %.lr.ph72.i.i.i.i.i
  %.pre.i57.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

699:                                              ; preds = %.lr.ph72.i.i.i.i.i
  %700 = icmp slt i32 %696, 16
  br i1 %700, label %701, label %708

701:                                              ; preds = %699
  %702 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  %.not9.i.i59.i.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not9.i.i59.i.i.i.i.i, label %705, label %703

703:                                              ; preds = %701
  %704 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %702, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

705:                                              ; preds = %701
  %706 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

Vec_IntGrow.exit.i60.i.i.i.i.i:                   ; preds = %705, %703
  %707 = phi ptr [ %704, %703 ], [ %706, %705 ]
  store ptr %707, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  store i32 16, ptr %444, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

708:                                              ; preds = %699
  %709 = shl nuw nsw i32 %696, 1
  %710 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  %.not9.i9.i58.i.i.i.i.i = icmp eq ptr %710, null
  %711 = zext nneg i32 %709 to i64
  %712 = shl nuw nsw i64 %711, 2
  br i1 %.not9.i9.i58.i.i.i.i.i, label %715, label %713

713:                                              ; preds = %708
  %714 = call ptr @realloc(ptr noundef nonnull %710, i64 noundef %712) #22
  br label %717

715:                                              ; preds = %708
  %716 = call noalias ptr @malloc(i64 noundef %712) #21
  br label %717

717:                                              ; preds = %715, %713
  %718 = phi ptr [ %714, %713 ], [ %716, %715 ]
  store ptr %718, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  store i32 %709, ptr %444, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

Vec_IntPush.exit61.i.i.i.i.i:                     ; preds = %717, %Vec_IntGrow.exit.i60.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i
  %719 = phi ptr [ %.pre.i57.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i ], [ %718, %717 ], [ %707, %Vec_IntGrow.exit.i60.i.i.i.i.i ]
  %720 = load i32, ptr %459, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %459, align 4
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  store i32 %.val.i.i.i.i.i, ptr %723, align 4
  %724 = add nuw nsw i32 %.170.i.i.i.i.i, 1
  %exitcond74.not.i.i.i.i.i = icmp eq i32 %724, %555
  br i1 %exitcond74.not.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i, label %.lr.ph72.i.i.i.i.i, !llvm.loop !9

._crit_edge73.i.i.i.i.i:                          ; preds = %Vec_IntPush.exit61.i.i.i.i.i, %694
  %.val27.i.i.i.i.i = load i32, ptr %339, align 4
  %.not25.i.i.i.i.i = icmp eq i32 %.val27.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i, label %Cba_ObjDup.exit.i.i.i, label %725

725:                                              ; preds = %._crit_edge73.i.i.i.i.i
  %.val26.i.i.i.i.i = load i32, ptr %459, align 4
  %726 = load i32, ptr %325, align 8
  %727 = icmp eq i32 %.val27.i.i.i.i.i, %726
  br i1 %727, label %728, label %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i:      ; preds = %725
  %.pre.i64.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

728:                                              ; preds = %725
  %729 = icmp slt i32 %.val27.i.i.i.i.i, 16
  br i1 %729, label %730, label %737

730:                                              ; preds = %728
  %731 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %.not9.i.i66.i.i.i.i.i = icmp eq ptr %731, null
  br i1 %.not9.i.i66.i.i.i.i.i, label %734, label %732

732:                                              ; preds = %730
  %733 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %731, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

734:                                              ; preds = %730
  %735 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

Vec_IntGrow.exit.i67.i.i.i.i.i:                   ; preds = %734, %732
  %736 = phi ptr [ %733, %732 ], [ %735, %734 ]
  store ptr %736, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  store i32 16, ptr %325, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

737:                                              ; preds = %728
  %738 = shl nuw nsw i32 %.val27.i.i.i.i.i, 1
  %739 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %.not9.i9.i65.i.i.i.i.i = icmp eq ptr %739, null
  %740 = zext nneg i32 %738 to i64
  %741 = shl nuw nsw i64 %740, 2
  br i1 %.not9.i9.i65.i.i.i.i.i, label %744, label %742

742:                                              ; preds = %737
  %743 = call ptr @realloc(ptr noundef nonnull %739, i64 noundef %741) #22
  br label %746

744:                                              ; preds = %737
  %745 = call noalias ptr @malloc(i64 noundef %741) #21
  br label %746

746:                                              ; preds = %744, %742
  %747 = phi ptr [ %743, %742 ], [ %745, %744 ]
  store ptr %747, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  store i32 %738, ptr %325, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

Vec_IntPush.exit68.i.i.i.i.i:                     ; preds = %746, %Vec_IntGrow.exit.i67.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i
  %748 = phi ptr [ %.pre.i64.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i ], [ %747, %746 ], [ %736, %Vec_IntGrow.exit.i67.i.i.i.i.i ]
  %749 = load i32, ptr %339, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %339, align 4
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds i32, ptr %748, i64 %751
  store i32 %.val26.i.i.i.i.i, ptr %752, align 4
  br label %Cba_ObjDup.exit.i.i.i

Cba_ObjDup.exit.i.i.i:                            ; preds = %Vec_IntPush.exit68.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %753 = add nsw i32 %542, 1
  %754 = load i32, ptr %508, align 4
  %.not.i54.not.i = icmp sgt i32 %754, %542
  br i1 %.not.i54.not.i, label %Vec_IntFillExtra.exit67.i, label %755

755:                                              ; preds = %Cba_ObjDup.exit.i.i.i
  %756 = load i32, ptr %489, align 8
  %757 = shl nsw i32 %756, 1
  %.not.i = icmp sgt i32 %757, %542
  %.not.i.i55.not.i = icmp sgt i32 %756, %542
  br i1 %.not.i, label %767, label %758

758:                                              ; preds = %755
  br i1 %.not.i.i55.not.i, label %Vec_IntGrow.exit.i56.i, label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %536, align 8
  %.not9.i.i66.i = icmp eq ptr %760, null
  %761 = sext i32 %753 to i64
  %762 = shl nsw i64 %761, 2
  br i1 %.not9.i.i66.i, label %765, label %763

763:                                              ; preds = %759
  %764 = call ptr @realloc(ptr noundef nonnull %760, i64 noundef %762) #22
  br label %Vec_IntGrow.exit.sink.split.i64.i

765:                                              ; preds = %759
  %766 = call noalias ptr @malloc(i64 noundef %762) #21
  br label %Vec_IntGrow.exit.sink.split.i64.i

767:                                              ; preds = %755
  br i1 %.not.i.i55.not.i, label %Vec_IntGrow.exit.i56.i, label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %536, align 8
  %.not9.i21.i63.i = icmp eq ptr %769, null
  %770 = sext i32 %757 to i64
  %771 = shl nsw i64 %770, 2
  br i1 %.not9.i21.i63.i, label %774, label %772

772:                                              ; preds = %768
  %773 = call ptr @realloc(ptr noundef nonnull %769, i64 noundef %771) #22
  br label %Vec_IntGrow.exit.sink.split.i64.i

774:                                              ; preds = %768
  %775 = call noalias ptr @malloc(i64 noundef %771) #21
  br label %Vec_IntGrow.exit.sink.split.i64.i

Vec_IntGrow.exit.sink.split.i64.i:                ; preds = %774, %772, %765, %763
  %storemerge20.i = phi ptr [ %764, %763 ], [ %766, %765 ], [ %773, %772 ], [ %775, %774 ]
  %.sink.i65.i = phi i32 [ %753, %763 ], [ %753, %765 ], [ %757, %772 ], [ %757, %774 ]
  store ptr %storemerge20.i, ptr %536, align 8
  store i32 %.sink.i65.i, ptr %489, align 8
  %.pre.i = load i32, ptr %508, align 4
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i64.i, %767, %758
  %776 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i64.i ], [ %754, %767 ], [ %754, %758 ]
  %.not1.i = icmp sgt i32 %776, %542
  br i1 %.not1.i, label %._crit_edge.i57.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %Vec_IntGrow.exit.i56.i
  %777 = sext i32 %776 to i64
  %wide.trip.count.i59.i = sext i32 %753 to i64
  br label %778

778:                                              ; preds = %778, %.lr.ph.i58.i
  %indvars.iv.i60.i = phi i64 [ %777, %.lr.ph.i58.i ], [ %indvars.iv.next.i61.i, %778 ]
  %779 = load ptr, ptr %536, align 8
  %780 = getelementptr inbounds i32, ptr %779, i64 %indvars.iv.i60.i
  store i32 0, ptr %780, align 4
  %indvars.iv.next.i61.i = add nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i62.i, label %._crit_edge.i57.i, label %778, !llvm.loop !10

._crit_edge.i57.i:                                ; preds = %778, %Vec_IntGrow.exit.i56.i
  store i32 %753, ptr %508, align 4
  br label %Vec_IntFillExtra.exit67.i

Vec_IntFillExtra.exit67.i:                        ; preds = %._crit_edge.i57.i, %Cba_ObjDup.exit.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %536, align 8
  %781 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %543
  store i32 %.val.i.i.i.i.i, ptr %781, align 4
  %.val65.i.i.i = load ptr, ptr %533, align 8
  %782 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %543
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %753 to i64
  %785 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = icmp slt i32 %783, %786
  br i1 %787, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntFillExtra.exit67.i
  %788 = sext i32 %.val.i.i.i.i.i to i64
  %789 = sext i32 %783 to i64
  br label %790

790:                                              ; preds = %790, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %789, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %790 ]
  %.055111.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %795, %790 ]
  %.val68.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %791 = getelementptr inbounds i32, ptr %.val68.i.i.i, i64 %788
  %792 = load i32, ptr %791, align 4
  %793 = add nsw i32 %792, %.055111.i.i.i
  %.val69.i.i.i = load ptr, ptr %537, align 8
  %794 = getelementptr inbounds i32, ptr %.val69.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %793, ptr %794, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %795 = add nuw nsw i32 %.055111.i.i.i, 1
  %.val66.i.i.i = load ptr, ptr %533, align 8
  %796 = getelementptr inbounds i32, ptr %.val66.i.i.i, i64 %784
  %797 = load i32, ptr %796, align 4
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next.i.i.i, %798
  br i1 %799, label %790, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %790, %Vec_IntFillExtra.exit67.i
  %.val11.i138.i.i.i = phi ptr [ %.val65.i.i.i, %Vec_IntFillExtra.exit67.i ], [ %.val66.i.i.i, %790 ]
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %.val59.i.i.i = load i32, ptr %119, align 4
  %800 = sext i32 %.val59.i.i.i to i64
  %801 = icmp slt i64 %indvars.iv.next129.i.i.i, %800
  br i1 %801, label %540, label %.critedge.preheader.i.i.i, !llvm.loop !12

802:                                              ; preds = %.critedge4.i.i.i, %.lr.ph123.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ 0, %.lr.ph123.i.i.i ], [ %indvars.iv.next135.i.i.i, %.critedge4.i.i.i ]
  %.val62.i.i.i = load ptr, ptr %530, align 8
  %803 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %indvars.iv134.i.i.i
  %804 = load i32, ptr %803, align 4
  %805 = add nsw i32 %804, 1
  %806 = load i32, ptr %508, align 4
  %.not.i49.not.i = icmp sgt i32 %806, %804
  br i1 %.not.i49.not.i, label %Vec_IntFillExtra.exit.i, label %807

807:                                              ; preds = %802
  %808 = load i32, ptr %489, align 8
  %809 = shl nsw i32 %808, 1
  %.not2.i = icmp sgt i32 %809, %804
  %.not.i.i50.not.i = icmp sgt i32 %808, %804
  br i1 %.not2.i, label %819, label %810

810:                                              ; preds = %807
  br i1 %.not.i.i50.not.i, label %Vec_IntGrow.exit.i.i, label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %536, align 8
  %.not9.i.i.i = icmp eq ptr %812, null
  %813 = sext i32 %805 to i64
  %814 = shl nsw i64 %813, 2
  br i1 %.not9.i.i.i, label %817, label %815

815:                                              ; preds = %811
  %816 = call ptr @realloc(ptr noundef nonnull %812, i64 noundef %814) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

817:                                              ; preds = %811
  %818 = call noalias ptr @malloc(i64 noundef %814) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

819:                                              ; preds = %807
  br i1 %.not.i.i50.not.i, label %Vec_IntGrow.exit.i.i, label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %536, align 8
  %.not9.i21.i.i = icmp eq ptr %821, null
  %822 = sext i32 %809 to i64
  %823 = shl nsw i64 %822, 2
  br i1 %.not9.i21.i.i, label %826, label %824

824:                                              ; preds = %820
  %825 = call ptr @realloc(ptr noundef nonnull %821, i64 noundef %823) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

826:                                              ; preds = %820
  %827 = call noalias ptr @malloc(i64 noundef %823) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %826, %824, %817, %815
  %storemerge21.i = phi ptr [ %816, %815 ], [ %818, %817 ], [ %825, %824 ], [ %827, %826 ]
  %.sink.i.i = phi i32 [ %805, %815 ], [ %805, %817 ], [ %809, %824 ], [ %809, %826 ]
  store ptr %storemerge21.i, ptr %536, align 8
  store i32 %.sink.i.i, ptr %489, align 8
  %.pre17.i = load i32, ptr %508, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %819, %810
  %828 = phi i32 [ %.pre17.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %806, %819 ], [ %806, %810 ]
  %.not3.i = icmp sgt i32 %828, %804
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %829 = sext i32 %828 to i64
  %wide.trip.count.i.i = sext i32 %805 to i64
  br label %830

830:                                              ; preds = %830, %.lr.ph.i51.i
  %indvars.iv.i52.i = phi i64 [ %829, %.lr.ph.i51.i ], [ %indvars.iv.next.i53.i, %830 ]
  %831 = load ptr, ptr %536, align 8
  %832 = getelementptr inbounds i32, ptr %831, i64 %indvars.iv.i52.i
  store i32 -1, ptr %832, align 4
  %indvars.iv.next.i53.i = add nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i53.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %830, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %830, %Vec_IntGrow.exit.i.i
  store i32 %805, ptr %508, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %802
  %833 = sext i32 %804 to i64
  %.val63.i.i.i = load ptr, ptr %532, align 8
  %834 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %805 to i64
  %837 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = icmp slt i32 %835, %838
  br i1 %839, label %.lr.ph120.i.i.i, label %.critedge4.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %Vec_IntFillExtra.exit.i
  %.val.i.i90.i.i.i = load ptr, ptr %536, align 8
  %840 = getelementptr inbounds i32, ptr %.val.i.i90.i.i.i, i64 %833
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %841 to i64
  %843 = sext i32 %835 to i64
  br label %844

844:                                              ; preds = %Cba_FonCopy.exit.i.i.i, %.lr.ph120.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %843, %.lr.ph120.i.i.i ], [ %indvars.iv.next132.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %.1117.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %858, %Cba_FonCopy.exit.i.i.i ]
  %.val70.i.i.i = load ptr, ptr %539, align 8
  %845 = getelementptr inbounds i32, ptr %.val70.i.i.i, i64 %indvars.iv131.i.i.i
  %846 = load i32, ptr %845, align 4
  %847 = icmp slt i32 %846, 1
  br i1 %847, label %Cba_FonCopy.exit.i.i.i, label %848

848:                                              ; preds = %844
  %.val.i91.i.i.i = load ptr, ptr %537, align 8
  %849 = zext nneg i32 %846 to i64
  %850 = getelementptr inbounds i32, ptr %.val.i91.i.i.i, i64 %849
  %851 = load i32, ptr %850, align 4
  br label %Cba_FonCopy.exit.i.i.i

Cba_FonCopy.exit.i.i.i:                           ; preds = %848, %844
  %852 = phi i32 [ %851, %848 ], [ %846, %844 ]
  %.val71.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.val72.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %853 = getelementptr inbounds i32, ptr %.val71.i.i.i, i64 %842
  %854 = load i32, ptr %853, align 4
  %855 = add nsw i32 %854, %.1117.i.i.i
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %.val72.i.i.i, i64 %856
  store i32 %852, ptr %857, align 4
  %indvars.iv.next132.i.i.i = add nsw i64 %indvars.iv131.i.i.i, 1
  %858 = add nuw nsw i32 %.1117.i.i.i, 1
  %.val64.i.i.i = load ptr, ptr %532, align 8
  %859 = getelementptr inbounds i32, ptr %.val64.i.i.i, i64 %836
  %860 = load i32, ptr %859, align 4
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv.next132.i.i.i, %861
  br i1 %862, label %844, label %.critedge4.i.i.i, !llvm.loop !13

.critedge4.i.i.i:                                 ; preds = %Cba_FonCopy.exit.i.i.i, %Vec_IntFillExtra.exit.i
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %.val60.i.i.i = load i32, ptr %119, align 4
  %863 = sext i32 %.val60.i.i.i to i64
  %864 = icmp slt i64 %indvars.iv.next135.i.i.i, %863
  br i1 %864, label %802, label %Cba_NtkDup.exit.i.i, !llvm.loop !14

Cba_NtkDup.exit.i.i:                              ; preds = %.critedge4.i.i.i, %.critedge.preheader.i.i.i, %Cba_NtkCleanFonCopies.exit.i.i.i
  %.val.i.i27.i = load i32, ptr %152, align 8
  %865 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 %.val.i.i27.i, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %116, i64 8
  %867 = load ptr, ptr %866, align 8
  %.not.i.i28.i = icmp eq ptr %867, null
  br i1 %.not.i.i28.i, label %Vec_IntFree.exit.i.i, label %868

868:                                              ; preds = %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %867) #18
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %868, %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %116) #18
  br label %Cba_NtkDupOrder.exit.i

Cba_NtkDupOrder.exit.i:                           ; preds = %Vec_IntFree.exit.i.i, %Cba_ManNtk.exit.i
  %.0.i.i = phi ptr [ %151, %Vec_IntFree.exit.i.i ], [ null, %Cba_ManNtk.exit.i ]
  %.val23.i = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.val.i32.i = load ptr, ptr %.0.i.i, align 8
  %869 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val3.i.i = load i32, ptr %869, align 4
  %870 = getelementptr i8, ptr %.val.i32.i, i64 16
  %.val.val.i.i = load ptr, ptr %870, align 8
  %871 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val3.i.i) #18
  %872 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val23.i, ptr noundef %871, ptr noundef nonnull %4) #18
  %873 = load i32, ptr %4, align 4
  %.not.i33.i = icmp eq i32 %873, 0
  br i1 %.not.i33.i, label %Cba_NtkAdd.exit.i, label %874

874:                                              ; preds = %Cba_NtkDupOrder.exit.i
  %.val4.i.i = load ptr, ptr %.0.i.i, align 8
  %.val5.i.i = load i32, ptr %869, align 4
  %875 = getelementptr i8, ptr %.val4.i.i, i64 16
  %.val4.val.i.i = load ptr, ptr %875, align 8
  %876 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i.i, i32 noundef %.val5.i.i) #18
  %877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %876)
  br label %Cba_NtkAdd.exit.i

Cba_NtkAdd.exit.i:                                ; preds = %874, %Cba_NtkDupOrder.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %878 = getelementptr i8, ptr %115, i64 60
  %.val35147.i.i = load i32, ptr %878, align 4
  %879 = icmp sgt i32 %.val35147.i.i, 0
  br i1 %879, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Cba_NtkAdd.exit.i
  %880 = getelementptr i8, ptr %115, i64 64
  %881 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  %882 = getelementptr inbounds i8, ptr %115, i64 168
  %883 = getelementptr i8, ptr %115, i64 176
  %884 = getelementptr inbounds i8, ptr %.0.i.i, i64 60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %885 = getelementptr inbounds i8, ptr %115, i64 172
  br label %886

886:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val36.i.i = load ptr, ptr %880, align 8
  %887 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %indvars.iv.i.i
  %888 = load i32, ptr %887, align 4
  %889 = add nsw i32 %888, 1
  %890 = load i32, ptr %885, align 4
  %.not.i68.not.i = icmp sgt i32 %890, %888
  br i1 %.not.i68.not.i, label %Vec_IntFillExtra.exit81.i, label %891

891:                                              ; preds = %886
  %892 = load i32, ptr %882, align 8
  %893 = shl nsw i32 %892, 1
  %.not4.i = icmp sgt i32 %893, %888
  %.not.i.i69.not.i = icmp sgt i32 %892, %888
  br i1 %.not4.i, label %903, label %894

894:                                              ; preds = %891
  br i1 %.not.i.i69.not.i, label %Vec_IntGrow.exit.i70.i, label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %883, align 8
  %.not9.i.i80.i = icmp eq ptr %896, null
  %897 = sext i32 %889 to i64
  %898 = shl nsw i64 %897, 2
  br i1 %.not9.i.i80.i, label %901, label %899

899:                                              ; preds = %895
  %900 = call ptr @realloc(ptr noundef nonnull %896, i64 noundef %898) #22
  br label %Vec_IntGrow.exit.sink.split.i78.i

901:                                              ; preds = %895
  %902 = call noalias ptr @malloc(i64 noundef %898) #21
  br label %Vec_IntGrow.exit.sink.split.i78.i

903:                                              ; preds = %891
  br i1 %.not.i.i69.not.i, label %Vec_IntGrow.exit.i70.i, label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %883, align 8
  %.not9.i21.i77.i = icmp eq ptr %905, null
  %906 = sext i32 %893 to i64
  %907 = shl nsw i64 %906, 2
  br i1 %.not9.i21.i77.i, label %910, label %908

908:                                              ; preds = %904
  %909 = call ptr @realloc(ptr noundef nonnull %905, i64 noundef %907) #22
  br label %Vec_IntGrow.exit.sink.split.i78.i

910:                                              ; preds = %904
  %911 = call noalias ptr @malloc(i64 noundef %907) #21
  br label %Vec_IntGrow.exit.sink.split.i78.i

Vec_IntGrow.exit.sink.split.i78.i:                ; preds = %910, %908, %901, %899
  %storemerge22.i = phi ptr [ %900, %899 ], [ %902, %901 ], [ %909, %908 ], [ %911, %910 ]
  %.sink.i79.i = phi i32 [ %889, %899 ], [ %889, %901 ], [ %893, %908 ], [ %893, %910 ]
  store ptr %storemerge22.i, ptr %883, align 8
  store i32 %.sink.i79.i, ptr %882, align 8
  %.pre18.i = load i32, ptr %885, align 4
  br label %Vec_IntGrow.exit.i70.i

Vec_IntGrow.exit.i70.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i78.i, %903, %894
  %912 = phi i32 [ %.pre18.i, %Vec_IntGrow.exit.sink.split.i78.i ], [ %890, %903 ], [ %890, %894 ]
  %.not5.i = icmp sgt i32 %912, %888
  br i1 %.not5.i, label %._crit_edge.i71.i, label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %Vec_IntGrow.exit.i70.i
  %913 = sext i32 %912 to i64
  %wide.trip.count.i73.i = sext i32 %889 to i64
  br label %914

914:                                              ; preds = %914, %.lr.ph.i72.i
  %indvars.iv.i74.i = phi i64 [ %913, %.lr.ph.i72.i ], [ %indvars.iv.next.i75.i, %914 ]
  %915 = load ptr, ptr %883, align 8
  %916 = getelementptr inbounds i32, ptr %915, i64 %indvars.iv.i74.i
  store i32 -1, ptr %916, align 4
  %indvars.iv.next.i75.i = add nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i73.i
  br i1 %exitcond.not.i76.i, label %._crit_edge.i71.i, label %914, !llvm.loop !10

._crit_edge.i71.i:                                ; preds = %914, %Vec_IntGrow.exit.i70.i
  store i32 %889, ptr %885, align 4
  br label %Vec_IntFillExtra.exit81.i

Vec_IntFillExtra.exit81.i:                        ; preds = %._crit_edge.i71.i, %886
  %.val.i.i.i.i = load ptr, ptr %883, align 8
  %917 = sext i32 %888 to i64
  %918 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = load i32, ptr %884, align 4
  %921 = load i32, ptr %881, align 8
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_IntFillExtra.exit81.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

923:                                              ; preds = %Vec_IntFillExtra.exit81.i
  %924 = icmp slt i32 %920, 16
  br i1 %924, label %925, label %932

925:                                              ; preds = %923
  %926 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %926, null
  br i1 %.not9.i.i.i.i, label %929, label %927

927:                                              ; preds = %925
  %928 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %926, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

929:                                              ; preds = %925
  %930 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %929, %927
  %931 = phi ptr [ %928, %927 ], [ %930, %929 ]
  store ptr %931, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %881, align 8
  br label %Vec_IntPush.exit.i.i

932:                                              ; preds = %923
  %933 = shl nuw nsw i32 %920, 1
  %934 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %934, null
  %935 = zext nneg i32 %933 to i64
  %936 = shl nuw nsw i64 %935, 2
  br i1 %.not9.i9.i.i.i, label %939, label %937

937:                                              ; preds = %932
  %938 = call ptr @realloc(ptr noundef nonnull %934, i64 noundef %936) #22
  br label %941

939:                                              ; preds = %932
  %940 = call noalias ptr @malloc(i64 noundef %936) #21
  br label %941

941:                                              ; preds = %939, %937
  %942 = phi ptr [ %938, %937 ], [ %940, %939 ]
  store ptr %942, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %933, ptr %881, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %941, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %943 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %942, %941 ], [ %931, %Vec_IntGrow.exit.i.i.i ]
  %944 = load i32, ptr %884, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %884, align 4
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds i32, ptr %943, i64 %946
  store i32 %919, ptr %947, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %878, align 4
  %948 = sext i32 %.val35.i.i to i64
  %949 = icmp slt i64 %indvars.iv.next.i.i, %948
  br i1 %949, label %886, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %Vec_IntPush.exit.i.i, %Cba_NtkAdd.exit.i
  %950 = getelementptr inbounds i8, ptr %.0.i.i, i64 184
  %951 = getelementptr i8, ptr %.0.i.i, i64 92
  %.val.i34.i = load i32, ptr %951, align 4
  %952 = getelementptr i8, ptr %115, i64 188
  %.val20.i.i.i = load i32, ptr %952, align 4
  %953 = icmp eq i32 %.val20.i.i.i, 0
  br i1 %953, label %Vec_IntRemapArray.exit.i.i, label %954

954:                                              ; preds = %.critedge.i.i
  %955 = load i32, ptr %950, align 8
  %.not.i.i.i.i35.i = icmp slt i32 %955, %.val.i34.i
  br i1 %.not.i.i.i.i35.i, label %956, label %Vec_IntGrow.exit.i.i.i36.i

956:                                              ; preds = %954
  %957 = getelementptr inbounds i8, ptr %.0.i.i, i64 192
  %958 = load ptr, ptr %957, align 8
  %.not9.i.i.i.i48.i = icmp eq ptr %958, null
  %959 = sext i32 %.val.i34.i to i64
  %960 = shl nsw i64 %959, 2
  br i1 %.not9.i.i.i.i48.i, label %963, label %961

961:                                              ; preds = %956
  %962 = call ptr @realloc(ptr noundef nonnull %958, i64 noundef %960) #22
  br label %965

963:                                              ; preds = %956
  %964 = call noalias ptr @malloc(i64 noundef %960) #21
  br label %965

965:                                              ; preds = %963, %961
  %966 = phi ptr [ %962, %961 ], [ %964, %963 ]
  store ptr %966, ptr %957, align 8
  store i32 %.val.i34.i, ptr %950, align 8
  br label %Vec_IntGrow.exit.i.i.i36.i

Vec_IntGrow.exit.i.i.i36.i:                       ; preds = %965, %954
  %967 = icmp sgt i32 %.val.i34.i, 0
  br i1 %967, label %.lr.ph.i.i.i44.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i44.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i36.i
  %968 = getelementptr inbounds i8, ptr %.0.i.i, i64 192
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i34.i to i64
  br label %969

969:                                              ; preds = %969, %.lr.ph.i.i.i44.i
  %indvars.iv.i.i.i45.i = phi i64 [ 0, %.lr.ph.i.i.i44.i ], [ %indvars.iv.next.i.i.i46.i, %969 ]
  %970 = load ptr, ptr %968, align 8
  %971 = getelementptr inbounds i32, ptr %970, i64 %indvars.iv.i.i.i45.i
  store i32 0, ptr %971, align 4
  %indvars.iv.next.i.i.i46.i = add nuw nsw i64 %indvars.iv.i.i.i45.i, 1
  %exitcond.not.i.i.i47.i = icmp eq i64 %indvars.iv.next.i.i.i46.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i47.i, label %Vec_IntFill.exit.i.i.i, label %969, !llvm.loop !7

Vec_IntFill.exit.i.i.i:                           ; preds = %969, %Vec_IntGrow.exit.i.i.i36.i
  %972 = getelementptr inbounds i8, ptr %.0.i.i, i64 188
  store i32 %.val.i34.i, ptr %972, align 4
  %973 = getelementptr i8, ptr %115, i64 172
  %.val1925.i.i.i = load i32, ptr %973, align 4
  %974 = icmp sgt i32 %.val1925.i.i.i, 0
  br i1 %974, label %.lr.ph.i.i39.i, label %Vec_IntRemapArray.exitthread-pre-split.i.i

.lr.ph.i.i39.i:                                   ; preds = %Vec_IntFill.exit.i.i.i
  %975 = getelementptr i8, ptr %115, i64 176
  %976 = getelementptr i8, ptr %115, i64 192
  %977 = getelementptr i8, ptr %.0.i.i, i64 192
  br label %978

978:                                              ; preds = %992, %.lr.ph.i.i39.i
  %.val1928.i.i.i = phi i32 [ %.val1925.i.i.i, %.lr.ph.i.i39.i ], [ %.val19.i.i.i, %992 ]
  %indvars.iv.i.i40.i = phi i64 [ 0, %.lr.ph.i.i39.i ], [ %indvars.iv.next.i.i41.i, %992 ]
  %.val23.i.i.i = load ptr, ptr %975, align 8
  %979 = getelementptr inbounds i32, ptr %.val23.i.i.i, i64 %indvars.iv.i.i40.i
  %980 = load i32, ptr %979, align 4
  %981 = icmp sgt i32 %980, 0
  %982 = icmp slt i32 %980, %.val.i34.i
  %or.cond.i.i.i = and i1 %981, %982
  br i1 %or.cond.i.i.i, label %983, label %992

983:                                              ; preds = %978
  %.val.i.i42.i = load i32, ptr %952, align 4
  %984 = sext i32 %.val.i.i42.i to i64
  %985 = icmp slt i64 %indvars.iv.i.i40.i, %984
  br i1 %985, label %986, label %992

986:                                              ; preds = %983
  %.val22.i.i.i = load ptr, ptr %976, align 8
  %987 = getelementptr inbounds i32, ptr %.val22.i.i.i, i64 %indvars.iv.i.i40.i
  %988 = load i32, ptr %987, align 4
  %.not.i.i43.i = icmp eq i32 %988, 0
  br i1 %.not.i.i43.i, label %992, label %989

989:                                              ; preds = %986
  %.val24.i.i.i = load ptr, ptr %977, align 8
  %990 = zext nneg i32 %980 to i64
  %991 = getelementptr inbounds i32, ptr %.val24.i.i.i, i64 %990
  store i32 %988, ptr %991, align 4
  %.val19.pre.i.i.i = load i32, ptr %973, align 4
  br label %992

992:                                              ; preds = %989, %986, %983, %978
  %.val19.i.i.i = phi i32 [ %.val1928.i.i.i, %978 ], [ %.val1928.i.i.i, %983 ], [ %.val1928.i.i.i, %986 ], [ %.val19.pre.i.i.i, %989 ]
  %indvars.iv.next.i.i41.i = add nuw nsw i64 %indvars.iv.i.i40.i, 1
  %993 = sext i32 %.val19.i.i.i to i64
  %994 = icmp slt i64 %indvars.iv.next.i.i41.i, %993
  br i1 %994, label %978, label %Vec_IntRemapArray.exitthread-pre-split.i.i, !llvm.loop !16

Vec_IntRemapArray.exitthread-pre-split.i.i:       ; preds = %992, %Vec_IntFill.exit.i.i.i
  %.val33.pr.i.i = load i32, ptr %951, align 4
  br label %Vec_IntRemapArray.exit.i.i

Vec_IntRemapArray.exit.i.i:                       ; preds = %Vec_IntRemapArray.exitthread-pre-split.i.i, %.critedge.i.i
  %.val33.i.i = phi i32 [ %.val33.pr.i.i, %Vec_IntRemapArray.exitthread-pre-split.i.i ], [ %.val.i34.i, %.critedge.i.i ]
  %995 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %996 = getelementptr i8, ptr %115, i64 204
  %.val20.i39.i.i = load i32, ptr %996, align 4
  %997 = icmp eq i32 %.val20.i39.i.i, 0
  br i1 %997, label %Vec_IntRemapArray.exit62.i.i, label %998

998:                                              ; preds = %Vec_IntRemapArray.exit.i.i
  %999 = load i32, ptr %995, align 8
  %.not.i.i.i40.i.i = icmp slt i32 %999, %.val33.i.i
  br i1 %.not.i.i.i40.i.i, label %1000, label %Vec_IntGrow.exit.i.i41.i.i

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %1002 = load ptr, ptr %1001, align 8
  %.not9.i.i.i61.i.i = icmp eq ptr %1002, null
  %1003 = sext i32 %.val33.i.i to i64
  %1004 = shl nsw i64 %1003, 2
  br i1 %.not9.i.i.i61.i.i, label %1007, label %1005

1005:                                             ; preds = %1000
  %1006 = call ptr @realloc(ptr noundef nonnull %1002, i64 noundef %1004) #22
  br label %1009

1007:                                             ; preds = %1000
  %1008 = call noalias ptr @malloc(i64 noundef %1004) #21
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = phi ptr [ %1006, %1005 ], [ %1008, %1007 ]
  store ptr %1010, ptr %1001, align 8
  store i32 %.val33.i.i, ptr %995, align 8
  br label %Vec_IntGrow.exit.i.i41.i.i

Vec_IntGrow.exit.i.i41.i.i:                       ; preds = %1009, %998
  %1011 = icmp sgt i32 %.val33.i.i, 0
  br i1 %1011, label %.lr.ph.i.i56.i.i, label %Vec_IntFill.exit.i42.i.i

.lr.ph.i.i56.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i41.i.i
  %1012 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %wide.trip.count.i.i57.i.i = zext nneg i32 %.val33.i.i to i64
  br label %1013

1013:                                             ; preds = %1013, %.lr.ph.i.i56.i.i
  %indvars.iv.i.i58.i.i = phi i64 [ 0, %.lr.ph.i.i56.i.i ], [ %indvars.iv.next.i.i59.i.i, %1013 ]
  %1014 = load ptr, ptr %1012, align 8
  %1015 = getelementptr inbounds i32, ptr %1014, i64 %indvars.iv.i.i58.i.i
  store i32 0, ptr %1015, align 4
  %indvars.iv.next.i.i59.i.i = add nuw nsw i64 %indvars.iv.i.i58.i.i, 1
  %exitcond.not.i.i60.i.i = icmp eq i64 %indvars.iv.next.i.i59.i.i, %wide.trip.count.i.i57.i.i
  br i1 %exitcond.not.i.i60.i.i, label %Vec_IntFill.exit.i42.i.i, label %1013, !llvm.loop !7

Vec_IntFill.exit.i42.i.i:                         ; preds = %1013, %Vec_IntGrow.exit.i.i41.i.i
  %1016 = getelementptr inbounds i8, ptr %.0.i.i, i64 204
  store i32 %.val33.i.i, ptr %1016, align 4
  %1017 = getelementptr i8, ptr %115, i64 172
  %.val1925.i43.i.i = load i32, ptr %1017, align 4
  %1018 = icmp sgt i32 %.val1925.i43.i.i, 0
  br i1 %1018, label %.lr.ph.i44.i.i, label %Vec_IntRemapArray.exit62.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntFill.exit.i42.i.i
  %1019 = getelementptr i8, ptr %115, i64 176
  %1020 = getelementptr i8, ptr %115, i64 208
  %1021 = getelementptr i8, ptr %.0.i.i, i64 208
  br label %1022

1022:                                             ; preds = %1036, %.lr.ph.i44.i.i
  %.val1928.i45.i.i = phi i32 [ %.val1925.i43.i.i, %.lr.ph.i44.i.i ], [ %.val19.i49.i.i, %1036 ]
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i50.i.i, %1036 ]
  %.val23.i47.i.i = load ptr, ptr %1019, align 8
  %1023 = getelementptr inbounds i32, ptr %.val23.i47.i.i, i64 %indvars.iv.i46.i.i
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp sgt i32 %1024, 0
  %1026 = icmp slt i32 %1024, %.val33.i.i
  %or.cond.i48.i.i = and i1 %1025, %1026
  br i1 %or.cond.i48.i.i, label %1027, label %1036

1027:                                             ; preds = %1022
  %.val.i51.i.i = load i32, ptr %996, align 4
  %1028 = sext i32 %.val.i51.i.i to i64
  %1029 = icmp slt i64 %indvars.iv.i46.i.i, %1028
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1027
  %.val22.i52.i.i = load ptr, ptr %1020, align 8
  %1031 = getelementptr inbounds i32, ptr %.val22.i52.i.i, i64 %indvars.iv.i46.i.i
  %1032 = load i32, ptr %1031, align 4
  %.not.i53.i.i = icmp eq i32 %1032, 0
  br i1 %.not.i53.i.i, label %1036, label %1033

1033:                                             ; preds = %1030
  %.val24.i54.i.i = load ptr, ptr %1021, align 8
  %1034 = zext nneg i32 %1024 to i64
  %1035 = getelementptr inbounds i32, ptr %.val24.i54.i.i, i64 %1034
  store i32 %1032, ptr %1035, align 4
  %.val19.pre.i55.i.i = load i32, ptr %1017, align 4
  br label %1036

1036:                                             ; preds = %1033, %1030, %1027, %1022
  %.val19.i49.i.i = phi i32 [ %.val1928.i45.i.i, %1022 ], [ %.val1928.i45.i.i, %1027 ], [ %.val1928.i45.i.i, %1030 ], [ %.val19.pre.i55.i.i, %1033 ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %1037 = sext i32 %.val19.i49.i.i to i64
  %1038 = icmp slt i64 %indvars.iv.next.i50.i.i, %1037
  br i1 %1038, label %1022, label %Vec_IntRemapArray.exit62.i.i, !llvm.loop !16

Vec_IntRemapArray.exit62.i.i:                     ; preds = %1036, %Vec_IntFill.exit.i42.i.i, %Vec_IntRemapArray.exit.i.i
  %1039 = getelementptr inbounds i8, ptr %.0.i.i, i64 216
  %.val34.i.i = load i32, ptr %951, align 4
  %1040 = getelementptr i8, ptr %115, i64 220
  %.val20.i63.i.i = load i32, ptr %1040, align 4
  %1041 = icmp eq i32 %.val20.i63.i.i, 0
  br i1 %1041, label %Vec_IntRemapArray.exit86.i.i, label %1042

1042:                                             ; preds = %Vec_IntRemapArray.exit62.i.i
  %1043 = load i32, ptr %1039, align 8
  %.not.i.i.i64.i.i = icmp slt i32 %1043, %.val34.i.i
  br i1 %.not.i.i.i64.i.i, label %1044, label %Vec_IntGrow.exit.i.i65.i.i

1044:                                             ; preds = %1042
  %1045 = getelementptr inbounds i8, ptr %.0.i.i, i64 224
  %1046 = load ptr, ptr %1045, align 8
  %.not9.i.i.i85.i.i = icmp eq ptr %1046, null
  %1047 = sext i32 %.val34.i.i to i64
  %1048 = shl nsw i64 %1047, 2
  br i1 %.not9.i.i.i85.i.i, label %1051, label %1049

1049:                                             ; preds = %1044
  %1050 = call ptr @realloc(ptr noundef nonnull %1046, i64 noundef %1048) #22
  br label %1053

1051:                                             ; preds = %1044
  %1052 = call noalias ptr @malloc(i64 noundef %1048) #21
  br label %1053

1053:                                             ; preds = %1051, %1049
  %1054 = phi ptr [ %1050, %1049 ], [ %1052, %1051 ]
  store ptr %1054, ptr %1045, align 8
  store i32 %.val34.i.i, ptr %1039, align 8
  br label %Vec_IntGrow.exit.i.i65.i.i

Vec_IntGrow.exit.i.i65.i.i:                       ; preds = %1053, %1042
  %1055 = icmp sgt i32 %.val34.i.i, 0
  br i1 %1055, label %.lr.ph.i.i80.i.i, label %Vec_IntFill.exit.i66.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i65.i.i
  %1056 = getelementptr inbounds i8, ptr %.0.i.i, i64 224
  %wide.trip.count.i.i81.i.i = zext nneg i32 %.val34.i.i to i64
  br label %1057

1057:                                             ; preds = %1057, %.lr.ph.i.i80.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i ], [ %indvars.iv.next.i.i83.i.i, %1057 ]
  %1058 = load ptr, ptr %1056, align 8
  %1059 = getelementptr inbounds i32, ptr %1058, i64 %indvars.iv.i.i82.i.i
  store i32 0, ptr %1059, align 4
  %indvars.iv.next.i.i83.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %exitcond.not.i.i84.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i, %wide.trip.count.i.i81.i.i
  br i1 %exitcond.not.i.i84.i.i, label %Vec_IntFill.exit.i66.i.i, label %1057, !llvm.loop !7

Vec_IntFill.exit.i66.i.i:                         ; preds = %1057, %Vec_IntGrow.exit.i.i65.i.i
  %1060 = getelementptr inbounds i8, ptr %.0.i.i, i64 220
  store i32 %.val34.i.i, ptr %1060, align 4
  %1061 = getelementptr i8, ptr %115, i64 172
  %.val1925.i67.i.i = load i32, ptr %1061, align 4
  %1062 = icmp sgt i32 %.val1925.i67.i.i, 0
  br i1 %1062, label %.lr.ph.i68.i.i, label %Vec_IntRemapArray.exit86.i.i

.lr.ph.i68.i.i:                                   ; preds = %Vec_IntFill.exit.i66.i.i
  %1063 = getelementptr i8, ptr %115, i64 176
  %1064 = getelementptr i8, ptr %115, i64 224
  %1065 = getelementptr i8, ptr %.0.i.i, i64 224
  br label %1066

1066:                                             ; preds = %1080, %.lr.ph.i68.i.i
  %.val1928.i69.i.i = phi i32 [ %.val1925.i67.i.i, %.lr.ph.i68.i.i ], [ %.val19.i73.i.i, %1080 ]
  %indvars.iv.i70.i.i = phi i64 [ 0, %.lr.ph.i68.i.i ], [ %indvars.iv.next.i74.i.i, %1080 ]
  %.val23.i71.i.i = load ptr, ptr %1063, align 8
  %1067 = getelementptr inbounds i32, ptr %.val23.i71.i.i, i64 %indvars.iv.i70.i.i
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp sgt i32 %1068, 0
  %1070 = icmp slt i32 %1068, %.val34.i.i
  %or.cond.i72.i.i = and i1 %1069, %1070
  br i1 %or.cond.i72.i.i, label %1071, label %1080

1071:                                             ; preds = %1066
  %.val.i75.i.i = load i32, ptr %1040, align 4
  %1072 = sext i32 %.val.i75.i.i to i64
  %1073 = icmp slt i64 %indvars.iv.i70.i.i, %1072
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1071
  %.val22.i76.i.i = load ptr, ptr %1064, align 8
  %1075 = getelementptr inbounds i32, ptr %.val22.i76.i.i, i64 %indvars.iv.i70.i.i
  %1076 = load i32, ptr %1075, align 4
  %.not.i77.i.i = icmp eq i32 %1076, 0
  br i1 %.not.i77.i.i, label %1080, label %1077

1077:                                             ; preds = %1074
  %.val24.i78.i.i = load ptr, ptr %1065, align 8
  %1078 = zext nneg i32 %1068 to i64
  %1079 = getelementptr inbounds i32, ptr %.val24.i78.i.i, i64 %1078
  store i32 %1076, ptr %1079, align 4
  %.val19.pre.i79.i.i = load i32, ptr %1061, align 4
  br label %1080

1080:                                             ; preds = %1077, %1074, %1071, %1066
  %.val19.i73.i.i = phi i32 [ %.val1928.i69.i.i, %1066 ], [ %.val1928.i69.i.i, %1071 ], [ %.val1928.i69.i.i, %1074 ], [ %.val19.pre.i79.i.i, %1077 ]
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %1081 = sext i32 %.val19.i73.i.i to i64
  %1082 = icmp slt i64 %indvars.iv.next.i74.i.i, %1081
  br i1 %1082, label %1066, label %Vec_IntRemapArray.exit86.i.i, !llvm.loop !16

Vec_IntRemapArray.exit86.i.i:                     ; preds = %1080, %Vec_IntFill.exit.i66.i.i, %Vec_IntRemapArray.exit62.i.i
  %1083 = getelementptr inbounds i8, ptr %.0.i.i, i64 264
  %1084 = getelementptr i8, ptr %.0.i.i, i64 156
  %.val37.i.i = load i32, ptr %1084, align 4
  %1085 = getelementptr i8, ptr %115, i64 268
  %.val20.i87.i.i = load i32, ptr %1085, align 4
  %1086 = icmp eq i32 %.val20.i87.i.i, 0
  br i1 %1086, label %Vec_IntRemapArray.exit110.i.i, label %1087

1087:                                             ; preds = %Vec_IntRemapArray.exit86.i.i
  %1088 = load i32, ptr %1083, align 8
  %.not.i.i.i88.i.i = icmp slt i32 %1088, %.val37.i.i
  br i1 %.not.i.i.i88.i.i, label %1089, label %Vec_IntGrow.exit.i.i89.i.i

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds i8, ptr %.0.i.i, i64 272
  %1091 = load ptr, ptr %1090, align 8
  %.not9.i.i.i109.i.i = icmp eq ptr %1091, null
  %1092 = sext i32 %.val37.i.i to i64
  %1093 = shl nsw i64 %1092, 2
  br i1 %.not9.i.i.i109.i.i, label %1096, label %1094

1094:                                             ; preds = %1089
  %1095 = call ptr @realloc(ptr noundef nonnull %1091, i64 noundef %1093) #22
  br label %1098

1096:                                             ; preds = %1089
  %1097 = call noalias ptr @malloc(i64 noundef %1093) #21
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi ptr [ %1095, %1094 ], [ %1097, %1096 ]
  store ptr %1099, ptr %1090, align 8
  store i32 %.val37.i.i, ptr %1083, align 8
  br label %Vec_IntGrow.exit.i.i89.i.i

Vec_IntGrow.exit.i.i89.i.i:                       ; preds = %1098, %1087
  %1100 = icmp sgt i32 %.val37.i.i, 0
  br i1 %1100, label %.lr.ph.i.i104.i.i, label %Vec_IntFill.exit.i90.i.i

.lr.ph.i.i104.i.i:                                ; preds = %Vec_IntGrow.exit.i.i89.i.i
  %1101 = getelementptr inbounds i8, ptr %.0.i.i, i64 272
  %wide.trip.count.i.i105.i.i = zext nneg i32 %.val37.i.i to i64
  br label %1102

1102:                                             ; preds = %1102, %.lr.ph.i.i104.i.i
  %indvars.iv.i.i106.i.i = phi i64 [ 0, %.lr.ph.i.i104.i.i ], [ %indvars.iv.next.i.i107.i.i, %1102 ]
  %1103 = load ptr, ptr %1101, align 8
  %1104 = getelementptr inbounds i32, ptr %1103, i64 %indvars.iv.i.i106.i.i
  store i32 0, ptr %1104, align 4
  %indvars.iv.next.i.i107.i.i = add nuw nsw i64 %indvars.iv.i.i106.i.i, 1
  %exitcond.not.i.i108.i.i = icmp eq i64 %indvars.iv.next.i.i107.i.i, %wide.trip.count.i.i105.i.i
  br i1 %exitcond.not.i.i108.i.i, label %Vec_IntFill.exit.i90.i.i, label %1102, !llvm.loop !7

Vec_IntFill.exit.i90.i.i:                         ; preds = %1102, %Vec_IntGrow.exit.i.i89.i.i
  %1105 = getelementptr inbounds i8, ptr %.0.i.i, i64 268
  store i32 %.val37.i.i, ptr %1105, align 4
  %1106 = getelementptr i8, ptr %115, i64 252
  %.val1925.i91.i.i = load i32, ptr %1106, align 4
  %1107 = icmp sgt i32 %.val1925.i91.i.i, 0
  br i1 %1107, label %.lr.ph.i92.i.i, label %Vec_IntRemapArray.exit110thread-pre-split.i.i

.lr.ph.i92.i.i:                                   ; preds = %Vec_IntFill.exit.i90.i.i
  %1108 = getelementptr i8, ptr %115, i64 256
  %1109 = getelementptr i8, ptr %115, i64 272
  %1110 = getelementptr i8, ptr %.0.i.i, i64 272
  br label %1111

1111:                                             ; preds = %1125, %.lr.ph.i92.i.i
  %.val1928.i93.i.i = phi i32 [ %.val1925.i91.i.i, %.lr.ph.i92.i.i ], [ %.val19.i97.i.i, %1125 ]
  %indvars.iv.i94.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i98.i.i, %1125 ]
  %.val23.i95.i.i = load ptr, ptr %1108, align 8
  %1112 = getelementptr inbounds i32, ptr %.val23.i95.i.i, i64 %indvars.iv.i94.i.i
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp sgt i32 %1113, 0
  %1115 = icmp slt i32 %1113, %.val37.i.i
  %or.cond.i96.i.i = and i1 %1114, %1115
  br i1 %or.cond.i96.i.i, label %1116, label %1125

1116:                                             ; preds = %1111
  %.val.i99.i.i = load i32, ptr %1085, align 4
  %1117 = sext i32 %.val.i99.i.i to i64
  %1118 = icmp slt i64 %indvars.iv.i94.i.i, %1117
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1116
  %.val22.i100.i.i = load ptr, ptr %1109, align 8
  %1120 = getelementptr inbounds i32, ptr %.val22.i100.i.i, i64 %indvars.iv.i94.i.i
  %1121 = load i32, ptr %1120, align 4
  %.not.i101.i.i = icmp eq i32 %1121, 0
  br i1 %.not.i101.i.i, label %1125, label %1122

1122:                                             ; preds = %1119
  %.val24.i102.i.i = load ptr, ptr %1110, align 8
  %1123 = zext nneg i32 %1113 to i64
  %1124 = getelementptr inbounds i32, ptr %.val24.i102.i.i, i64 %1123
  store i32 %1121, ptr %1124, align 4
  %.val19.pre.i103.i.i = load i32, ptr %1106, align 4
  br label %1125

1125:                                             ; preds = %1122, %1119, %1116, %1111
  %.val19.i97.i.i = phi i32 [ %.val1928.i93.i.i, %1111 ], [ %.val1928.i93.i.i, %1116 ], [ %.val1928.i93.i.i, %1119 ], [ %.val19.pre.i103.i.i, %1122 ]
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %1126 = sext i32 %.val19.i97.i.i to i64
  %1127 = icmp slt i64 %indvars.iv.next.i98.i.i, %1126
  br i1 %1127, label %1111, label %Vec_IntRemapArray.exit110thread-pre-split.i.i, !llvm.loop !16

Vec_IntRemapArray.exit110thread-pre-split.i.i:    ; preds = %1125, %Vec_IntFill.exit.i90.i.i
  %.val38.pr.i.i = load i32, ptr %1084, align 4
  br label %Vec_IntRemapArray.exit110.i.i

Vec_IntRemapArray.exit110.i.i:                    ; preds = %Vec_IntRemapArray.exit110thread-pre-split.i.i, %Vec_IntRemapArray.exit86.i.i
  %.val38.i.i = phi i32 [ %.val38.pr.i.i, %Vec_IntRemapArray.exit110thread-pre-split.i.i ], [ %.val37.i.i, %Vec_IntRemapArray.exit86.i.i ]
  %1128 = getelementptr inbounds i8, ptr %.0.i.i, i64 280
  %1129 = getelementptr i8, ptr %115, i64 284
  %.val20.i111.i.i = load i32, ptr %1129, align 4
  %1130 = icmp eq i32 %.val20.i111.i.i, 0
  br i1 %1130, label %Vec_IntRemapArray.exit134.i.i, label %1131

1131:                                             ; preds = %Vec_IntRemapArray.exit110.i.i
  %1132 = load i32, ptr %1128, align 8
  %.not.i.i.i112.i.i = icmp slt i32 %1132, %.val38.i.i
  br i1 %.not.i.i.i112.i.i, label %1133, label %Vec_IntGrow.exit.i.i113.i.i

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds i8, ptr %.0.i.i, i64 288
  %1135 = load ptr, ptr %1134, align 8
  %.not9.i.i.i133.i.i = icmp eq ptr %1135, null
  %1136 = sext i32 %.val38.i.i to i64
  %1137 = shl nsw i64 %1136, 2
  br i1 %.not9.i.i.i133.i.i, label %1140, label %1138

1138:                                             ; preds = %1133
  %1139 = call ptr @realloc(ptr noundef nonnull %1135, i64 noundef %1137) #22
  br label %1142

1140:                                             ; preds = %1133
  %1141 = call noalias ptr @malloc(i64 noundef %1137) #21
  br label %1142

1142:                                             ; preds = %1140, %1138
  %1143 = phi ptr [ %1139, %1138 ], [ %1141, %1140 ]
  store ptr %1143, ptr %1134, align 8
  store i32 %.val38.i.i, ptr %1128, align 8
  br label %Vec_IntGrow.exit.i.i113.i.i

Vec_IntGrow.exit.i.i113.i.i:                      ; preds = %1142, %1131
  %1144 = icmp sgt i32 %.val38.i.i, 0
  br i1 %1144, label %.lr.ph.i.i128.i.i, label %Vec_IntFill.exit.i114.i.i

.lr.ph.i.i128.i.i:                                ; preds = %Vec_IntGrow.exit.i.i113.i.i
  %1145 = getelementptr inbounds i8, ptr %.0.i.i, i64 288
  %wide.trip.count.i.i129.i.i = zext nneg i32 %.val38.i.i to i64
  br label %1146

1146:                                             ; preds = %1146, %.lr.ph.i.i128.i.i
  %indvars.iv.i.i130.i.i = phi i64 [ 0, %.lr.ph.i.i128.i.i ], [ %indvars.iv.next.i.i131.i.i, %1146 ]
  %1147 = load ptr, ptr %1145, align 8
  %1148 = getelementptr inbounds i32, ptr %1147, i64 %indvars.iv.i.i130.i.i
  store i32 0, ptr %1148, align 4
  %indvars.iv.next.i.i131.i.i = add nuw nsw i64 %indvars.iv.i.i130.i.i, 1
  %exitcond.not.i.i132.i.i = icmp eq i64 %indvars.iv.next.i.i131.i.i, %wide.trip.count.i.i129.i.i
  br i1 %exitcond.not.i.i132.i.i, label %Vec_IntFill.exit.i114.i.i, label %1146, !llvm.loop !7

Vec_IntFill.exit.i114.i.i:                        ; preds = %1146, %Vec_IntGrow.exit.i.i113.i.i
  %1149 = getelementptr inbounds i8, ptr %.0.i.i, i64 284
  store i32 %.val38.i.i, ptr %1149, align 4
  %1150 = getelementptr i8, ptr %115, i64 252
  %.val1925.i115.i.i = load i32, ptr %1150, align 4
  %1151 = icmp sgt i32 %.val1925.i115.i.i, 0
  br i1 %1151, label %.lr.ph.i116.i.i, label %Vec_IntRemapArray.exit134.i.i

.lr.ph.i116.i.i:                                  ; preds = %Vec_IntFill.exit.i114.i.i
  %1152 = getelementptr i8, ptr %115, i64 256
  %1153 = getelementptr i8, ptr %115, i64 288
  %1154 = getelementptr i8, ptr %.0.i.i, i64 288
  br label %1155

1155:                                             ; preds = %1169, %.lr.ph.i116.i.i
  %.val1928.i117.i.i = phi i32 [ %.val1925.i115.i.i, %.lr.ph.i116.i.i ], [ %.val19.i121.i.i, %1169 ]
  %indvars.iv.i118.i.i = phi i64 [ 0, %.lr.ph.i116.i.i ], [ %indvars.iv.next.i122.i.i, %1169 ]
  %.val23.i119.i.i = load ptr, ptr %1152, align 8
  %1156 = getelementptr inbounds i32, ptr %.val23.i119.i.i, i64 %indvars.iv.i118.i.i
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp sgt i32 %1157, 0
  %1159 = icmp slt i32 %1157, %.val38.i.i
  %or.cond.i120.i.i = and i1 %1158, %1159
  br i1 %or.cond.i120.i.i, label %1160, label %1169

1160:                                             ; preds = %1155
  %.val.i123.i.i = load i32, ptr %1129, align 4
  %1161 = sext i32 %.val.i123.i.i to i64
  %1162 = icmp slt i64 %indvars.iv.i118.i.i, %1161
  br i1 %1162, label %1163, label %1169

1163:                                             ; preds = %1160
  %.val22.i124.i.i = load ptr, ptr %1153, align 8
  %1164 = getelementptr inbounds i32, ptr %.val22.i124.i.i, i64 %indvars.iv.i118.i.i
  %1165 = load i32, ptr %1164, align 4
  %.not.i125.i.i = icmp eq i32 %1165, 0
  br i1 %.not.i125.i.i, label %1169, label %1166

1166:                                             ; preds = %1163
  %.val24.i126.i.i = load ptr, ptr %1154, align 8
  %1167 = zext nneg i32 %1157 to i64
  %1168 = getelementptr inbounds i32, ptr %.val24.i126.i.i, i64 %1167
  store i32 %1165, ptr %1168, align 4
  %.val19.pre.i127.i.i = load i32, ptr %1150, align 4
  br label %1169

1169:                                             ; preds = %1166, %1163, %1160, %1155
  %.val19.i121.i.i = phi i32 [ %.val1928.i117.i.i, %1155 ], [ %.val1928.i117.i.i, %1160 ], [ %.val1928.i117.i.i, %1163 ], [ %.val19.pre.i127.i.i, %1166 ]
  %indvars.iv.next.i122.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %1170 = sext i32 %.val19.i121.i.i to i64
  %1171 = icmp slt i64 %indvars.iv.next.i122.i.i, %1170
  br i1 %1171, label %1155, label %Vec_IntRemapArray.exit134.i.i, !llvm.loop !16

Vec_IntRemapArray.exit134.i.i:                    ; preds = %1169, %Vec_IntFill.exit.i114.i.i, %Vec_IntRemapArray.exit110.i.i
  %1172 = getelementptr inbounds i8, ptr %.0.i.i, i64 232
  %1173 = getelementptr i8, ptr %115, i64 236
  %.val7.i.i.i = load i32, ptr %1173, align 4
  %1174 = icmp sgt i32 %.val7.i.i.i, 0
  br i1 %1174, label %.lr.ph.i135.i.i, label %Vec_IntAppend.exit.i.i

.lr.ph.i135.i.i:                                  ; preds = %Vec_IntRemapArray.exit134.i.i
  %1175 = getelementptr i8, ptr %115, i64 240
  %1176 = getelementptr inbounds i8, ptr %.0.i.i, i64 236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 240
  br label %1177

1177:                                             ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i135.i.i
  %indvars.iv.i136.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i137.i.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %1175, align 8
  %1178 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %indvars.iv.i136.i.i
  %1179 = load i32, ptr %1178, align 4
  %1180 = load i32, ptr %1176, align 4
  %1181 = load i32, ptr %1172, align 8
  %1182 = icmp eq i32 %1180, %1181
  br i1 %1182, label %1183, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %1177
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i

1183:                                             ; preds = %1177
  %1184 = icmp slt i32 %1180, 16
  br i1 %1184, label %1185, label %1192

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i139.i.i = icmp eq ptr %1186, null
  br i1 %.not9.i.i.i139.i.i, label %1189, label %1187

1187:                                             ; preds = %1185
  %1188 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1186, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i140.i.i

1189:                                             ; preds = %1185
  %1190 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i140.i.i

Vec_IntGrow.exit.i.i140.i.i:                      ; preds = %1189, %1187
  %1191 = phi ptr [ %1188, %1187 ], [ %1190, %1189 ]
  store ptr %1191, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1172, align 8
  br label %Vec_IntPush.exit.i.i.i

1192:                                             ; preds = %1183
  %1193 = shl nuw nsw i32 %1180, 1
  %1194 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %1194, null
  %1195 = zext nneg i32 %1193 to i64
  %1196 = shl nuw nsw i64 %1195, 2
  br i1 %.not9.i9.i.i.i.i, label %1199, label %1197

1197:                                             ; preds = %1192
  %1198 = call ptr @realloc(ptr noundef nonnull %1194, i64 noundef %1196) #22
  br label %1201

1199:                                             ; preds = %1192
  %1200 = call noalias ptr @malloc(i64 noundef %1196) #21
  br label %1201

1201:                                             ; preds = %1199, %1197
  %1202 = phi ptr [ %1198, %1197 ], [ %1200, %1199 ]
  store ptr %1202, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1193, ptr %1172, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %1201, %Vec_IntGrow.exit.i.i140.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %1203 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %1202, %1201 ], [ %1191, %Vec_IntGrow.exit.i.i140.i.i ]
  %1204 = load i32, ptr %1176, align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %1176, align 4
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds i32, ptr %1203, i64 %1206
  store i32 %1179, ptr %1207, align 4
  %indvars.iv.next.i137.i.i = add nuw nsw i64 %indvars.iv.i136.i.i, 1
  %.val.i138.i.i = load i32, ptr %1173, align 4
  %1208 = sext i32 %.val.i138.i.i to i64
  %1209 = icmp slt i64 %indvars.iv.next.i137.i.i, %1208
  br i1 %1209, label %1177, label %Vec_IntAppend.exit.i.i, !llvm.loop !17

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i, %Vec_IntRemapArray.exit134.i.i
  %1210 = getelementptr inbounds i8, ptr %115, i64 392
  %1211 = load ptr, ptr %1210, align 8
  %.not.i37.i = icmp eq ptr %1211, null
  br i1 %.not.i37.i, label %Cba_NtkDupAttrs.exit.i, label %1212

1212:                                             ; preds = %Vec_IntAppend.exit.i.i
  %1213 = getelementptr i8, ptr %1211, i64 4
  %.val8.i.i.i = load i32, ptr %1213, align 4
  %1214 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %1215 = add i32 %.val8.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %1215, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val8.i.i.i
  %1216 = getelementptr inbounds i8, ptr %1214, i64 4
  store i32 0, ptr %1216, align 4
  store i32 %spec.store.select.i.i.i.i, ptr %1214, align 8
  %.not.i.i.i38.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i38.i, label %Vec_PtrAlloc.exit.i.i.i, label %1217

1217:                                             ; preds = %1212
  %1218 = sext i32 %spec.store.select.i.i.i.i to i64
  %1219 = shl nsw i64 %1218, 3
  %1220 = call noalias ptr @malloc(i64 noundef %1219) #21
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %1217, %1212
  %1221 = phi ptr [ %1220, %1217 ], [ null, %1212 ]
  %1222 = getelementptr inbounds i8, ptr %1214, i64 8
  store ptr %1221, ptr %1222, align 8
  %1223 = icmp sgt i32 %.val8.i.i.i, 0
  br i1 %1223, label %.lr.ph.i141.i.i, label %Cba_NtkDupAttrs.exit.i

.lr.ph.i141.i.i:                                  ; preds = %Vec_PtrAlloc.exit.i.i.i
  %1224 = getelementptr i8, ptr %1211, i64 8
  br label %1225

1225:                                             ; preds = %Vec_PtrPush.exit.i.i.i, %.lr.ph.i141.i.i
  %indvars.iv.i142.i.i = phi i64 [ 0, %.lr.ph.i141.i.i ], [ %indvars.iv.next.i144.i.i, %Vec_PtrPush.exit.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i142.i.i
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %1229 = getelementptr inbounds i8, ptr %1227, i64 4
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds i8, ptr %1228, i64 4
  store i32 %1230, ptr %1231, align 4
  %1232 = load i32, ptr %1227, align 8
  store i32 %1232, ptr %1228, align 8
  %.not.i10.i.i.i = icmp eq i32 %1232, 0
  br i1 %.not.i10.i.i.i, label %Vec_PtrDup.exit.i.i.i, label %1233

1233:                                             ; preds = %1225
  %1234 = sext i32 %1232 to i64
  %1235 = shl nsw i64 %1234, 3
  %1236 = call noalias ptr @malloc(i64 noundef %1235) #21
  br label %Vec_PtrDup.exit.i.i.i

Vec_PtrDup.exit.i.i.i:                            ; preds = %1233, %1225
  %1237 = phi ptr [ %1236, %1233 ], [ null, %1225 ]
  %1238 = getelementptr inbounds i8, ptr %1228, i64 8
  store ptr %1237, ptr %1238, align 8
  %1239 = getelementptr inbounds i8, ptr %1227, i64 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = sext i32 %1230 to i64
  %1242 = shl nsw i64 %1241, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1237, ptr align 8 %1240, i64 %1242, i1 false)
  %1243 = load i32, ptr %1216, align 4
  %1244 = load i32, ptr %1214, align 8
  %1245 = icmp eq i32 %1243, %1244
  br i1 %1245, label %1246, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %Vec_PtrDup.exit.i.i.i
  %.pre.i.i143.i.i = load ptr, ptr %1222, align 8
  br label %Vec_PtrPush.exit.i.i.i

1246:                                             ; preds = %Vec_PtrDup.exit.i.i.i
  %1247 = icmp slt i32 %1243, 16
  br i1 %1247, label %1248, label %1255

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr %1222, align 8
  %.not9.i.i.i146.i.i = icmp eq ptr %1249, null
  br i1 %.not9.i.i.i146.i.i, label %1252, label %1250

1250:                                             ; preds = %1248
  %1251 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1249, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i.i

1252:                                             ; preds = %1248
  %1253 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %1252, %1250
  %1254 = phi ptr [ %1251, %1250 ], [ %1253, %1252 ]
  store ptr %1254, ptr %1222, align 8
  store i32 16, ptr %1214, align 8
  br label %Vec_PtrPush.exit.i.i.i

1255:                                             ; preds = %1246
  %1256 = shl nuw nsw i32 %1243, 1
  %1257 = load ptr, ptr %1222, align 8
  %.not9.i10.i.i.i.i = icmp eq ptr %1257, null
  %1258 = zext nneg i32 %1256 to i64
  %1259 = shl nuw nsw i64 %1258, 3
  br i1 %.not9.i10.i.i.i.i, label %1262, label %1260

1260:                                             ; preds = %1255
  %1261 = call ptr @realloc(ptr noundef nonnull %1257, i64 noundef %1259) #22
  br label %1264

1262:                                             ; preds = %1255
  %1263 = call noalias ptr @malloc(i64 noundef %1259) #21
  br label %1264

1264:                                             ; preds = %1262, %1260
  %1265 = phi ptr [ %1261, %1260 ], [ %1263, %1262 ]
  store ptr %1265, ptr %1222, align 8
  store i32 %1256, ptr %1214, align 8
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %1264, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %1266 = phi ptr [ %.pre.i.i143.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %1265, %1264 ], [ %1254, %Vec_PtrGrow.exit.i.i.i.i ]
  %1267 = add nsw i32 %1243, 1
  store i32 %1267, ptr %1216, align 4
  %1268 = sext i32 %1243 to i64
  %1269 = getelementptr inbounds ptr, ptr %1266, i64 %1268
  store ptr %1228, ptr %1269, align 8
  %indvars.iv.next.i144.i.i = add nuw nsw i64 %indvars.iv.i142.i.i, 1
  %.val.i145.i.i = load i32, ptr %1213, align 4
  %1270 = sext i32 %.val.i145.i.i to i64
  %1271 = icmp slt i64 %indvars.iv.next.i144.i.i, %1270
  br i1 %1271, label %1225, label %Cba_NtkDupAttrs.exit.i, !llvm.loop !18

Cba_NtkDupAttrs.exit.i:                           ; preds = %Vec_PtrPush.exit.i.i.i, %Vec_PtrAlloc.exit.i.i.i, %Vec_IntAppend.exit.i.i
  %1272 = phi ptr [ null, %Vec_IntAppend.exit.i.i ], [ %1214, %Vec_PtrAlloc.exit.i.i.i ], [ %1214, %Vec_PtrPush.exit.i.i.i ]
  %1273 = getelementptr inbounds i8, ptr %.0.i.i, i64 392
  store ptr %1272, ptr %1273, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %59, align 4
  %1274 = sext i32 %.val21.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %1274
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %.critedge.loopexit.i, !llvm.loop !19

.critedge.loopexit.i:                             ; preds = %Cba_NtkDupAttrs.exit.i
  %.val.pre.i = load i32, ptr %109, align 4
  %1275 = add nsw i32 %.val.pre.i, -1
  br label %Cba_ManDup.exit

Cba_ManDup.exit:                                  ; preds = %Cba_ManAlloc.exit.i, %.critedge.loopexit.i
  %.val.i = phi i32 [ %1275, %.critedge.loopexit.i ], [ 0, %Cba_ManAlloc.exit.i ]
  store i32 %.val.i, ptr %110, align 8
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.037)
  br label %1276

1276:                                             ; preds = %Cba_ManDup.exit, %55
  %.138 = phi ptr [ %72, %Cba_ManDup.exit ], [ %.037, %55 ]
  %1277 = getelementptr i8, ptr %0, i64 536
  %.val.i56 = load ptr, ptr %1277, align 8
  %.not.i.i57 = icmp eq ptr %.val.i56, null
  br i1 %.not.i.i57, label %Cba_AbcUpdateMan.exit, label %1278

1278:                                             ; preds = %1276
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i56)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %1276, %1278
  store ptr %.138, ptr %1277, align 8
  br label %1283

1279:                                             ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.25)
  %.not53 = icmp eq i32 %.03565, 0
  %1280 = select i1 %.not53, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.26, ptr noundef nonnull %1280)
  %.not54 = icmp eq i32 %.03366, 0
  %1281 = select i1 %.not54, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.29, ptr noundef nonnull %1281)
  %.not55 = icmp eq i32 %.03267, 0
  %1282 = select i1 %.not55, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %1282)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %1283

1283:                                             ; preds = %35, %39, %1279, %Cba_AbcUpdateMan.exit, %54, %40, %29, %19
  %.0 = phi i32 [ 1, %1279 ], [ 0, %19 ], [ 0, %29 ], [ 0, %40 ], [ 0, %54 ], [ 0, %Cba_AbcUpdateMan.exit ], [ 0, %39 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Cba_CommandWrite(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
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
  switch i32 %6, label %45 [
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
  br label %48

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
  br label %48

32:                                               ; preds = %27, %18
  %.031 = phi ptr [ %21, %18 ], [ %29, %27 ]
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #18
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %35, label %36

35:                                               ; preds = %32
  tail call void @Cba_ManWriteBlif(ptr noundef %.031, ptr noundef nonnull %.val) #18
  br label %48

36:                                               ; preds = %32
  %37 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #18
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(2) @.str.21) #19
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %39, label %40

39:                                               ; preds = %36
  tail call void @Cba_ManWriteVerilog(ptr noundef %.031, ptr noundef nonnull %.val, i32 noundef %.029.ph) #18
  br label %48

40:                                               ; preds = %36
  %41 = tail call ptr @Extra_FileNameExtension(ptr noundef %.031) #18
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %43, label %44

43:                                               ; preds = %40
  tail call void @Cba_ManWriteCba(ptr noundef %.031, ptr noundef nonnull %.val) #18
  br label %48

44:                                               ; preds = %40
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %48

45:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  %.not40 = icmp eq i32 %.029.ph, 0
  %46 = select i1 %.not40, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.47, ptr noundef nonnull %46)
  %.not41 = icmp eq i32 %.0, 0
  %47 = select i1 %.not41, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %48

48:                                               ; preds = %35, %43, %39, %45, %44, %31, %13
  %.028 = phi i32 [ 1, %45 ], [ 0, %13 ], [ 0, %44 ], [ 0, %31 ], [ 0, %39 ], [ 0, %43 ], [ 0, %35 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Cba_CommandPs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
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
  br i1 %.not42, label %283, label %32

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
  %180 = sext <16 x i32> %179 to <16 x i64>
  %181 = uitofp <16 x i64> %180 to <16 x double>
  %182 = tail call <16 x double> @llvm.fmuladd.v16f64(<16 x double> %181, <16 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, <16 x double> <double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01>)
  %183 = fptosi <16 x double> %182 to <16 x i32>
  %184 = getelementptr inbounds i8, ptr %125, i64 296
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %125, i64 312
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %125, i64 328
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %125, i64 344
  %191 = load i32, ptr %190, align 8
  %192 = insertelement <4 x i32> poison, i32 %185, i64 0
  %193 = insertelement <4 x i32> %192, i32 %187, i64 1
  %194 = insertelement <4 x i32> %193, i32 %189, i64 2
  %195 = insertelement <4 x i32> %194, i32 %191, i64 3
  %196 = sext <4 x i32> %195 to <4 x i64>
  %197 = uitofp <4 x i64> %196 to <4 x double>
  %198 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %197, <4 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, <4 x double> <double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01>)
  %199 = fptosi <4 x double> %198 to <4 x i32>
  %200 = getelementptr inbounds i8, ptr %125, i64 360
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = uitofp i64 %202 to double
  %204 = tail call double @llvm.fmuladd.f64(double %203, double 4.000000e+00, double 1.600000e+01)
  %205 = fptosi double %204 to i32
  %206 = getelementptr inbounds i8, ptr %125, i64 376
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = uitofp i64 %208 to double
  %210 = tail call double @llvm.fmuladd.f64(double %209, double 4.000000e+00, double 1.600000e+01)
  %211 = fptosi double %210 to i32
  %212 = getelementptr inbounds i8, ptr %125, i64 416
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = uitofp i64 %214 to double
  %216 = tail call double @llvm.fmuladd.f64(double %215, double 4.000000e+00, double 1.600000e+01)
  %217 = fptosi double %216 to i32
  %reass.add.i.i.i = shl i32 %217, 1
  %218 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %183)
  %219 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %op.rdx = add i32 %218, %219
  %op.rdx130 = add i32 %op.rdx, %205
  %op.rdx131 = add i32 %reass.add.i.i.i, %211
  %op.rdx132 = add i32 %.036.i.i, %139
  %op.rdx133 = add i32 %op.rdx130, %op.rdx131
  %op.rdx134 = add i32 %op.rdx132, 432
  %op.rdx135 = add i32 %op.rdx133, %op.rdx134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_ManMemory.exit.i, label %Cba_ManNtk.exit.i.i, !llvm.loop !22

Cba_ManMemory.exit.i:                             ; preds = %Cba_ManNtk.exit.i.i, %73
  %.0.lcssa.i.i = phi i32 [ %122, %73 ], [ %op.rdx135, %Cba_ManNtk.exit.i.i ]
  %220 = sitofp i32 %.0.lcssa.i.i to double
  %221 = fmul double %220, 0x3EB0000000000000
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %221)
  %putchar.i = tail call i32 @putchar(i32 10)
  %223 = getelementptr i8, ptr %.val, i64 1568
  %.val39.i = load i32, ptr %33, align 4
  %.not.not40.i = icmp sgt i32 %.val39.i, 1
  br i1 %.not.not40.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManPrintStats.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManMemory.exit.i
  %224 = add nuw nsw i32 %.035.ph, 1
  %225 = zext nneg i32 %224 to i64
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkPrintStats.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkPrintStats.exit.i ]
  %.val.i23.i = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds ptr, ptr %.val.i23.i, i64 %indvars.iv.i
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq i64 %indvars.iv.i, %225
  br i1 %228, label %Cba_ManPrintStats.exit, label %229

229:                                              ; preds = %Cba_ManNtk.exit.i
  %230 = trunc i64 %indvars.iv.i to i32
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %230)
  %232 = getelementptr i8, ptr %227, i64 28
  %.val12.i.i = load i32, ptr %232, align 4
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val12.i.i)
  %234 = getelementptr i8, ptr %227, i64 44
  %.val13.i.i = load i32, ptr %234, align 4
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.val13.i.i)
  %236 = getelementptr i8, ptr %227, i64 76
  %.val14.i.i = load i32, ptr %236, align 4
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.val14.i.i)
  %238 = getelementptr i8, ptr %227, i64 92
  %.val.i.i24.i = load i32, ptr %238, align 4
  %.val2.i.i.i = load i32, ptr %232, align 4
  %.val3.i.i.i = load i32, ptr %234, align 4
  %239 = add nsw i32 %.val3.i.i.i, %.val2.i.i.i
  %240 = xor i32 %239, -1
  %241 = add i32 %.val.i.i24.i, %240
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %241)
  %243 = load i32, ptr %238, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i.i.i.i, label %Cba_NtkBoxPrimNum.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %229
  %245 = getelementptr inbounds i8, ptr %227, i64 96
  %246 = load ptr, ptr %245, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %243 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %247 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %252, %247 ]
  %248 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv.i.i.i.i
  %249 = load i8, ptr %248, align 1
  %250 = icmp sgt i8 %249, 3
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %.09.i.i.i.i, %251
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Cba_NtkBoxPrimNum.exit.i.i, label %247, !llvm.loop !23

Cba_NtkBoxPrimNum.exit.i.i:                       ; preds = %247, %229
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %229 ], [ %252, %247 ]
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.0.lcssa.i.i.i.i)
  %254 = load i32, ptr %238, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i.i.i.i.i, label %Cba_NtkBoxUserNum.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Cba_NtkBoxPrimNum.exit.i.i
  %256 = getelementptr inbounds i8, ptr %227, i64 96
  %257 = load ptr, ptr %256, align 8
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %254 to i64
  br label %258

258:                                              ; preds = %258, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %258 ]
  %.09.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %263, %258 ]
  %259 = getelementptr inbounds i8, ptr %257, i64 %indvars.iv.i.i.i.i.i
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 3
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %.09.i.i.i.i.i, %262
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkBoxUserNum.exit.i.i, label %258, !llvm.loop !24

Cba_NtkBoxUserNum.exit.i.i:                       ; preds = %258, %Cba_NtkBoxPrimNum.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %Cba_NtkBoxPrimNum.exit.i.i ], [ %263, %258 ]
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0.lcssa.i.i.i.i.i)
  %.val17.i.i = load ptr, ptr %227, align 8
  %265 = getelementptr i8, ptr %227, i64 12
  %.val18.i.i = load i32, ptr %265, align 4
  %266 = getelementptr i8, ptr %.val17.i.i, i64 16
  %.val17.val.i.i = load ptr, ptr %266, align 8
  %267 = tail call ptr @Abc_NamStr(ptr noundef %.val17.val.i.i, i32 noundef %.val18.i.i) #18
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %267)
  %269 = getelementptr i8, ptr %227, i64 364
  %.val.i25.i = load i32, ptr %269, align 4
  %.not.i26.i = icmp eq i32 %.val.i25.i, 0
  br i1 %.not.i26.i, label %Cba_NtkPrintStats.exit.i, label %Cba_ManNtkIsOk.exit.i.i.i.i

Cba_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %Cba_NtkBoxUserNum.exit.i.i
  %270 = getelementptr i8, ptr %227, i64 368
  %.val10.i.i = load ptr, ptr %270, align 8
  %271 = load i32, ptr %.val10.i.i, align 4
  %.val11.i.i = load ptr, ptr %227, align 8
  %272 = icmp sgt i32 %271, 0
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr i8, ptr %.val11.i.i, i64 1564
  %.val.i.i.i.i27.i = load i32, ptr %273, align 4
  %.not.i.i.i28.i = icmp sgt i32 %.val.i.i.i.i27.i, %271
  tail call void @llvm.assume(i1 %.not.i.i.i28.i)
  %274 = getelementptr i8, ptr %.val11.i.i, i64 1568
  %.val.i.i.i29.i = load ptr, ptr %274, align 8
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr inbounds ptr, ptr %.val.i.i.i29.i, i64 %275
  %277 = load ptr, ptr %276, align 8
  %.val15.i.i = load ptr, ptr %277, align 8
  %278 = getelementptr i8, ptr %277, i64 12
  %.val16.i.i = load i32, ptr %278, align 4
  %279 = getelementptr i8, ptr %.val15.i.i, i64 16
  %.val15.val.i.i = load ptr, ptr %279, align 8
  %280 = tail call ptr @Abc_NamStr(ptr noundef %.val15.val.i.i, i32 noundef %.val16.i.i) #18
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %280)
  br label %Cba_NtkPrintStats.exit.i

Cba_NtkPrintStats.exit.i:                         ; preds = %Cba_ManNtkIsOk.exit.i.i.i.i, %Cba_NtkBoxUserNum.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %33, align 4
  %282 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %282
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrintStats.exit, !llvm.loop !25

283:                                              ; preds = %28
  br i1 %31, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %283
  %284 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i51 = load i32, ptr %284, align 4
  %.not.i.i52 = icmp sgt i32 %.val.i.i.i51, %30
  br i1 %.not.i.i52, label %285, label %Cba_ManRoot.exit

285:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i
  %286 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i53 = load ptr, ptr %286, align 8
  %287 = zext nneg i32 %30 to i64
  %288 = getelementptr inbounds ptr, ptr %.val.i.i53, i64 %287
  %289 = load ptr, ptr %288, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %283, %Cba_ManNtkIsOk.exit.i.i, %285
  %290 = phi ptr [ %289, %285 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %283 ]
  tail call void @Cba_NtkPrintStatsFull(ptr noundef %290, i32 noundef %.029.ph147, i32 noundef %.0) #18
  %.not43 = icmp eq i32 %.033.ph138, 0
  br i1 %.not43, label %301, label %291

291:                                              ; preds = %Cba_ManRoot.exit
  %292 = load i32, ptr %29, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %Cba_ManNtkIsOk.exit.i.i55, label %Cba_ManRoot.exit59

Cba_ManNtkIsOk.exit.i.i55:                        ; preds = %291
  %294 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i56 = load i32, ptr %294, align 4
  %.not.i.i57 = icmp sgt i32 %.val.i.i.i56, %292
  br i1 %.not.i.i57, label %295, label %Cba_ManRoot.exit59

295:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i55
  %296 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i58 = load ptr, ptr %296, align 8
  %297 = zext nneg i32 %292 to i64
  %298 = getelementptr inbounds ptr, ptr %.val.i.i58, i64 %297
  %299 = load ptr, ptr %298, align 8
  br label %Cba_ManRoot.exit59

Cba_ManRoot.exit59:                               ; preds = %291, %Cba_ManNtkIsOk.exit.i.i55, %295
  %300 = phi ptr [ %299, %295 ], [ null, %Cba_ManNtkIsOk.exit.i.i55 ], [ null, %291 ]
  tail call void @Cba_NtkPrintNodes(ptr noundef %300, i32 noundef 49) #18
  br label %301

301:                                              ; preds = %Cba_ManRoot.exit59, %Cba_ManRoot.exit
  %.not44 = icmp eq i32 %.031.ph143, 0
  br i1 %.not44, label %Cba_ManPrintStats.exit, label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %29, align 8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %Cba_ManNtkIsOk.exit.i.i61, label %Cba_ManRoot.exit65

Cba_ManNtkIsOk.exit.i.i61:                        ; preds = %302
  %305 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i62 = load i32, ptr %305, align 4
  %.not.i.i63 = icmp sgt i32 %.val.i.i.i62, %303
  br i1 %.not.i.i63, label %306, label %Cba_ManRoot.exit65

306:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i61
  %307 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i64 = load ptr, ptr %307, align 8
  %308 = zext nneg i32 %303 to i64
  %309 = getelementptr inbounds ptr, ptr %.val.i.i64, i64 %308
  %310 = load ptr, ptr %309, align 8
  br label %Cba_ManRoot.exit65

Cba_ManRoot.exit65:                               ; preds = %302, %Cba_ManNtkIsOk.exit.i.i61, %306
  %311 = phi ptr [ %310, %306 ], [ null, %Cba_ManNtkIsOk.exit.i.i61 ], [ null, %302 ]
  tail call void @Cba_NtkPrintNodes(ptr noundef %311, i32 noundef 47) #18
  br label %Cba_ManPrintStats.exit

.loopexit:                                        ; preds = %5, %10, %9
  %.2 = phi i32 [ %.035.ph, %9 ], [ %.035.ph, %5 ], [ %14, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53, i32 noundef %.2)
  %.not46 = icmp eq i32 %.033.ph138, 0
  %312 = select i1 %.not46, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.54, ptr noundef nonnull %312)
  %.not47 = icmp eq i32 %.031.ph143, 0
  %313 = select i1 %.not47, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55, ptr noundef nonnull %313)
  %.not48 = icmp eq i32 %.029.ph147, 0
  %314 = select i1 %.not48, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.56, ptr noundef nonnull %314)
  %.not49 = icmp eq i32 %.0, 0
  %315 = select i1 %.not49, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %315)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %Cba_ManPrintStats.exit

Cba_ManPrintStats.exit:                           ; preds = %Cba_NtkPrintStats.exit.i, %Cba_ManNtk.exit.i, %Cba_ManMemory.exit.i, %301, %Cba_ManRoot.exit65, %.loopexit, %27
  %.028 = phi i32 [ 1, %.loopexit ], [ 0, %27 ], [ 0, %Cba_ManRoot.exit65 ], [ 0, %301 ], [ 0, %Cba_ManMemory.exit.i ], [ 0, %Cba_ManNtk.exit.i ], [ 0, %Cba_NtkPrintStats.exit.i ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Cba_CommandPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal noundef i32 @Cba_CommandGet(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal noundef i32 @Cba_CommandClp(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal noundef i32 @Cba_CommandBlast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal noundef i32 @Cba_CommandCec(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  %5 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %5, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #18
  call void (...) @Extra_UtilGetoptReset() #18
  %6 = getelementptr inbounds i8, ptr %4, i64 28
  br label %7

7:                                                ; preds = %9, %3
  %8 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #18
  switch i32 %8, label %71 [
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
  br label %74

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
  br label %74

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
  br label %74

40:                                               ; preds = %33
  %41 = call i32 @fclose(ptr noundef nonnull %34)
  %42 = call ptr @Cba_ManBlast(ptr noundef nonnull %.val, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.93)
  br label %74

45:                                               ; preds = %40
  %46 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #18
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %.not62 = icmp eq i32 %47, 0
  br i1 %.not62, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @Cba_ManReadBlif(ptr noundef %.049) #18
  br label %60

50:                                               ; preds = %45
  %51 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #18
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(2) @.str.21) #19
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @Cba_ManReadVerilog(ptr noundef %.049) #18
  br label %60

55:                                               ; preds = %50
  %56 = call ptr @Extra_FileNameExtension(ptr noundef %.049) #18
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %58, label %60

58:                                               ; preds = %55
  %59 = call ptr @Cba_ManReadCba(ptr noundef %.049) #18
  br label %60

60:                                               ; preds = %53, %55, %58, %48
  %.048 = phi ptr [ undef, %55 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ]
  %61 = call ptr @Cba_ManBlast(ptr noundef %.048, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  call fastcc void @Cba_ManFree(ptr noundef %.048)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @Gia_ManStop(ptr noundef nonnull %42) #18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.94)
  br label %74

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @Gia_ManMiter(ptr noundef nonnull %42, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %65) #18
  %.not65 = icmp eq ptr %66, null
  br i1 %.not65, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @Cec_ManVerify(ptr noundef nonnull %66, ptr noundef nonnull %4) #18
  %69 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 %68, ptr %69, align 8
  call void @Gia_ManStop(ptr noundef nonnull %66) #18
  br label %70

70:                                               ; preds = %67, %64
  call void @Gia_ManStop(ptr noundef nonnull %42) #18
  call void @Gia_ManStop(ptr noundef nonnull %61) #18
  br label %74

71:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.97)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98)
  %72 = load i32, ptr %6, align 4
  %.not67 = icmp eq i32 %72, 0
  %73 = select i1 %.not67, ptr @.str.28, ptr @.str.27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %73)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %74

74:                                               ; preds = %71, %70, %63, %44, %39, %22, %14
  %.0 = phi i32 [ 1, %71 ], [ 0, %14 ], [ 1, %22 ], [ 1, %39 ], [ 0, %44 ], [ 0, %63 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Cba_CommandTest(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
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

17:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val31 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %.val31, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %64 [
    i8 0, label %67
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
  br label %.sink.split

64:                                               ; preds = %17
  %65 = load i32, ptr %6, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Cba_ObjNtkId.exit39, %64
  %.sink47 = phi i32 [ 1, %64 ], [ %63, %Cba_ObjNtkId.exit39 ]
  %.sink46 = phi i32 [ %65, %64 ], [ %62, %Cba_ObjNtkId.exit39 ]
  %.sink45 = phi ptr [ %6, %64 ], [ %10, %Cba_ObjNtkId.exit39 ]
  %66 = add nsw i32 %.sink46, %.sink47
  store i32 %66, ptr %.sink45, align 4
  br label %67

67:                                               ; preds = %.sink.split, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %11, align 4
  %68 = sext i32 %.val30 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %17, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %67, %9, %3
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
