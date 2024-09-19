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
  switch i32 %8, label %1283 [
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %15
  %17 = icmp eq i32 %.136, 0
  %18 = icmp eq i32 %.134, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.035.lcssa = phi i1 [ true, %3 ], [ %17, %._crit_edge.loopexit ]
  %.033.lcssa = phi i1 [ true, %3 ], [ %18, %._crit_edge.loopexit ]
  %19 = load i32, ptr @globalUtilOptind, align 4
  %20 = add nsw i32 %19, 1
  %.not42 = icmp eq i32 %1, %20
  br i1 %.not42, label %22, label %21

21:                                               ; preds = %._crit_edge
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1287

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @fopen(ptr noundef %25, ptr noundef nonnull @.str.12)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %25)
  %29 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef null) #18
  %.not51 = icmp eq ptr %29, null
  br i1 %.not51, label %31, label %30

30:                                               ; preds = %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %30, %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %1287

32:                                               ; preds = %22
  %33 = tail call i32 @fclose(ptr noundef nonnull %26)
  %34 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #18
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %.not44 = icmp eq i32 %35, 0
  br i1 %.035.lcssa, label %44, label %36

36:                                               ; preds = %32
  br i1 %.not44, label %37, label %sub_0

37:                                               ; preds = %36
  tail call void @Prs_ManReadBlifTest(ptr noundef %25) #18
  br label %1287

sub_0:                                            ; preds = %36
  %38 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #18
  %39 = load i8, ptr %38, align 1
  %.not73 = icmp eq i8 %39, 118
  br i1 %.not73, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %40 = getelementptr inbounds i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail.thread

43:                                               ; preds = %.tail
  tail call void @Prs_ManReadVerilogTest(ptr noundef %25) #18
  br label %1287

.tail.thread:                                     ; preds = %sub_0, %.tail
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1287

44:                                               ; preds = %32
  br i1 %.not44, label %45, label %sub_059

45:                                               ; preds = %44
  %46 = tail call ptr @Cba_ManReadBlif(ptr noundef %25) #18
  br label %59

sub_059:                                          ; preds = %44
  %47 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #18
  %48 = load i8, ptr %47, align 1
  %.not74 = icmp eq i8 %48, 118
  br i1 %.not74, label %.tail58, label %.tail58.thread

.tail58:                                          ; preds = %sub_059
  %49 = getelementptr inbounds i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.tail58.thread

52:                                               ; preds = %.tail58
  %53 = tail call ptr @Cba_ManReadVerilog(ptr noundef %25) #18
  br label %59

.tail58.thread:                                   ; preds = %sub_059, %.tail58
  %54 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #18
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %56, label %58

56:                                               ; preds = %.tail58.thread
  %57 = tail call ptr @Cba_ManReadCba(ptr noundef %25) #18
  br label %59

58:                                               ; preds = %.tail58.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1287

59:                                               ; preds = %52, %56, %45
  %.037 = phi ptr [ %57, %56 ], [ %53, %52 ], [ %46, %45 ]
  br i1 %.033.lcssa, label %1280, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.037, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %.037, i64 1564
  %.val22.i = load i32, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %.037, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @Abc_NamRef(ptr noundef %65) #18
  %67 = getelementptr inbounds i8, ptr %.037, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Abc_NamRef(ptr noundef %68) #18
  %70 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  %71 = getelementptr inbounds i8, ptr %.037, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #20
  %77 = tail call ptr @Extra_FileDesignName(ptr noundef %62) #18
  store ptr %77, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %Abc_UtilStrsav.exit.i.i, label %78

78:                                               ; preds = %60
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #19
  %80 = add i64 %79, 1
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #21
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %62) #18
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %78, %60
  %83 = phi ptr [ %81, %78 ], [ null, %60 ]
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %83, ptr %84, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %85, label %87

85:                                               ; preds = %Abc_UtilStrsav.exit.i.i
  %86 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #18
  br label %87

87:                                               ; preds = %85, %Abc_UtilStrsav.exit.i.i
  %88 = phi ptr [ %86, %85 ], [ %66, %Abc_UtilStrsav.exit.i.i ]
  %89 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %88, ptr %89, align 8
  %.not28.i.i = icmp eq ptr %69, null
  br i1 %.not28.i.i, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %91, %90 ], [ %69, %87 ]
  %94 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %93, ptr %94, align 8
  %.not29.i.i = icmp eq ptr %70, null
  br i1 %.not29.i.i, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi ptr [ %96, %95 ], [ %70, %92 ]
  %99 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %76, i64 40
  store ptr %72, ptr %100, align 8
  br i1 %.not28.i.i, label %101, label %106

101:                                              ; preds = %97
  %102 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.34, ptr noundef null) #18
  %103 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.35, ptr noundef null) #18
  %104 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.36, ptr noundef null) #18
  %105 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.37, ptr noundef null) #18
  br label %106

106:                                              ; preds = %101, %97
  %107 = getelementptr inbounds i8, ptr %76, i64 1560
  %.not.i31.not.i.i = icmp slt i32 %.val22.i, 1
  br i1 %.not.i31.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %106
  %108 = zext nneg i32 %.val22.i to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #21
  br label %Cba_ManAlloc.exit.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Cba_ManAlloc.exit.i

Cba_ManAlloc.exit.i:                              ; preds = %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %.sink.i = phi ptr [ %111, %Vec_PtrGrow.exit.i.i.i ], [ %110, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ]
  %storemerge.i = phi i32 [ 16, %Vec_PtrGrow.exit.i.i.i ], [ %.val22.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %76, i64 1568
  store ptr %.sink.i, ptr %112, align 8
  store i32 %storemerge.i, ptr %107, align 8
  %113 = getelementptr inbounds i8, ptr %76, i64 1564
  store i32 1, ptr %113, align 4
  store ptr null, ptr %.sink.i, align 8
  %114 = getelementptr inbounds i8, ptr %76, i64 1552
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %76, i64 112
  %116 = getelementptr inbounds i8, ptr %.037, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %115, ptr noundef nonnull readonly align 8 dereferenceable(720) %116, i64 720, i1 false)
  %.val2110.i = load i32, ptr %63, align 4
  %.not.not11.i = icmp sgt i32 %.val2110.i, 1
  br i1 %.not.not11.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManDup.argprom.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManAlloc.exit.i
  %117 = getelementptr i8, ptr %.037, i64 1568
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkDupAttrs.exit.i ]
  %.val.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @Cba_NtkCollectDfs(ptr noundef %119) #18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %Cba_NtkDupOrder.argprom.exit.i, label %122

122:                                              ; preds = %Cba_ManNtk.exit.i
  %123 = getelementptr i8, ptr %120, i64 4
  %.val26.i.i.i.i = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val26.i.i.i.i, 0
  br i1 %124, label %.lr.ph.i.i.i28.i, label %Cba_NtkCountParams.exit.i.i.i

.lr.ph.i.i.i28.i:                                 ; preds = %122
  %125 = getelementptr i8, ptr %120, i64 8
  %126 = getelementptr i8, ptr %119, i64 96
  %127 = getelementptr i8, ptr %119, i64 112
  %128 = getelementptr i8, ptr %119, i64 128
  %.val20.i.i.i.i = load ptr, ptr %125, align 8
  %.val21.i.i.i.i = load ptr, ptr %126, align 8
  %.val23.i.i.i.i = load ptr, ptr %127, align 8
  %.val24.i.i.i.i = load ptr, ptr %128, align 8
  %129 = zext nneg i32 %.val26.i.i.i.i to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i28.i
  %.0105.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i28.i ], [ %138, %130 ]
  %.0103.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i28.i ], [ %141, %130 ]
  %.0101.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i28.i ], [ %147, %130 ]
  %.099.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i28.i ], [ %153, %130 ]
  %indvars.iv.i.i.i29.i = phi i64 [ 0, %.lr.ph.i.i.i28.i ], [ %indvars.iv.next.i.i.i30.i, %130 ]
  %131 = getelementptr inbounds i32, ptr %.val20.i.i.i.i, i64 %indvars.iv.i.i.i29.i
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.val21.i.i.i.i, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 1
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %.0105.i.i.i, %137
  %139 = icmp eq i8 %135, 2
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %.0103.i.i.i, %140
  %142 = getelementptr i32, ptr %.val23.i.i.i.i, i64 %133
  %143 = getelementptr i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 4
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %146, %.0101.i.i.i
  %148 = getelementptr i32, ptr %.val24.i.i.i.i, i64 %133
  %149 = getelementptr i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %148, align 4
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %152, %.099.i.i.i
  %indvars.iv.next.i.i.i30.i = add nuw nsw i64 %indvars.iv.i.i.i29.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i30.i, %129
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCountParams.exit.i.i.i, label %130, !llvm.loop !6

Cba_NtkCountParams.exit.i.i.i:                    ; preds = %130, %122
  %.1106.i.i.i = phi i32 [ 0, %122 ], [ %138, %130 ]
  %.1104.i.i.i = phi i32 [ 0, %122 ], [ %141, %130 ]
  %.1102.i.i.i = phi i32 [ 0, %122 ], [ %147, %130 ]
  %.1100.i.i.i = phi i32 [ 0, %122 ], [ %153, %130 ]
  %154 = getelementptr i8, ptr %119, i64 12
  %.val67.i.i.i = load i32, ptr %154, align 4
  %155 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #20
  %.val.i73.i.i.i = load i32, ptr %113, align 4
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 %.val.i73.i.i.i, ptr %156, align 8
  %157 = load i32, ptr %107, align 8
  %158 = icmp eq i32 %.val.i73.i.i.i, %157
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %Cba_NtkCountParams.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %112, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

159:                                              ; preds = %Cba_NtkCountParams.exit.i.i.i
  %160 = icmp slt i32 %.val.i73.i.i.i, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %112, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not9.i.i.i.i.i.i, label %165, label %163

163:                                              ; preds = %161
  %164 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %162, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i.i.i

165:                                              ; preds = %161
  %166 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %112, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %.val.i73.i.i.i, 1
  %170 = load ptr, ptr %112, align 8
  %.not9.i10.i.i.i.i.i = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 3
  br i1 %.not9.i10.i.i.i.i.i, label %175, label %173

173:                                              ; preds = %168
  %174 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #22
  br label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @malloc(i64 noundef %172) #21
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %112, align 8
  store i32 %169, ptr %107, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

Vec_PtrPush.exit.i.i.i.i:                         ; preds = %177, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %179 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %178, %177 ], [ %167, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %180 = load i32, ptr %113, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %113, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  store ptr %155, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 %.val67.i.i.i, ptr %184, align 4
  store ptr %76, ptr %155, align 8
  %185 = getelementptr inbounds i8, ptr %155, i64 24
  %186 = load i32, ptr %185, align 8
  %.not.i.i.i.i.i = icmp slt i32 %186, %.1106.i.i.i
  br i1 %.not.i.i.i.i.i, label %187, label %Vec_IntGrow.exit.i.i.i25.i

187:                                              ; preds = %Vec_PtrPush.exit.i.i.i.i
  %188 = getelementptr inbounds i8, ptr %155, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %189, null
  %190 = sext i32 %.1106.i.i.i to i64
  %191 = shl nsw i64 %190, 2
  br i1 %.not9.i.i.i.i.i, label %194, label %192

192:                                              ; preds = %187
  %193 = call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #22
  br label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @malloc(i64 noundef %191) #21
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8
  store i32 %.1106.i.i.i, ptr %185, align 8
  br label %Vec_IntGrow.exit.i.i.i25.i

Vec_IntGrow.exit.i.i.i25.i:                       ; preds = %196, %Vec_PtrPush.exit.i.i.i.i
  %198 = getelementptr inbounds i8, ptr %155, i64 40
  %199 = load i32, ptr %198, align 8
  %.not.i29.i.i.i.i = icmp slt i32 %199, %.1104.i.i.i
  br i1 %.not.i29.i.i.i.i, label %200, label %Vec_IntGrow.exit31.i.i.i.i

200:                                              ; preds = %Vec_IntGrow.exit.i.i.i25.i
  %201 = getelementptr inbounds i8, ptr %155, i64 48
  %202 = load ptr, ptr %201, align 8
  %.not9.i30.i.i.i.i = icmp eq ptr %202, null
  %203 = sext i32 %.1104.i.i.i to i64
  %204 = shl nsw i64 %203, 2
  br i1 %.not9.i30.i.i.i.i, label %207, label %205

205:                                              ; preds = %200
  %206 = call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #22
  br label %209

207:                                              ; preds = %200
  %208 = call noalias ptr @malloc(i64 noundef %204) #21
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %.1104.i.i.i, ptr %198, align 8
  br label %Vec_IntGrow.exit31.i.i.i.i

Vec_IntGrow.exit31.i.i.i.i:                       ; preds = %209, %Vec_IntGrow.exit.i.i.i25.i
  %211 = getelementptr inbounds i8, ptr %155, i64 88
  %212 = add nsw i32 %.val26.i.i.i.i, 1
  %213 = load i32, ptr %211, align 8
  %.not.i32.not.i.i.i.i = icmp sgt i32 %213, %.val26.i.i.i.i
  br i1 %.not.i32.not.i.i.i.i, label %Vec_StrGrow.exit.i.i.i.i, label %214

214:                                              ; preds = %Vec_IntGrow.exit31.i.i.i.i
  %215 = getelementptr inbounds i8, ptr %155, i64 96
  %216 = load ptr, ptr %215, align 8
  %.not9.i33.i.i.i.i = icmp eq ptr %216, null
  %217 = sext i32 %212 to i64
  br i1 %.not9.i33.i.i.i.i, label %220, label %218

218:                                              ; preds = %214
  %219 = call ptr @realloc(ptr noundef nonnull %216, i64 noundef %217) #22
  br label %222

220:                                              ; preds = %214
  %221 = call noalias ptr @malloc(i64 noundef %217) #21
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %215, align 8
  store i32 %212, ptr %211, align 8
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %222, %Vec_IntGrow.exit31.i.i.i.i
  %224 = phi i32 [ %213, %Vec_IntGrow.exit31.i.i.i.i ], [ %212, %222 ]
  %225 = getelementptr inbounds i8, ptr %155, i64 92
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, %224
  br i1 %227, label %228, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_StrGrow.exit.i.i.i.i
  %.phi.trans.insert.i34.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 96
  %.pre.i35.i.i.i.i = load ptr, ptr %.phi.trans.insert.i34.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i.i

228:                                              ; preds = %Vec_StrGrow.exit.i.i.i.i
  %229 = icmp slt i32 %224, 16
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %155, i64 96
  %232 = load ptr, ptr %231, align 8
  %.not9.i.i36.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not9.i.i36.i.i.i.i, label %235, label %233

233:                                              ; preds = %230
  %234 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %232, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i.i.i.i

235:                                              ; preds = %230
  %236 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i:                       ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %231, align 8
  store i32 16, ptr %211, align 8
  br label %Vec_StrPush.exit.i.i.i.i

238:                                              ; preds = %228
  %239 = shl nuw nsw i32 %224, 1
  %240 = getelementptr inbounds i8, ptr %155, i64 96
  %241 = load ptr, ptr %240, align 8
  %.not9.i9.i.i.i.i.i = icmp eq ptr %241, null
  %242 = zext nneg i32 %239 to i64
  br i1 %.not9.i9.i.i.i.i.i, label %245, label %243

243:                                              ; preds = %238
  %244 = call ptr @realloc(ptr noundef nonnull %241, i64 noundef %242) #22
  br label %247

245:                                              ; preds = %238
  %246 = call noalias ptr @malloc(i64 noundef %242) #21
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %240, align 8
  store i32 %239, ptr %211, align 8
  br label %Vec_StrPush.exit.i.i.i.i

Vec_StrPush.exit.i.i.i.i:                         ; preds = %247, %Vec_StrGrow.exit.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i
  %249 = phi ptr [ %.pre.i35.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i ], [ %248, %247 ], [ %237, %Vec_StrGrow.exit.i.i.i.i.i ]
  %250 = load i32, ptr %225, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %225, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  store i8 0, ptr %253, align 1
  %254 = getelementptr inbounds i8, ptr %155, i64 104
  %255 = add nsw i32 %.val26.i.i.i.i, 2
  %256 = load i32, ptr %254, align 8
  %.not.i37.i.i.i.i = icmp slt i32 %256, %255
  br i1 %.not.i37.i.i.i.i, label %257, label %Vec_IntGrow.exit39.i.i.i.i

257:                                              ; preds = %Vec_StrPush.exit.i.i.i.i
  %258 = getelementptr inbounds i8, ptr %155, i64 112
  %259 = load ptr, ptr %258, align 8
  %.not9.i38.i.i.i.i = icmp eq ptr %259, null
  %260 = sext i32 %255 to i64
  %261 = shl nsw i64 %260, 2
  br i1 %.not9.i38.i.i.i.i, label %264, label %262

262:                                              ; preds = %257
  %263 = call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #22
  br label %266

264:                                              ; preds = %257
  %265 = call noalias ptr @malloc(i64 noundef %261) #21
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %258, align 8
  store i32 %255, ptr %254, align 8
  br label %Vec_IntGrow.exit39.i.i.i.i

Vec_IntGrow.exit39.i.i.i.i:                       ; preds = %266, %Vec_StrPush.exit.i.i.i.i
  %268 = phi i32 [ %256, %Vec_StrPush.exit.i.i.i.i ], [ %255, %266 ]
  %269 = getelementptr inbounds i8, ptr %155, i64 108
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, %268
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %.phi.trans.insert.i40.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 112
  %.pre.i41.i.i.i.i = load ptr, ptr %.phi.trans.insert.i40.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i.i

272:                                              ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %273 = icmp slt i32 %268, 16
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %155, i64 112
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i43.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not9.i.i43.i.i.i.i, label %279, label %277

277:                                              ; preds = %274
  %278 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i.i

279:                                              ; preds = %274
  %280 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8
  store i32 16, ptr %254, align 8
  br label %Vec_IntPush.exit.i.i.i.i

282:                                              ; preds = %272
  %283 = shl nuw nsw i32 %268, 1
  %284 = getelementptr inbounds i8, ptr %155, i64 112
  %285 = load ptr, ptr %284, align 8
  %.not9.i9.i42.i.i.i.i = icmp eq ptr %285, null
  %286 = zext nneg i32 %283 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i42.i.i.i.i, label %290, label %288

288:                                              ; preds = %282
  %289 = call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #22
  br label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @malloc(i64 noundef %287) #21
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %284, align 8
  store i32 %283, ptr %254, align 8
  br label %Vec_IntPush.exit.i.i.i.i

Vec_IntPush.exit.i.i.i.i:                         ; preds = %292, %Vec_IntGrow.exit.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i
  %294 = phi ptr [ %.pre.i41.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i ], [ %293, %292 ], [ %281, %Vec_IntGrow.exit.i.i.i.i.i ]
  %295 = load i32, ptr %269, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %269, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  store i32 0, ptr %298, align 4
  %299 = load i32, ptr %269, align 4
  %300 = load i32, ptr %254, align 8
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i:        ; preds = %Vec_IntPush.exit.i.i.i.i
  %.phi.trans.insert.i45.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 112
  %.pre.i46.i.i.i.i = load ptr, ptr %.phi.trans.insert.i45.i.i.i.i, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

302:                                              ; preds = %Vec_IntPush.exit.i.i.i.i
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %312

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %155, i64 112
  %306 = load ptr, ptr %305, align 8
  %.not9.i.i48.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not9.i.i48.i.i.i.i, label %309, label %307

307:                                              ; preds = %304
  %308 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %306, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i.i.i.i

309:                                              ; preds = %304
  %310 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i49.i.i.i.i

Vec_IntGrow.exit.i49.i.i.i.i:                     ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %305, align 8
  store i32 16, ptr %254, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

312:                                              ; preds = %302
  %313 = shl nuw nsw i32 %299, 1
  %314 = getelementptr inbounds i8, ptr %155, i64 112
  %315 = load ptr, ptr %314, align 8
  %.not9.i9.i47.i.i.i.i = icmp eq ptr %315, null
  %316 = zext nneg i32 %313 to i64
  %317 = shl nuw nsw i64 %316, 2
  br i1 %.not9.i9.i47.i.i.i.i, label %320, label %318

318:                                              ; preds = %312
  %319 = call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #22
  br label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @malloc(i64 noundef %317) #21
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %314, align 8
  store i32 %313, ptr %254, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

Vec_IntPush.exit50.i.i.i.i:                       ; preds = %322, %Vec_IntGrow.exit.i49.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i
  %324 = phi ptr [ %.pre.i46.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i44.i.i.i.i ], [ %323, %322 ], [ %311, %Vec_IntGrow.exit.i49.i.i.i.i ]
  %325 = load i32, ptr %269, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %269, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  store i32 1, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %155, i64 120
  %330 = load i32, ptr %329, align 8
  %.not.i51.i.i.i.i = icmp slt i32 %330, %255
  br i1 %.not.i51.i.i.i.i, label %331, label %Vec_IntGrow.exit53.i.i.i.i

331:                                              ; preds = %Vec_IntPush.exit50.i.i.i.i
  %332 = getelementptr inbounds i8, ptr %155, i64 128
  %333 = load ptr, ptr %332, align 8
  %.not9.i52.i.i.i.i = icmp eq ptr %333, null
  %334 = sext i32 %255 to i64
  %335 = shl nsw i64 %334, 2
  br i1 %.not9.i52.i.i.i.i, label %338, label %336

336:                                              ; preds = %331
  %337 = call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #22
  br label %340

338:                                              ; preds = %331
  %339 = call noalias ptr @malloc(i64 noundef %335) #21
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %332, align 8
  store i32 %255, ptr %329, align 8
  br label %Vec_IntGrow.exit53.i.i.i.i

Vec_IntGrow.exit53.i.i.i.i:                       ; preds = %340, %Vec_IntPush.exit50.i.i.i.i
  %342 = phi i32 [ %330, %Vec_IntPush.exit50.i.i.i.i ], [ %255, %340 ]
  %343 = getelementptr inbounds i8, ptr %155, i64 124
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, %342
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i:        ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %.phi.trans.insert.i55.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 128
  %.pre.i56.i.i.i.i = load ptr, ptr %.phi.trans.insert.i55.i.i.i.i, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

346:                                              ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %347 = icmp slt i32 %342, 16
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %155, i64 128
  %350 = load ptr, ptr %349, align 8
  %.not9.i.i58.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not9.i.i58.i.i.i.i, label %353, label %351

351:                                              ; preds = %348
  %352 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %350, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i59.i.i.i.i

353:                                              ; preds = %348
  %354 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i59.i.i.i.i

Vec_IntGrow.exit.i59.i.i.i.i:                     ; preds = %353, %351
  %355 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %355, ptr %349, align 8
  store i32 16, ptr %329, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

356:                                              ; preds = %346
  %357 = shl nuw nsw i32 %342, 1
  %358 = getelementptr inbounds i8, ptr %155, i64 128
  %359 = load ptr, ptr %358, align 8
  %.not9.i9.i57.i.i.i.i = icmp eq ptr %359, null
  %360 = zext nneg i32 %357 to i64
  %361 = shl nuw nsw i64 %360, 2
  br i1 %.not9.i9.i57.i.i.i.i, label %364, label %362

362:                                              ; preds = %356
  %363 = call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #22
  br label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @malloc(i64 noundef %361) #21
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %358, align 8
  store i32 %357, ptr %329, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

Vec_IntPush.exit60.i.i.i.i:                       ; preds = %366, %Vec_IntGrow.exit.i59.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i
  %368 = phi ptr [ %.pre.i56.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i ], [ %367, %366 ], [ %355, %Vec_IntGrow.exit.i59.i.i.i.i ]
  %369 = load i32, ptr %343, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %343, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  store i32 0, ptr %372, align 4
  %373 = load i32, ptr %343, align 4
  %374 = load i32, ptr %329, align 8
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i:        ; preds = %Vec_IntPush.exit60.i.i.i.i
  %.phi.trans.insert.i62.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 128
  %.pre.i63.i.i.i.i = load ptr, ptr %.phi.trans.insert.i62.i.i.i.i, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

376:                                              ; preds = %Vec_IntPush.exit60.i.i.i.i
  %377 = icmp slt i32 %373, 16
  br i1 %377, label %378, label %386

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %155, i64 128
  %380 = load ptr, ptr %379, align 8
  %.not9.i.i65.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not9.i.i65.i.i.i.i, label %383, label %381

381:                                              ; preds = %378
  %382 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %380, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i66.i.i.i.i

383:                                              ; preds = %378
  %384 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i66.i.i.i.i

Vec_IntGrow.exit.i66.i.i.i.i:                     ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %379, align 8
  store i32 16, ptr %329, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

386:                                              ; preds = %376
  %387 = shl nuw nsw i32 %373, 1
  %388 = getelementptr inbounds i8, ptr %155, i64 128
  %389 = load ptr, ptr %388, align 8
  %.not9.i9.i64.i.i.i.i = icmp eq ptr %389, null
  %390 = zext nneg i32 %387 to i64
  %391 = shl nuw nsw i64 %390, 2
  br i1 %.not9.i9.i64.i.i.i.i, label %394, label %392

392:                                              ; preds = %386
  %393 = call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #22
  br label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @malloc(i64 noundef %391) #21
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %388, align 8
  store i32 %387, ptr %329, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

Vec_IntPush.exit67.i.i.i.i:                       ; preds = %396, %Vec_IntGrow.exit.i66.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i
  %398 = phi ptr [ %.pre.i63.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i61.i.i.i.i ], [ %397, %396 ], [ %385, %Vec_IntGrow.exit.i66.i.i.i.i ]
  %399 = load i32, ptr %343, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %343, align 4
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  store i32 1, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %155, i64 136
  %404 = add nsw i32 %.1102.i.i.i, 1
  %405 = load i32, ptr %403, align 8
  %.not.i68.not.i.i.i.i = icmp sgt i32 %405, %.1102.i.i.i
  br i1 %.not.i68.not.i.i.i.i, label %Vec_IntGrow.exit70.i.i.i.i, label %406

406:                                              ; preds = %Vec_IntPush.exit67.i.i.i.i
  %407 = getelementptr inbounds i8, ptr %155, i64 144
  %408 = load ptr, ptr %407, align 8
  %.not9.i69.i.i.i.i = icmp eq ptr %408, null
  %409 = sext i32 %404 to i64
  %410 = shl nsw i64 %409, 2
  br i1 %.not9.i69.i.i.i.i, label %413, label %411

411:                                              ; preds = %406
  %412 = call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #22
  br label %415

413:                                              ; preds = %406
  %414 = call noalias ptr @malloc(i64 noundef %410) #21
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %407, align 8
  store i32 %404, ptr %403, align 8
  br label %Vec_IntGrow.exit70.i.i.i.i

Vec_IntGrow.exit70.i.i.i.i:                       ; preds = %415, %Vec_IntPush.exit67.i.i.i.i
  %417 = phi i32 [ %405, %Vec_IntPush.exit67.i.i.i.i ], [ %404, %415 ]
  %418 = getelementptr inbounds i8, ptr %155, i64 140
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, %417
  br i1 %420, label %421, label %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i:        ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %.phi.trans.insert.i72.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 144
  %.pre.i73.i.i.i.i = load ptr, ptr %.phi.trans.insert.i72.i.i.i.i, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

421:                                              ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %422 = icmp slt i32 %417, 16
  br i1 %422, label %423, label %431

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %155, i64 144
  %425 = load ptr, ptr %424, align 8
  %.not9.i.i75.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not9.i.i75.i.i.i.i, label %428, label %426

426:                                              ; preds = %423
  %427 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %425, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i76.i.i.i.i

428:                                              ; preds = %423
  %429 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i76.i.i.i.i

Vec_IntGrow.exit.i76.i.i.i.i:                     ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %424, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

431:                                              ; preds = %421
  %432 = shl nuw nsw i32 %417, 1
  %433 = getelementptr inbounds i8, ptr %155, i64 144
  %434 = load ptr, ptr %433, align 8
  %.not9.i9.i74.i.i.i.i = icmp eq ptr %434, null
  %435 = zext nneg i32 %432 to i64
  %436 = shl nuw nsw i64 %435, 2
  br i1 %.not9.i9.i74.i.i.i.i, label %439, label %437

437:                                              ; preds = %431
  %438 = call ptr @realloc(ptr noundef nonnull %434, i64 noundef %436) #22
  br label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @malloc(i64 noundef %436) #21
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %433, align 8
  store i32 %432, ptr %403, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

Vec_IntPush.exit77.i.i.i.i:                       ; preds = %441, %Vec_IntGrow.exit.i76.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i
  %443 = phi ptr [ %.pre.i73.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i ], [ %442, %441 ], [ %430, %Vec_IntGrow.exit.i76.i.i.i.i ]
  %444 = load i32, ptr %418, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %418, align 4
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i32, ptr %443, i64 %446
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds i8, ptr %155, i64 152
  %449 = add nsw i32 %.1100.i.i.i, 1
  %450 = load i32, ptr %448, align 8
  %.not.i78.not.i.i.i.i = icmp sgt i32 %450, %.1100.i.i.i
  br i1 %.not.i78.not.i.i.i.i, label %Vec_IntGrow.exit80.i.i.i.i, label %451

451:                                              ; preds = %Vec_IntPush.exit77.i.i.i.i
  %452 = getelementptr inbounds i8, ptr %155, i64 160
  %453 = load ptr, ptr %452, align 8
  %.not9.i79.i.i.i.i = icmp eq ptr %453, null
  %454 = sext i32 %449 to i64
  %455 = shl nsw i64 %454, 2
  br i1 %.not9.i79.i.i.i.i, label %458, label %456

456:                                              ; preds = %451
  %457 = call ptr @realloc(ptr noundef nonnull %453, i64 noundef %455) #22
  br label %460

458:                                              ; preds = %451
  %459 = call noalias ptr @malloc(i64 noundef %455) #21
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %452, align 8
  store i32 %449, ptr %448, align 8
  br label %Vec_IntGrow.exit80.i.i.i.i

Vec_IntGrow.exit80.i.i.i.i:                       ; preds = %460, %Vec_IntPush.exit77.i.i.i.i
  %462 = phi i32 [ %450, %Vec_IntPush.exit77.i.i.i.i ], [ %449, %460 ]
  %463 = getelementptr inbounds i8, ptr %155, i64 156
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, %462
  br i1 %465, label %466, label %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i:        ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %.phi.trans.insert.i82.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 160
  %.pre.i83.i.i.i.i = load ptr, ptr %.phi.trans.insert.i82.i.i.i.i, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

466:                                              ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %467 = icmp slt i32 %462, 16
  br i1 %467, label %468, label %476

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, ptr %155, i64 160
  %470 = load ptr, ptr %469, align 8
  %.not9.i.i85.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not9.i.i85.i.i.i.i, label %473, label %471

471:                                              ; preds = %468
  %472 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %470, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i86.i.i.i.i

473:                                              ; preds = %468
  %474 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i86.i.i.i.i

Vec_IntGrow.exit.i86.i.i.i.i:                     ; preds = %473, %471
  %475 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %475, ptr %469, align 8
  store i32 16, ptr %448, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

476:                                              ; preds = %466
  %477 = shl nuw nsw i32 %462, 1
  %478 = getelementptr inbounds i8, ptr %155, i64 160
  %479 = load ptr, ptr %478, align 8
  %.not9.i9.i84.i.i.i.i = icmp eq ptr %479, null
  %480 = zext nneg i32 %477 to i64
  %481 = shl nuw nsw i64 %480, 2
  br i1 %.not9.i9.i84.i.i.i.i, label %484, label %482

482:                                              ; preds = %476
  %483 = call ptr @realloc(ptr noundef nonnull %479, i64 noundef %481) #22
  br label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @malloc(i64 noundef %481) #21
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %478, align 8
  store i32 %477, ptr %448, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

Cba_NtkAlloc.exit.i.i.i:                          ; preds = %486, %Vec_IntGrow.exit.i86.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i
  %488 = phi ptr [ %.pre.i83.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i ], [ %487, %486 ], [ %475, %Vec_IntGrow.exit.i86.i.i.i.i ]
  %489 = load i32, ptr %463, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %463, align 4
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i32, ptr %488, i64 %491
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds i8, ptr %119, i64 168
  %494 = getelementptr inbounds i8, ptr %119, i64 88
  %.val.i74.i.i.i = load i32, ptr %494, align 8
  %495 = load i32, ptr %493, align 8
  %.not.i.i.i.i.i.i = icmp slt i32 %495, %.val.i74.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %496, label %Vec_IntGrow.exit.i.i75.i.i.i

496:                                              ; preds = %Cba_NtkAlloc.exit.i.i.i
  %497 = getelementptr inbounds i8, ptr %119, i64 176
  %498 = load ptr, ptr %497, align 8
  %.not9.i.i.i76.i.i.i = icmp eq ptr %498, null
  %499 = sext i32 %.val.i74.i.i.i to i64
  %500 = shl nsw i64 %499, 2
  br i1 %.not9.i.i.i76.i.i.i, label %503, label %501

501:                                              ; preds = %496
  %502 = call ptr @realloc(ptr noundef nonnull %498, i64 noundef %500) #22
  br label %505

503:                                              ; preds = %496
  %504 = call noalias ptr @malloc(i64 noundef %500) #21
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %497, align 8
  store i32 %.val.i74.i.i.i, ptr %493, align 8
  br label %Vec_IntGrow.exit.i.i75.i.i.i

Vec_IntGrow.exit.i.i75.i.i.i:                     ; preds = %505, %Cba_NtkAlloc.exit.i.i.i
  %507 = icmp sgt i32 %.val.i74.i.i.i, 0
  br i1 %507, label %.lr.ph.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i75.i.i.i
  %508 = getelementptr inbounds i8, ptr %119, i64 176
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i74.i.i.i to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %509 ]
  %510 = load ptr, ptr %508, align 8
  %511 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv.i.i.i.i.i
  store i32 -1, ptr %511, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i, label %509, !llvm.loop !7

Cba_NtkCleanObjCopies.exit.i.i.i:                 ; preds = %509, %Vec_IntGrow.exit.i.i75.i.i.i
  %512 = getelementptr inbounds i8, ptr %119, i64 172
  store i32 %.val.i74.i.i.i, ptr %512, align 4
  %513 = getelementptr inbounds i8, ptr %119, i64 248
  %514 = getelementptr inbounds i8, ptr %119, i64 152
  %.val.i77.i.i.i = load i32, ptr %514, align 8
  %515 = load i32, ptr %513, align 8
  %.not.i.i.i78.i.i.i = icmp slt i32 %515, %.val.i77.i.i.i
  br i1 %.not.i.i.i78.i.i.i, label %516, label %Vec_IntGrow.exit.i.i79.i.i.i

516:                                              ; preds = %Cba_NtkCleanObjCopies.exit.i.i.i
  %517 = getelementptr inbounds i8, ptr %119, i64 256
  %518 = load ptr, ptr %517, align 8
  %.not9.i.i.i85.i.i.i = icmp eq ptr %518, null
  %519 = sext i32 %.val.i77.i.i.i to i64
  %520 = shl nsw i64 %519, 2
  br i1 %.not9.i.i.i85.i.i.i, label %523, label %521

521:                                              ; preds = %516
  %522 = call ptr @realloc(ptr noundef nonnull %518, i64 noundef %520) #22
  br label %525

523:                                              ; preds = %516
  %524 = call noalias ptr @malloc(i64 noundef %520) #21
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %517, align 8
  store i32 %.val.i77.i.i.i, ptr %513, align 8
  br label %Vec_IntGrow.exit.i.i79.i.i.i

Vec_IntGrow.exit.i.i79.i.i.i:                     ; preds = %525, %Cba_NtkCleanObjCopies.exit.i.i.i
  %527 = icmp sgt i32 %.val.i77.i.i.i, 0
  br i1 %527, label %.lr.ph.i.i80.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i

.lr.ph.i.i80.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i79.i.i.i
  %528 = getelementptr inbounds i8, ptr %119, i64 256
  %wide.trip.count.i.i81.i.i.i = zext nneg i32 %.val.i77.i.i.i to i64
  br label %529

529:                                              ; preds = %529, %.lr.ph.i.i80.i.i.i
  %indvars.iv.i.i82.i.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i.i ], [ %indvars.iv.next.i.i83.i.i.i, %529 ]
  %530 = load ptr, ptr %528, align 8
  %531 = getelementptr inbounds i32, ptr %530, i64 %indvars.iv.i.i82.i.i.i
  store i32 0, ptr %531, align 4
  %indvars.iv.next.i.i83.i.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i.i, 1
  %exitcond.not.i.i84.i.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i.i, %wide.trip.count.i.i81.i.i.i
  br i1 %exitcond.not.i.i84.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i, label %529, !llvm.loop !7

Cba_NtkCleanFonCopies.exit.i.i.i:                 ; preds = %529, %Vec_IntGrow.exit.i.i79.i.i.i
  %532 = getelementptr inbounds i8, ptr %119, i64 252
  store i32 %.val.i77.i.i.i, ptr %532, align 4
  %.val59113.i.i.i = load i32, ptr %123, align 4
  %533 = icmp sgt i32 %.val59113.i.i.i, 0
  br i1 %533, label %.lr.ph115.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph115.i.i.i:                                  ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %534 = getelementptr i8, ptr %120, i64 8
  %535 = getelementptr i8, ptr %119, i64 96
  %536 = getelementptr i8, ptr %119, i64 112
  %537 = getelementptr i8, ptr %119, i64 128
  %538 = getelementptr inbounds i8, ptr %155, i64 44
  %.phi.trans.insert.i31.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 48
  %539 = getelementptr inbounds i8, ptr %155, i64 28
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 32
  %.phi.trans.insert.i37.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 96
  %.phi.trans.insert.i42.i.i.i.i.i = getelementptr i8, ptr %155, i64 144
  %.phi.trans.insert.i49.i.i.i.i.i = getelementptr i8, ptr %155, i64 112
  %.phi.trans.insert.i56.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 160
  %.phi.trans.insert.i63.i.i.i.i.i = getelementptr i8, ptr %155, i64 128
  %540 = getelementptr i8, ptr %119, i64 176
  %541 = getelementptr i8, ptr %119, i64 256
  %.val11.i.pre.i.i.i = load ptr, ptr %537, align 8
  br label %544

.critedge.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %542 = icmp sgt i32 %.val59.i.i.i, 0
  br i1 %542, label %.lr.ph123.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph123.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i
  %543 = getelementptr i8, ptr %119, i64 144
  br label %806

544:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph115.i.i.i
  %.val11.i.i.i.i = phi ptr [ %.val11.i.pre.i.i.i, %.lr.ph115.i.i.i ], [ %.val11.i138.i.i.i, %._crit_edge.i.i.i ]
  %indvars.iv128.i.i.i = phi i64 [ 0, %.lr.ph115.i.i.i ], [ %indvars.iv.next129.i.i.i, %._crit_edge.i.i.i ]
  %.val61.i.i.i = load ptr, ptr %534, align 8
  %545 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %indvars.iv128.i.i.i
  %546 = load i32, ptr %545, align 4
  %.val.i86.i.i.i = load ptr, ptr %535, align 8
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %.val.i86.i.i.i, i64 %547
  %549 = load i8, ptr %548, align 1
  %.val10.i.i.i.i = load ptr, ptr %536, align 8
  %550 = getelementptr i32, ptr %.val10.i.i.i.i, i64 %547
  %551 = getelementptr i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %550, align 4
  %554 = sub nsw i32 %552, %553
  %555 = getelementptr i32, ptr %.val11.i.i.i.i, i64 %547
  %556 = getelementptr i8, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %555, align 4
  %559 = sub nsw i32 %557, %558
  %.val.i.i.i.i.i = load i32, ptr %225, align 4
  switch i8 %549, label %612 [
    i8 1, label %560
    i8 2, label %584
  ]

560:                                              ; preds = %544
  %561 = load i32, ptr %539, align 4
  %562 = load i32, ptr %185, align 8
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %560
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %thread-pre-split.i.i.i.i.i

564:                                              ; preds = %560
  %565 = icmp slt i32 %561, 16
  br i1 %565, label %566, label %573

566:                                              ; preds = %564
  %567 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %567, null
  br i1 %.not9.i.i.i.i.i.i.i, label %570, label %568

568:                                              ; preds = %566
  %569 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %567, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

570:                                              ; preds = %566
  %571 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %570, %568
  %572 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %572, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  store i32 16, ptr %185, align 8
  br label %thread-pre-split.i.i.i.i.i

573:                                              ; preds = %564
  %574 = shl nuw nsw i32 %561, 1
  %575 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %.not9.i9.i.i.i.i.i.i = icmp eq ptr %575, null
  %576 = zext nneg i32 %574 to i64
  %577 = shl nuw nsw i64 %576, 2
  br i1 %.not9.i9.i.i.i.i.i.i, label %580, label %578

578:                                              ; preds = %573
  %579 = call ptr @realloc(ptr noundef nonnull %575, i64 noundef %577) #22
  br label %582

580:                                              ; preds = %573
  %581 = call noalias ptr @malloc(i64 noundef %577) #21
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi ptr [ %579, %578 ], [ %581, %580 ]
  store ptr %583, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  store i32 %574, ptr %185, align 8
  br label %thread-pre-split.i.i.i.i.i

584:                                              ; preds = %544
  %585 = load i32, ptr %538, align 4
  %586 = load i32, ptr %198, align 8
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i:      ; preds = %584
  %.pre.i32.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  br label %thread-pre-split.i.i.i.i.i

588:                                              ; preds = %584
  %589 = icmp slt i32 %585, 16
  br i1 %589, label %590, label %597

590:                                              ; preds = %588
  %591 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  %.not9.i.i34.i.i.i.i.i = icmp eq ptr %591, null
  br i1 %.not9.i.i34.i.i.i.i.i, label %594, label %592

592:                                              ; preds = %590
  %593 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %591, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

594:                                              ; preds = %590
  %595 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

Vec_IntGrow.exit.i35.i.i.i.i.i:                   ; preds = %594, %592
  %596 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %596, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  store i32 16, ptr %198, align 8
  br label %thread-pre-split.i.i.i.i.i

597:                                              ; preds = %588
  %598 = shl nuw nsw i32 %585, 1
  %599 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  %.not9.i9.i33.i.i.i.i.i = icmp eq ptr %599, null
  %600 = zext nneg i32 %598 to i64
  %601 = shl nuw nsw i64 %600, 2
  br i1 %.not9.i9.i33.i.i.i.i.i, label %604, label %602

602:                                              ; preds = %597
  %603 = call ptr @realloc(ptr noundef nonnull %599, i64 noundef %601) #22
  br label %606

604:                                              ; preds = %597
  %605 = call noalias ptr @malloc(i64 noundef %601) #21
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi ptr [ %603, %602 ], [ %605, %604 ]
  store ptr %607, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  store i32 %598, ptr %198, align 8
  br label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %606, %Vec_IntGrow.exit.i35.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i, %582, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %.sink80.i.i.i.i.i = phi ptr [ %539, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %539, %Vec_IntGrow.exit.i.i.i.i.i.i ], [ %539, %582 ], [ %538, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i ], [ %538, %Vec_IntGrow.exit.i35.i.i.i.i.i ], [ %538, %606 ]
  %.sink75.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %572, %Vec_IntGrow.exit.i.i.i.i.i.i ], [ %583, %582 ], [ %.pre.i32.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i ], [ %596, %Vec_IntGrow.exit.i35.i.i.i.i.i ], [ %607, %606 ]
  %608 = load i32, ptr %.sink80.i.i.i.i.i, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %.sink80.i.i.i.i.i, align 4
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i32, ptr %.sink75.i.i.i.i.i, i64 %610
  store i32 %.val.i.i.i.i.i, ptr %611, align 4
  %.pr.i.i.i.i.i = load i32, ptr %225, align 4
  br label %612

612:                                              ; preds = %thread-pre-split.i.i.i.i.i, %544
  %613 = phi i32 [ %.pr.i.i.i.i.i, %thread-pre-split.i.i.i.i.i ], [ %.val.i.i.i.i.i, %544 ]
  %614 = load i32, ptr %211, align 8
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %612
  %.pre.i38.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

616:                                              ; preds = %612
  %617 = icmp slt i32 %613, 16
  br i1 %617, label %618, label %625

618:                                              ; preds = %616
  %619 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  %.not9.i.i40.i.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not9.i.i40.i.i.i.i.i, label %622, label %620

620:                                              ; preds = %618
  %621 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %619, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

622:                                              ; preds = %618
  %623 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i.i:                     ; preds = %622, %620
  %624 = phi ptr [ %621, %620 ], [ %623, %622 ]
  store ptr %624, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  store i32 16, ptr %211, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

625:                                              ; preds = %616
  %626 = shl nuw nsw i32 %613, 1
  %627 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  %.not9.i9.i39.i.i.i.i.i = icmp eq ptr %627, null
  %628 = zext nneg i32 %626 to i64
  br i1 %.not9.i9.i39.i.i.i.i.i, label %631, label %629

629:                                              ; preds = %625
  %630 = call ptr @realloc(ptr noundef nonnull %627, i64 noundef %628) #22
  br label %633

631:                                              ; preds = %625
  %632 = call noalias ptr @malloc(i64 noundef %628) #21
  br label %633

633:                                              ; preds = %631, %629
  %634 = phi ptr [ %630, %629 ], [ %632, %631 ]
  store ptr %634, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  store i32 %626, ptr %211, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

Vec_StrPush.exit.i.i.i.i.i:                       ; preds = %633, %Vec_StrGrow.exit.i.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i
  %635 = phi ptr [ %.pre.i38.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %634, %633 ], [ %624, %Vec_StrGrow.exit.i.i.i.i.i.i ]
  %636 = load i32, ptr %225, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %225, align 4
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  store i8 %549, ptr %639, align 1
  %640 = icmp sgt i32 %554, 0
  br i1 %640, label %.lr.ph.i.i88.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i88.i.i.i:                               ; preds = %Vec_StrPush.exit.i.i.i.i.i, %Vec_IntPush.exit47.i.i.i.i.i
  %.069.i.i.i.i.i = phi i32 [ %669, %Vec_IntPush.exit47.i.i.i.i.i ], [ 0, %Vec_StrPush.exit.i.i.i.i.i ]
  %641 = load i32, ptr %418, align 4
  %642 = load i32, ptr %403, align 8
  %643 = icmp eq i32 %641, %642
  br i1 %643, label %644, label %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i:      ; preds = %.lr.ph.i.i88.i.i.i
  %.pre.i43.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

644:                                              ; preds = %.lr.ph.i.i88.i.i.i
  %645 = icmp slt i32 %641, 16
  br i1 %645, label %646, label %653

646:                                              ; preds = %644
  %647 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %.not9.i.i45.i.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not9.i.i45.i.i.i.i.i, label %650, label %648

648:                                              ; preds = %646
  %649 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %647, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

650:                                              ; preds = %646
  %651 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

Vec_IntGrow.exit.i46.i.i.i.i.i:                   ; preds = %650, %648
  %652 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %652, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

653:                                              ; preds = %644
  %654 = shl nuw nsw i32 %641, 1
  %655 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %.not9.i9.i44.i.i.i.i.i = icmp eq ptr %655, null
  %656 = zext nneg i32 %654 to i64
  %657 = shl nuw nsw i64 %656, 2
  br i1 %.not9.i9.i44.i.i.i.i.i, label %660, label %658

658:                                              ; preds = %653
  %659 = call ptr @realloc(ptr noundef nonnull %655, i64 noundef %657) #22
  br label %662

660:                                              ; preds = %653
  %661 = call noalias ptr @malloc(i64 noundef %657) #21
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi ptr [ %659, %658 ], [ %661, %660 ]
  store ptr %663, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  store i32 %654, ptr %403, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

Vec_IntPush.exit47.i.i.i.i.i:                     ; preds = %662, %Vec_IntGrow.exit.i46.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i
  %664 = phi ptr [ %.pre.i43.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i ], [ %663, %662 ], [ %652, %Vec_IntGrow.exit.i46.i.i.i.i.i ]
  %665 = load i32, ptr %418, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %418, align 4
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i32, ptr %664, i64 %667
  store i32 0, ptr %668, align 4
  %669 = add nuw nsw i32 %.069.i.i.i.i.i, 1
  %exitcond.not.i.i89.i.i.i = icmp eq i32 %669, %554
  br i1 %exitcond.not.i.i89.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i88.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i:                            ; preds = %Vec_IntPush.exit47.i.i.i.i.i, %Vec_StrPush.exit.i.i.i.i.i
  %.val29.i.i.i.i.i = load i32, ptr %269, align 4
  %.not.i.i87.i.i.i = icmp eq i32 %.val29.i.i.i.i.i, 0
  br i1 %.not.i.i87.i.i.i, label %698, label %670

670:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val28.i.i.i.i.i = load i32, ptr %418, align 4
  %671 = load i32, ptr %254, align 8
  %672 = icmp eq i32 %.val29.i.i.i.i.i, %671
  br i1 %672, label %673, label %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i:      ; preds = %670
  %.pre.i50.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

673:                                              ; preds = %670
  %674 = icmp slt i32 %.val29.i.i.i.i.i, 16
  br i1 %674, label %675, label %682

675:                                              ; preds = %673
  %676 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.not9.i.i52.i.i.i.i.i = icmp eq ptr %676, null
  br i1 %.not9.i.i52.i.i.i.i.i, label %679, label %677

677:                                              ; preds = %675
  %678 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %676, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

679:                                              ; preds = %675
  %680 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

Vec_IntGrow.exit.i53.i.i.i.i.i:                   ; preds = %679, %677
  %681 = phi ptr [ %678, %677 ], [ %680, %679 ]
  store ptr %681, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  store i32 16, ptr %254, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

682:                                              ; preds = %673
  %683 = shl nuw nsw i32 %.val29.i.i.i.i.i, 1
  %684 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.not9.i9.i51.i.i.i.i.i = icmp eq ptr %684, null
  %685 = zext nneg i32 %683 to i64
  %686 = shl nuw nsw i64 %685, 2
  br i1 %.not9.i9.i51.i.i.i.i.i, label %689, label %687

687:                                              ; preds = %682
  %688 = call ptr @realloc(ptr noundef nonnull %684, i64 noundef %686) #22
  br label %691

689:                                              ; preds = %682
  %690 = call noalias ptr @malloc(i64 noundef %686) #21
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi ptr [ %688, %687 ], [ %690, %689 ]
  store ptr %692, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  store i32 %683, ptr %254, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

Vec_IntPush.exit54.i.i.i.i.i:                     ; preds = %691, %Vec_IntGrow.exit.i53.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i
  %693 = phi ptr [ %.pre.i50.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i ], [ %692, %691 ], [ %681, %Vec_IntGrow.exit.i53.i.i.i.i.i ]
  %694 = load i32, ptr %269, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %269, align 4
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  store i32 %.val28.i.i.i.i.i, ptr %697, align 4
  br label %698

698:                                              ; preds = %Vec_IntPush.exit54.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %699 = icmp sgt i32 %559, 0
  br i1 %699, label %.lr.ph72.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i

.lr.ph72.i.i.i.i.i:                               ; preds = %698, %Vec_IntPush.exit61.i.i.i.i.i
  %.170.i.i.i.i.i = phi i32 [ %728, %Vec_IntPush.exit61.i.i.i.i.i ], [ 0, %698 ]
  %700 = load i32, ptr %463, align 4
  %701 = load i32, ptr %448, align 8
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i:      ; preds = %.lr.ph72.i.i.i.i.i
  %.pre.i57.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

703:                                              ; preds = %.lr.ph72.i.i.i.i.i
  %704 = icmp slt i32 %700, 16
  br i1 %704, label %705, label %712

705:                                              ; preds = %703
  %706 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  %.not9.i.i59.i.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not9.i.i59.i.i.i.i.i, label %709, label %707

707:                                              ; preds = %705
  %708 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %706, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

709:                                              ; preds = %705
  %710 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

Vec_IntGrow.exit.i60.i.i.i.i.i:                   ; preds = %709, %707
  %711 = phi ptr [ %708, %707 ], [ %710, %709 ]
  store ptr %711, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  store i32 16, ptr %448, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

712:                                              ; preds = %703
  %713 = shl nuw nsw i32 %700, 1
  %714 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  %.not9.i9.i58.i.i.i.i.i = icmp eq ptr %714, null
  %715 = zext nneg i32 %713 to i64
  %716 = shl nuw nsw i64 %715, 2
  br i1 %.not9.i9.i58.i.i.i.i.i, label %719, label %717

717:                                              ; preds = %712
  %718 = call ptr @realloc(ptr noundef nonnull %714, i64 noundef %716) #22
  br label %721

719:                                              ; preds = %712
  %720 = call noalias ptr @malloc(i64 noundef %716) #21
  br label %721

721:                                              ; preds = %719, %717
  %722 = phi ptr [ %718, %717 ], [ %720, %719 ]
  store ptr %722, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  store i32 %713, ptr %448, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

Vec_IntPush.exit61.i.i.i.i.i:                     ; preds = %721, %Vec_IntGrow.exit.i60.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i
  %723 = phi ptr [ %.pre.i57.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i ], [ %722, %721 ], [ %711, %Vec_IntGrow.exit.i60.i.i.i.i.i ]
  %724 = load i32, ptr %463, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %463, align 4
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds i32, ptr %723, i64 %726
  store i32 %.val.i.i.i.i.i, ptr %727, align 4
  %728 = add nuw nsw i32 %.170.i.i.i.i.i, 1
  %exitcond74.not.i.i.i.i.i = icmp eq i32 %728, %559
  br i1 %exitcond74.not.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i, label %.lr.ph72.i.i.i.i.i, !llvm.loop !9

._crit_edge73.i.i.i.i.i:                          ; preds = %Vec_IntPush.exit61.i.i.i.i.i, %698
  %.val27.i.i.i.i.i = load i32, ptr %343, align 4
  %.not25.i.i.i.i.i = icmp eq i32 %.val27.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i, label %Cba_ObjDup.exit.i.i.i, label %729

729:                                              ; preds = %._crit_edge73.i.i.i.i.i
  %.val26.i.i.i.i.i = load i32, ptr %463, align 4
  %730 = load i32, ptr %329, align 8
  %731 = icmp eq i32 %.val27.i.i.i.i.i, %730
  br i1 %731, label %732, label %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i:      ; preds = %729
  %.pre.i64.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

732:                                              ; preds = %729
  %733 = icmp slt i32 %.val27.i.i.i.i.i, 16
  br i1 %733, label %734, label %741

734:                                              ; preds = %732
  %735 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %.not9.i.i66.i.i.i.i.i = icmp eq ptr %735, null
  br i1 %.not9.i.i66.i.i.i.i.i, label %738, label %736

736:                                              ; preds = %734
  %737 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %735, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

738:                                              ; preds = %734
  %739 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

Vec_IntGrow.exit.i67.i.i.i.i.i:                   ; preds = %738, %736
  %740 = phi ptr [ %737, %736 ], [ %739, %738 ]
  store ptr %740, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  store i32 16, ptr %329, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

741:                                              ; preds = %732
  %742 = shl nuw nsw i32 %.val27.i.i.i.i.i, 1
  %743 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %.not9.i9.i65.i.i.i.i.i = icmp eq ptr %743, null
  %744 = zext nneg i32 %742 to i64
  %745 = shl nuw nsw i64 %744, 2
  br i1 %.not9.i9.i65.i.i.i.i.i, label %748, label %746

746:                                              ; preds = %741
  %747 = call ptr @realloc(ptr noundef nonnull %743, i64 noundef %745) #22
  br label %750

748:                                              ; preds = %741
  %749 = call noalias ptr @malloc(i64 noundef %745) #21
  br label %750

750:                                              ; preds = %748, %746
  %751 = phi ptr [ %747, %746 ], [ %749, %748 ]
  store ptr %751, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  store i32 %742, ptr %329, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

Vec_IntPush.exit68.i.i.i.i.i:                     ; preds = %750, %Vec_IntGrow.exit.i67.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i
  %752 = phi ptr [ %.pre.i64.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i ], [ %751, %750 ], [ %740, %Vec_IntGrow.exit.i67.i.i.i.i.i ]
  %753 = load i32, ptr %343, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %343, align 4
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds i32, ptr %752, i64 %755
  store i32 %.val26.i.i.i.i.i, ptr %756, align 4
  br label %Cba_ObjDup.exit.i.i.i

Cba_ObjDup.exit.i.i.i:                            ; preds = %Vec_IntPush.exit68.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %757 = add nsw i32 %546, 1
  %758 = load i32, ptr %512, align 4
  %.not.i53.not.i = icmp slt i32 %546, %758
  br i1 %.not.i53.not.i, label %Vec_IntFillExtra.exit66.i, label %759

759:                                              ; preds = %Cba_ObjDup.exit.i.i.i
  %760 = load i32, ptr %493, align 8
  %761 = shl nsw i32 %760, 1
  %.not.i = icmp slt i32 %546, %761
  %.not.i.i54.not.i = icmp sgt i32 %760, %546
  br i1 %.not.i, label %771, label %762

762:                                              ; preds = %759
  br i1 %.not.i.i54.not.i, label %Vec_IntGrow.exit.i55.i, label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %540, align 8
  %.not9.i.i65.i = icmp eq ptr %764, null
  %765 = sext i32 %757 to i64
  %766 = shl nsw i64 %765, 2
  br i1 %.not9.i.i65.i, label %769, label %767

767:                                              ; preds = %763
  %768 = call ptr @realloc(ptr noundef nonnull %764, i64 noundef %766) #22
  br label %Vec_IntGrow.exit.sink.split.i63.i

769:                                              ; preds = %763
  %770 = call noalias ptr @malloc(i64 noundef %766) #21
  br label %Vec_IntGrow.exit.sink.split.i63.i

771:                                              ; preds = %759
  br i1 %.not.i.i54.not.i, label %Vec_IntGrow.exit.i55.i, label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %540, align 8
  %.not9.i21.i62.i = icmp eq ptr %773, null
  %774 = sext i32 %761 to i64
  %775 = shl nsw i64 %774, 2
  br i1 %.not9.i21.i62.i, label %778, label %776

776:                                              ; preds = %772
  %777 = call ptr @realloc(ptr noundef nonnull %773, i64 noundef %775) #22
  br label %Vec_IntGrow.exit.sink.split.i63.i

778:                                              ; preds = %772
  %779 = call noalias ptr @malloc(i64 noundef %775) #21
  br label %Vec_IntGrow.exit.sink.split.i63.i

Vec_IntGrow.exit.sink.split.i63.i:                ; preds = %778, %776, %769, %767
  %storemerge20.i = phi ptr [ %768, %767 ], [ %770, %769 ], [ %777, %776 ], [ %779, %778 ]
  %.sink.i64.i = phi i32 [ %757, %767 ], [ %757, %769 ], [ %761, %776 ], [ %761, %778 ]
  store ptr %storemerge20.i, ptr %540, align 8
  store i32 %.sink.i64.i, ptr %493, align 8
  %.pre.i = load i32, ptr %512, align 4
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i63.i, %771, %762
  %780 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i63.i ], [ %758, %771 ], [ %758, %762 ]
  %.not1.i = icmp sgt i32 %780, %546
  br i1 %.not1.i, label %._crit_edge.i56.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %Vec_IntGrow.exit.i55.i
  %781 = sext i32 %780 to i64
  %wide.trip.count.i58.i = sext i32 %757 to i64
  br label %782

782:                                              ; preds = %782, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ %781, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %782 ]
  %783 = load ptr, ptr %540, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 %indvars.iv.i59.i
  store i32 0, ptr %784, align 4
  %indvars.iv.next.i60.i = add nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.i56.i, label %782, !llvm.loop !10

._crit_edge.i56.i:                                ; preds = %782, %Vec_IntGrow.exit.i55.i
  store i32 %757, ptr %512, align 4
  br label %Vec_IntFillExtra.exit66.i

Vec_IntFillExtra.exit66.i:                        ; preds = %._crit_edge.i56.i, %Cba_ObjDup.exit.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %540, align 8
  %785 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %547
  store i32 %.val.i.i.i.i.i, ptr %785, align 4
  %.val65.i.i.i = load ptr, ptr %537, align 8
  %786 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %547
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %757 to i64
  %789 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = icmp slt i32 %787, %790
  br i1 %791, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntFillExtra.exit66.i
  %792 = sext i32 %.val.i.i.i.i.i to i64
  %793 = sext i32 %787 to i64
  br label %794

794:                                              ; preds = %794, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %793, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %794 ]
  %.055111.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %799, %794 ]
  %.val68.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %795 = getelementptr inbounds i32, ptr %.val68.i.i.i, i64 %792
  %796 = load i32, ptr %795, align 4
  %797 = add nsw i32 %796, %.055111.i.i.i
  %.val69.i.i.i = load ptr, ptr %541, align 8
  %798 = getelementptr inbounds i32, ptr %.val69.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %797, ptr %798, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %799 = add nuw nsw i32 %.055111.i.i.i, 1
  %.val66.i.i.i = load ptr, ptr %537, align 8
  %800 = getelementptr inbounds i32, ptr %.val66.i.i.i, i64 %788
  %801 = load i32, ptr %800, align 4
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next.i.i.i, %802
  br i1 %803, label %794, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %794, %Vec_IntFillExtra.exit66.i
  %.val11.i138.i.i.i = phi ptr [ %.val65.i.i.i, %Vec_IntFillExtra.exit66.i ], [ %.val66.i.i.i, %794 ]
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %.val59.i.i.i = load i32, ptr %123, align 4
  %804 = sext i32 %.val59.i.i.i to i64
  %805 = icmp slt i64 %indvars.iv.next129.i.i.i, %804
  br i1 %805, label %544, label %.critedge.preheader.i.i.i, !llvm.loop !12

806:                                              ; preds = %.critedge4.i.i.i, %.lr.ph123.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ 0, %.lr.ph123.i.i.i ], [ %indvars.iv.next135.i.i.i, %.critedge4.i.i.i ]
  %.val62.i.i.i = load ptr, ptr %534, align 8
  %807 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %indvars.iv134.i.i.i
  %808 = load i32, ptr %807, align 4
  %809 = add nsw i32 %808, 1
  %810 = load i32, ptr %512, align 4
  %.not.i48.not.i = icmp slt i32 %808, %810
  br i1 %.not.i48.not.i, label %Vec_IntFillExtra.exit.i, label %811

811:                                              ; preds = %806
  %812 = load i32, ptr %493, align 8
  %813 = shl nsw i32 %812, 1
  %.not2.i = icmp slt i32 %808, %813
  %.not.i.i49.not.i = icmp sgt i32 %812, %808
  br i1 %.not2.i, label %823, label %814

814:                                              ; preds = %811
  br i1 %.not.i.i49.not.i, label %Vec_IntGrow.exit.i.i, label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %540, align 8
  %.not9.i.i.i = icmp eq ptr %816, null
  %817 = sext i32 %809 to i64
  %818 = shl nsw i64 %817, 2
  br i1 %.not9.i.i.i, label %821, label %819

819:                                              ; preds = %815
  %820 = call ptr @realloc(ptr noundef nonnull %816, i64 noundef %818) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

821:                                              ; preds = %815
  %822 = call noalias ptr @malloc(i64 noundef %818) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

823:                                              ; preds = %811
  br i1 %.not.i.i49.not.i, label %Vec_IntGrow.exit.i.i, label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %540, align 8
  %.not9.i21.i.i = icmp eq ptr %825, null
  %826 = sext i32 %813 to i64
  %827 = shl nsw i64 %826, 2
  br i1 %.not9.i21.i.i, label %830, label %828

828:                                              ; preds = %824
  %829 = call ptr @realloc(ptr noundef nonnull %825, i64 noundef %827) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

830:                                              ; preds = %824
  %831 = call noalias ptr @malloc(i64 noundef %827) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %830, %828, %821, %819
  %storemerge21.i = phi ptr [ %820, %819 ], [ %822, %821 ], [ %829, %828 ], [ %831, %830 ]
  %.sink.i.i = phi i32 [ %809, %819 ], [ %809, %821 ], [ %813, %828 ], [ %813, %830 ]
  store ptr %storemerge21.i, ptr %540, align 8
  store i32 %.sink.i.i, ptr %493, align 8
  %.pre17.i = load i32, ptr %512, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %823, %814
  %832 = phi i32 [ %.pre17.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %810, %823 ], [ %810, %814 ]
  %.not3.i = icmp sgt i32 %832, %808
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %833 = sext i32 %832 to i64
  %wide.trip.count.i.i = sext i32 %809 to i64
  br label %834

834:                                              ; preds = %834, %.lr.ph.i50.i
  %indvars.iv.i51.i = phi i64 [ %833, %.lr.ph.i50.i ], [ %indvars.iv.next.i52.i, %834 ]
  %835 = load ptr, ptr %540, align 8
  %836 = getelementptr inbounds i32, ptr %835, i64 %indvars.iv.i51.i
  store i32 -1, ptr %836, align 4
  %indvars.iv.next.i52.i = add nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %834, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %834, %Vec_IntGrow.exit.i.i
  store i32 %809, ptr %512, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %806
  %837 = sext i32 %808 to i64
  %.val63.i.i.i = load ptr, ptr %536, align 8
  %838 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = sext i32 %809 to i64
  %841 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = icmp slt i32 %839, %842
  br i1 %843, label %.lr.ph120.i.i.i, label %.critedge4.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %Vec_IntFillExtra.exit.i
  %.val.i.i90.i.i.i = load ptr, ptr %540, align 8
  %844 = getelementptr inbounds i32, ptr %.val.i.i90.i.i.i, i64 %837
  %845 = load i32, ptr %844, align 4
  %846 = sext i32 %845 to i64
  %847 = sext i32 %839 to i64
  br label %848

848:                                              ; preds = %Cba_FonCopy.exit.i.i.i, %.lr.ph120.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %847, %.lr.ph120.i.i.i ], [ %indvars.iv.next132.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %.1117.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %862, %Cba_FonCopy.exit.i.i.i ]
  %.val70.i.i.i = load ptr, ptr %543, align 8
  %849 = getelementptr inbounds i32, ptr %.val70.i.i.i, i64 %indvars.iv131.i.i.i
  %850 = load i32, ptr %849, align 4
  %851 = icmp slt i32 %850, 1
  br i1 %851, label %Cba_FonCopy.exit.i.i.i, label %852

852:                                              ; preds = %848
  %.val.i91.i.i.i = load ptr, ptr %541, align 8
  %853 = zext nneg i32 %850 to i64
  %854 = getelementptr inbounds i32, ptr %.val.i91.i.i.i, i64 %853
  %855 = load i32, ptr %854, align 4
  br label %Cba_FonCopy.exit.i.i.i

Cba_FonCopy.exit.i.i.i:                           ; preds = %852, %848
  %856 = phi i32 [ %855, %852 ], [ %850, %848 ]
  %.val71.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.val72.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %857 = getelementptr inbounds i32, ptr %.val71.i.i.i, i64 %846
  %858 = load i32, ptr %857, align 4
  %859 = add nsw i32 %858, %.1117.i.i.i
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %.val72.i.i.i, i64 %860
  store i32 %856, ptr %861, align 4
  %indvars.iv.next132.i.i.i = add nsw i64 %indvars.iv131.i.i.i, 1
  %862 = add nuw nsw i32 %.1117.i.i.i, 1
  %.val64.i.i.i = load ptr, ptr %536, align 8
  %863 = getelementptr inbounds i32, ptr %.val64.i.i.i, i64 %840
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %indvars.iv.next132.i.i.i, %865
  br i1 %866, label %848, label %.critedge4.i.i.i, !llvm.loop !13

.critedge4.i.i.i:                                 ; preds = %Cba_FonCopy.exit.i.i.i, %Vec_IntFillExtra.exit.i
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %.val60.i.i.i = load i32, ptr %123, align 4
  %867 = sext i32 %.val60.i.i.i to i64
  %868 = icmp slt i64 %indvars.iv.next135.i.i.i, %867
  br i1 %868, label %806, label %Cba_NtkDup.exit.i.i, !llvm.loop !14

Cba_NtkDup.exit.i.i:                              ; preds = %.critedge4.i.i.i, %.critedge.preheader.i.i.i, %Cba_NtkCleanFonCopies.exit.i.i.i
  %.val.i.i26.i = load i32, ptr %156, align 8
  %869 = getelementptr inbounds i8, ptr %119, i64 16
  store i32 %.val.i.i26.i, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %120, i64 8
  %871 = load ptr, ptr %870, align 8
  %.not.i.i27.i = icmp eq ptr %871, null
  br i1 %.not.i.i27.i, label %Vec_IntFree.exit.i.i, label %872

872:                                              ; preds = %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %871) #18
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %872, %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %120) #18
  br label %Cba_NtkDupOrder.argprom.exit.i

Cba_NtkDupOrder.argprom.exit.i:                   ; preds = %Vec_IntFree.exit.i.i, %Cba_ManNtk.exit.i
  %.0.i.i = phi ptr [ %155, %Vec_IntFree.exit.i.i ], [ null, %Cba_ManNtk.exit.i ]
  %.val23.i = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.val.i31.i = load ptr, ptr %.0.i.i, align 8
  %873 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val3.i.i = load i32, ptr %873, align 4
  %874 = getelementptr i8, ptr %.val.i31.i, i64 16
  %.val.val.i.i = load ptr, ptr %874, align 8
  %875 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val3.i.i) #18
  %876 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val23.i, ptr noundef %875, ptr noundef nonnull %4) #18
  %877 = load i32, ptr %4, align 4
  %.not.i32.i = icmp eq i32 %877, 0
  br i1 %.not.i32.i, label %Cba_NtkAdd.argprom.exit.i, label %878

878:                                              ; preds = %Cba_NtkDupOrder.argprom.exit.i
  %.val4.i.i = load ptr, ptr %.0.i.i, align 8
  %.val5.i.i = load i32, ptr %873, align 4
  %879 = getelementptr i8, ptr %.val4.i.i, i64 16
  %.val4.val.i.i = load ptr, ptr %879, align 8
  %880 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i.i, i32 noundef %.val5.i.i) #18
  %881 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %880)
  br label %Cba_NtkAdd.argprom.exit.i

Cba_NtkAdd.argprom.exit.i:                        ; preds = %878, %Cba_NtkDupOrder.argprom.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %882 = getelementptr i8, ptr %119, i64 60
  %.val35147.i.i = load i32, ptr %882, align 4
  %883 = icmp sgt i32 %.val35147.i.i, 0
  br i1 %883, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Cba_NtkAdd.argprom.exit.i
  %884 = getelementptr i8, ptr %119, i64 64
  %885 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  %886 = getelementptr inbounds i8, ptr %119, i64 168
  %887 = getelementptr i8, ptr %119, i64 176
  %888 = getelementptr inbounds i8, ptr %.0.i.i, i64 60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %889 = getelementptr inbounds i8, ptr %119, i64 172
  br label %890

890:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val36.i.i = load ptr, ptr %884, align 8
  %891 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %indvars.iv.i.i
  %892 = load i32, ptr %891, align 4
  %893 = add nsw i32 %892, 1
  %894 = load i32, ptr %889, align 4
  %.not.i67.not.i = icmp slt i32 %892, %894
  br i1 %.not.i67.not.i, label %Vec_IntFillExtra.exit80.i, label %895

895:                                              ; preds = %890
  %896 = load i32, ptr %886, align 8
  %897 = shl nsw i32 %896, 1
  %.not4.i = icmp slt i32 %892, %897
  %.not.i.i68.not.i = icmp sgt i32 %896, %892
  br i1 %.not4.i, label %907, label %898

898:                                              ; preds = %895
  br i1 %.not.i.i68.not.i, label %Vec_IntGrow.exit.i69.i, label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %887, align 8
  %.not9.i.i79.i = icmp eq ptr %900, null
  %901 = sext i32 %893 to i64
  %902 = shl nsw i64 %901, 2
  br i1 %.not9.i.i79.i, label %905, label %903

903:                                              ; preds = %899
  %904 = call ptr @realloc(ptr noundef nonnull %900, i64 noundef %902) #22
  br label %Vec_IntGrow.exit.sink.split.i77.i

905:                                              ; preds = %899
  %906 = call noalias ptr @malloc(i64 noundef %902) #21
  br label %Vec_IntGrow.exit.sink.split.i77.i

907:                                              ; preds = %895
  br i1 %.not.i.i68.not.i, label %Vec_IntGrow.exit.i69.i, label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %887, align 8
  %.not9.i21.i76.i = icmp eq ptr %909, null
  %910 = sext i32 %897 to i64
  %911 = shl nsw i64 %910, 2
  br i1 %.not9.i21.i76.i, label %914, label %912

912:                                              ; preds = %908
  %913 = call ptr @realloc(ptr noundef nonnull %909, i64 noundef %911) #22
  br label %Vec_IntGrow.exit.sink.split.i77.i

914:                                              ; preds = %908
  %915 = call noalias ptr @malloc(i64 noundef %911) #21
  br label %Vec_IntGrow.exit.sink.split.i77.i

Vec_IntGrow.exit.sink.split.i77.i:                ; preds = %914, %912, %905, %903
  %storemerge22.i = phi ptr [ %904, %903 ], [ %906, %905 ], [ %913, %912 ], [ %915, %914 ]
  %.sink.i78.i = phi i32 [ %893, %903 ], [ %893, %905 ], [ %897, %912 ], [ %897, %914 ]
  store ptr %storemerge22.i, ptr %887, align 8
  store i32 %.sink.i78.i, ptr %886, align 8
  %.pre18.i = load i32, ptr %889, align 4
  br label %Vec_IntGrow.exit.i69.i

Vec_IntGrow.exit.i69.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i77.i, %907, %898
  %916 = phi i32 [ %.pre18.i, %Vec_IntGrow.exit.sink.split.i77.i ], [ %894, %907 ], [ %894, %898 ]
  %.not5.i = icmp sgt i32 %916, %892
  br i1 %.not5.i, label %._crit_edge.i70.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %Vec_IntGrow.exit.i69.i
  %917 = sext i32 %916 to i64
  %wide.trip.count.i72.i = sext i32 %893 to i64
  br label %918

918:                                              ; preds = %918, %.lr.ph.i71.i
  %indvars.iv.i73.i = phi i64 [ %917, %.lr.ph.i71.i ], [ %indvars.iv.next.i74.i, %918 ]
  %919 = load ptr, ptr %887, align 8
  %920 = getelementptr inbounds i32, ptr %919, i64 %indvars.iv.i73.i
  store i32 -1, ptr %920, align 4
  %indvars.iv.next.i74.i = add nsw i64 %indvars.iv.i73.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i72.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.i70.i, label %918, !llvm.loop !10

._crit_edge.i70.i:                                ; preds = %918, %Vec_IntGrow.exit.i69.i
  store i32 %893, ptr %889, align 4
  br label %Vec_IntFillExtra.exit80.i

Vec_IntFillExtra.exit80.i:                        ; preds = %._crit_edge.i70.i, %890
  %.val.i.i.i.i = load ptr, ptr %887, align 8
  %921 = sext i32 %892 to i64
  %922 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %921
  %923 = load i32, ptr %922, align 4
  %924 = load i32, ptr %888, align 4
  %925 = load i32, ptr %885, align 8
  %926 = icmp eq i32 %924, %925
  br i1 %926, label %927, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_IntFillExtra.exit80.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

927:                                              ; preds = %Vec_IntFillExtra.exit80.i
  %928 = icmp slt i32 %924, 16
  br i1 %928, label %929, label %936

929:                                              ; preds = %927
  %930 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %930, null
  br i1 %.not9.i.i.i.i, label %933, label %931

931:                                              ; preds = %929
  %932 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %930, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

933:                                              ; preds = %929
  %934 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %933, %931
  %935 = phi ptr [ %932, %931 ], [ %934, %933 ]
  store ptr %935, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %885, align 8
  br label %Vec_IntPush.exit.i.i

936:                                              ; preds = %927
  %937 = shl nuw nsw i32 %924, 1
  %938 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %938, null
  %939 = zext nneg i32 %937 to i64
  %940 = shl nuw nsw i64 %939, 2
  br i1 %.not9.i9.i.i.i, label %943, label %941

941:                                              ; preds = %936
  %942 = call ptr @realloc(ptr noundef nonnull %938, i64 noundef %940) #22
  br label %945

943:                                              ; preds = %936
  %944 = call noalias ptr @malloc(i64 noundef %940) #21
  br label %945

945:                                              ; preds = %943, %941
  %946 = phi ptr [ %942, %941 ], [ %944, %943 ]
  store ptr %946, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %937, ptr %885, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %945, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %947 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %946, %945 ], [ %935, %Vec_IntGrow.exit.i.i.i ]
  %948 = load i32, ptr %888, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %888, align 4
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds i32, ptr %947, i64 %950
  store i32 %923, ptr %951, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %882, align 4
  %952 = sext i32 %.val35.i.i to i64
  %953 = icmp slt i64 %indvars.iv.next.i.i, %952
  br i1 %953, label %890, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %Vec_IntPush.exit.i.i, %Cba_NtkAdd.argprom.exit.i
  %954 = getelementptr inbounds i8, ptr %.0.i.i, i64 184
  %955 = getelementptr i8, ptr %.0.i.i, i64 92
  %.val.i33.i = load i32, ptr %955, align 4
  %956 = getelementptr i8, ptr %119, i64 188
  %.val20.i.i.i = load i32, ptr %956, align 4
  %957 = icmp eq i32 %.val20.i.i.i, 0
  br i1 %957, label %Vec_IntRemapArray.exit.i.i, label %958

958:                                              ; preds = %.critedge.i.i
  %959 = load i32, ptr %954, align 8
  %.not.i.i.i.i34.i = icmp slt i32 %959, %.val.i33.i
  br i1 %.not.i.i.i.i34.i, label %960, label %Vec_IntGrow.exit.i.i.i35.i

960:                                              ; preds = %958
  %961 = getelementptr inbounds i8, ptr %.0.i.i, i64 192
  %962 = load ptr, ptr %961, align 8
  %.not9.i.i.i.i47.i = icmp eq ptr %962, null
  %963 = sext i32 %.val.i33.i to i64
  %964 = shl nsw i64 %963, 2
  br i1 %.not9.i.i.i.i47.i, label %967, label %965

965:                                              ; preds = %960
  %966 = call ptr @realloc(ptr noundef nonnull %962, i64 noundef %964) #22
  br label %969

967:                                              ; preds = %960
  %968 = call noalias ptr @malloc(i64 noundef %964) #21
  br label %969

969:                                              ; preds = %967, %965
  %970 = phi ptr [ %966, %965 ], [ %968, %967 ]
  store ptr %970, ptr %961, align 8
  store i32 %.val.i33.i, ptr %954, align 8
  br label %Vec_IntGrow.exit.i.i.i35.i

Vec_IntGrow.exit.i.i.i35.i:                       ; preds = %969, %958
  %971 = icmp sgt i32 %.val.i33.i, 0
  br i1 %971, label %.lr.ph.i.i.i43.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i43.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i35.i
  %972 = getelementptr inbounds i8, ptr %.0.i.i, i64 192
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i33.i to i64
  br label %973

973:                                              ; preds = %973, %.lr.ph.i.i.i43.i
  %indvars.iv.i.i.i44.i = phi i64 [ 0, %.lr.ph.i.i.i43.i ], [ %indvars.iv.next.i.i.i45.i, %973 ]
  %974 = load ptr, ptr %972, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 %indvars.iv.i.i.i44.i
  store i32 0, ptr %975, align 4
  %indvars.iv.next.i.i.i45.i = add nuw nsw i64 %indvars.iv.i.i.i44.i, 1
  %exitcond.not.i.i.i46.i = icmp eq i64 %indvars.iv.next.i.i.i45.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i46.i, label %Vec_IntFill.exit.i.i.i, label %973, !llvm.loop !7

Vec_IntFill.exit.i.i.i:                           ; preds = %973, %Vec_IntGrow.exit.i.i.i35.i
  %976 = getelementptr inbounds i8, ptr %.0.i.i, i64 188
  store i32 %.val.i33.i, ptr %976, align 4
  %977 = getelementptr i8, ptr %119, i64 172
  %.val1925.i.i.i = load i32, ptr %977, align 4
  %978 = icmp sgt i32 %.val1925.i.i.i, 0
  br i1 %978, label %.lr.ph.i.i38.i, label %Vec_IntRemapArray.exitthread-pre-split.i.i

.lr.ph.i.i38.i:                                   ; preds = %Vec_IntFill.exit.i.i.i
  %979 = getelementptr i8, ptr %119, i64 176
  %980 = getelementptr i8, ptr %119, i64 192
  %981 = getelementptr i8, ptr %.0.i.i, i64 192
  br label %982

982:                                              ; preds = %996, %.lr.ph.i.i38.i
  %.val1928.i.i.i = phi i32 [ %.val1925.i.i.i, %.lr.ph.i.i38.i ], [ %.val19.i.i.i, %996 ]
  %indvars.iv.i.i39.i = phi i64 [ 0, %.lr.ph.i.i38.i ], [ %indvars.iv.next.i.i40.i, %996 ]
  %.val23.i.i.i = load ptr, ptr %979, align 8
  %983 = getelementptr inbounds i32, ptr %.val23.i.i.i, i64 %indvars.iv.i.i39.i
  %984 = load i32, ptr %983, align 4
  %985 = icmp sgt i32 %984, 0
  %986 = icmp slt i32 %984, %.val.i33.i
  %or.cond.i.i.i = and i1 %985, %986
  br i1 %or.cond.i.i.i, label %987, label %996

987:                                              ; preds = %982
  %.val.i.i41.i = load i32, ptr %956, align 4
  %988 = sext i32 %.val.i.i41.i to i64
  %989 = icmp slt i64 %indvars.iv.i.i39.i, %988
  br i1 %989, label %990, label %996

990:                                              ; preds = %987
  %.val22.i.i.i = load ptr, ptr %980, align 8
  %991 = getelementptr inbounds i32, ptr %.val22.i.i.i, i64 %indvars.iv.i.i39.i
  %992 = load i32, ptr %991, align 4
  %.not.i.i42.i = icmp eq i32 %992, 0
  br i1 %.not.i.i42.i, label %996, label %993

993:                                              ; preds = %990
  %.val24.i.i.i = load ptr, ptr %981, align 8
  %994 = zext nneg i32 %984 to i64
  %995 = getelementptr inbounds i32, ptr %.val24.i.i.i, i64 %994
  store i32 %992, ptr %995, align 4
  %.val19.pre.i.i.i = load i32, ptr %977, align 4
  br label %996

996:                                              ; preds = %993, %990, %987, %982
  %.val19.i.i.i = phi i32 [ %.val1928.i.i.i, %982 ], [ %.val1928.i.i.i, %987 ], [ %.val1928.i.i.i, %990 ], [ %.val19.pre.i.i.i, %993 ]
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i39.i, 1
  %997 = sext i32 %.val19.i.i.i to i64
  %998 = icmp slt i64 %indvars.iv.next.i.i40.i, %997
  br i1 %998, label %982, label %Vec_IntRemapArray.exitthread-pre-split.i.i, !llvm.loop !16

Vec_IntRemapArray.exitthread-pre-split.i.i:       ; preds = %996, %Vec_IntFill.exit.i.i.i
  %.val33.pr.i.i = load i32, ptr %955, align 4
  br label %Vec_IntRemapArray.exit.i.i

Vec_IntRemapArray.exit.i.i:                       ; preds = %Vec_IntRemapArray.exitthread-pre-split.i.i, %.critedge.i.i
  %.val33.i.i = phi i32 [ %.val33.pr.i.i, %Vec_IntRemapArray.exitthread-pre-split.i.i ], [ %.val.i33.i, %.critedge.i.i ]
  %999 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %1000 = getelementptr i8, ptr %119, i64 204
  %.val20.i39.i.i = load i32, ptr %1000, align 4
  %1001 = icmp eq i32 %.val20.i39.i.i, 0
  br i1 %1001, label %Vec_IntRemapArray.exit62.i.i, label %1002

1002:                                             ; preds = %Vec_IntRemapArray.exit.i.i
  %1003 = load i32, ptr %999, align 8
  %.not.i.i.i40.i.i = icmp slt i32 %1003, %.val33.i.i
  br i1 %.not.i.i.i40.i.i, label %1004, label %Vec_IntGrow.exit.i.i41.i.i

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %1006 = load ptr, ptr %1005, align 8
  %.not9.i.i.i61.i.i = icmp eq ptr %1006, null
  %1007 = sext i32 %.val33.i.i to i64
  %1008 = shl nsw i64 %1007, 2
  br i1 %.not9.i.i.i61.i.i, label %1011, label %1009

1009:                                             ; preds = %1004
  %1010 = call ptr @realloc(ptr noundef nonnull %1006, i64 noundef %1008) #22
  br label %1013

1011:                                             ; preds = %1004
  %1012 = call noalias ptr @malloc(i64 noundef %1008) #21
  br label %1013

1013:                                             ; preds = %1011, %1009
  %1014 = phi ptr [ %1010, %1009 ], [ %1012, %1011 ]
  store ptr %1014, ptr %1005, align 8
  store i32 %.val33.i.i, ptr %999, align 8
  br label %Vec_IntGrow.exit.i.i41.i.i

Vec_IntGrow.exit.i.i41.i.i:                       ; preds = %1013, %1002
  %1015 = icmp sgt i32 %.val33.i.i, 0
  br i1 %1015, label %.lr.ph.i.i56.i.i, label %Vec_IntFill.exit.i42.i.i

.lr.ph.i.i56.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i41.i.i
  %1016 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %wide.trip.count.i.i57.i.i = zext nneg i32 %.val33.i.i to i64
  br label %1017

1017:                                             ; preds = %1017, %.lr.ph.i.i56.i.i
  %indvars.iv.i.i58.i.i = phi i64 [ 0, %.lr.ph.i.i56.i.i ], [ %indvars.iv.next.i.i59.i.i, %1017 ]
  %1018 = load ptr, ptr %1016, align 8
  %1019 = getelementptr inbounds i32, ptr %1018, i64 %indvars.iv.i.i58.i.i
  store i32 0, ptr %1019, align 4
  %indvars.iv.next.i.i59.i.i = add nuw nsw i64 %indvars.iv.i.i58.i.i, 1
  %exitcond.not.i.i60.i.i = icmp eq i64 %indvars.iv.next.i.i59.i.i, %wide.trip.count.i.i57.i.i
  br i1 %exitcond.not.i.i60.i.i, label %Vec_IntFill.exit.i42.i.i, label %1017, !llvm.loop !7

Vec_IntFill.exit.i42.i.i:                         ; preds = %1017, %Vec_IntGrow.exit.i.i41.i.i
  %1020 = getelementptr inbounds i8, ptr %.0.i.i, i64 204
  store i32 %.val33.i.i, ptr %1020, align 4
  %1021 = getelementptr i8, ptr %119, i64 172
  %.val1925.i43.i.i = load i32, ptr %1021, align 4
  %1022 = icmp sgt i32 %.val1925.i43.i.i, 0
  br i1 %1022, label %.lr.ph.i44.i.i, label %Vec_IntRemapArray.exit62.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntFill.exit.i42.i.i
  %1023 = getelementptr i8, ptr %119, i64 176
  %1024 = getelementptr i8, ptr %119, i64 208
  %1025 = getelementptr i8, ptr %.0.i.i, i64 208
  br label %1026

1026:                                             ; preds = %1040, %.lr.ph.i44.i.i
  %.val1928.i45.i.i = phi i32 [ %.val1925.i43.i.i, %.lr.ph.i44.i.i ], [ %.val19.i49.i.i, %1040 ]
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i50.i.i, %1040 ]
  %.val23.i47.i.i = load ptr, ptr %1023, align 8
  %1027 = getelementptr inbounds i32, ptr %.val23.i47.i.i, i64 %indvars.iv.i46.i.i
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp sgt i32 %1028, 0
  %1030 = icmp slt i32 %1028, %.val33.i.i
  %or.cond.i48.i.i = and i1 %1029, %1030
  br i1 %or.cond.i48.i.i, label %1031, label %1040

1031:                                             ; preds = %1026
  %.val.i51.i.i = load i32, ptr %1000, align 4
  %1032 = sext i32 %.val.i51.i.i to i64
  %1033 = icmp slt i64 %indvars.iv.i46.i.i, %1032
  br i1 %1033, label %1034, label %1040

1034:                                             ; preds = %1031
  %.val22.i52.i.i = load ptr, ptr %1024, align 8
  %1035 = getelementptr inbounds i32, ptr %.val22.i52.i.i, i64 %indvars.iv.i46.i.i
  %1036 = load i32, ptr %1035, align 4
  %.not.i53.i.i = icmp eq i32 %1036, 0
  br i1 %.not.i53.i.i, label %1040, label %1037

1037:                                             ; preds = %1034
  %.val24.i54.i.i = load ptr, ptr %1025, align 8
  %1038 = zext nneg i32 %1028 to i64
  %1039 = getelementptr inbounds i32, ptr %.val24.i54.i.i, i64 %1038
  store i32 %1036, ptr %1039, align 4
  %.val19.pre.i55.i.i = load i32, ptr %1021, align 4
  br label %1040

1040:                                             ; preds = %1037, %1034, %1031, %1026
  %.val19.i49.i.i = phi i32 [ %.val1928.i45.i.i, %1026 ], [ %.val1928.i45.i.i, %1031 ], [ %.val1928.i45.i.i, %1034 ], [ %.val19.pre.i55.i.i, %1037 ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %1041 = sext i32 %.val19.i49.i.i to i64
  %1042 = icmp slt i64 %indvars.iv.next.i50.i.i, %1041
  br i1 %1042, label %1026, label %Vec_IntRemapArray.exit62.i.i, !llvm.loop !16

Vec_IntRemapArray.exit62.i.i:                     ; preds = %1040, %Vec_IntFill.exit.i42.i.i, %Vec_IntRemapArray.exit.i.i
  %1043 = getelementptr inbounds i8, ptr %.0.i.i, i64 216
  %.val34.i.i = load i32, ptr %955, align 4
  %1044 = getelementptr i8, ptr %119, i64 220
  %.val20.i63.i.i = load i32, ptr %1044, align 4
  %1045 = icmp eq i32 %.val20.i63.i.i, 0
  br i1 %1045, label %Vec_IntRemapArray.exit86.i.i, label %1046

1046:                                             ; preds = %Vec_IntRemapArray.exit62.i.i
  %1047 = load i32, ptr %1043, align 8
  %.not.i.i.i64.i.i = icmp slt i32 %1047, %.val34.i.i
  br i1 %.not.i.i.i64.i.i, label %1048, label %Vec_IntGrow.exit.i.i65.i.i

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds i8, ptr %.0.i.i, i64 224
  %1050 = load ptr, ptr %1049, align 8
  %.not9.i.i.i85.i.i = icmp eq ptr %1050, null
  %1051 = sext i32 %.val34.i.i to i64
  %1052 = shl nsw i64 %1051, 2
  br i1 %.not9.i.i.i85.i.i, label %1055, label %1053

1053:                                             ; preds = %1048
  %1054 = call ptr @realloc(ptr noundef nonnull %1050, i64 noundef %1052) #22
  br label %1057

1055:                                             ; preds = %1048
  %1056 = call noalias ptr @malloc(i64 noundef %1052) #21
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = phi ptr [ %1054, %1053 ], [ %1056, %1055 ]
  store ptr %1058, ptr %1049, align 8
  store i32 %.val34.i.i, ptr %1043, align 8
  br label %Vec_IntGrow.exit.i.i65.i.i

Vec_IntGrow.exit.i.i65.i.i:                       ; preds = %1057, %1046
  %1059 = icmp sgt i32 %.val34.i.i, 0
  br i1 %1059, label %.lr.ph.i.i80.i.i, label %Vec_IntFill.exit.i66.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i65.i.i
  %1060 = getelementptr inbounds i8, ptr %.0.i.i, i64 224
  %wide.trip.count.i.i81.i.i = zext nneg i32 %.val34.i.i to i64
  br label %1061

1061:                                             ; preds = %1061, %.lr.ph.i.i80.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i ], [ %indvars.iv.next.i.i83.i.i, %1061 ]
  %1062 = load ptr, ptr %1060, align 8
  %1063 = getelementptr inbounds i32, ptr %1062, i64 %indvars.iv.i.i82.i.i
  store i32 0, ptr %1063, align 4
  %indvars.iv.next.i.i83.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %exitcond.not.i.i84.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i, %wide.trip.count.i.i81.i.i
  br i1 %exitcond.not.i.i84.i.i, label %Vec_IntFill.exit.i66.i.i, label %1061, !llvm.loop !7

Vec_IntFill.exit.i66.i.i:                         ; preds = %1061, %Vec_IntGrow.exit.i.i65.i.i
  %1064 = getelementptr inbounds i8, ptr %.0.i.i, i64 220
  store i32 %.val34.i.i, ptr %1064, align 4
  %1065 = getelementptr i8, ptr %119, i64 172
  %.val1925.i67.i.i = load i32, ptr %1065, align 4
  %1066 = icmp sgt i32 %.val1925.i67.i.i, 0
  br i1 %1066, label %.lr.ph.i68.i.i, label %Vec_IntRemapArray.exit86.i.i

.lr.ph.i68.i.i:                                   ; preds = %Vec_IntFill.exit.i66.i.i
  %1067 = getelementptr i8, ptr %119, i64 176
  %1068 = getelementptr i8, ptr %119, i64 224
  %1069 = getelementptr i8, ptr %.0.i.i, i64 224
  br label %1070

1070:                                             ; preds = %1084, %.lr.ph.i68.i.i
  %.val1928.i69.i.i = phi i32 [ %.val1925.i67.i.i, %.lr.ph.i68.i.i ], [ %.val19.i73.i.i, %1084 ]
  %indvars.iv.i70.i.i = phi i64 [ 0, %.lr.ph.i68.i.i ], [ %indvars.iv.next.i74.i.i, %1084 ]
  %.val23.i71.i.i = load ptr, ptr %1067, align 8
  %1071 = getelementptr inbounds i32, ptr %.val23.i71.i.i, i64 %indvars.iv.i70.i.i
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp sgt i32 %1072, 0
  %1074 = icmp slt i32 %1072, %.val34.i.i
  %or.cond.i72.i.i = and i1 %1073, %1074
  br i1 %or.cond.i72.i.i, label %1075, label %1084

1075:                                             ; preds = %1070
  %.val.i75.i.i = load i32, ptr %1044, align 4
  %1076 = sext i32 %.val.i75.i.i to i64
  %1077 = icmp slt i64 %indvars.iv.i70.i.i, %1076
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %1075
  %.val22.i76.i.i = load ptr, ptr %1068, align 8
  %1079 = getelementptr inbounds i32, ptr %.val22.i76.i.i, i64 %indvars.iv.i70.i.i
  %1080 = load i32, ptr %1079, align 4
  %.not.i77.i.i = icmp eq i32 %1080, 0
  br i1 %.not.i77.i.i, label %1084, label %1081

1081:                                             ; preds = %1078
  %.val24.i78.i.i = load ptr, ptr %1069, align 8
  %1082 = zext nneg i32 %1072 to i64
  %1083 = getelementptr inbounds i32, ptr %.val24.i78.i.i, i64 %1082
  store i32 %1080, ptr %1083, align 4
  %.val19.pre.i79.i.i = load i32, ptr %1065, align 4
  br label %1084

1084:                                             ; preds = %1081, %1078, %1075, %1070
  %.val19.i73.i.i = phi i32 [ %.val1928.i69.i.i, %1070 ], [ %.val1928.i69.i.i, %1075 ], [ %.val1928.i69.i.i, %1078 ], [ %.val19.pre.i79.i.i, %1081 ]
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %1085 = sext i32 %.val19.i73.i.i to i64
  %1086 = icmp slt i64 %indvars.iv.next.i74.i.i, %1085
  br i1 %1086, label %1070, label %Vec_IntRemapArray.exit86.i.i, !llvm.loop !16

Vec_IntRemapArray.exit86.i.i:                     ; preds = %1084, %Vec_IntFill.exit.i66.i.i, %Vec_IntRemapArray.exit62.i.i
  %1087 = getelementptr inbounds i8, ptr %.0.i.i, i64 264
  %1088 = getelementptr i8, ptr %.0.i.i, i64 156
  %.val37.i.i = load i32, ptr %1088, align 4
  %1089 = getelementptr i8, ptr %119, i64 268
  %.val20.i87.i.i = load i32, ptr %1089, align 4
  %1090 = icmp eq i32 %.val20.i87.i.i, 0
  br i1 %1090, label %Vec_IntRemapArray.exit110.i.i, label %1091

1091:                                             ; preds = %Vec_IntRemapArray.exit86.i.i
  %1092 = load i32, ptr %1087, align 8
  %.not.i.i.i88.i.i = icmp slt i32 %1092, %.val37.i.i
  br i1 %.not.i.i.i88.i.i, label %1093, label %Vec_IntGrow.exit.i.i89.i.i

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds i8, ptr %.0.i.i, i64 272
  %1095 = load ptr, ptr %1094, align 8
  %.not9.i.i.i109.i.i = icmp eq ptr %1095, null
  %1096 = sext i32 %.val37.i.i to i64
  %1097 = shl nsw i64 %1096, 2
  br i1 %.not9.i.i.i109.i.i, label %1100, label %1098

1098:                                             ; preds = %1093
  %1099 = call ptr @realloc(ptr noundef nonnull %1095, i64 noundef %1097) #22
  br label %1102

1100:                                             ; preds = %1093
  %1101 = call noalias ptr @malloc(i64 noundef %1097) #21
  br label %1102

1102:                                             ; preds = %1100, %1098
  %1103 = phi ptr [ %1099, %1098 ], [ %1101, %1100 ]
  store ptr %1103, ptr %1094, align 8
  store i32 %.val37.i.i, ptr %1087, align 8
  br label %Vec_IntGrow.exit.i.i89.i.i

Vec_IntGrow.exit.i.i89.i.i:                       ; preds = %1102, %1091
  %1104 = icmp sgt i32 %.val37.i.i, 0
  br i1 %1104, label %.lr.ph.i.i104.i.i, label %Vec_IntFill.exit.i90.i.i

.lr.ph.i.i104.i.i:                                ; preds = %Vec_IntGrow.exit.i.i89.i.i
  %1105 = getelementptr inbounds i8, ptr %.0.i.i, i64 272
  %wide.trip.count.i.i105.i.i = zext nneg i32 %.val37.i.i to i64
  br label %1106

1106:                                             ; preds = %1106, %.lr.ph.i.i104.i.i
  %indvars.iv.i.i106.i.i = phi i64 [ 0, %.lr.ph.i.i104.i.i ], [ %indvars.iv.next.i.i107.i.i, %1106 ]
  %1107 = load ptr, ptr %1105, align 8
  %1108 = getelementptr inbounds i32, ptr %1107, i64 %indvars.iv.i.i106.i.i
  store i32 0, ptr %1108, align 4
  %indvars.iv.next.i.i107.i.i = add nuw nsw i64 %indvars.iv.i.i106.i.i, 1
  %exitcond.not.i.i108.i.i = icmp eq i64 %indvars.iv.next.i.i107.i.i, %wide.trip.count.i.i105.i.i
  br i1 %exitcond.not.i.i108.i.i, label %Vec_IntFill.exit.i90.i.i, label %1106, !llvm.loop !7

Vec_IntFill.exit.i90.i.i:                         ; preds = %1106, %Vec_IntGrow.exit.i.i89.i.i
  %1109 = getelementptr inbounds i8, ptr %.0.i.i, i64 268
  store i32 %.val37.i.i, ptr %1109, align 4
  %1110 = getelementptr i8, ptr %119, i64 252
  %.val1925.i91.i.i = load i32, ptr %1110, align 4
  %1111 = icmp sgt i32 %.val1925.i91.i.i, 0
  br i1 %1111, label %.lr.ph.i92.i.i, label %Vec_IntRemapArray.exit110thread-pre-split.i.i

.lr.ph.i92.i.i:                                   ; preds = %Vec_IntFill.exit.i90.i.i
  %1112 = getelementptr i8, ptr %119, i64 256
  %1113 = getelementptr i8, ptr %119, i64 272
  %1114 = getelementptr i8, ptr %.0.i.i, i64 272
  br label %1115

1115:                                             ; preds = %1129, %.lr.ph.i92.i.i
  %.val1928.i93.i.i = phi i32 [ %.val1925.i91.i.i, %.lr.ph.i92.i.i ], [ %.val19.i97.i.i, %1129 ]
  %indvars.iv.i94.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i98.i.i, %1129 ]
  %.val23.i95.i.i = load ptr, ptr %1112, align 8
  %1116 = getelementptr inbounds i32, ptr %.val23.i95.i.i, i64 %indvars.iv.i94.i.i
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp sgt i32 %1117, 0
  %1119 = icmp slt i32 %1117, %.val37.i.i
  %or.cond.i96.i.i = and i1 %1118, %1119
  br i1 %or.cond.i96.i.i, label %1120, label %1129

1120:                                             ; preds = %1115
  %.val.i99.i.i = load i32, ptr %1089, align 4
  %1121 = sext i32 %.val.i99.i.i to i64
  %1122 = icmp slt i64 %indvars.iv.i94.i.i, %1121
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1120
  %.val22.i100.i.i = load ptr, ptr %1113, align 8
  %1124 = getelementptr inbounds i32, ptr %.val22.i100.i.i, i64 %indvars.iv.i94.i.i
  %1125 = load i32, ptr %1124, align 4
  %.not.i101.i.i = icmp eq i32 %1125, 0
  br i1 %.not.i101.i.i, label %1129, label %1126

1126:                                             ; preds = %1123
  %.val24.i102.i.i = load ptr, ptr %1114, align 8
  %1127 = zext nneg i32 %1117 to i64
  %1128 = getelementptr inbounds i32, ptr %.val24.i102.i.i, i64 %1127
  store i32 %1125, ptr %1128, align 4
  %.val19.pre.i103.i.i = load i32, ptr %1110, align 4
  br label %1129

1129:                                             ; preds = %1126, %1123, %1120, %1115
  %.val19.i97.i.i = phi i32 [ %.val1928.i93.i.i, %1115 ], [ %.val1928.i93.i.i, %1120 ], [ %.val1928.i93.i.i, %1123 ], [ %.val19.pre.i103.i.i, %1126 ]
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %1130 = sext i32 %.val19.i97.i.i to i64
  %1131 = icmp slt i64 %indvars.iv.next.i98.i.i, %1130
  br i1 %1131, label %1115, label %Vec_IntRemapArray.exit110thread-pre-split.i.i, !llvm.loop !16

Vec_IntRemapArray.exit110thread-pre-split.i.i:    ; preds = %1129, %Vec_IntFill.exit.i90.i.i
  %.val38.pr.i.i = load i32, ptr %1088, align 4
  br label %Vec_IntRemapArray.exit110.i.i

Vec_IntRemapArray.exit110.i.i:                    ; preds = %Vec_IntRemapArray.exit110thread-pre-split.i.i, %Vec_IntRemapArray.exit86.i.i
  %.val38.i.i = phi i32 [ %.val38.pr.i.i, %Vec_IntRemapArray.exit110thread-pre-split.i.i ], [ %.val37.i.i, %Vec_IntRemapArray.exit86.i.i ]
  %1132 = getelementptr inbounds i8, ptr %.0.i.i, i64 280
  %1133 = getelementptr i8, ptr %119, i64 284
  %.val20.i111.i.i = load i32, ptr %1133, align 4
  %1134 = icmp eq i32 %.val20.i111.i.i, 0
  br i1 %1134, label %Vec_IntRemapArray.exit134.i.i, label %1135

1135:                                             ; preds = %Vec_IntRemapArray.exit110.i.i
  %1136 = load i32, ptr %1132, align 8
  %.not.i.i.i112.i.i = icmp slt i32 %1136, %.val38.i.i
  br i1 %.not.i.i.i112.i.i, label %1137, label %Vec_IntGrow.exit.i.i113.i.i

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds i8, ptr %.0.i.i, i64 288
  %1139 = load ptr, ptr %1138, align 8
  %.not9.i.i.i133.i.i = icmp eq ptr %1139, null
  %1140 = sext i32 %.val38.i.i to i64
  %1141 = shl nsw i64 %1140, 2
  br i1 %.not9.i.i.i133.i.i, label %1144, label %1142

1142:                                             ; preds = %1137
  %1143 = call ptr @realloc(ptr noundef nonnull %1139, i64 noundef %1141) #22
  br label %1146

1144:                                             ; preds = %1137
  %1145 = call noalias ptr @malloc(i64 noundef %1141) #21
  br label %1146

1146:                                             ; preds = %1144, %1142
  %1147 = phi ptr [ %1143, %1142 ], [ %1145, %1144 ]
  store ptr %1147, ptr %1138, align 8
  store i32 %.val38.i.i, ptr %1132, align 8
  br label %Vec_IntGrow.exit.i.i113.i.i

Vec_IntGrow.exit.i.i113.i.i:                      ; preds = %1146, %1135
  %1148 = icmp sgt i32 %.val38.i.i, 0
  br i1 %1148, label %.lr.ph.i.i128.i.i, label %Vec_IntFill.exit.i114.i.i

.lr.ph.i.i128.i.i:                                ; preds = %Vec_IntGrow.exit.i.i113.i.i
  %1149 = getelementptr inbounds i8, ptr %.0.i.i, i64 288
  %wide.trip.count.i.i129.i.i = zext nneg i32 %.val38.i.i to i64
  br label %1150

1150:                                             ; preds = %1150, %.lr.ph.i.i128.i.i
  %indvars.iv.i.i130.i.i = phi i64 [ 0, %.lr.ph.i.i128.i.i ], [ %indvars.iv.next.i.i131.i.i, %1150 ]
  %1151 = load ptr, ptr %1149, align 8
  %1152 = getelementptr inbounds i32, ptr %1151, i64 %indvars.iv.i.i130.i.i
  store i32 0, ptr %1152, align 4
  %indvars.iv.next.i.i131.i.i = add nuw nsw i64 %indvars.iv.i.i130.i.i, 1
  %exitcond.not.i.i132.i.i = icmp eq i64 %indvars.iv.next.i.i131.i.i, %wide.trip.count.i.i129.i.i
  br i1 %exitcond.not.i.i132.i.i, label %Vec_IntFill.exit.i114.i.i, label %1150, !llvm.loop !7

Vec_IntFill.exit.i114.i.i:                        ; preds = %1150, %Vec_IntGrow.exit.i.i113.i.i
  %1153 = getelementptr inbounds i8, ptr %.0.i.i, i64 284
  store i32 %.val38.i.i, ptr %1153, align 4
  %1154 = getelementptr i8, ptr %119, i64 252
  %.val1925.i115.i.i = load i32, ptr %1154, align 4
  %1155 = icmp sgt i32 %.val1925.i115.i.i, 0
  br i1 %1155, label %.lr.ph.i116.i.i, label %Vec_IntRemapArray.exit134.i.i

.lr.ph.i116.i.i:                                  ; preds = %Vec_IntFill.exit.i114.i.i
  %1156 = getelementptr i8, ptr %119, i64 256
  %1157 = getelementptr i8, ptr %119, i64 288
  %1158 = getelementptr i8, ptr %.0.i.i, i64 288
  br label %1159

1159:                                             ; preds = %1173, %.lr.ph.i116.i.i
  %.val1928.i117.i.i = phi i32 [ %.val1925.i115.i.i, %.lr.ph.i116.i.i ], [ %.val19.i121.i.i, %1173 ]
  %indvars.iv.i118.i.i = phi i64 [ 0, %.lr.ph.i116.i.i ], [ %indvars.iv.next.i122.i.i, %1173 ]
  %.val23.i119.i.i = load ptr, ptr %1156, align 8
  %1160 = getelementptr inbounds i32, ptr %.val23.i119.i.i, i64 %indvars.iv.i118.i.i
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp sgt i32 %1161, 0
  %1163 = icmp slt i32 %1161, %.val38.i.i
  %or.cond.i120.i.i = and i1 %1162, %1163
  br i1 %or.cond.i120.i.i, label %1164, label %1173

1164:                                             ; preds = %1159
  %.val.i123.i.i = load i32, ptr %1133, align 4
  %1165 = sext i32 %.val.i123.i.i to i64
  %1166 = icmp slt i64 %indvars.iv.i118.i.i, %1165
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1164
  %.val22.i124.i.i = load ptr, ptr %1157, align 8
  %1168 = getelementptr inbounds i32, ptr %.val22.i124.i.i, i64 %indvars.iv.i118.i.i
  %1169 = load i32, ptr %1168, align 4
  %.not.i125.i.i = icmp eq i32 %1169, 0
  br i1 %.not.i125.i.i, label %1173, label %1170

1170:                                             ; preds = %1167
  %.val24.i126.i.i = load ptr, ptr %1158, align 8
  %1171 = zext nneg i32 %1161 to i64
  %1172 = getelementptr inbounds i32, ptr %.val24.i126.i.i, i64 %1171
  store i32 %1169, ptr %1172, align 4
  %.val19.pre.i127.i.i = load i32, ptr %1154, align 4
  br label %1173

1173:                                             ; preds = %1170, %1167, %1164, %1159
  %.val19.i121.i.i = phi i32 [ %.val1928.i117.i.i, %1159 ], [ %.val1928.i117.i.i, %1164 ], [ %.val1928.i117.i.i, %1167 ], [ %.val19.pre.i127.i.i, %1170 ]
  %indvars.iv.next.i122.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %1174 = sext i32 %.val19.i121.i.i to i64
  %1175 = icmp slt i64 %indvars.iv.next.i122.i.i, %1174
  br i1 %1175, label %1159, label %Vec_IntRemapArray.exit134.i.i, !llvm.loop !16

Vec_IntRemapArray.exit134.i.i:                    ; preds = %1173, %Vec_IntFill.exit.i114.i.i, %Vec_IntRemapArray.exit110.i.i
  %1176 = getelementptr inbounds i8, ptr %.0.i.i, i64 232
  %1177 = getelementptr i8, ptr %119, i64 236
  %.val7.i.i.i = load i32, ptr %1177, align 4
  %1178 = icmp sgt i32 %.val7.i.i.i, 0
  br i1 %1178, label %.lr.ph.i135.i.i, label %Vec_IntAppend.exit.i.i

.lr.ph.i135.i.i:                                  ; preds = %Vec_IntRemapArray.exit134.i.i
  %1179 = getelementptr i8, ptr %119, i64 240
  %1180 = getelementptr inbounds i8, ptr %.0.i.i, i64 236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 240
  br label %1181

1181:                                             ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i135.i.i
  %indvars.iv.i136.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i137.i.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %1179, align 8
  %1182 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %indvars.iv.i136.i.i
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i32, ptr %1180, align 4
  %1185 = load i32, ptr %1176, align 8
  %1186 = icmp eq i32 %1184, %1185
  br i1 %1186, label %1187, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %1181
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i

1187:                                             ; preds = %1181
  %1188 = icmp slt i32 %1184, 16
  br i1 %1188, label %1189, label %1196

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i139.i.i = icmp eq ptr %1190, null
  br i1 %.not9.i.i.i139.i.i, label %1193, label %1191

1191:                                             ; preds = %1189
  %1192 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1190, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i140.i.i

1193:                                             ; preds = %1189
  %1194 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i140.i.i

Vec_IntGrow.exit.i.i140.i.i:                      ; preds = %1193, %1191
  %1195 = phi ptr [ %1192, %1191 ], [ %1194, %1193 ]
  store ptr %1195, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1176, align 8
  br label %Vec_IntPush.exit.i.i.i

1196:                                             ; preds = %1187
  %1197 = shl nuw nsw i32 %1184, 1
  %1198 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %1198, null
  %1199 = zext nneg i32 %1197 to i64
  %1200 = shl nuw nsw i64 %1199, 2
  br i1 %.not9.i9.i.i.i.i, label %1203, label %1201

1201:                                             ; preds = %1196
  %1202 = call ptr @realloc(ptr noundef nonnull %1198, i64 noundef %1200) #22
  br label %1205

1203:                                             ; preds = %1196
  %1204 = call noalias ptr @malloc(i64 noundef %1200) #21
  br label %1205

1205:                                             ; preds = %1203, %1201
  %1206 = phi ptr [ %1202, %1201 ], [ %1204, %1203 ]
  store ptr %1206, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1197, ptr %1176, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %1205, %Vec_IntGrow.exit.i.i140.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %1207 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %1206, %1205 ], [ %1195, %Vec_IntGrow.exit.i.i140.i.i ]
  %1208 = load i32, ptr %1180, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %1180, align 4
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds i32, ptr %1207, i64 %1210
  store i32 %1183, ptr %1211, align 4
  %indvars.iv.next.i137.i.i = add nuw nsw i64 %indvars.iv.i136.i.i, 1
  %.val.i138.i.i = load i32, ptr %1177, align 4
  %1212 = sext i32 %.val.i138.i.i to i64
  %1213 = icmp slt i64 %indvars.iv.next.i137.i.i, %1212
  br i1 %1213, label %1181, label %Vec_IntAppend.exit.i.i, !llvm.loop !17

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i, %Vec_IntRemapArray.exit134.i.i
  %1214 = getelementptr inbounds i8, ptr %119, i64 392
  %1215 = load ptr, ptr %1214, align 8
  %.not.i36.i = icmp eq ptr %1215, null
  br i1 %.not.i36.i, label %Cba_NtkDupAttrs.exit.i, label %1216

1216:                                             ; preds = %Vec_IntAppend.exit.i.i
  %1217 = getelementptr i8, ptr %1215, i64 4
  %.val8.i.i.i = load i32, ptr %1217, align 4
  %1218 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %1219 = add i32 %.val8.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %1219, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val8.i.i.i
  %1220 = getelementptr inbounds i8, ptr %1218, i64 4
  store i32 0, ptr %1220, align 4
  store i32 %spec.store.select.i.i.i.i, ptr %1218, align 8
  %.not.i.i.i37.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i37.i, label %Vec_PtrAlloc.exit.i.i.i, label %1221

1221:                                             ; preds = %1216
  %1222 = sext i32 %spec.store.select.i.i.i.i to i64
  %1223 = shl nsw i64 %1222, 3
  %1224 = call noalias ptr @malloc(i64 noundef %1223) #21
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %1221, %1216
  %1225 = phi ptr [ %1224, %1221 ], [ null, %1216 ]
  %1226 = getelementptr inbounds i8, ptr %1218, i64 8
  store ptr %1225, ptr %1226, align 8
  %1227 = icmp sgt i32 %.val8.i.i.i, 0
  br i1 %1227, label %.lr.ph.i141.i.i, label %Cba_NtkDupAttrs.exit.i

.lr.ph.i141.i.i:                                  ; preds = %Vec_PtrAlloc.exit.i.i.i
  %1228 = getelementptr i8, ptr %1215, i64 8
  br label %1229

1229:                                             ; preds = %Vec_PtrPush.exit.i.i.i, %.lr.ph.i141.i.i
  %indvars.iv.i142.i.i = phi i64 [ 0, %.lr.ph.i141.i.i ], [ %indvars.iv.next.i144.i.i, %Vec_PtrPush.exit.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i142.i.i
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %1233 = getelementptr inbounds i8, ptr %1231, i64 4
  %1234 = load i32, ptr %1233, align 4
  %1235 = getelementptr inbounds i8, ptr %1232, i64 4
  store i32 %1234, ptr %1235, align 4
  %1236 = load i32, ptr %1231, align 8
  store i32 %1236, ptr %1232, align 8
  %.not.i10.i.i.i = icmp eq i32 %1236, 0
  br i1 %.not.i10.i.i.i, label %Vec_PtrDup.exit.i.i.i, label %1237

1237:                                             ; preds = %1229
  %1238 = sext i32 %1236 to i64
  %1239 = shl nsw i64 %1238, 3
  %1240 = call noalias ptr @malloc(i64 noundef %1239) #21
  br label %Vec_PtrDup.exit.i.i.i

Vec_PtrDup.exit.i.i.i:                            ; preds = %1237, %1229
  %1241 = phi ptr [ %1240, %1237 ], [ null, %1229 ]
  %1242 = getelementptr inbounds i8, ptr %1232, i64 8
  store ptr %1241, ptr %1242, align 8
  %1243 = getelementptr inbounds i8, ptr %1231, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = sext i32 %1234 to i64
  %1246 = shl nsw i64 %1245, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1241, ptr align 8 %1244, i64 %1246, i1 false)
  %1247 = load i32, ptr %1220, align 4
  %1248 = load i32, ptr %1218, align 8
  %1249 = icmp eq i32 %1247, %1248
  br i1 %1249, label %1250, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %Vec_PtrDup.exit.i.i.i
  %.pre.i.i143.i.i = load ptr, ptr %1226, align 8
  br label %Vec_PtrPush.exit.i.i.i

1250:                                             ; preds = %Vec_PtrDup.exit.i.i.i
  %1251 = icmp slt i32 %1247, 16
  br i1 %1251, label %1252, label %1259

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %1226, align 8
  %.not9.i.i.i146.i.i = icmp eq ptr %1253, null
  br i1 %.not9.i.i.i146.i.i, label %1256, label %1254

1254:                                             ; preds = %1252
  %1255 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1253, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i.i

1256:                                             ; preds = %1252
  %1257 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %1256, %1254
  %1258 = phi ptr [ %1255, %1254 ], [ %1257, %1256 ]
  store ptr %1258, ptr %1226, align 8
  store i32 16, ptr %1218, align 8
  br label %Vec_PtrPush.exit.i.i.i

1259:                                             ; preds = %1250
  %1260 = shl nuw nsw i32 %1247, 1
  %1261 = load ptr, ptr %1226, align 8
  %.not9.i10.i.i.i.i = icmp eq ptr %1261, null
  %1262 = zext nneg i32 %1260 to i64
  %1263 = shl nuw nsw i64 %1262, 3
  br i1 %.not9.i10.i.i.i.i, label %1266, label %1264

1264:                                             ; preds = %1259
  %1265 = call ptr @realloc(ptr noundef nonnull %1261, i64 noundef %1263) #22
  br label %1268

1266:                                             ; preds = %1259
  %1267 = call noalias ptr @malloc(i64 noundef %1263) #21
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = phi ptr [ %1265, %1264 ], [ %1267, %1266 ]
  store ptr %1269, ptr %1226, align 8
  store i32 %1260, ptr %1218, align 8
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %1268, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %1270 = phi ptr [ %.pre.i.i143.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %1269, %1268 ], [ %1258, %Vec_PtrGrow.exit.i.i.i.i ]
  %1271 = add nsw i32 %1247, 1
  store i32 %1271, ptr %1220, align 4
  %1272 = sext i32 %1247 to i64
  %1273 = getelementptr inbounds ptr, ptr %1270, i64 %1272
  store ptr %1232, ptr %1273, align 8
  %indvars.iv.next.i144.i.i = add nuw nsw i64 %indvars.iv.i142.i.i, 1
  %.val.i145.i.i = load i32, ptr %1217, align 4
  %1274 = sext i32 %.val.i145.i.i to i64
  %1275 = icmp slt i64 %indvars.iv.next.i144.i.i, %1274
  br i1 %1275, label %1229, label %Cba_NtkDupAttrs.exit.i, !llvm.loop !18

Cba_NtkDupAttrs.exit.i:                           ; preds = %Vec_PtrPush.exit.i.i.i, %Vec_PtrAlloc.exit.i.i.i, %Vec_IntAppend.exit.i.i
  %1276 = phi ptr [ null, %Vec_IntAppend.exit.i.i ], [ %1218, %Vec_PtrAlloc.exit.i.i.i ], [ %1218, %Vec_PtrPush.exit.i.i.i ]
  %1277 = getelementptr inbounds i8, ptr %.0.i.i, i64 392
  store ptr %1276, ptr %1277, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %63, align 4
  %1278 = sext i32 %.val21.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %1278
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %.critedge.loopexit.i, !llvm.loop !19

.critedge.loopexit.i:                             ; preds = %Cba_NtkDupAttrs.exit.i
  %.val.pre.i = load i32, ptr %113, align 4
  %1279 = add nsw i32 %.val.pre.i, -1
  br label %Cba_ManDup.argprom.exit

Cba_ManDup.argprom.exit:                          ; preds = %Cba_ManAlloc.exit.i, %.critedge.loopexit.i
  %.val.i = phi i32 [ %1279, %.critedge.loopexit.i ], [ 0, %Cba_ManAlloc.exit.i ]
  store i32 %.val.i, ptr %114, align 8
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.037)
  br label %1280

1280:                                             ; preds = %Cba_ManDup.argprom.exit, %59
  %.138 = phi ptr [ %76, %Cba_ManDup.argprom.exit ], [ %.037, %59 ]
  %1281 = getelementptr i8, ptr %0, i64 536
  %.val.i56 = load ptr, ptr %1281, align 8
  %.not.i.i57 = icmp eq ptr %.val.i56, null
  br i1 %.not.i.i57, label %Cba_AbcUpdateMan.exit, label %1282

1282:                                             ; preds = %1280
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i56)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %1280, %1282
  store ptr %.138, ptr %1281, align 8
  br label %1287

1283:                                             ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.25)
  %.not53 = icmp eq i32 %.03569, 0
  %1284 = select i1 %.not53, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.26, ptr noundef nonnull %1284)
  %.not54 = icmp eq i32 %.03370, 0
  %1285 = select i1 %.not54, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.29, ptr noundef nonnull %1285)
  %.not55 = icmp eq i32 %.03271, 0
  %1286 = select i1 %.not55, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %1286)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %1287

1287:                                             ; preds = %37, %43, %1283, %Cba_AbcUpdateMan.exit, %58, %.tail.thread, %31, %21
  %.0 = phi i32 [ 1, %1283 ], [ 0, %21 ], [ 0, %31 ], [ 0, %.tail.thread ], [ 0, %58 ], [ 0, %Cba_AbcUpdateMan.exit ], [ 0, %43 ], [ 0, %37 ]
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
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %32

22:                                               ; preds = %14
  %23 = icmp eq i32 %1, %15
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
  %.033.ph = phi i32 [ %.033.ph133, %10 ], [ 0, %3 ]
  %.031.ph = phi i32 [ %.031.ph138, %10 ], [ 0, %3 ]
  %.029.ph = phi i32 [ %.029.ph142, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %.outer132

.outer132:                                        ; preds = %.outer, %17
  %.033.ph133 = phi i32 [ %.033.ph, %.outer ], [ %18, %17 ]
  %.031.ph134 = phi i32 [ %.031.ph, %.outer ], [ %.031.ph138, %17 ]
  %.029.ph135 = phi i32 [ %.029.ph, %.outer ], [ %.029.ph142, %17 ]
  %.0.ph136 = phi i32 [ %.0.ph, %.outer ], [ %.0, %17 ]
  br label %.outer137

.outer137:                                        ; preds = %.outer132, %19
  %.031.ph138 = phi i32 [ %.031.ph134, %.outer132 ], [ %20, %19 ]
  %.029.ph139 = phi i32 [ %.029.ph135, %.outer132 ], [ %.029.ph142, %19 ]
  %.0.ph140 = phi i32 [ %.0.ph136, %.outer132 ], [ %.0, %19 ]
  br label %.outer141

.outer141:                                        ; preds = %.outer137, %21
  %.029.ph142 = phi i32 [ %.029.ph139, %.outer137 ], [ %22, %21 ]
  %.0.ph143 = phi i32 [ %.0.ph140, %.outer137 ], [ %.0, %21 ]
  br label %5

5:                                                ; preds = %.outer141, %23
  %.0 = phi i32 [ %24, %23 ], [ %.0.ph143, %.outer141 ]
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
  %18 = xor i32 %.033.ph133, 1
  br label %.outer132, !llvm.loop !21

19:                                               ; preds = %5
  %20 = xor i32 %.031.ph138, 1
  br label %.outer137, !llvm.loop !21

21:                                               ; preds = %5
  %22 = xor i32 %.029.ph142, 1
  br label %.outer141, !llvm.loop !21

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
  br i1 %.not42, label %357, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i.i = load i32, ptr %33, align 4
  %.not.i.i.i = icmp slt i32 %30, %.val.i.i.i.i
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
  %.val34.i.i = load i32, ptr %116, align 8
  %117 = sext i32 %.val34.i.i to i64
  %118 = uitofp i64 %117 to double
  %119 = tail call double @llvm.fmuladd.f64(double %118, double 8.000000e+00, double 1.600000e+01)
  %120 = fptosi double %119 to i32
  %121 = add nsw i32 %115, %120
  %.val.i.i = load i32, ptr %33, align 4
  %.not33.not35.i.i = icmp sgt i32 %.val.i.i, 1
  br i1 %.not33.not35.i.i, label %Cba_ManNtk.exit.lr.ph.i.i, label %Cba_ManMemory.exit.i

Cba_ManNtk.exit.lr.ph.i.i:                        ; preds = %73
  %122 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i20.i = load ptr, ptr %122, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %Cba_ManNtk.exit.i.i

Cba_ManNtk.exit.i.i:                              ; preds = %Cba_ManNtk.exit.i.i, %Cba_ManNtk.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Cba_ManNtk.exit.i.i ]
  %.037.i.i = phi i32 [ %121, %Cba_ManNtk.exit.lr.ph.i.i ], [ %293, %Cba_ManNtk.exit.i.i ]
  %123 = getelementptr inbounds ptr, ptr %.val.i.i20.i, i64 %indvars.iv.i.i
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = uitofp i64 %127 to double
  %129 = tail call double @llvm.fmuladd.f64(double %128, double 4.000000e+00, double 1.600000e+01)
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds i8, ptr %124, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = uitofp i64 %133 to double
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 4.000000e+00, double 1.600000e+01)
  %136 = fptosi double %135 to i32
  %137 = getelementptr inbounds i8, ptr %124, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = uitofp i64 %139 to double
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 4.000000e+00, double 1.600000e+01)
  %142 = fptosi double %141 to i32
  %143 = getelementptr inbounds i8, ptr %124, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = uitofp i64 %145 to double
  %147 = tail call double @llvm.fmuladd.f64(double %146, double 4.000000e+00, double 1.600000e+01)
  %148 = fptosi double %147 to i32
  %149 = getelementptr inbounds i8, ptr %124, i64 88
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = uitofp i64 %151 to double
  %153 = fadd double %152, 1.600000e+01
  %154 = fptosi double %153 to i32
  %155 = getelementptr inbounds i8, ptr %124, i64 104
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = uitofp i64 %157 to double
  %159 = tail call double @llvm.fmuladd.f64(double %158, double 4.000000e+00, double 1.600000e+01)
  %160 = fptosi double %159 to i32
  %161 = getelementptr inbounds i8, ptr %124, i64 120
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = uitofp i64 %163 to double
  %165 = tail call double @llvm.fmuladd.f64(double %164, double 4.000000e+00, double 1.600000e+01)
  %166 = fptosi double %165 to i32
  %167 = getelementptr inbounds i8, ptr %124, i64 136
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = uitofp i64 %169 to double
  %171 = tail call double @llvm.fmuladd.f64(double %170, double 4.000000e+00, double 1.600000e+01)
  %172 = fptosi double %171 to i32
  %173 = getelementptr inbounds i8, ptr %124, i64 152
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = uitofp i64 %175 to double
  %177 = tail call double @llvm.fmuladd.f64(double %176, double 4.000000e+00, double 1.600000e+01)
  %178 = fptosi double %177 to i32
  %179 = getelementptr inbounds i8, ptr %124, i64 168
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = uitofp i64 %181 to double
  %183 = tail call double @llvm.fmuladd.f64(double %182, double 4.000000e+00, double 1.600000e+01)
  %184 = fptosi double %183 to i32
  %185 = getelementptr inbounds i8, ptr %124, i64 184
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = uitofp i64 %187 to double
  %189 = tail call double @llvm.fmuladd.f64(double %188, double 4.000000e+00, double 1.600000e+01)
  %190 = fptosi double %189 to i32
  %191 = getelementptr inbounds i8, ptr %124, i64 200
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = uitofp i64 %193 to double
  %195 = tail call double @llvm.fmuladd.f64(double %194, double 4.000000e+00, double 1.600000e+01)
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds i8, ptr %124, i64 216
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = uitofp i64 %199 to double
  %201 = tail call double @llvm.fmuladd.f64(double %200, double 4.000000e+00, double 1.600000e+01)
  %202 = fptosi double %201 to i32
  %203 = getelementptr inbounds i8, ptr %124, i64 232
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = uitofp i64 %205 to double
  %207 = tail call double @llvm.fmuladd.f64(double %206, double 4.000000e+00, double 1.600000e+01)
  %208 = fptosi double %207 to i32
  %209 = getelementptr inbounds i8, ptr %124, i64 248
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = uitofp i64 %211 to double
  %213 = tail call double @llvm.fmuladd.f64(double %212, double 4.000000e+00, double 1.600000e+01)
  %214 = fptosi double %213 to i32
  %215 = getelementptr inbounds i8, ptr %124, i64 264
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = uitofp i64 %217 to double
  %219 = tail call double @llvm.fmuladd.f64(double %218, double 4.000000e+00, double 1.600000e+01)
  %220 = fptosi double %219 to i32
  %221 = getelementptr inbounds i8, ptr %124, i64 280
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = uitofp i64 %223 to double
  %225 = tail call double @llvm.fmuladd.f64(double %224, double 4.000000e+00, double 1.600000e+01)
  %226 = fptosi double %225 to i32
  %227 = getelementptr inbounds i8, ptr %124, i64 296
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = uitofp i64 %229 to double
  %231 = tail call double @llvm.fmuladd.f64(double %230, double 4.000000e+00, double 1.600000e+01)
  %232 = fptosi double %231 to i32
  %233 = getelementptr inbounds i8, ptr %124, i64 312
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = uitofp i64 %235 to double
  %237 = tail call double @llvm.fmuladd.f64(double %236, double 4.000000e+00, double 1.600000e+01)
  %238 = fptosi double %237 to i32
  %239 = getelementptr inbounds i8, ptr %124, i64 328
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = uitofp i64 %241 to double
  %243 = tail call double @llvm.fmuladd.f64(double %242, double 4.000000e+00, double 1.600000e+01)
  %244 = fptosi double %243 to i32
  %245 = getelementptr inbounds i8, ptr %124, i64 344
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = uitofp i64 %247 to double
  %249 = tail call double @llvm.fmuladd.f64(double %248, double 4.000000e+00, double 1.600000e+01)
  %250 = fptosi double %249 to i32
  %251 = getelementptr inbounds i8, ptr %124, i64 360
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = uitofp i64 %253 to double
  %255 = tail call double @llvm.fmuladd.f64(double %254, double 4.000000e+00, double 1.600000e+01)
  %256 = fptosi double %255 to i32
  %257 = getelementptr inbounds i8, ptr %124, i64 376
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = uitofp i64 %259 to double
  %261 = tail call double @llvm.fmuladd.f64(double %260, double 4.000000e+00, double 1.600000e+01)
  %262 = fptosi double %261 to i32
  %263 = getelementptr inbounds i8, ptr %124, i64 416
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = uitofp i64 %265 to double
  %267 = tail call double @llvm.fmuladd.f64(double %266, double 4.000000e+00, double 1.600000e+01)
  %268 = fptosi double %267 to i32
  %reass.add.i.i.i = shl i32 %268, 1
  %269 = add i32 %.037.i.i, 432
  %270 = add i32 %269, %130
  %271 = add i32 %270, %136
  %272 = add i32 %271, %142
  %273 = add i32 %272, %148
  %274 = add i32 %273, %154
  %275 = add i32 %274, %160
  %276 = add i32 %275, %166
  %277 = add i32 %276, %172
  %278 = add i32 %277, %178
  %279 = add i32 %278, %184
  %280 = add i32 %279, %190
  %281 = add i32 %280, %196
  %282 = add i32 %281, %202
  %283 = add i32 %282, %208
  %284 = add i32 %283, %214
  %285 = add i32 %284, %220
  %286 = add i32 %285, %226
  %287 = add i32 %286, %232
  %288 = add i32 %287, %238
  %289 = add i32 %288, %244
  %290 = add i32 %289, %250
  %291 = add i32 %290, %256
  %292 = add i32 %291, %262
  %293 = add i32 %292, %reass.add.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_ManMemory.exit.i, label %Cba_ManNtk.exit.i.i, !llvm.loop !22

Cba_ManMemory.exit.i:                             ; preds = %Cba_ManNtk.exit.i.i, %73
  %.0.lcssa.i.i = phi i32 [ %121, %73 ], [ %293, %Cba_ManNtk.exit.i.i ]
  %294 = sitofp i32 %.0.lcssa.i.i to double
  %295 = fmul double %294, 0x3EB0000000000000
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %295)
  %putchar.i = tail call i32 @putchar(i32 10)
  %297 = getelementptr i8, ptr %.val, i64 1568
  %.val39.i = load i32, ptr %33, align 4
  %.not.not40.i = icmp sgt i32 %.val39.i, 1
  br i1 %.not.not40.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManPrintStats.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManMemory.exit.i
  %298 = add nuw nsw i32 %.035.ph, 1
  %299 = zext nneg i32 %298 to i64
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkPrintStats.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkPrintStats.exit.i ]
  %.val.i23.i = load ptr, ptr %297, align 8
  %300 = getelementptr inbounds ptr, ptr %.val.i23.i, i64 %indvars.iv.i
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq i64 %indvars.iv.i, %299
  br i1 %302, label %Cba_ManPrintStats.exit, label %303

303:                                              ; preds = %Cba_ManNtk.exit.i
  %304 = trunc nuw nsw i64 %indvars.iv.i to i32
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %304)
  %306 = getelementptr i8, ptr %301, i64 28
  %.val12.i.i = load i32, ptr %306, align 4
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val12.i.i)
  %308 = getelementptr i8, ptr %301, i64 44
  %.val13.i.i = load i32, ptr %308, align 4
  %309 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.val13.i.i)
  %310 = getelementptr i8, ptr %301, i64 76
  %.val14.i.i = load i32, ptr %310, align 4
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.val14.i.i)
  %312 = getelementptr i8, ptr %301, i64 92
  %.val.i.i24.i = load i32, ptr %312, align 4
  %.val2.i.i.i = load i32, ptr %306, align 4
  %.val3.i.i.i = load i32, ptr %308, align 4
  %313 = add nsw i32 %.val3.i.i.i, %.val2.i.i.i
  %314 = xor i32 %313, -1
  %315 = add i32 %.val.i.i24.i, %314
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %315)
  %317 = load i32, ptr %312, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i.i.i.i, label %Cba_NtkBoxPrimNum.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %303
  %319 = getelementptr inbounds i8, ptr %301, i64 96
  %320 = load ptr, ptr %319, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %317 to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %321 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %326, %321 ]
  %322 = getelementptr inbounds i8, ptr %320, i64 %indvars.iv.i.i.i.i
  %323 = load i8, ptr %322, align 1
  %324 = icmp sgt i8 %323, 3
  %325 = zext i1 %324 to i32
  %326 = add nuw nsw i32 %.09.i.i.i.i, %325
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Cba_NtkBoxPrimNum.exit.i.i, label %321, !llvm.loop !23

Cba_NtkBoxPrimNum.exit.i.i:                       ; preds = %321, %303
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %303 ], [ %326, %321 ]
  %327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.0.lcssa.i.i.i.i)
  %328 = load i32, ptr %312, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i.i.i.i.i, label %Cba_NtkBoxUserNum.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Cba_NtkBoxPrimNum.exit.i.i
  %330 = getelementptr inbounds i8, ptr %301, i64 96
  %331 = load ptr, ptr %330, align 8
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %328 to i64
  br label %332

332:                                              ; preds = %332, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %332 ]
  %.09.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %337, %332 ]
  %333 = getelementptr inbounds i8, ptr %331, i64 %indvars.iv.i.i.i.i.i
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 3
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %.09.i.i.i.i.i, %336
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkBoxUserNum.exit.i.i, label %332, !llvm.loop !24

Cba_NtkBoxUserNum.exit.i.i:                       ; preds = %332, %Cba_NtkBoxPrimNum.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %Cba_NtkBoxPrimNum.exit.i.i ], [ %337, %332 ]
  %338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0.lcssa.i.i.i.i.i)
  %.val17.i.i = load ptr, ptr %301, align 8
  %339 = getelementptr i8, ptr %301, i64 12
  %.val18.i.i = load i32, ptr %339, align 4
  %340 = getelementptr i8, ptr %.val17.i.i, i64 16
  %.val17.val.i.i = load ptr, ptr %340, align 8
  %341 = tail call ptr @Abc_NamStr(ptr noundef %.val17.val.i.i, i32 noundef %.val18.i.i) #18
  %342 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %341)
  %343 = getelementptr i8, ptr %301, i64 364
  %.val.i25.i = load i32, ptr %343, align 4
  %.not.i26.i = icmp eq i32 %.val.i25.i, 0
  br i1 %.not.i26.i, label %Cba_NtkPrintStats.exit.i, label %Cba_ManNtkIsOk.exit.i.i.i.i

Cba_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %Cba_NtkBoxUserNum.exit.i.i
  %344 = getelementptr i8, ptr %301, i64 368
  %.val10.i.i = load ptr, ptr %344, align 8
  %345 = load i32, ptr %.val10.i.i, align 4
  %.val11.i.i = load ptr, ptr %301, align 8
  %346 = icmp sgt i32 %345, 0
  tail call void @llvm.assume(i1 %346)
  %347 = getelementptr i8, ptr %.val11.i.i, i64 1564
  %.val.i.i.i.i27.i = load i32, ptr %347, align 4
  %.not.i.i.i28.i = icmp slt i32 %345, %.val.i.i.i.i27.i
  tail call void @llvm.assume(i1 %.not.i.i.i28.i)
  %348 = getelementptr i8, ptr %.val11.i.i, i64 1568
  %.val.i.i.i29.i = load ptr, ptr %348, align 8
  %349 = zext nneg i32 %345 to i64
  %350 = getelementptr inbounds ptr, ptr %.val.i.i.i29.i, i64 %349
  %351 = load ptr, ptr %350, align 8
  %.val15.i.i = load ptr, ptr %351, align 8
  %352 = getelementptr i8, ptr %351, i64 12
  %.val16.i.i = load i32, ptr %352, align 4
  %353 = getelementptr i8, ptr %.val15.i.i, i64 16
  %.val15.val.i.i = load ptr, ptr %353, align 8
  %354 = tail call ptr @Abc_NamStr(ptr noundef %.val15.val.i.i, i32 noundef %.val16.i.i) #18
  %355 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %354)
  br label %Cba_NtkPrintStats.exit.i

Cba_NtkPrintStats.exit.i:                         ; preds = %Cba_ManNtkIsOk.exit.i.i.i.i, %Cba_NtkBoxUserNum.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %33, align 4
  %356 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %356
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrintStats.exit, !llvm.loop !25

357:                                              ; preds = %28
  br i1 %31, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %357
  %358 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i51 = load i32, ptr %358, align 4
  %.not.i.i52 = icmp slt i32 %30, %.val.i.i.i51
  br i1 %.not.i.i52, label %359, label %Cba_ManRoot.exit

359:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i
  %360 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i53 = load ptr, ptr %360, align 8
  %361 = zext nneg i32 %30 to i64
  %362 = getelementptr inbounds ptr, ptr %.val.i.i53, i64 %361
  %363 = load ptr, ptr %362, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %357, %Cba_ManNtkIsOk.exit.i.i, %359
  %364 = phi ptr [ %363, %359 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %357 ]
  tail call void @Cba_NtkPrintStatsFull(ptr noundef %364, i32 noundef %.029.ph142, i32 noundef %.0) #18
  %.not43 = icmp eq i32 %.033.ph133, 0
  br i1 %.not43, label %375, label %365

365:                                              ; preds = %Cba_ManRoot.exit
  %366 = load i32, ptr %29, align 8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %Cba_ManNtkIsOk.exit.i.i55, label %Cba_ManRoot.exit59

Cba_ManNtkIsOk.exit.i.i55:                        ; preds = %365
  %368 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i56 = load i32, ptr %368, align 4
  %.not.i.i57 = icmp slt i32 %366, %.val.i.i.i56
  br i1 %.not.i.i57, label %369, label %Cba_ManRoot.exit59

369:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i55
  %370 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i58 = load ptr, ptr %370, align 8
  %371 = zext nneg i32 %366 to i64
  %372 = getelementptr inbounds ptr, ptr %.val.i.i58, i64 %371
  %373 = load ptr, ptr %372, align 8
  br label %Cba_ManRoot.exit59

Cba_ManRoot.exit59:                               ; preds = %365, %Cba_ManNtkIsOk.exit.i.i55, %369
  %374 = phi ptr [ %373, %369 ], [ null, %Cba_ManNtkIsOk.exit.i.i55 ], [ null, %365 ]
  tail call void @Cba_NtkPrintNodes(ptr noundef %374, i32 noundef 49) #18
  br label %375

375:                                              ; preds = %Cba_ManRoot.exit59, %Cba_ManRoot.exit
  %.not44 = icmp eq i32 %.031.ph138, 0
  br i1 %.not44, label %Cba_ManPrintStats.exit, label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %29, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %Cba_ManNtkIsOk.exit.i.i61, label %Cba_ManRoot.exit65

Cba_ManNtkIsOk.exit.i.i61:                        ; preds = %376
  %379 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i62 = load i32, ptr %379, align 4
  %.not.i.i63 = icmp slt i32 %377, %.val.i.i.i62
  br i1 %.not.i.i63, label %380, label %Cba_ManRoot.exit65

380:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i61
  %381 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i64 = load ptr, ptr %381, align 8
  %382 = zext nneg i32 %377 to i64
  %383 = getelementptr inbounds ptr, ptr %.val.i.i64, i64 %382
  %384 = load ptr, ptr %383, align 8
  br label %Cba_ManRoot.exit65

Cba_ManRoot.exit65:                               ; preds = %376, %Cba_ManNtkIsOk.exit.i.i61, %380
  %385 = phi ptr [ %384, %380 ], [ null, %Cba_ManNtkIsOk.exit.i.i61 ], [ null, %376 ]
  tail call void @Cba_NtkPrintNodes(ptr noundef %385, i32 noundef 47) #18
  br label %Cba_ManPrintStats.exit

.loopexit:                                        ; preds = %5, %10, %9
  %.136 = phi i32 [ %.035.ph, %9 ], [ %.035.ph, %5 ], [ %14, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53, i32 noundef %.136)
  %.not46 = icmp eq i32 %.033.ph133, 0
  %386 = select i1 %.not46, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.54, ptr noundef nonnull %386)
  %.not47 = icmp eq i32 %.031.ph138, 0
  %387 = select i1 %.not47, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55, ptr noundef nonnull %387)
  %.not48 = icmp eq i32 %.029.ph142, 0
  %388 = select i1 %.not48, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.56, ptr noundef nonnull %388)
  %.not49 = icmp eq i32 %.0, 0
  %389 = select i1 %.not49, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %389)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %Cba_ManPrintStats.exit

Cba_ManPrintStats.exit:                           ; preds = %Cba_NtkPrintStats.exit.i, %Cba_ManNtk.exit.i, %Cba_ManMemory.exit.i, %375, %Cba_ManRoot.exit65, %.loopexit, %27
  %.028 = phi i32 [ 1, %.loopexit ], [ 0, %27 ], [ 0, %Cba_ManRoot.exit65 ], [ 0, %375 ], [ 0, %Cba_ManMemory.exit.i ], [ 0, %Cba_ManNtk.exit.i ], [ 0, %Cba_NtkPrintStats.exit.i ]
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
  br i1 %.not.i, label %Cba_AbcFreeMan.argprom.exit, label %3

3:                                                ; preds = %1
  tail call fastcc void @Cba_ManFree(ptr noundef nonnull %.val)
  br label %Cba_AbcFreeMan.argprom.exit

Cba_AbcFreeMan.argprom.exit:                      ; preds = %1, %3
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
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
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
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef range(i32 -1, 1) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
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
  %.not.i.i.i = icmp slt i32 %25, %.val.i.i.i2.i
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
  %43 = sext i32 %42 to i64
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %Cba_ObjNtk.exit, %36, %38
  %44 = phi i64 [ %43, %38 ], [ 0, %36 ], [ 0, %Cba_ObjNtk.exit ]
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
  %58 = sext i32 %57 to i64
  br label %Cba_ObjNtkId.exit39

Cba_ObjNtkId.exit39:                              ; preds = %Cba_ObjNtkId.exit, %51, %53
  %59 = phi i64 [ %58, %53 ], [ 0, %51 ], [ 0, %Cba_ObjNtkId.exit ]
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
