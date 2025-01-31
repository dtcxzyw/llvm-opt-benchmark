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
define internal range(i32 0, 2) i32 @Cba_CommandRead(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
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
  switch i32 %8, label %1285 [
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
  br label %1289

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
  br label %1289

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
  br label %1289

sub_0:                                            ; preds = %36
  %38 = tail call ptr @Extra_FileNameExtension(ptr noundef %25) #18
  %39 = load i8, ptr %38, align 1
  %.not73 = icmp eq i8 %39, 118
  br i1 %.not73, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail.thread

43:                                               ; preds = %.tail
  tail call void @Prs_ManReadVerilogTest(ptr noundef %25) #18
  br label %1289

.tail.thread:                                     ; preds = %sub_0, %.tail
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1289

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
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
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
  br label %1289

59:                                               ; preds = %52, %56, %45
  %.037 = phi ptr [ %57, %56 ], [ %53, %52 ], [ %46, %45 ]
  br i1 %.033.lcssa, label %1282, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %.037, i64 1564
  %.val22.i = load i32, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @Abc_NamRef(ptr noundef %65) #18
  %67 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Abc_NamRef(ptr noundef %68) #18
  %70 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  %71 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
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
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %83, ptr %84, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %85, label %87

85:                                               ; preds = %Abc_UtilStrsav.exit.i.i
  %86 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #18
  br label %87

87:                                               ; preds = %85, %Abc_UtilStrsav.exit.i.i
  %88 = phi ptr [ %86, %85 ], [ %66, %Abc_UtilStrsav.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %88, ptr %89, align 8
  %.not28.i.i = icmp eq ptr %69, null
  br i1 %.not28.i.i, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %91, %90 ], [ %69, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %93, ptr %94, align 8
  %.not29.i.i = icmp eq ptr %70, null
  br i1 %.not29.i.i, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #18
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi ptr [ %96, %95 ], [ %70, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %72, ptr %100, align 8
  br i1 %.not28.i.i, label %101, label %Cba_ManAlloc.exit.i

101:                                              ; preds = %97
  %102 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.34, ptr noundef null) #18
  %103 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.35, ptr noundef null) #18
  %104 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.36, ptr noundef null) #18
  %105 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %93, ptr noundef nonnull @.str.37, ptr noundef null) #18
  br label %Cba_ManAlloc.exit.i

Cba_ManAlloc.exit.i:                              ; preds = %101, %97
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 1560
  %.not.i31.not.i.i = icmp slt i32 %.val22.i, 1
  %107 = zext nneg i32 %.val22.i to i64
  %108 = shl nuw nsw i64 %107, 3
  %.sink26.i = select i1 %.not.i31.not.i.i, i64 128, i64 %108
  %storemerge.i = select i1 %.not.i31.not.i.i, i32 16, i32 %.val22.i
  %109 = tail call noalias ptr @malloc(i64 noundef %.sink26.i) #21
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 1568
  store ptr %109, ptr %110, align 8
  store i32 %storemerge.i, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 1564
  store i32 1, ptr %111, align 4
  store ptr null, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 1552
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %.037, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %113, ptr noundef nonnull readonly align 8 dereferenceable(720) %114, i64 720, i1 false)
  %.val2110.i = load i32, ptr %63, align 4
  %.not.not11.i = icmp sgt i32 %.val2110.i, 1
  br i1 %.not.not11.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManDup.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManAlloc.exit.i
  %115 = getelementptr i8, ptr %.037, i64 1568
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkDupAttrs.exit.i ]
  %.val.i.i = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i
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
  %129 = getelementptr inbounds nuw i32, ptr %.val20.i.i.i.i, i64 %indvars.iv.i.i.i29.i
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %.val.i73.i.i.i, ptr %154, align 8
  %155 = load i32, ptr %106, align 8
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
  store i32 16, ptr %106, align 8
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
  store i32 %167, ptr %106, align 8
  br label %Vec_PtrPush.exit.i.i.i.i

Vec_PtrPush.exit.i.i.i.i:                         ; preds = %175, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %177 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %176, %175 ], [ %165, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %178 = load i32, ptr %111, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %111, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  store ptr %153, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %.val67.i.i.i, ptr %182, align 4
  store ptr %76, ptr %153, align 8
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %184 = load i32, ptr %183, align 8
  %.not.i.i.i.i.i = icmp slt i32 %184, %.1106.i.i.i
  br i1 %.not.i.i.i.i.i, label %185, label %Vec_IntGrow.exit.i.i.i25.i

185:                                              ; preds = %Vec_PtrPush.exit.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 32
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
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %197 = load i32, ptr %196, align 8
  %.not.i29.i.i.i.i = icmp slt i32 %197, %.1104.i.i.i
  br i1 %.not.i29.i.i.i.i, label %198, label %Vec_IntGrow.exit31.i.i.i.i

198:                                              ; preds = %Vec_IntGrow.exit.i.i.i25.i
  %199 = getelementptr inbounds nuw i8, ptr %153, i64 48
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
  %209 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %210 = add nsw i32 %.val26.i.i.i.i, 1
  %211 = load i32, ptr %209, align 8
  %.not.i32.not.i.i.i.i = icmp sgt i32 %211, %.val26.i.i.i.i
  br i1 %.not.i32.not.i.i.i.i, label %Vec_StrGrow.exit.i.i.i.i, label %212

212:                                              ; preds = %Vec_IntGrow.exit31.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %153, i64 96
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
  %223 = getelementptr inbounds nuw i8, ptr %153, i64 92
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %222
  br i1 %225, label %226, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_StrGrow.exit.i.i.i.i
  %.phi.trans.insert.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 96
  %.pre.i35.i.i.i.i = load ptr, ptr %.phi.trans.insert.i34.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i.i

226:                                              ; preds = %Vec_StrGrow.exit.i.i.i.i
  %227 = icmp slt i32 %222, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %153, i64 96
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
  %238 = getelementptr inbounds nuw i8, ptr %153, i64 96
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
  %252 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %253 = add nsw i32 %.val26.i.i.i.i, 2
  %254 = load i32, ptr %252, align 8
  %.not.i37.i.i.i.i = icmp slt i32 %254, %253
  br i1 %.not.i37.i.i.i.i, label %255, label %Vec_IntGrow.exit39.i.i.i.i

255:                                              ; preds = %Vec_StrPush.exit.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %153, i64 112
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
  %267 = getelementptr inbounds nuw i8, ptr %153, i64 108
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %266
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %.phi.trans.insert.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 112
  %.pre.i41.i.i.i.i = load ptr, ptr %.phi.trans.insert.i40.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i.i

270:                                              ; preds = %Vec_IntGrow.exit39.i.i.i.i
  %271 = icmp slt i32 %266, 16
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %153, i64 112
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
  %282 = getelementptr inbounds nuw i8, ptr %153, i64 112
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
  %.phi.trans.insert.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 112
  %.pre.i46.i.i.i.i = load ptr, ptr %.phi.trans.insert.i45.i.i.i.i, align 8
  br label %Vec_IntPush.exit50.i.i.i.i

300:                                              ; preds = %Vec_IntPush.exit.i.i.i.i
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %153, i64 112
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
  %312 = getelementptr inbounds nuw i8, ptr %153, i64 112
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
  %327 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %328 = load i32, ptr %327, align 8
  %.not.i51.i.i.i.i = icmp slt i32 %328, %253
  br i1 %.not.i51.i.i.i.i, label %329, label %Vec_IntGrow.exit53.i.i.i.i

329:                                              ; preds = %Vec_IntPush.exit50.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %153, i64 128
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
  %341 = getelementptr inbounds nuw i8, ptr %153, i64 124
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, %340
  br i1 %343, label %344, label %.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i54.i.i.i.i:        ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %.phi.trans.insert.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 128
  %.pre.i56.i.i.i.i = load ptr, ptr %.phi.trans.insert.i55.i.i.i.i, align 8
  br label %Vec_IntPush.exit60.i.i.i.i

344:                                              ; preds = %Vec_IntGrow.exit53.i.i.i.i
  %345 = icmp slt i32 %340, 16
  br i1 %345, label %346, label %354

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %153, i64 128
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
  %356 = getelementptr inbounds nuw i8, ptr %153, i64 128
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
  %.phi.trans.insert.i62.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 128
  %.pre.i63.i.i.i.i = load ptr, ptr %.phi.trans.insert.i62.i.i.i.i, align 8
  br label %Vec_IntPush.exit67.i.i.i.i

374:                                              ; preds = %Vec_IntPush.exit60.i.i.i.i
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %384

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %153, i64 128
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
  %386 = getelementptr inbounds nuw i8, ptr %153, i64 128
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
  %401 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %402 = add nsw i32 %.1102.i.i.i, 1
  %403 = load i32, ptr %401, align 8
  %.not.i68.not.i.i.i.i = icmp sgt i32 %403, %.1102.i.i.i
  br i1 %.not.i68.not.i.i.i.i, label %Vec_IntGrow.exit70.i.i.i.i, label %404

404:                                              ; preds = %Vec_IntPush.exit67.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %153, i64 144
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
  %416 = getelementptr inbounds nuw i8, ptr %153, i64 140
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, %415
  br i1 %418, label %419, label %.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i71.i.i.i.i:        ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %.phi.trans.insert.i72.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 144
  %.pre.i73.i.i.i.i = load ptr, ptr %.phi.trans.insert.i72.i.i.i.i, align 8
  br label %Vec_IntPush.exit77.i.i.i.i

419:                                              ; preds = %Vec_IntGrow.exit70.i.i.i.i
  %420 = icmp slt i32 %415, 16
  br i1 %420, label %421, label %429

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %153, i64 144
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
  %431 = getelementptr inbounds nuw i8, ptr %153, i64 144
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
  %446 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %447 = add nsw i32 %.1100.i.i.i, 1
  %448 = load i32, ptr %446, align 8
  %.not.i78.not.i.i.i.i = icmp sgt i32 %448, %.1100.i.i.i
  br i1 %.not.i78.not.i.i.i.i, label %Vec_IntGrow.exit80.i.i.i.i, label %449

449:                                              ; preds = %Vec_IntPush.exit77.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %153, i64 160
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
  %461 = getelementptr inbounds nuw i8, ptr %153, i64 156
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, %460
  br i1 %463, label %464, label %.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i81.i.i.i.i:        ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %.phi.trans.insert.i82.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 160
  %.pre.i83.i.i.i.i = load ptr, ptr %.phi.trans.insert.i82.i.i.i.i, align 8
  br label %Cba_NtkAlloc.exit.i.i.i

464:                                              ; preds = %Vec_IntGrow.exit80.i.i.i.i
  %465 = icmp slt i32 %460, 16
  br i1 %465, label %466, label %474

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %153, i64 160
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
  %476 = getelementptr inbounds nuw i8, ptr %153, i64 160
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
  %491 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %492 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %.val.i74.i.i.i = load i32, ptr %492, align 8
  %493 = load i32, ptr %491, align 8
  %.not.i.i.i.i.i.i = icmp slt i32 %493, %.val.i74.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %494, label %Vec_IntGrow.exit.i.i75.i.i.i

494:                                              ; preds = %Cba_NtkAlloc.exit.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %117, i64 176
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
  %506 = getelementptr inbounds nuw i8, ptr %117, i64 176
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i74.i.i.i to i64
  br label %507

507:                                              ; preds = %507, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %507 ]
  %508 = load ptr, ptr %506, align 8
  %509 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv.i.i.i.i.i
  store i32 -1, ptr %509, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i, label %507, !llvm.loop !7

Cba_NtkCleanObjCopies.exit.i.i.i:                 ; preds = %507, %Vec_IntGrow.exit.i.i75.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %117, i64 172
  store i32 %.val.i74.i.i.i, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %117, i64 248
  %512 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %.val.i77.i.i.i = load i32, ptr %512, align 8
  %513 = load i32, ptr %511, align 8
  %.not.i.i.i78.i.i.i = icmp slt i32 %513, %.val.i77.i.i.i
  br i1 %.not.i.i.i78.i.i.i, label %514, label %Vec_IntGrow.exit.i.i79.i.i.i

514:                                              ; preds = %Cba_NtkCleanObjCopies.exit.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %117, i64 256
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
  %526 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %wide.trip.count.i.i81.i.i.i = zext nneg i32 %.val.i77.i.i.i to i64
  br label %527

527:                                              ; preds = %527, %.lr.ph.i.i80.i.i.i
  %indvars.iv.i.i82.i.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i.i ], [ %indvars.iv.next.i.i83.i.i.i, %527 ]
  %528 = load ptr, ptr %526, align 8
  %529 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv.i.i82.i.i.i
  store i32 0, ptr %529, align 4
  %indvars.iv.next.i.i83.i.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i.i, 1
  %exitcond.not.i.i84.i.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i.i, %wide.trip.count.i.i81.i.i.i
  br i1 %exitcond.not.i.i84.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i, label %527, !llvm.loop !7

Cba_NtkCleanFonCopies.exit.i.i.i:                 ; preds = %527, %Vec_IntGrow.exit.i.i79.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %117, i64 252
  store i32 %.val.i77.i.i.i, ptr %530, align 4
  %.val59113.i.i.i = load i32, ptr %121, align 4
  %531 = icmp sgt i32 %.val59113.i.i.i, 0
  br i1 %531, label %.lr.ph115.i.i.i, label %Cba_NtkDup.exit.i.i

.lr.ph115.i.i.i:                                  ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %532 = getelementptr i8, ptr %118, i64 8
  %533 = getelementptr i8, ptr %117, i64 96
  %534 = getelementptr i8, ptr %117, i64 112
  %535 = getelementptr i8, ptr %117, i64 128
  %536 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %.phi.trans.insert.i31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 48
  %537 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 32
  %.phi.trans.insert.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 96
  %.phi.trans.insert.i42.i.i.i.i.i = getelementptr i8, ptr %153, i64 144
  %.phi.trans.insert.i49.i.i.i.i.i = getelementptr i8, ptr %153, i64 112
  %.phi.trans.insert.i56.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 160
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
  br label %808

542:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph115.i.i.i
  %.val11.i.i.i.i = phi ptr [ %.val11.i.pre.i.i.i, %.lr.ph115.i.i.i ], [ %.val11.i138.i.i.i, %._crit_edge.i.i.i ]
  %indvars.iv128.i.i.i = phi i64 [ 0, %.lr.ph115.i.i.i ], [ %indvars.iv.next129.i.i.i, %._crit_edge.i.i.i ]
  %.val61.i.i.i = load ptr, ptr %532, align 8
  %543 = getelementptr inbounds nuw i32, ptr %.val61.i.i.i, i64 %indvars.iv128.i.i.i
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
  switch i8 %547, label %614 [
    i8 1, label %558
    i8 2, label %585
  ]

558:                                              ; preds = %542
  %559 = load i32, ptr %537, align 4
  %560 = load i32, ptr %183, align 8
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %558
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i.i.i

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
  br label %Vec_IntPush.exit.i.i.i.i.i

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
  br label %Vec_IntPush.exit.i.i.i.i.i

Vec_IntPush.exit.i.i.i.i.i:                       ; preds = %580, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %582 = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %581, %580 ], [ %570, %Vec_IntGrow.exit.i.i.i.i.i.i ]
  %583 = load i32, ptr %537, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %537, align 4
  br label %thread-pre-split.i.i.i.i.i

585:                                              ; preds = %542
  %586 = load i32, ptr %536, align 4
  %587 = load i32, ptr %196, align 8
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i:      ; preds = %585
  %.pre.i32.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit36.i.i.i.i.i

589:                                              ; preds = %585
  %590 = icmp slt i32 %586, 16
  br i1 %590, label %591, label %598

591:                                              ; preds = %589
  %592 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  %.not9.i.i34.i.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not9.i.i34.i.i.i.i.i, label %595, label %593

593:                                              ; preds = %591
  %594 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %592, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

595:                                              ; preds = %591
  %596 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i35.i.i.i.i.i

Vec_IntGrow.exit.i35.i.i.i.i.i:                   ; preds = %595, %593
  %597 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %597, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  store i32 16, ptr %196, align 8
  br label %Vec_IntPush.exit36.i.i.i.i.i

598:                                              ; preds = %589
  %599 = shl nuw nsw i32 %586, 1
  %600 = load ptr, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  %.not9.i9.i33.i.i.i.i.i = icmp eq ptr %600, null
  %601 = zext nneg i32 %599 to i64
  %602 = shl nuw nsw i64 %601, 2
  br i1 %.not9.i9.i33.i.i.i.i.i, label %605, label %603

603:                                              ; preds = %598
  %604 = call ptr @realloc(ptr noundef nonnull %600, i64 noundef %602) #22
  br label %607

605:                                              ; preds = %598
  %606 = call noalias ptr @malloc(i64 noundef %602) #21
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %608, ptr %.phi.trans.insert.i31.i.i.i.i.i, align 8
  store i32 %599, ptr %196, align 8
  br label %Vec_IntPush.exit36.i.i.i.i.i

Vec_IntPush.exit36.i.i.i.i.i:                     ; preds = %607, %Vec_IntGrow.exit.i35.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i
  %609 = phi ptr [ %.pre.i32.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i30.i.i.i.i.i ], [ %608, %607 ], [ %597, %Vec_IntGrow.exit.i35.i.i.i.i.i ]
  %610 = load i32, ptr %536, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %536, align 4
  br label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %Vec_IntPush.exit36.i.i.i.i.i, %Vec_IntPush.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ %583, %Vec_IntPush.exit.i.i.i.i.i ], [ %610, %Vec_IntPush.exit36.i.i.i.i.i ]
  %.sink75.i.i.i.i.i = phi ptr [ %582, %Vec_IntPush.exit.i.i.i.i.i ], [ %609, %Vec_IntPush.exit36.i.i.i.i.i ]
  %612 = sext i32 %.sink.i.i.i.i.i to i64
  %613 = getelementptr inbounds i32, ptr %.sink75.i.i.i.i.i, i64 %612
  store i32 %.val.i.i.i.i.i, ptr %613, align 4
  %.pr.i.i.i.i.i = load i32, ptr %223, align 4
  br label %614

614:                                              ; preds = %thread-pre-split.i.i.i.i.i, %542
  %615 = phi i32 [ %.pr.i.i.i.i.i, %thread-pre-split.i.i.i.i.i ], [ %.val.i.i.i.i.i, %542 ]
  %616 = load i32, ptr %209, align 8
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %614
  %.pre.i38.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

618:                                              ; preds = %614
  %619 = icmp slt i32 %615, 16
  br i1 %619, label %620, label %627

620:                                              ; preds = %618
  %621 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  %.not9.i.i40.i.i.i.i.i = icmp eq ptr %621, null
  br i1 %.not9.i.i40.i.i.i.i.i, label %624, label %622

622:                                              ; preds = %620
  %623 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %621, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

624:                                              ; preds = %620
  %625 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i.i:                     ; preds = %624, %622
  %626 = phi ptr [ %623, %622 ], [ %625, %624 ]
  store ptr %626, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

627:                                              ; preds = %618
  %628 = shl nuw nsw i32 %615, 1
  %629 = load ptr, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  %.not9.i9.i39.i.i.i.i.i = icmp eq ptr %629, null
  %630 = zext nneg i32 %628 to i64
  br i1 %.not9.i9.i39.i.i.i.i.i, label %633, label %631

631:                                              ; preds = %627
  %632 = call ptr @realloc(ptr noundef nonnull %629, i64 noundef %630) #22
  br label %635

633:                                              ; preds = %627
  %634 = call noalias ptr @malloc(i64 noundef %630) #21
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi ptr [ %632, %631 ], [ %634, %633 ]
  store ptr %636, ptr %.phi.trans.insert.i37.i.i.i.i.i, align 8
  store i32 %628, ptr %209, align 8
  br label %Vec_StrPush.exit.i.i.i.i.i

Vec_StrPush.exit.i.i.i.i.i:                       ; preds = %635, %Vec_StrGrow.exit.i.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i
  %637 = phi ptr [ %.pre.i38.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %636, %635 ], [ %626, %Vec_StrGrow.exit.i.i.i.i.i.i ]
  %638 = load i32, ptr %223, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %223, align 4
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i8, ptr %637, i64 %640
  store i8 %547, ptr %641, align 1
  %642 = icmp sgt i32 %552, 0
  br i1 %642, label %.lr.ph.i.i88.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i88.i.i.i:                               ; preds = %Vec_StrPush.exit.i.i.i.i.i, %Vec_IntPush.exit47.i.i.i.i.i
  %.069.i.i.i.i.i = phi i32 [ %671, %Vec_IntPush.exit47.i.i.i.i.i ], [ 0, %Vec_StrPush.exit.i.i.i.i.i ]
  %643 = load i32, ptr %416, align 4
  %644 = load i32, ptr %401, align 8
  %645 = icmp eq i32 %643, %644
  br i1 %645, label %646, label %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i:      ; preds = %.lr.ph.i.i88.i.i.i
  %.pre.i43.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

646:                                              ; preds = %.lr.ph.i.i88.i.i.i
  %647 = icmp slt i32 %643, 16
  br i1 %647, label %648, label %655

648:                                              ; preds = %646
  %649 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %.not9.i.i45.i.i.i.i.i = icmp eq ptr %649, null
  br i1 %.not9.i.i45.i.i.i.i.i, label %652, label %650

650:                                              ; preds = %648
  %651 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %649, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

652:                                              ; preds = %648
  %653 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i46.i.i.i.i.i

Vec_IntGrow.exit.i46.i.i.i.i.i:                   ; preds = %652, %650
  %654 = phi ptr [ %651, %650 ], [ %653, %652 ]
  store ptr %654, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  store i32 16, ptr %401, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

655:                                              ; preds = %646
  %656 = shl nuw nsw i32 %643, 1
  %657 = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %.not9.i9.i44.i.i.i.i.i = icmp eq ptr %657, null
  %658 = zext nneg i32 %656 to i64
  %659 = shl nuw nsw i64 %658, 2
  br i1 %.not9.i9.i44.i.i.i.i.i, label %662, label %660

660:                                              ; preds = %655
  %661 = call ptr @realloc(ptr noundef nonnull %657, i64 noundef %659) #22
  br label %664

662:                                              ; preds = %655
  %663 = call noalias ptr @malloc(i64 noundef %659) #21
  br label %664

664:                                              ; preds = %662, %660
  %665 = phi ptr [ %661, %660 ], [ %663, %662 ]
  store ptr %665, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  store i32 %656, ptr %401, align 8
  br label %Vec_IntPush.exit47.i.i.i.i.i

Vec_IntPush.exit47.i.i.i.i.i:                     ; preds = %664, %Vec_IntGrow.exit.i46.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i
  %666 = phi ptr [ %.pre.i43.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i41.i.i.i.i.i ], [ %665, %664 ], [ %654, %Vec_IntGrow.exit.i46.i.i.i.i.i ]
  %667 = load i32, ptr %416, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %416, align 4
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i32, ptr %666, i64 %669
  store i32 0, ptr %670, align 4
  %671 = add nuw nsw i32 %.069.i.i.i.i.i, 1
  %exitcond.not.i.i89.i.i.i = icmp eq i32 %671, %552
  br i1 %exitcond.not.i.i89.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i88.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i:                            ; preds = %Vec_IntPush.exit47.i.i.i.i.i, %Vec_StrPush.exit.i.i.i.i.i
  %.val29.i.i.i.i.i = load i32, ptr %267, align 4
  %.not.i.i87.i.i.i = icmp eq i32 %.val29.i.i.i.i.i, 0
  br i1 %.not.i.i87.i.i.i, label %700, label %672

672:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val28.i.i.i.i.i = load i32, ptr %416, align 4
  %673 = load i32, ptr %252, align 8
  %674 = icmp eq i32 %.val29.i.i.i.i.i, %673
  br i1 %674, label %675, label %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i:      ; preds = %672
  %.pre.i50.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

675:                                              ; preds = %672
  %676 = icmp slt i32 %.val29.i.i.i.i.i, 16
  br i1 %676, label %677, label %684

677:                                              ; preds = %675
  %678 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.not9.i.i52.i.i.i.i.i = icmp eq ptr %678, null
  br i1 %.not9.i.i52.i.i.i.i.i, label %681, label %679

679:                                              ; preds = %677
  %680 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %678, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

681:                                              ; preds = %677
  %682 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i53.i.i.i.i.i

Vec_IntGrow.exit.i53.i.i.i.i.i:                   ; preds = %681, %679
  %683 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %683, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  store i32 16, ptr %252, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

684:                                              ; preds = %675
  %685 = shl nuw nsw i32 %.val29.i.i.i.i.i, 1
  %686 = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.not9.i9.i51.i.i.i.i.i = icmp eq ptr %686, null
  %687 = zext nneg i32 %685 to i64
  %688 = shl nuw nsw i64 %687, 2
  br i1 %.not9.i9.i51.i.i.i.i.i, label %691, label %689

689:                                              ; preds = %684
  %690 = call ptr @realloc(ptr noundef nonnull %686, i64 noundef %688) #22
  br label %693

691:                                              ; preds = %684
  %692 = call noalias ptr @malloc(i64 noundef %688) #21
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %694, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  store i32 %685, ptr %252, align 8
  br label %Vec_IntPush.exit54.i.i.i.i.i

Vec_IntPush.exit54.i.i.i.i.i:                     ; preds = %693, %Vec_IntGrow.exit.i53.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i
  %695 = phi ptr [ %.pre.i50.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i48.i.i.i.i.i ], [ %694, %693 ], [ %683, %Vec_IntGrow.exit.i53.i.i.i.i.i ]
  %696 = load i32, ptr %267, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %267, align 4
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i32, ptr %695, i64 %698
  store i32 %.val28.i.i.i.i.i, ptr %699, align 4
  br label %700

700:                                              ; preds = %Vec_IntPush.exit54.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %701 = icmp sgt i32 %557, 0
  br i1 %701, label %.lr.ph72.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i

.lr.ph72.i.i.i.i.i:                               ; preds = %700, %Vec_IntPush.exit61.i.i.i.i.i
  %.170.i.i.i.i.i = phi i32 [ %730, %Vec_IntPush.exit61.i.i.i.i.i ], [ 0, %700 ]
  %702 = load i32, ptr %461, align 4
  %703 = load i32, ptr %446, align 8
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %705, label %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i:      ; preds = %.lr.ph72.i.i.i.i.i
  %.pre.i57.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

705:                                              ; preds = %.lr.ph72.i.i.i.i.i
  %706 = icmp slt i32 %702, 16
  br i1 %706, label %707, label %714

707:                                              ; preds = %705
  %708 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  %.not9.i.i59.i.i.i.i.i = icmp eq ptr %708, null
  br i1 %.not9.i.i59.i.i.i.i.i, label %711, label %709

709:                                              ; preds = %707
  %710 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %708, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

711:                                              ; preds = %707
  %712 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i60.i.i.i.i.i

Vec_IntGrow.exit.i60.i.i.i.i.i:                   ; preds = %711, %709
  %713 = phi ptr [ %710, %709 ], [ %712, %711 ]
  store ptr %713, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  store i32 16, ptr %446, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

714:                                              ; preds = %705
  %715 = shl nuw nsw i32 %702, 1
  %716 = load ptr, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  %.not9.i9.i58.i.i.i.i.i = icmp eq ptr %716, null
  %717 = zext nneg i32 %715 to i64
  %718 = shl nuw nsw i64 %717, 2
  br i1 %.not9.i9.i58.i.i.i.i.i, label %721, label %719

719:                                              ; preds = %714
  %720 = call ptr @realloc(ptr noundef nonnull %716, i64 noundef %718) #22
  br label %723

721:                                              ; preds = %714
  %722 = call noalias ptr @malloc(i64 noundef %718) #21
  br label %723

723:                                              ; preds = %721, %719
  %724 = phi ptr [ %720, %719 ], [ %722, %721 ]
  store ptr %724, ptr %.phi.trans.insert.i56.i.i.i.i.i, align 8
  store i32 %715, ptr %446, align 8
  br label %Vec_IntPush.exit61.i.i.i.i.i

Vec_IntPush.exit61.i.i.i.i.i:                     ; preds = %723, %Vec_IntGrow.exit.i60.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i
  %725 = phi ptr [ %.pre.i57.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i55.i.i.i.i.i ], [ %724, %723 ], [ %713, %Vec_IntGrow.exit.i60.i.i.i.i.i ]
  %726 = load i32, ptr %461, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %461, align 4
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds i32, ptr %725, i64 %728
  store i32 %.val.i.i.i.i.i, ptr %729, align 4
  %730 = add nuw nsw i32 %.170.i.i.i.i.i, 1
  %exitcond74.not.i.i.i.i.i = icmp eq i32 %730, %557
  br i1 %exitcond74.not.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i, label %.lr.ph72.i.i.i.i.i, !llvm.loop !9

._crit_edge73.i.i.i.i.i:                          ; preds = %Vec_IntPush.exit61.i.i.i.i.i, %700
  %.val27.i.i.i.i.i = load i32, ptr %341, align 4
  %.not25.i.i.i.i.i = icmp eq i32 %.val27.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i, label %Cba_ObjDup.exit.i.i.i, label %731

731:                                              ; preds = %._crit_edge73.i.i.i.i.i
  %.val26.i.i.i.i.i = load i32, ptr %461, align 4
  %732 = load i32, ptr %327, align 8
  %733 = icmp eq i32 %.val27.i.i.i.i.i, %732
  br i1 %733, label %734, label %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i:      ; preds = %731
  %.pre.i64.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

734:                                              ; preds = %731
  %735 = icmp slt i32 %.val27.i.i.i.i.i, 16
  br i1 %735, label %736, label %743

736:                                              ; preds = %734
  %737 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %.not9.i.i66.i.i.i.i.i = icmp eq ptr %737, null
  br i1 %.not9.i.i66.i.i.i.i.i, label %740, label %738

738:                                              ; preds = %736
  %739 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %737, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

740:                                              ; preds = %736
  %741 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i67.i.i.i.i.i

Vec_IntGrow.exit.i67.i.i.i.i.i:                   ; preds = %740, %738
  %742 = phi ptr [ %739, %738 ], [ %741, %740 ]
  store ptr %742, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  store i32 16, ptr %327, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

743:                                              ; preds = %734
  %744 = shl nuw nsw i32 %.val27.i.i.i.i.i, 1
  %745 = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %.not9.i9.i65.i.i.i.i.i = icmp eq ptr %745, null
  %746 = zext nneg i32 %744 to i64
  %747 = shl nuw nsw i64 %746, 2
  br i1 %.not9.i9.i65.i.i.i.i.i, label %750, label %748

748:                                              ; preds = %743
  %749 = call ptr @realloc(ptr noundef nonnull %745, i64 noundef %747) #22
  br label %752

750:                                              ; preds = %743
  %751 = call noalias ptr @malloc(i64 noundef %747) #21
  br label %752

752:                                              ; preds = %750, %748
  %753 = phi ptr [ %749, %748 ], [ %751, %750 ]
  store ptr %753, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  store i32 %744, ptr %327, align 8
  br label %Vec_IntPush.exit68.i.i.i.i.i

Vec_IntPush.exit68.i.i.i.i.i:                     ; preds = %752, %Vec_IntGrow.exit.i67.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i
  %754 = phi ptr [ %.pre.i64.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i62.i.i.i.i.i ], [ %753, %752 ], [ %742, %Vec_IntGrow.exit.i67.i.i.i.i.i ]
  %755 = load i32, ptr %341, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %341, align 4
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i32, ptr %754, i64 %757
  store i32 %.val26.i.i.i.i.i, ptr %758, align 4
  br label %Cba_ObjDup.exit.i.i.i

Cba_ObjDup.exit.i.i.i:                            ; preds = %Vec_IntPush.exit68.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %759 = add nsw i32 %544, 1
  %760 = load i32, ptr %510, align 4
  %.not.i53.not.i = icmp slt i32 %544, %760
  br i1 %.not.i53.not.i, label %Vec_IntFillExtra.exit66.i, label %761

761:                                              ; preds = %Cba_ObjDup.exit.i.i.i
  %762 = load i32, ptr %491, align 8
  %763 = shl nsw i32 %762, 1
  %.not.i = icmp slt i32 %544, %763
  %.not.i.i54.not.i = icmp sgt i32 %762, %544
  br i1 %.not.i, label %773, label %764

764:                                              ; preds = %761
  br i1 %.not.i.i54.not.i, label %Vec_IntGrow.exit.i55.i, label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %538, align 8
  %.not9.i.i65.i = icmp eq ptr %766, null
  %767 = sext i32 %759 to i64
  %768 = shl nsw i64 %767, 2
  br i1 %.not9.i.i65.i, label %771, label %769

769:                                              ; preds = %765
  %770 = call ptr @realloc(ptr noundef nonnull %766, i64 noundef %768) #22
  br label %Vec_IntGrow.exit.sink.split.i63.i

771:                                              ; preds = %765
  %772 = call noalias ptr @malloc(i64 noundef %768) #21
  br label %Vec_IntGrow.exit.sink.split.i63.i

773:                                              ; preds = %761
  br i1 %.not.i.i54.not.i, label %Vec_IntGrow.exit.i55.i, label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %538, align 8
  %.not9.i21.i62.i = icmp eq ptr %775, null
  %776 = sext i32 %763 to i64
  %777 = shl nsw i64 %776, 2
  br i1 %.not9.i21.i62.i, label %780, label %778

778:                                              ; preds = %774
  %779 = call ptr @realloc(ptr noundef nonnull %775, i64 noundef %777) #22
  br label %Vec_IntGrow.exit.sink.split.i63.i

780:                                              ; preds = %774
  %781 = call noalias ptr @malloc(i64 noundef %777) #21
  br label %Vec_IntGrow.exit.sink.split.i63.i

Vec_IntGrow.exit.sink.split.i63.i:                ; preds = %780, %778, %771, %769
  %storemerge20.i = phi ptr [ %770, %769 ], [ %772, %771 ], [ %779, %778 ], [ %781, %780 ]
  %.sink.i64.i = phi i32 [ %759, %769 ], [ %759, %771 ], [ %763, %778 ], [ %763, %780 ]
  store ptr %storemerge20.i, ptr %538, align 8
  store i32 %.sink.i64.i, ptr %491, align 8
  %.pre.i = load i32, ptr %510, align 4
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i63.i, %773, %764
  %782 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i63.i ], [ %760, %773 ], [ %760, %764 ]
  %.not1.i = icmp sgt i32 %782, %544
  br i1 %.not1.i, label %._crit_edge.i56.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %Vec_IntGrow.exit.i55.i
  %783 = sext i32 %782 to i64
  %wide.trip.count.i58.i = sext i32 %759 to i64
  br label %784

784:                                              ; preds = %784, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ %783, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %784 ]
  %785 = load ptr, ptr %538, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 %indvars.iv.i59.i
  store i32 0, ptr %786, align 4
  %indvars.iv.next.i60.i = add nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.i56.i, label %784, !llvm.loop !10

._crit_edge.i56.i:                                ; preds = %784, %Vec_IntGrow.exit.i55.i
  store i32 %759, ptr %510, align 4
  br label %Vec_IntFillExtra.exit66.i

Vec_IntFillExtra.exit66.i:                        ; preds = %._crit_edge.i56.i, %Cba_ObjDup.exit.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %538, align 8
  %787 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %545
  store i32 %.val.i.i.i.i.i, ptr %787, align 4
  %.val65.i.i.i = load ptr, ptr %535, align 8
  %788 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %545
  %789 = load i32, ptr %788, align 4
  %790 = sext i32 %759 to i64
  %791 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = icmp slt i32 %789, %792
  br i1 %793, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntFillExtra.exit66.i
  %794 = sext i32 %.val.i.i.i.i.i to i64
  %795 = sext i32 %789 to i64
  br label %796

796:                                              ; preds = %796, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %795, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %796 ]
  %.055111.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %801, %796 ]
  %.val68.i.i.i = load ptr, ptr %.phi.trans.insert.i63.i.i.i.i.i, align 8
  %797 = getelementptr inbounds i32, ptr %.val68.i.i.i, i64 %794
  %798 = load i32, ptr %797, align 4
  %799 = add nsw i32 %798, %.055111.i.i.i
  %.val69.i.i.i = load ptr, ptr %539, align 8
  %800 = getelementptr inbounds i32, ptr %.val69.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %799, ptr %800, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %801 = add nuw nsw i32 %.055111.i.i.i, 1
  %.val66.i.i.i = load ptr, ptr %535, align 8
  %802 = getelementptr inbounds i32, ptr %.val66.i.i.i, i64 %790
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next.i.i.i, %804
  br i1 %805, label %796, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %796, %Vec_IntFillExtra.exit66.i
  %.val11.i138.i.i.i = phi ptr [ %.val65.i.i.i, %Vec_IntFillExtra.exit66.i ], [ %.val66.i.i.i, %796 ]
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %.val59.i.i.i = load i32, ptr %121, align 4
  %806 = sext i32 %.val59.i.i.i to i64
  %807 = icmp slt i64 %indvars.iv.next129.i.i.i, %806
  br i1 %807, label %542, label %.critedge.preheader.i.i.i, !llvm.loop !12

808:                                              ; preds = %.critedge4.i.i.i, %.lr.ph123.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ 0, %.lr.ph123.i.i.i ], [ %indvars.iv.next135.i.i.i, %.critedge4.i.i.i ]
  %.val62.i.i.i = load ptr, ptr %532, align 8
  %809 = getelementptr inbounds nuw i32, ptr %.val62.i.i.i, i64 %indvars.iv134.i.i.i
  %810 = load i32, ptr %809, align 4
  %811 = add nsw i32 %810, 1
  %812 = load i32, ptr %510, align 4
  %.not.i48.not.i = icmp slt i32 %810, %812
  br i1 %.not.i48.not.i, label %Vec_IntFillExtra.exit.i, label %813

813:                                              ; preds = %808
  %814 = load i32, ptr %491, align 8
  %815 = shl nsw i32 %814, 1
  %.not2.i = icmp slt i32 %810, %815
  %.not.i.i49.not.i = icmp sgt i32 %814, %810
  br i1 %.not2.i, label %825, label %816

816:                                              ; preds = %813
  br i1 %.not.i.i49.not.i, label %Vec_IntGrow.exit.i.i, label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %538, align 8
  %.not9.i.i.i = icmp eq ptr %818, null
  %819 = sext i32 %811 to i64
  %820 = shl nsw i64 %819, 2
  br i1 %.not9.i.i.i, label %823, label %821

821:                                              ; preds = %817
  %822 = call ptr @realloc(ptr noundef nonnull %818, i64 noundef %820) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

823:                                              ; preds = %817
  %824 = call noalias ptr @malloc(i64 noundef %820) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

825:                                              ; preds = %813
  br i1 %.not.i.i49.not.i, label %Vec_IntGrow.exit.i.i, label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %538, align 8
  %.not9.i21.i.i = icmp eq ptr %827, null
  %828 = sext i32 %815 to i64
  %829 = shl nsw i64 %828, 2
  br i1 %.not9.i21.i.i, label %832, label %830

830:                                              ; preds = %826
  %831 = call ptr @realloc(ptr noundef nonnull %827, i64 noundef %829) #22
  br label %Vec_IntGrow.exit.sink.split.i.i

832:                                              ; preds = %826
  %833 = call noalias ptr @malloc(i64 noundef %829) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %832, %830, %823, %821
  %storemerge21.i = phi ptr [ %822, %821 ], [ %824, %823 ], [ %831, %830 ], [ %833, %832 ]
  %.sink.i.i = phi i32 [ %811, %821 ], [ %811, %823 ], [ %815, %830 ], [ %815, %832 ]
  store ptr %storemerge21.i, ptr %538, align 8
  store i32 %.sink.i.i, ptr %491, align 8
  %.pre17.i = load i32, ptr %510, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %825, %816
  %834 = phi i32 [ %.pre17.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %812, %825 ], [ %812, %816 ]
  %.not3.i = icmp sgt i32 %834, %810
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %835 = sext i32 %834 to i64
  %wide.trip.count.i.i = sext i32 %811 to i64
  br label %836

836:                                              ; preds = %836, %.lr.ph.i50.i
  %indvars.iv.i51.i = phi i64 [ %835, %.lr.ph.i50.i ], [ %indvars.iv.next.i52.i, %836 ]
  %837 = load ptr, ptr %538, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 %indvars.iv.i51.i
  store i32 -1, ptr %838, align 4
  %indvars.iv.next.i52.i = add nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %836, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %836, %Vec_IntGrow.exit.i.i
  store i32 %811, ptr %510, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %808
  %839 = sext i32 %810 to i64
  %.val63.i.i.i = load ptr, ptr %534, align 8
  %840 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %811 to i64
  %843 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = icmp slt i32 %841, %844
  br i1 %845, label %.lr.ph120.i.i.i, label %.critedge4.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %Vec_IntFillExtra.exit.i
  %.val.i.i90.i.i.i = load ptr, ptr %538, align 8
  %846 = getelementptr inbounds i32, ptr %.val.i.i90.i.i.i, i64 %839
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = sext i32 %841 to i64
  br label %850

850:                                              ; preds = %Cba_FonCopy.exit.i.i.i, %.lr.ph120.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %849, %.lr.ph120.i.i.i ], [ %indvars.iv.next132.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %.1117.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %864, %Cba_FonCopy.exit.i.i.i ]
  %.val70.i.i.i = load ptr, ptr %541, align 8
  %851 = getelementptr inbounds i32, ptr %.val70.i.i.i, i64 %indvars.iv131.i.i.i
  %852 = load i32, ptr %851, align 4
  %853 = icmp slt i32 %852, 1
  br i1 %853, label %Cba_FonCopy.exit.i.i.i, label %854

854:                                              ; preds = %850
  %.val.i91.i.i.i = load ptr, ptr %539, align 8
  %855 = zext nneg i32 %852 to i64
  %856 = getelementptr inbounds nuw i32, ptr %.val.i91.i.i.i, i64 %855
  %857 = load i32, ptr %856, align 4
  br label %Cba_FonCopy.exit.i.i.i

Cba_FonCopy.exit.i.i.i:                           ; preds = %854, %850
  %858 = phi i32 [ %857, %854 ], [ %852, %850 ]
  %.val71.i.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i.i.i.i, align 8
  %.val72.i.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i.i.i.i, align 8
  %859 = getelementptr inbounds i32, ptr %.val71.i.i.i, i64 %848
  %860 = load i32, ptr %859, align 4
  %861 = add nsw i32 %860, %.1117.i.i.i
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %.val72.i.i.i, i64 %862
  store i32 %858, ptr %863, align 4
  %indvars.iv.next132.i.i.i = add nsw i64 %indvars.iv131.i.i.i, 1
  %864 = add nuw nsw i32 %.1117.i.i.i, 1
  %.val64.i.i.i = load ptr, ptr %534, align 8
  %865 = getelementptr inbounds i32, ptr %.val64.i.i.i, i64 %842
  %866 = load i32, ptr %865, align 4
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next132.i.i.i, %867
  br i1 %868, label %850, label %.critedge4.i.i.i, !llvm.loop !13

.critedge4.i.i.i:                                 ; preds = %Cba_FonCopy.exit.i.i.i, %Vec_IntFillExtra.exit.i
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %.val60.i.i.i = load i32, ptr %121, align 4
  %869 = sext i32 %.val60.i.i.i to i64
  %870 = icmp slt i64 %indvars.iv.next135.i.i.i, %869
  br i1 %870, label %808, label %Cba_NtkDup.exit.i.i, !llvm.loop !14

Cba_NtkDup.exit.i.i:                              ; preds = %.critedge4.i.i.i, %.critedge.preheader.i.i.i, %Cba_NtkCleanFonCopies.exit.i.i.i
  %.val.i.i26.i = load i32, ptr %154, align 8
  %871 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %.val.i.i26.i, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not.i.i27.i = icmp eq ptr %873, null
  br i1 %.not.i.i27.i, label %Vec_IntFree.exit.i.i, label %874

874:                                              ; preds = %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %873) #18
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %874, %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %118) #18
  br label %Cba_NtkDupOrder.exit.i

Cba_NtkDupOrder.exit.i:                           ; preds = %Vec_IntFree.exit.i.i, %Cba_ManNtk.exit.i
  %.0.i.i = phi ptr [ %153, %Vec_IntFree.exit.i.i ], [ null, %Cba_ManNtk.exit.i ]
  %.val23.i = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.val.i31.i = load ptr, ptr %.0.i.i, align 8
  %875 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val3.i.i = load i32, ptr %875, align 4
  %876 = getelementptr i8, ptr %.val.i31.i, i64 16
  %.val.val.i.i = load ptr, ptr %876, align 8
  %877 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val3.i.i) #18
  %878 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val23.i, ptr noundef %877, ptr noundef nonnull %4) #18
  %879 = load i32, ptr %4, align 4
  %.not.i32.i = icmp eq i32 %879, 0
  br i1 %.not.i32.i, label %Cba_NtkAdd.exit.i, label %880

880:                                              ; preds = %Cba_NtkDupOrder.exit.i
  %.val4.i.i = load ptr, ptr %.0.i.i, align 8
  %.val5.i.i = load i32, ptr %875, align 4
  %881 = getelementptr i8, ptr %.val4.i.i, i64 16
  %.val4.val.i.i = load ptr, ptr %881, align 8
  %882 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i.i, i32 noundef %.val5.i.i) #18
  %883 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %882)
  br label %Cba_NtkAdd.exit.i

Cba_NtkAdd.exit.i:                                ; preds = %880, %Cba_NtkDupOrder.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %884 = getelementptr i8, ptr %117, i64 60
  %.val35147.i.i = load i32, ptr %884, align 4
  %885 = icmp sgt i32 %.val35147.i.i, 0
  br i1 %885, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Cba_NtkAdd.exit.i
  %886 = getelementptr i8, ptr %117, i64 64
  %887 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %888 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %889 = getelementptr i8, ptr %117, i64 176
  %890 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %891 = getelementptr inbounds nuw i8, ptr %117, i64 172
  br label %892

892:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val36.i.i = load ptr, ptr %886, align 8
  %893 = getelementptr inbounds nuw i32, ptr %.val36.i.i, i64 %indvars.iv.i.i
  %894 = load i32, ptr %893, align 4
  %895 = add nsw i32 %894, 1
  %896 = load i32, ptr %891, align 4
  %.not.i67.not.i = icmp slt i32 %894, %896
  br i1 %.not.i67.not.i, label %Vec_IntFillExtra.exit80.i, label %897

897:                                              ; preds = %892
  %898 = load i32, ptr %888, align 8
  %899 = shl nsw i32 %898, 1
  %.not4.i = icmp slt i32 %894, %899
  %.not.i.i68.not.i = icmp sgt i32 %898, %894
  br i1 %.not4.i, label %909, label %900

900:                                              ; preds = %897
  br i1 %.not.i.i68.not.i, label %Vec_IntGrow.exit.i69.i, label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %889, align 8
  %.not9.i.i79.i = icmp eq ptr %902, null
  %903 = sext i32 %895 to i64
  %904 = shl nsw i64 %903, 2
  br i1 %.not9.i.i79.i, label %907, label %905

905:                                              ; preds = %901
  %906 = call ptr @realloc(ptr noundef nonnull %902, i64 noundef %904) #22
  br label %Vec_IntGrow.exit.sink.split.i77.i

907:                                              ; preds = %901
  %908 = call noalias ptr @malloc(i64 noundef %904) #21
  br label %Vec_IntGrow.exit.sink.split.i77.i

909:                                              ; preds = %897
  br i1 %.not.i.i68.not.i, label %Vec_IntGrow.exit.i69.i, label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %889, align 8
  %.not9.i21.i76.i = icmp eq ptr %911, null
  %912 = sext i32 %899 to i64
  %913 = shl nsw i64 %912, 2
  br i1 %.not9.i21.i76.i, label %916, label %914

914:                                              ; preds = %910
  %915 = call ptr @realloc(ptr noundef nonnull %911, i64 noundef %913) #22
  br label %Vec_IntGrow.exit.sink.split.i77.i

916:                                              ; preds = %910
  %917 = call noalias ptr @malloc(i64 noundef %913) #21
  br label %Vec_IntGrow.exit.sink.split.i77.i

Vec_IntGrow.exit.sink.split.i77.i:                ; preds = %916, %914, %907, %905
  %storemerge22.i = phi ptr [ %906, %905 ], [ %908, %907 ], [ %915, %914 ], [ %917, %916 ]
  %.sink.i78.i = phi i32 [ %895, %905 ], [ %895, %907 ], [ %899, %914 ], [ %899, %916 ]
  store ptr %storemerge22.i, ptr %889, align 8
  store i32 %.sink.i78.i, ptr %888, align 8
  %.pre18.i = load i32, ptr %891, align 4
  br label %Vec_IntGrow.exit.i69.i

Vec_IntGrow.exit.i69.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i77.i, %909, %900
  %918 = phi i32 [ %.pre18.i, %Vec_IntGrow.exit.sink.split.i77.i ], [ %896, %909 ], [ %896, %900 ]
  %.not5.i = icmp sgt i32 %918, %894
  br i1 %.not5.i, label %._crit_edge.i70.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %Vec_IntGrow.exit.i69.i
  %919 = sext i32 %918 to i64
  %wide.trip.count.i72.i = sext i32 %895 to i64
  br label %920

920:                                              ; preds = %920, %.lr.ph.i71.i
  %indvars.iv.i73.i = phi i64 [ %919, %.lr.ph.i71.i ], [ %indvars.iv.next.i74.i, %920 ]
  %921 = load ptr, ptr %889, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 %indvars.iv.i73.i
  store i32 -1, ptr %922, align 4
  %indvars.iv.next.i74.i = add nsw i64 %indvars.iv.i73.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i72.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.i70.i, label %920, !llvm.loop !10

._crit_edge.i70.i:                                ; preds = %920, %Vec_IntGrow.exit.i69.i
  store i32 %895, ptr %891, align 4
  br label %Vec_IntFillExtra.exit80.i

Vec_IntFillExtra.exit80.i:                        ; preds = %._crit_edge.i70.i, %892
  %.val.i.i.i.i = load ptr, ptr %889, align 8
  %923 = sext i32 %894 to i64
  %924 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %923
  %925 = load i32, ptr %924, align 4
  %926 = load i32, ptr %890, align 4
  %927 = load i32, ptr %887, align 8
  %928 = icmp eq i32 %926, %927
  br i1 %928, label %929, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_IntFillExtra.exit80.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

929:                                              ; preds = %Vec_IntFillExtra.exit80.i
  %930 = icmp slt i32 %926, 16
  br i1 %930, label %931, label %938

931:                                              ; preds = %929
  %932 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %932, null
  br i1 %.not9.i.i.i.i, label %935, label %933

933:                                              ; preds = %931
  %934 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %932, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

935:                                              ; preds = %931
  %936 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %935, %933
  %937 = phi ptr [ %934, %933 ], [ %936, %935 ]
  store ptr %937, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %887, align 8
  br label %Vec_IntPush.exit.i.i

938:                                              ; preds = %929
  %939 = shl nuw nsw i32 %926, 1
  %940 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %940, null
  %941 = zext nneg i32 %939 to i64
  %942 = shl nuw nsw i64 %941, 2
  br i1 %.not9.i9.i.i.i, label %945, label %943

943:                                              ; preds = %938
  %944 = call ptr @realloc(ptr noundef nonnull %940, i64 noundef %942) #22
  br label %947

945:                                              ; preds = %938
  %946 = call noalias ptr @malloc(i64 noundef %942) #21
  br label %947

947:                                              ; preds = %945, %943
  %948 = phi ptr [ %944, %943 ], [ %946, %945 ]
  store ptr %948, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %939, ptr %887, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %947, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %949 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %948, %947 ], [ %937, %Vec_IntGrow.exit.i.i.i ]
  %950 = load i32, ptr %890, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %890, align 4
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i32, ptr %949, i64 %952
  store i32 %925, ptr %953, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val35.i.i = load i32, ptr %884, align 4
  %954 = sext i32 %.val35.i.i to i64
  %955 = icmp slt i64 %indvars.iv.next.i.i, %954
  br i1 %955, label %892, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %Vec_IntPush.exit.i.i, %Cba_NtkAdd.exit.i
  %956 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %957 = getelementptr i8, ptr %.0.i.i, i64 92
  %.val.i33.i = load i32, ptr %957, align 4
  %958 = getelementptr i8, ptr %117, i64 188
  %.val20.i.i.i = load i32, ptr %958, align 4
  %959 = icmp eq i32 %.val20.i.i.i, 0
  br i1 %959, label %Vec_IntRemapArray.exit.i.i, label %960

960:                                              ; preds = %.critedge.i.i
  %961 = load i32, ptr %956, align 8
  %.not.i.i.i.i34.i = icmp slt i32 %961, %.val.i33.i
  br i1 %.not.i.i.i.i34.i, label %962, label %Vec_IntGrow.exit.i.i.i35.i

962:                                              ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %964 = load ptr, ptr %963, align 8
  %.not9.i.i.i.i47.i = icmp eq ptr %964, null
  %965 = sext i32 %.val.i33.i to i64
  %966 = shl nsw i64 %965, 2
  br i1 %.not9.i.i.i.i47.i, label %969, label %967

967:                                              ; preds = %962
  %968 = call ptr @realloc(ptr noundef nonnull %964, i64 noundef %966) #22
  br label %971

969:                                              ; preds = %962
  %970 = call noalias ptr @malloc(i64 noundef %966) #21
  br label %971

971:                                              ; preds = %969, %967
  %972 = phi ptr [ %968, %967 ], [ %970, %969 ]
  store ptr %972, ptr %963, align 8
  store i32 %.val.i33.i, ptr %956, align 8
  br label %Vec_IntGrow.exit.i.i.i35.i

Vec_IntGrow.exit.i.i.i35.i:                       ; preds = %971, %960
  %973 = icmp sgt i32 %.val.i33.i, 0
  br i1 %973, label %.lr.ph.i.i.i43.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i43.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i35.i
  %974 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i33.i to i64
  br label %975

975:                                              ; preds = %975, %.lr.ph.i.i.i43.i
  %indvars.iv.i.i.i44.i = phi i64 [ 0, %.lr.ph.i.i.i43.i ], [ %indvars.iv.next.i.i.i45.i, %975 ]
  %976 = load ptr, ptr %974, align 8
  %977 = getelementptr inbounds nuw i32, ptr %976, i64 %indvars.iv.i.i.i44.i
  store i32 0, ptr %977, align 4
  %indvars.iv.next.i.i.i45.i = add nuw nsw i64 %indvars.iv.i.i.i44.i, 1
  %exitcond.not.i.i.i46.i = icmp eq i64 %indvars.iv.next.i.i.i45.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i46.i, label %Vec_IntFill.exit.i.i.i, label %975, !llvm.loop !7

Vec_IntFill.exit.i.i.i:                           ; preds = %975, %Vec_IntGrow.exit.i.i.i35.i
  %978 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 188
  store i32 %.val.i33.i, ptr %978, align 4
  %979 = getelementptr i8, ptr %117, i64 172
  %.val1925.i.i.i = load i32, ptr %979, align 4
  %980 = icmp sgt i32 %.val1925.i.i.i, 0
  br i1 %980, label %.lr.ph.i.i38.i, label %Vec_IntRemapArray.exitthread-pre-split.i.i

.lr.ph.i.i38.i:                                   ; preds = %Vec_IntFill.exit.i.i.i
  %981 = getelementptr i8, ptr %117, i64 176
  %982 = getelementptr i8, ptr %117, i64 192
  %983 = getelementptr i8, ptr %.0.i.i, i64 192
  br label %984

984:                                              ; preds = %998, %.lr.ph.i.i38.i
  %.val1928.i.i.i = phi i32 [ %.val1925.i.i.i, %.lr.ph.i.i38.i ], [ %.val19.i.i.i, %998 ]
  %indvars.iv.i.i39.i = phi i64 [ 0, %.lr.ph.i.i38.i ], [ %indvars.iv.next.i.i40.i, %998 ]
  %.val23.i.i.i = load ptr, ptr %981, align 8
  %985 = getelementptr inbounds nuw i32, ptr %.val23.i.i.i, i64 %indvars.iv.i.i39.i
  %986 = load i32, ptr %985, align 4
  %987 = icmp sgt i32 %986, 0
  %988 = icmp slt i32 %986, %.val.i33.i
  %or.cond.i.i.i = and i1 %987, %988
  br i1 %or.cond.i.i.i, label %989, label %998

989:                                              ; preds = %984
  %.val.i.i41.i = load i32, ptr %958, align 4
  %990 = sext i32 %.val.i.i41.i to i64
  %991 = icmp slt i64 %indvars.iv.i.i39.i, %990
  br i1 %991, label %992, label %998

992:                                              ; preds = %989
  %.val22.i.i.i = load ptr, ptr %982, align 8
  %993 = getelementptr inbounds nuw i32, ptr %.val22.i.i.i, i64 %indvars.iv.i.i39.i
  %994 = load i32, ptr %993, align 4
  %.not.i.i42.i = icmp eq i32 %994, 0
  br i1 %.not.i.i42.i, label %998, label %995

995:                                              ; preds = %992
  %.val24.i.i.i = load ptr, ptr %983, align 8
  %996 = zext nneg i32 %986 to i64
  %997 = getelementptr inbounds nuw i32, ptr %.val24.i.i.i, i64 %996
  store i32 %994, ptr %997, align 4
  %.val19.pre.i.i.i = load i32, ptr %979, align 4
  br label %998

998:                                              ; preds = %995, %992, %989, %984
  %.val19.i.i.i = phi i32 [ %.val1928.i.i.i, %984 ], [ %.val1928.i.i.i, %989 ], [ %.val1928.i.i.i, %992 ], [ %.val19.pre.i.i.i, %995 ]
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i39.i, 1
  %999 = sext i32 %.val19.i.i.i to i64
  %1000 = icmp slt i64 %indvars.iv.next.i.i40.i, %999
  br i1 %1000, label %984, label %Vec_IntRemapArray.exitthread-pre-split.i.i, !llvm.loop !16

Vec_IntRemapArray.exitthread-pre-split.i.i:       ; preds = %998, %Vec_IntFill.exit.i.i.i
  %.val33.pr.i.i = load i32, ptr %957, align 4
  br label %Vec_IntRemapArray.exit.i.i

Vec_IntRemapArray.exit.i.i:                       ; preds = %Vec_IntRemapArray.exitthread-pre-split.i.i, %.critedge.i.i
  %.val33.i.i = phi i32 [ %.val33.pr.i.i, %Vec_IntRemapArray.exitthread-pre-split.i.i ], [ %.val.i33.i, %.critedge.i.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %1002 = getelementptr i8, ptr %117, i64 204
  %.val20.i39.i.i = load i32, ptr %1002, align 4
  %1003 = icmp eq i32 %.val20.i39.i.i, 0
  br i1 %1003, label %Vec_IntRemapArray.exit62.i.i, label %1004

1004:                                             ; preds = %Vec_IntRemapArray.exit.i.i
  %1005 = load i32, ptr %1001, align 8
  %.not.i.i.i40.i.i = icmp slt i32 %1005, %.val33.i.i
  br i1 %.not.i.i.i40.i.i, label %1006, label %Vec_IntGrow.exit.i.i41.i.i

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %1008 = load ptr, ptr %1007, align 8
  %.not9.i.i.i61.i.i = icmp eq ptr %1008, null
  %1009 = sext i32 %.val33.i.i to i64
  %1010 = shl nsw i64 %1009, 2
  br i1 %.not9.i.i.i61.i.i, label %1013, label %1011

1011:                                             ; preds = %1006
  %1012 = call ptr @realloc(ptr noundef nonnull %1008, i64 noundef %1010) #22
  br label %1015

1013:                                             ; preds = %1006
  %1014 = call noalias ptr @malloc(i64 noundef %1010) #21
  br label %1015

1015:                                             ; preds = %1013, %1011
  %1016 = phi ptr [ %1012, %1011 ], [ %1014, %1013 ]
  store ptr %1016, ptr %1007, align 8
  store i32 %.val33.i.i, ptr %1001, align 8
  br label %Vec_IntGrow.exit.i.i41.i.i

Vec_IntGrow.exit.i.i41.i.i:                       ; preds = %1015, %1004
  %1017 = icmp sgt i32 %.val33.i.i, 0
  br i1 %1017, label %.lr.ph.i.i56.i.i, label %Vec_IntFill.exit.i42.i.i

.lr.ph.i.i56.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i41.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %wide.trip.count.i.i57.i.i = zext nneg i32 %.val33.i.i to i64
  br label %1019

1019:                                             ; preds = %1019, %.lr.ph.i.i56.i.i
  %indvars.iv.i.i58.i.i = phi i64 [ 0, %.lr.ph.i.i56.i.i ], [ %indvars.iv.next.i.i59.i.i, %1019 ]
  %1020 = load ptr, ptr %1018, align 8
  %1021 = getelementptr inbounds nuw i32, ptr %1020, i64 %indvars.iv.i.i58.i.i
  store i32 0, ptr %1021, align 4
  %indvars.iv.next.i.i59.i.i = add nuw nsw i64 %indvars.iv.i.i58.i.i, 1
  %exitcond.not.i.i60.i.i = icmp eq i64 %indvars.iv.next.i.i59.i.i, %wide.trip.count.i.i57.i.i
  br i1 %exitcond.not.i.i60.i.i, label %Vec_IntFill.exit.i42.i.i, label %1019, !llvm.loop !7

Vec_IntFill.exit.i42.i.i:                         ; preds = %1019, %Vec_IntGrow.exit.i.i41.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 204
  store i32 %.val33.i.i, ptr %1022, align 4
  %1023 = getelementptr i8, ptr %117, i64 172
  %.val1925.i43.i.i = load i32, ptr %1023, align 4
  %1024 = icmp sgt i32 %.val1925.i43.i.i, 0
  br i1 %1024, label %.lr.ph.i44.i.i, label %Vec_IntRemapArray.exit62.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntFill.exit.i42.i.i
  %1025 = getelementptr i8, ptr %117, i64 176
  %1026 = getelementptr i8, ptr %117, i64 208
  %1027 = getelementptr i8, ptr %.0.i.i, i64 208
  br label %1028

1028:                                             ; preds = %1042, %.lr.ph.i44.i.i
  %.val1928.i45.i.i = phi i32 [ %.val1925.i43.i.i, %.lr.ph.i44.i.i ], [ %.val19.i49.i.i, %1042 ]
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i50.i.i, %1042 ]
  %.val23.i47.i.i = load ptr, ptr %1025, align 8
  %1029 = getelementptr inbounds nuw i32, ptr %.val23.i47.i.i, i64 %indvars.iv.i46.i.i
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp sgt i32 %1030, 0
  %1032 = icmp slt i32 %1030, %.val33.i.i
  %or.cond.i48.i.i = and i1 %1031, %1032
  br i1 %or.cond.i48.i.i, label %1033, label %1042

1033:                                             ; preds = %1028
  %.val.i51.i.i = load i32, ptr %1002, align 4
  %1034 = sext i32 %.val.i51.i.i to i64
  %1035 = icmp slt i64 %indvars.iv.i46.i.i, %1034
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1033
  %.val22.i52.i.i = load ptr, ptr %1026, align 8
  %1037 = getelementptr inbounds nuw i32, ptr %.val22.i52.i.i, i64 %indvars.iv.i46.i.i
  %1038 = load i32, ptr %1037, align 4
  %.not.i53.i.i = icmp eq i32 %1038, 0
  br i1 %.not.i53.i.i, label %1042, label %1039

1039:                                             ; preds = %1036
  %.val24.i54.i.i = load ptr, ptr %1027, align 8
  %1040 = zext nneg i32 %1030 to i64
  %1041 = getelementptr inbounds nuw i32, ptr %.val24.i54.i.i, i64 %1040
  store i32 %1038, ptr %1041, align 4
  %.val19.pre.i55.i.i = load i32, ptr %1023, align 4
  br label %1042

1042:                                             ; preds = %1039, %1036, %1033, %1028
  %.val19.i49.i.i = phi i32 [ %.val1928.i45.i.i, %1028 ], [ %.val1928.i45.i.i, %1033 ], [ %.val1928.i45.i.i, %1036 ], [ %.val19.pre.i55.i.i, %1039 ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %1043 = sext i32 %.val19.i49.i.i to i64
  %1044 = icmp slt i64 %indvars.iv.next.i50.i.i, %1043
  br i1 %1044, label %1028, label %Vec_IntRemapArray.exit62.i.i, !llvm.loop !16

Vec_IntRemapArray.exit62.i.i:                     ; preds = %1042, %Vec_IntFill.exit.i42.i.i, %Vec_IntRemapArray.exit.i.i
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
  %.val34.i.i = load i32, ptr %957, align 4
  %1046 = getelementptr i8, ptr %117, i64 220
  %.val20.i63.i.i = load i32, ptr %1046, align 4
  %1047 = icmp eq i32 %.val20.i63.i.i, 0
  br i1 %1047, label %Vec_IntRemapArray.exit86.i.i, label %1048

1048:                                             ; preds = %Vec_IntRemapArray.exit62.i.i
  %1049 = load i32, ptr %1045, align 8
  %.not.i.i.i64.i.i = icmp slt i32 %1049, %.val34.i.i
  br i1 %.not.i.i.i64.i.i, label %1050, label %Vec_IntGrow.exit.i.i65.i.i

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  %1052 = load ptr, ptr %1051, align 8
  %.not9.i.i.i85.i.i = icmp eq ptr %1052, null
  %1053 = sext i32 %.val34.i.i to i64
  %1054 = shl nsw i64 %1053, 2
  br i1 %.not9.i.i.i85.i.i, label %1057, label %1055

1055:                                             ; preds = %1050
  %1056 = call ptr @realloc(ptr noundef nonnull %1052, i64 noundef %1054) #22
  br label %1059

1057:                                             ; preds = %1050
  %1058 = call noalias ptr @malloc(i64 noundef %1054) #21
  br label %1059

1059:                                             ; preds = %1057, %1055
  %1060 = phi ptr [ %1056, %1055 ], [ %1058, %1057 ]
  store ptr %1060, ptr %1051, align 8
  store i32 %.val34.i.i, ptr %1045, align 8
  br label %Vec_IntGrow.exit.i.i65.i.i

Vec_IntGrow.exit.i.i65.i.i:                       ; preds = %1059, %1048
  %1061 = icmp sgt i32 %.val34.i.i, 0
  br i1 %1061, label %.lr.ph.i.i80.i.i, label %Vec_IntFill.exit.i66.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i65.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  %wide.trip.count.i.i81.i.i = zext nneg i32 %.val34.i.i to i64
  br label %1063

1063:                                             ; preds = %1063, %.lr.ph.i.i80.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i ], [ %indvars.iv.next.i.i83.i.i, %1063 ]
  %1064 = load ptr, ptr %1062, align 8
  %1065 = getelementptr inbounds nuw i32, ptr %1064, i64 %indvars.iv.i.i82.i.i
  store i32 0, ptr %1065, align 4
  %indvars.iv.next.i.i83.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %exitcond.not.i.i84.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i, %wide.trip.count.i.i81.i.i
  br i1 %exitcond.not.i.i84.i.i, label %Vec_IntFill.exit.i66.i.i, label %1063, !llvm.loop !7

Vec_IntFill.exit.i66.i.i:                         ; preds = %1063, %Vec_IntGrow.exit.i.i65.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 220
  store i32 %.val34.i.i, ptr %1066, align 4
  %1067 = getelementptr i8, ptr %117, i64 172
  %.val1925.i67.i.i = load i32, ptr %1067, align 4
  %1068 = icmp sgt i32 %.val1925.i67.i.i, 0
  br i1 %1068, label %.lr.ph.i68.i.i, label %Vec_IntRemapArray.exit86.i.i

.lr.ph.i68.i.i:                                   ; preds = %Vec_IntFill.exit.i66.i.i
  %1069 = getelementptr i8, ptr %117, i64 176
  %1070 = getelementptr i8, ptr %117, i64 224
  %1071 = getelementptr i8, ptr %.0.i.i, i64 224
  br label %1072

1072:                                             ; preds = %1086, %.lr.ph.i68.i.i
  %.val1928.i69.i.i = phi i32 [ %.val1925.i67.i.i, %.lr.ph.i68.i.i ], [ %.val19.i73.i.i, %1086 ]
  %indvars.iv.i70.i.i = phi i64 [ 0, %.lr.ph.i68.i.i ], [ %indvars.iv.next.i74.i.i, %1086 ]
  %.val23.i71.i.i = load ptr, ptr %1069, align 8
  %1073 = getelementptr inbounds nuw i32, ptr %.val23.i71.i.i, i64 %indvars.iv.i70.i.i
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp sgt i32 %1074, 0
  %1076 = icmp slt i32 %1074, %.val34.i.i
  %or.cond.i72.i.i = and i1 %1075, %1076
  br i1 %or.cond.i72.i.i, label %1077, label %1086

1077:                                             ; preds = %1072
  %.val.i75.i.i = load i32, ptr %1046, align 4
  %1078 = sext i32 %.val.i75.i.i to i64
  %1079 = icmp slt i64 %indvars.iv.i70.i.i, %1078
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1077
  %.val22.i76.i.i = load ptr, ptr %1070, align 8
  %1081 = getelementptr inbounds nuw i32, ptr %.val22.i76.i.i, i64 %indvars.iv.i70.i.i
  %1082 = load i32, ptr %1081, align 4
  %.not.i77.i.i = icmp eq i32 %1082, 0
  br i1 %.not.i77.i.i, label %1086, label %1083

1083:                                             ; preds = %1080
  %.val24.i78.i.i = load ptr, ptr %1071, align 8
  %1084 = zext nneg i32 %1074 to i64
  %1085 = getelementptr inbounds nuw i32, ptr %.val24.i78.i.i, i64 %1084
  store i32 %1082, ptr %1085, align 4
  %.val19.pre.i79.i.i = load i32, ptr %1067, align 4
  br label %1086

1086:                                             ; preds = %1083, %1080, %1077, %1072
  %.val19.i73.i.i = phi i32 [ %.val1928.i69.i.i, %1072 ], [ %.val1928.i69.i.i, %1077 ], [ %.val1928.i69.i.i, %1080 ], [ %.val19.pre.i79.i.i, %1083 ]
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %1087 = sext i32 %.val19.i73.i.i to i64
  %1088 = icmp slt i64 %indvars.iv.next.i74.i.i, %1087
  br i1 %1088, label %1072, label %Vec_IntRemapArray.exit86.i.i, !llvm.loop !16

Vec_IntRemapArray.exit86.i.i:                     ; preds = %1086, %Vec_IntFill.exit.i66.i.i, %Vec_IntRemapArray.exit62.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %1090 = getelementptr i8, ptr %.0.i.i, i64 156
  %.val37.i.i = load i32, ptr %1090, align 4
  %1091 = getelementptr i8, ptr %117, i64 268
  %.val20.i87.i.i = load i32, ptr %1091, align 4
  %1092 = icmp eq i32 %.val20.i87.i.i, 0
  br i1 %1092, label %Vec_IntRemapArray.exit110.i.i, label %1093

1093:                                             ; preds = %Vec_IntRemapArray.exit86.i.i
  %1094 = load i32, ptr %1089, align 8
  %.not.i.i.i88.i.i = icmp slt i32 %1094, %.val37.i.i
  br i1 %.not.i.i.i88.i.i, label %1095, label %Vec_IntGrow.exit.i.i89.i.i

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  %1097 = load ptr, ptr %1096, align 8
  %.not9.i.i.i109.i.i = icmp eq ptr %1097, null
  %1098 = sext i32 %.val37.i.i to i64
  %1099 = shl nsw i64 %1098, 2
  br i1 %.not9.i.i.i109.i.i, label %1102, label %1100

1100:                                             ; preds = %1095
  %1101 = call ptr @realloc(ptr noundef nonnull %1097, i64 noundef %1099) #22
  br label %1104

1102:                                             ; preds = %1095
  %1103 = call noalias ptr @malloc(i64 noundef %1099) #21
  br label %1104

1104:                                             ; preds = %1102, %1100
  %1105 = phi ptr [ %1101, %1100 ], [ %1103, %1102 ]
  store ptr %1105, ptr %1096, align 8
  store i32 %.val37.i.i, ptr %1089, align 8
  br label %Vec_IntGrow.exit.i.i89.i.i

Vec_IntGrow.exit.i.i89.i.i:                       ; preds = %1104, %1093
  %1106 = icmp sgt i32 %.val37.i.i, 0
  br i1 %1106, label %.lr.ph.i.i104.i.i, label %Vec_IntFill.exit.i90.i.i

.lr.ph.i.i104.i.i:                                ; preds = %Vec_IntGrow.exit.i.i89.i.i
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  %wide.trip.count.i.i105.i.i = zext nneg i32 %.val37.i.i to i64
  br label %1108

1108:                                             ; preds = %1108, %.lr.ph.i.i104.i.i
  %indvars.iv.i.i106.i.i = phi i64 [ 0, %.lr.ph.i.i104.i.i ], [ %indvars.iv.next.i.i107.i.i, %1108 ]
  %1109 = load ptr, ptr %1107, align 8
  %1110 = getelementptr inbounds nuw i32, ptr %1109, i64 %indvars.iv.i.i106.i.i
  store i32 0, ptr %1110, align 4
  %indvars.iv.next.i.i107.i.i = add nuw nsw i64 %indvars.iv.i.i106.i.i, 1
  %exitcond.not.i.i108.i.i = icmp eq i64 %indvars.iv.next.i.i107.i.i, %wide.trip.count.i.i105.i.i
  br i1 %exitcond.not.i.i108.i.i, label %Vec_IntFill.exit.i90.i.i, label %1108, !llvm.loop !7

Vec_IntFill.exit.i90.i.i:                         ; preds = %1108, %Vec_IntGrow.exit.i.i89.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 268
  store i32 %.val37.i.i, ptr %1111, align 4
  %1112 = getelementptr i8, ptr %117, i64 252
  %.val1925.i91.i.i = load i32, ptr %1112, align 4
  %1113 = icmp sgt i32 %.val1925.i91.i.i, 0
  br i1 %1113, label %.lr.ph.i92.i.i, label %Vec_IntRemapArray.exit110thread-pre-split.i.i

.lr.ph.i92.i.i:                                   ; preds = %Vec_IntFill.exit.i90.i.i
  %1114 = getelementptr i8, ptr %117, i64 256
  %1115 = getelementptr i8, ptr %117, i64 272
  %1116 = getelementptr i8, ptr %.0.i.i, i64 272
  br label %1117

1117:                                             ; preds = %1131, %.lr.ph.i92.i.i
  %.val1928.i93.i.i = phi i32 [ %.val1925.i91.i.i, %.lr.ph.i92.i.i ], [ %.val19.i97.i.i, %1131 ]
  %indvars.iv.i94.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i98.i.i, %1131 ]
  %.val23.i95.i.i = load ptr, ptr %1114, align 8
  %1118 = getelementptr inbounds nuw i32, ptr %.val23.i95.i.i, i64 %indvars.iv.i94.i.i
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp sgt i32 %1119, 0
  %1121 = icmp slt i32 %1119, %.val37.i.i
  %or.cond.i96.i.i = and i1 %1120, %1121
  br i1 %or.cond.i96.i.i, label %1122, label %1131

1122:                                             ; preds = %1117
  %.val.i99.i.i = load i32, ptr %1091, align 4
  %1123 = sext i32 %.val.i99.i.i to i64
  %1124 = icmp slt i64 %indvars.iv.i94.i.i, %1123
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1122
  %.val22.i100.i.i = load ptr, ptr %1115, align 8
  %1126 = getelementptr inbounds nuw i32, ptr %.val22.i100.i.i, i64 %indvars.iv.i94.i.i
  %1127 = load i32, ptr %1126, align 4
  %.not.i101.i.i = icmp eq i32 %1127, 0
  br i1 %.not.i101.i.i, label %1131, label %1128

1128:                                             ; preds = %1125
  %.val24.i102.i.i = load ptr, ptr %1116, align 8
  %1129 = zext nneg i32 %1119 to i64
  %1130 = getelementptr inbounds nuw i32, ptr %.val24.i102.i.i, i64 %1129
  store i32 %1127, ptr %1130, align 4
  %.val19.pre.i103.i.i = load i32, ptr %1112, align 4
  br label %1131

1131:                                             ; preds = %1128, %1125, %1122, %1117
  %.val19.i97.i.i = phi i32 [ %.val1928.i93.i.i, %1117 ], [ %.val1928.i93.i.i, %1122 ], [ %.val1928.i93.i.i, %1125 ], [ %.val19.pre.i103.i.i, %1128 ]
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %1132 = sext i32 %.val19.i97.i.i to i64
  %1133 = icmp slt i64 %indvars.iv.next.i98.i.i, %1132
  br i1 %1133, label %1117, label %Vec_IntRemapArray.exit110thread-pre-split.i.i, !llvm.loop !16

Vec_IntRemapArray.exit110thread-pre-split.i.i:    ; preds = %1131, %Vec_IntFill.exit.i90.i.i
  %.val38.pr.i.i = load i32, ptr %1090, align 4
  br label %Vec_IntRemapArray.exit110.i.i

Vec_IntRemapArray.exit110.i.i:                    ; preds = %Vec_IntRemapArray.exit110thread-pre-split.i.i, %Vec_IntRemapArray.exit86.i.i
  %.val38.i.i = phi i32 [ %.val38.pr.i.i, %Vec_IntRemapArray.exit110thread-pre-split.i.i ], [ %.val37.i.i, %Vec_IntRemapArray.exit86.i.i ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %1135 = getelementptr i8, ptr %117, i64 284
  %.val20.i111.i.i = load i32, ptr %1135, align 4
  %1136 = icmp eq i32 %.val20.i111.i.i, 0
  br i1 %1136, label %Vec_IntRemapArray.exit134.i.i, label %1137

1137:                                             ; preds = %Vec_IntRemapArray.exit110.i.i
  %1138 = load i32, ptr %1134, align 8
  %.not.i.i.i112.i.i = icmp slt i32 %1138, %.val38.i.i
  br i1 %.not.i.i.i112.i.i, label %1139, label %Vec_IntGrow.exit.i.i113.i.i

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %1141 = load ptr, ptr %1140, align 8
  %.not9.i.i.i133.i.i = icmp eq ptr %1141, null
  %1142 = sext i32 %.val38.i.i to i64
  %1143 = shl nsw i64 %1142, 2
  br i1 %.not9.i.i.i133.i.i, label %1146, label %1144

1144:                                             ; preds = %1139
  %1145 = call ptr @realloc(ptr noundef nonnull %1141, i64 noundef %1143) #22
  br label %1148

1146:                                             ; preds = %1139
  %1147 = call noalias ptr @malloc(i64 noundef %1143) #21
  br label %1148

1148:                                             ; preds = %1146, %1144
  %1149 = phi ptr [ %1145, %1144 ], [ %1147, %1146 ]
  store ptr %1149, ptr %1140, align 8
  store i32 %.val38.i.i, ptr %1134, align 8
  br label %Vec_IntGrow.exit.i.i113.i.i

Vec_IntGrow.exit.i.i113.i.i:                      ; preds = %1148, %1137
  %1150 = icmp sgt i32 %.val38.i.i, 0
  br i1 %1150, label %.lr.ph.i.i128.i.i, label %Vec_IntFill.exit.i114.i.i

.lr.ph.i.i128.i.i:                                ; preds = %Vec_IntGrow.exit.i.i113.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %wide.trip.count.i.i129.i.i = zext nneg i32 %.val38.i.i to i64
  br label %1152

1152:                                             ; preds = %1152, %.lr.ph.i.i128.i.i
  %indvars.iv.i.i130.i.i = phi i64 [ 0, %.lr.ph.i.i128.i.i ], [ %indvars.iv.next.i.i131.i.i, %1152 ]
  %1153 = load ptr, ptr %1151, align 8
  %1154 = getelementptr inbounds nuw i32, ptr %1153, i64 %indvars.iv.i.i130.i.i
  store i32 0, ptr %1154, align 4
  %indvars.iv.next.i.i131.i.i = add nuw nsw i64 %indvars.iv.i.i130.i.i, 1
  %exitcond.not.i.i132.i.i = icmp eq i64 %indvars.iv.next.i.i131.i.i, %wide.trip.count.i.i129.i.i
  br i1 %exitcond.not.i.i132.i.i, label %Vec_IntFill.exit.i114.i.i, label %1152, !llvm.loop !7

Vec_IntFill.exit.i114.i.i:                        ; preds = %1152, %Vec_IntGrow.exit.i.i113.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 284
  store i32 %.val38.i.i, ptr %1155, align 4
  %1156 = getelementptr i8, ptr %117, i64 252
  %.val1925.i115.i.i = load i32, ptr %1156, align 4
  %1157 = icmp sgt i32 %.val1925.i115.i.i, 0
  br i1 %1157, label %.lr.ph.i116.i.i, label %Vec_IntRemapArray.exit134.i.i

.lr.ph.i116.i.i:                                  ; preds = %Vec_IntFill.exit.i114.i.i
  %1158 = getelementptr i8, ptr %117, i64 256
  %1159 = getelementptr i8, ptr %117, i64 288
  %1160 = getelementptr i8, ptr %.0.i.i, i64 288
  br label %1161

1161:                                             ; preds = %1175, %.lr.ph.i116.i.i
  %.val1928.i117.i.i = phi i32 [ %.val1925.i115.i.i, %.lr.ph.i116.i.i ], [ %.val19.i121.i.i, %1175 ]
  %indvars.iv.i118.i.i = phi i64 [ 0, %.lr.ph.i116.i.i ], [ %indvars.iv.next.i122.i.i, %1175 ]
  %.val23.i119.i.i = load ptr, ptr %1158, align 8
  %1162 = getelementptr inbounds nuw i32, ptr %.val23.i119.i.i, i64 %indvars.iv.i118.i.i
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp sgt i32 %1163, 0
  %1165 = icmp slt i32 %1163, %.val38.i.i
  %or.cond.i120.i.i = and i1 %1164, %1165
  br i1 %or.cond.i120.i.i, label %1166, label %1175

1166:                                             ; preds = %1161
  %.val.i123.i.i = load i32, ptr %1135, align 4
  %1167 = sext i32 %.val.i123.i.i to i64
  %1168 = icmp slt i64 %indvars.iv.i118.i.i, %1167
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1166
  %.val22.i124.i.i = load ptr, ptr %1159, align 8
  %1170 = getelementptr inbounds nuw i32, ptr %.val22.i124.i.i, i64 %indvars.iv.i118.i.i
  %1171 = load i32, ptr %1170, align 4
  %.not.i125.i.i = icmp eq i32 %1171, 0
  br i1 %.not.i125.i.i, label %1175, label %1172

1172:                                             ; preds = %1169
  %.val24.i126.i.i = load ptr, ptr %1160, align 8
  %1173 = zext nneg i32 %1163 to i64
  %1174 = getelementptr inbounds nuw i32, ptr %.val24.i126.i.i, i64 %1173
  store i32 %1171, ptr %1174, align 4
  %.val19.pre.i127.i.i = load i32, ptr %1156, align 4
  br label %1175

1175:                                             ; preds = %1172, %1169, %1166, %1161
  %.val19.i121.i.i = phi i32 [ %.val1928.i117.i.i, %1161 ], [ %.val1928.i117.i.i, %1166 ], [ %.val1928.i117.i.i, %1169 ], [ %.val19.pre.i127.i.i, %1172 ]
  %indvars.iv.next.i122.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %1176 = sext i32 %.val19.i121.i.i to i64
  %1177 = icmp slt i64 %indvars.iv.next.i122.i.i, %1176
  br i1 %1177, label %1161, label %Vec_IntRemapArray.exit134.i.i, !llvm.loop !16

Vec_IntRemapArray.exit134.i.i:                    ; preds = %1175, %Vec_IntFill.exit.i114.i.i, %Vec_IntRemapArray.exit110.i.i
  %1178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %1179 = getelementptr i8, ptr %117, i64 236
  %.val7.i.i.i = load i32, ptr %1179, align 4
  %1180 = icmp sgt i32 %.val7.i.i.i, 0
  br i1 %1180, label %.lr.ph.i135.i.i, label %Vec_IntAppend.exit.i.i

.lr.ph.i135.i.i:                                  ; preds = %Vec_IntRemapArray.exit134.i.i
  %1181 = getelementptr i8, ptr %117, i64 240
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 240
  br label %1183

1183:                                             ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i135.i.i
  %indvars.iv.i136.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i137.i.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %1181, align 8
  %1184 = getelementptr inbounds nuw i32, ptr %.val6.i.i.i, i64 %indvars.iv.i136.i.i
  %1185 = load i32, ptr %1184, align 4
  %1186 = load i32, ptr %1182, align 4
  %1187 = load i32, ptr %1178, align 8
  %1188 = icmp eq i32 %1186, %1187
  br i1 %1188, label %1189, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %1183
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i

1189:                                             ; preds = %1183
  %1190 = icmp slt i32 %1186, 16
  br i1 %1190, label %1191, label %1198

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i139.i.i = icmp eq ptr %1192, null
  br i1 %.not9.i.i.i139.i.i, label %1195, label %1193

1193:                                             ; preds = %1191
  %1194 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1192, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i140.i.i

1195:                                             ; preds = %1191
  %1196 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i140.i.i

Vec_IntGrow.exit.i.i140.i.i:                      ; preds = %1195, %1193
  %1197 = phi ptr [ %1194, %1193 ], [ %1196, %1195 ]
  store ptr %1197, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1178, align 8
  br label %Vec_IntPush.exit.i.i.i

1198:                                             ; preds = %1189
  %1199 = shl nuw nsw i32 %1186, 1
  %1200 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %1200, null
  %1201 = zext nneg i32 %1199 to i64
  %1202 = shl nuw nsw i64 %1201, 2
  br i1 %.not9.i9.i.i.i.i, label %1205, label %1203

1203:                                             ; preds = %1198
  %1204 = call ptr @realloc(ptr noundef nonnull %1200, i64 noundef %1202) #22
  br label %1207

1205:                                             ; preds = %1198
  %1206 = call noalias ptr @malloc(i64 noundef %1202) #21
  br label %1207

1207:                                             ; preds = %1205, %1203
  %1208 = phi ptr [ %1204, %1203 ], [ %1206, %1205 ]
  store ptr %1208, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1199, ptr %1178, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %1207, %Vec_IntGrow.exit.i.i140.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %1209 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %1208, %1207 ], [ %1197, %Vec_IntGrow.exit.i.i140.i.i ]
  %1210 = load i32, ptr %1182, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %1182, align 4
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds i32, ptr %1209, i64 %1212
  store i32 %1185, ptr %1213, align 4
  %indvars.iv.next.i137.i.i = add nuw nsw i64 %indvars.iv.i136.i.i, 1
  %.val.i138.i.i = load i32, ptr %1179, align 4
  %1214 = sext i32 %.val.i138.i.i to i64
  %1215 = icmp slt i64 %indvars.iv.next.i137.i.i, %1214
  br i1 %1215, label %1183, label %Vec_IntAppend.exit.i.i, !llvm.loop !17

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i, %Vec_IntRemapArray.exit134.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %117, i64 392
  %1217 = load ptr, ptr %1216, align 8
  %.not.i36.i = icmp eq ptr %1217, null
  br i1 %.not.i36.i, label %Cba_NtkDupAttrs.exit.i, label %1218

1218:                                             ; preds = %Vec_IntAppend.exit.i.i
  %1219 = getelementptr i8, ptr %1217, i64 4
  %.val8.i.i.i = load i32, ptr %1219, align 4
  %1220 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %1221 = add i32 %.val8.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %1221, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val8.i.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store i32 0, ptr %1222, align 4
  store i32 %spec.store.select.i.i.i.i, ptr %1220, align 8
  %.not.i.i.i37.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i37.i, label %Vec_PtrAlloc.exit.i.i.i, label %1223

1223:                                             ; preds = %1218
  %1224 = sext i32 %spec.store.select.i.i.i.i to i64
  %1225 = shl nsw i64 %1224, 3
  %1226 = call noalias ptr @malloc(i64 noundef %1225) #21
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %1223, %1218
  %1227 = phi ptr [ %1226, %1223 ], [ null, %1218 ]
  %1228 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %1227, ptr %1228, align 8
  %1229 = icmp sgt i32 %.val8.i.i.i, 0
  br i1 %1229, label %.lr.ph.i141.i.i, label %Cba_NtkDupAttrs.exit.i

.lr.ph.i141.i.i:                                  ; preds = %Vec_PtrAlloc.exit.i.i.i
  %1230 = getelementptr i8, ptr %1217, i64 8
  br label %1231

1231:                                             ; preds = %Vec_PtrPush.exit.i.i.i, %.lr.ph.i141.i.i
  %indvars.iv.i142.i.i = phi i64 [ 0, %.lr.ph.i141.i.i ], [ %indvars.iv.next.i144.i.i, %Vec_PtrPush.exit.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i142.i.i
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  store i32 %1236, ptr %1237, align 4
  %1238 = load i32, ptr %1233, align 8
  store i32 %1238, ptr %1234, align 8
  %.not.i10.i.i.i = icmp eq i32 %1238, 0
  br i1 %.not.i10.i.i.i, label %Vec_PtrDup.exit.i.i.i, label %1239

1239:                                             ; preds = %1231
  %1240 = sext i32 %1238 to i64
  %1241 = shl nsw i64 %1240, 3
  %1242 = call noalias ptr @malloc(i64 noundef %1241) #21
  br label %Vec_PtrDup.exit.i.i.i

Vec_PtrDup.exit.i.i.i:                            ; preds = %1239, %1231
  %1243 = phi ptr [ %1242, %1239 ], [ null, %1231 ]
  %1244 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  store ptr %1243, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = sext i32 %1236 to i64
  %1248 = shl nsw i64 %1247, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1243, ptr align 8 %1246, i64 %1248, i1 false)
  %1249 = load i32, ptr %1222, align 4
  %1250 = load i32, ptr %1220, align 8
  %1251 = icmp eq i32 %1249, %1250
  br i1 %1251, label %1252, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %Vec_PtrDup.exit.i.i.i
  %.pre.i.i143.i.i = load ptr, ptr %1228, align 8
  br label %Vec_PtrPush.exit.i.i.i

1252:                                             ; preds = %Vec_PtrDup.exit.i.i.i
  %1253 = icmp slt i32 %1249, 16
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %1228, align 8
  %.not9.i.i.i146.i.i = icmp eq ptr %1255, null
  br i1 %.not9.i.i.i146.i.i, label %1258, label %1256

1256:                                             ; preds = %1254
  %1257 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1255, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i.i

1258:                                             ; preds = %1254
  %1259 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %1258, %1256
  %1260 = phi ptr [ %1257, %1256 ], [ %1259, %1258 ]
  store ptr %1260, ptr %1228, align 8
  store i32 16, ptr %1220, align 8
  br label %Vec_PtrPush.exit.i.i.i

1261:                                             ; preds = %1252
  %1262 = shl nuw nsw i32 %1249, 1
  %1263 = load ptr, ptr %1228, align 8
  %.not9.i10.i.i.i.i = icmp eq ptr %1263, null
  %1264 = zext nneg i32 %1262 to i64
  %1265 = shl nuw nsw i64 %1264, 3
  br i1 %.not9.i10.i.i.i.i, label %1268, label %1266

1266:                                             ; preds = %1261
  %1267 = call ptr @realloc(ptr noundef nonnull %1263, i64 noundef %1265) #22
  br label %1270

1268:                                             ; preds = %1261
  %1269 = call noalias ptr @malloc(i64 noundef %1265) #21
  br label %1270

1270:                                             ; preds = %1268, %1266
  %1271 = phi ptr [ %1267, %1266 ], [ %1269, %1268 ]
  store ptr %1271, ptr %1228, align 8
  store i32 %1262, ptr %1220, align 8
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %1270, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %1272 = phi ptr [ %.pre.i.i143.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %1271, %1270 ], [ %1260, %Vec_PtrGrow.exit.i.i.i.i ]
  %1273 = add nsw i32 %1249, 1
  store i32 %1273, ptr %1222, align 4
  %1274 = sext i32 %1249 to i64
  %1275 = getelementptr inbounds ptr, ptr %1272, i64 %1274
  store ptr %1234, ptr %1275, align 8
  %indvars.iv.next.i144.i.i = add nuw nsw i64 %indvars.iv.i142.i.i, 1
  %.val.i145.i.i = load i32, ptr %1219, align 4
  %1276 = sext i32 %.val.i145.i.i to i64
  %1277 = icmp slt i64 %indvars.iv.next.i144.i.i, %1276
  br i1 %1277, label %1231, label %Cba_NtkDupAttrs.exit.i, !llvm.loop !18

Cba_NtkDupAttrs.exit.i:                           ; preds = %Vec_PtrPush.exit.i.i.i, %Vec_PtrAlloc.exit.i.i.i, %Vec_IntAppend.exit.i.i
  %1278 = phi ptr [ null, %Vec_IntAppend.exit.i.i ], [ %1220, %Vec_PtrAlloc.exit.i.i.i ], [ %1220, %Vec_PtrPush.exit.i.i.i ]
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
  store ptr %1278, ptr %1279, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %63, align 4
  %1280 = sext i32 %.val21.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %1280
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %.critedge.loopexit.i, !llvm.loop !19

.critedge.loopexit.i:                             ; preds = %Cba_NtkDupAttrs.exit.i
  %.val.pre.i = load i32, ptr %111, align 4
  %1281 = add nsw i32 %.val.pre.i, -1
  br label %Cba_ManDup.exit

Cba_ManDup.exit:                                  ; preds = %Cba_ManAlloc.exit.i, %.critedge.loopexit.i
  %.val.i = phi i32 [ %1281, %.critedge.loopexit.i ], [ 0, %Cba_ManAlloc.exit.i ]
  store i32 %.val.i, ptr %112, align 8
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.037)
  br label %1282

1282:                                             ; preds = %Cba_ManDup.exit, %59
  %.138 = phi ptr [ %76, %Cba_ManDup.exit ], [ %.037, %59 ]
  %1283 = getelementptr i8, ptr %0, i64 536
  %.val.i56 = load ptr, ptr %1283, align 8
  %.not.i.i57 = icmp eq ptr %.val.i56, null
  br i1 %.not.i.i57, label %Cba_AbcUpdateMan.exit, label %1284

1284:                                             ; preds = %1282
  call fastcc void @Cba_ManFree(ptr noundef nonnull %.val.i56)
  br label %Cba_AbcUpdateMan.exit

Cba_AbcUpdateMan.exit:                            ; preds = %1282, %1284
  store ptr %.138, ptr %1283, align 8
  br label %1289

1285:                                             ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.25)
  %.not53 = icmp eq i32 %.03569, 0
  %1286 = select i1 %.not53, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.26, ptr noundef nonnull %1286)
  %.not54 = icmp eq i32 %.03370, 0
  %1287 = select i1 %.not54, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.29, ptr noundef nonnull %1287)
  %.not55 = icmp eq i32 %.03271, 0
  %1288 = select i1 %.not55, ptr @.str.28, ptr @.str.27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %1288)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31)
  br label %1289

1289:                                             ; preds = %37, %43, %1285, %Cba_AbcUpdateMan.exit, %58, %.tail.thread, %31, %21
  %.0 = phi i32 [ 1, %1285 ], [ 0, %21 ], [ 0, %31 ], [ 0, %.tail.thread ], [ 0, %58 ], [ 0, %Cba_AbcUpdateMan.exit ], [ 0, %43 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Cba_CommandWrite(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
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
define internal range(i32 0, 2) i32 @Cba_CommandPs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = tail call i32 @atoi(ptr noundef %13) #19
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
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 1552
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
  %37 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %36
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
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @Abc_NamMemUsed(ptr noundef %77) #18
  %79 = add nsw i32 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @Abc_NamMemUsed(ptr noundef %81) #18
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @Abc_NamMemUsed(ptr noundef %85) #18
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double 4.000000e+00, double 1.600000e+01)
  %93 = fptosi double %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = uitofp i64 %97 to double
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 4.000000e+00, double 1.600000e+01)
  %100 = fptosi double %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 1584
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = uitofp i64 %104 to double
  %106 = fadd double %105, 1.600000e+01
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 1600
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = uitofp i64 %111 to double
  %113 = fadd double %112, 1.600000e+01
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 1560
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
  %123 = getelementptr inbounds nuw ptr, ptr %.val.i.i20.i, i64 %indvars.iv.i.i
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = uitofp i64 %127 to double
  %129 = tail call double @llvm.fmuladd.f64(double %128, double 4.000000e+00, double 1.600000e+01)
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = uitofp i64 %133 to double
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 4.000000e+00, double 1.600000e+01)
  %136 = fptosi double %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = uitofp i64 %139 to double
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 4.000000e+00, double 1.600000e+01)
  %142 = fptosi double %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = uitofp i64 %145 to double
  %147 = tail call double @llvm.fmuladd.f64(double %146, double 4.000000e+00, double 1.600000e+01)
  %148 = fptosi double %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = uitofp i64 %151 to double
  %153 = fadd double %152, 1.600000e+01
  %154 = fptosi double %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = uitofp i64 %157 to double
  %159 = tail call double @llvm.fmuladd.f64(double %158, double 4.000000e+00, double 1.600000e+01)
  %160 = fptosi double %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = uitofp i64 %163 to double
  %165 = tail call double @llvm.fmuladd.f64(double %164, double 4.000000e+00, double 1.600000e+01)
  %166 = fptosi double %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = uitofp i64 %169 to double
  %171 = tail call double @llvm.fmuladd.f64(double %170, double 4.000000e+00, double 1.600000e+01)
  %172 = fptosi double %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = uitofp i64 %175 to double
  %177 = tail call double @llvm.fmuladd.f64(double %176, double 4.000000e+00, double 1.600000e+01)
  %178 = fptosi double %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = uitofp i64 %181 to double
  %183 = tail call double @llvm.fmuladd.f64(double %182, double 4.000000e+00, double 1.600000e+01)
  %184 = fptosi double %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = uitofp i64 %187 to double
  %189 = tail call double @llvm.fmuladd.f64(double %188, double 4.000000e+00, double 1.600000e+01)
  %190 = fptosi double %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %124, i64 200
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = uitofp i64 %193 to double
  %195 = tail call double @llvm.fmuladd.f64(double %194, double 4.000000e+00, double 1.600000e+01)
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %124, i64 216
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = uitofp i64 %199 to double
  %201 = tail call double @llvm.fmuladd.f64(double %200, double 4.000000e+00, double 1.600000e+01)
  %202 = fptosi double %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = uitofp i64 %205 to double
  %207 = tail call double @llvm.fmuladd.f64(double %206, double 4.000000e+00, double 1.600000e+01)
  %208 = fptosi double %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %124, i64 248
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = uitofp i64 %211 to double
  %213 = tail call double @llvm.fmuladd.f64(double %212, double 4.000000e+00, double 1.600000e+01)
  %214 = fptosi double %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = uitofp i64 %217 to double
  %219 = tail call double @llvm.fmuladd.f64(double %218, double 4.000000e+00, double 1.600000e+01)
  %220 = fptosi double %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %124, i64 280
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = uitofp i64 %223 to double
  %225 = tail call double @llvm.fmuladd.f64(double %224, double 4.000000e+00, double 1.600000e+01)
  %226 = fptosi double %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %124, i64 296
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = uitofp i64 %229 to double
  %231 = tail call double @llvm.fmuladd.f64(double %230, double 4.000000e+00, double 1.600000e+01)
  %232 = fptosi double %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %124, i64 312
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = uitofp i64 %235 to double
  %237 = tail call double @llvm.fmuladd.f64(double %236, double 4.000000e+00, double 1.600000e+01)
  %238 = fptosi double %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %124, i64 328
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = uitofp i64 %241 to double
  %243 = tail call double @llvm.fmuladd.f64(double %242, double 4.000000e+00, double 1.600000e+01)
  %244 = fptosi double %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %124, i64 344
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = uitofp i64 %247 to double
  %249 = tail call double @llvm.fmuladd.f64(double %248, double 4.000000e+00, double 1.600000e+01)
  %250 = fptosi double %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %124, i64 360
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = uitofp i64 %253 to double
  %255 = tail call double @llvm.fmuladd.f64(double %254, double 4.000000e+00, double 1.600000e+01)
  %256 = fptosi double %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %124, i64 376
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = uitofp i64 %259 to double
  %261 = tail call double @llvm.fmuladd.f64(double %260, double 4.000000e+00, double 1.600000e+01)
  %262 = fptosi double %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %124, i64 416
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
  %300 = getelementptr inbounds nuw ptr, ptr %.val.i23.i, i64 %indvars.iv.i
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
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %320 = load ptr, ptr %319, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %317 to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %321 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %326, %321 ]
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv.i.i.i.i
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
  %330 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %331 = load ptr, ptr %330, align 8
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %328 to i64
  br label %332

332:                                              ; preds = %332, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %332 ]
  %.09.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %337, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv.i.i.i.i.i
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
  %350 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i29.i, i64 %349
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
  %362 = getelementptr inbounds nuw ptr, ptr %.val.i.i53, i64 %361
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
  %372 = getelementptr inbounds nuw ptr, ptr %.val.i.i58, i64 %371
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
  %383 = getelementptr inbounds nuw ptr, ptr %.val.i.i64, i64 %382
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
define internal range(i32 0, 2) i32 @Cba_CommandGet(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
define internal range(i32 0, 2) i32 @Cba_CommandClp(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal range(i32 0, 2) i32 @Cba_CommandCec(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  %5 = getelementptr i8, ptr %0, i64 536
  %.val = load ptr, ptr %5, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #18
  call void (...) @Extra_UtilGetoptReset() #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.050, i64 1
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
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
define internal range(i32 0, 2) i32 @Cba_CommandTest(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
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
define void @Cba_End(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_ManFree(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %4 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Cba_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #18
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Cba_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i31.i = icmp eq ptr %13, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #18
  store ptr null, ptr %12, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i33.i = icmp eq ptr %18, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %19

19:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %18) #18
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %19, %Vec_IntErase.exit32.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not.i35.i = icmp eq ptr %23, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %24

24:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %23) #18
  store ptr null, ptr %22, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %24, %Vec_IntErase.exit34.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not.i37.i = icmp eq ptr %28, null
  br i1 %.not.i37.i, label %Vec_StrErase.exit.i, label %29

29:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %28) #18
  store ptr null, ptr %27, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %29, %Vec_IntErase.exit36.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = load ptr, ptr %32, align 8
  %.not.i38.i = icmp eq ptr %33, null
  br i1 %.not.i38.i, label %Vec_IntErase.exit39.i, label %34

34:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #18
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit39.i

Vec_IntErase.exit39.i:                            ; preds = %34, %Vec_StrErase.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %38 = load ptr, ptr %37, align 8
  %.not.i40.i = icmp eq ptr %38, null
  br i1 %.not.i40.i, label %Vec_IntErase.exit41.i, label %39

39:                                               ; preds = %Vec_IntErase.exit39.i
  tail call void @free(ptr noundef nonnull %38) #18
  store ptr null, ptr %37, align 8
  br label %Vec_IntErase.exit41.i

Vec_IntErase.exit41.i:                            ; preds = %39, %Vec_IntErase.exit39.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not.i42.i = icmp eq ptr %43, null
  br i1 %.not.i42.i, label %Vec_IntErase.exit43.i, label %44

44:                                               ; preds = %Vec_IntErase.exit41.i
  tail call void @free(ptr noundef nonnull %43) #18
  store ptr null, ptr %42, align 8
  br label %Vec_IntErase.exit43.i

Vec_IntErase.exit43.i:                            ; preds = %44, %Vec_IntErase.exit41.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %48 = load ptr, ptr %47, align 8
  %.not.i44.i = icmp eq ptr %48, null
  br i1 %.not.i44.i, label %Vec_IntErase.exit45.i, label %49

49:                                               ; preds = %Vec_IntErase.exit43.i
  tail call void @free(ptr noundef nonnull %48) #18
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit45.i

Vec_IntErase.exit45.i:                            ; preds = %49, %Vec_IntErase.exit43.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 0, ptr %50, align 4
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %53 = load ptr, ptr %52, align 8
  %.not.i46.i = icmp eq ptr %53, null
  br i1 %.not.i46.i, label %Vec_IntErase.exit47.i, label %54

54:                                               ; preds = %Vec_IntErase.exit45.i
  tail call void @free(ptr noundef nonnull %53) #18
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit47.i

Vec_IntErase.exit47.i:                            ; preds = %54, %Vec_IntErase.exit45.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 0, ptr %55, align 4
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %58 = load ptr, ptr %57, align 8
  %.not.i48.i = icmp eq ptr %58, null
  br i1 %.not.i48.i, label %Vec_IntErase.exit49.i, label %59

59:                                               ; preds = %Vec_IntErase.exit47.i
  tail call void @free(ptr noundef nonnull %58) #18
  store ptr null, ptr %57, align 8
  br label %Vec_IntErase.exit49.i

Vec_IntErase.exit49.i:                            ; preds = %59, %Vec_IntErase.exit47.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %60, align 4
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %63 = load ptr, ptr %62, align 8
  %.not.i50.i = icmp eq ptr %63, null
  br i1 %.not.i50.i, label %Vec_IntErase.exit51.i, label %64

64:                                               ; preds = %Vec_IntErase.exit49.i
  tail call void @free(ptr noundef nonnull %63) #18
  store ptr null, ptr %62, align 8
  br label %Vec_IntErase.exit51.i

Vec_IntErase.exit51.i:                            ; preds = %64, %Vec_IntErase.exit49.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 0, ptr %65, align 4
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %68 = load ptr, ptr %67, align 8
  %.not.i52.i = icmp eq ptr %68, null
  br i1 %.not.i52.i, label %Vec_IntErase.exit53.i, label %69

69:                                               ; preds = %Vec_IntErase.exit51.i
  tail call void @free(ptr noundef nonnull %68) #18
  store ptr null, ptr %67, align 8
  br label %Vec_IntErase.exit53.i

Vec_IntErase.exit53.i:                            ; preds = %69, %Vec_IntErase.exit51.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 0, ptr %70, align 4
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %73 = load ptr, ptr %72, align 8
  %.not.i54.i = icmp eq ptr %73, null
  br i1 %.not.i54.i, label %Vec_IntErase.exit55.i, label %74

74:                                               ; preds = %Vec_IntErase.exit53.i
  tail call void @free(ptr noundef nonnull %73) #18
  store ptr null, ptr %72, align 8
  br label %Vec_IntErase.exit55.i

Vec_IntErase.exit55.i:                            ; preds = %74, %Vec_IntErase.exit53.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 0, ptr %75, align 4
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %78 = load ptr, ptr %77, align 8
  %.not.i56.i = icmp eq ptr %78, null
  br i1 %.not.i56.i, label %Vec_IntErase.exit57.i, label %79

79:                                               ; preds = %Vec_IntErase.exit55.i
  tail call void @free(ptr noundef nonnull %78) #18
  store ptr null, ptr %77, align 8
  br label %Vec_IntErase.exit57.i

Vec_IntErase.exit57.i:                            ; preds = %79, %Vec_IntErase.exit55.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 0, ptr %80, align 4
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %83 = load ptr, ptr %82, align 8
  %.not.i58.i = icmp eq ptr %83, null
  br i1 %.not.i58.i, label %Vec_IntErase.exit59.i, label %84

84:                                               ; preds = %Vec_IntErase.exit57.i
  tail call void @free(ptr noundef nonnull %83) #18
  store ptr null, ptr %82, align 8
  br label %Vec_IntErase.exit59.i

Vec_IntErase.exit59.i:                            ; preds = %84, %Vec_IntErase.exit57.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 0, ptr %85, align 4
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %88 = load ptr, ptr %87, align 8
  %.not.i60.i = icmp eq ptr %88, null
  br i1 %.not.i60.i, label %Vec_IntErase.exit61.i, label %89

89:                                               ; preds = %Vec_IntErase.exit59.i
  tail call void @free(ptr noundef nonnull %88) #18
  store ptr null, ptr %87, align 8
  br label %Vec_IntErase.exit61.i

Vec_IntErase.exit61.i:                            ; preds = %89, %Vec_IntErase.exit59.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 0, ptr %90, align 4
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %93 = load ptr, ptr %92, align 8
  %.not.i62.i = icmp eq ptr %93, null
  br i1 %.not.i62.i, label %Vec_IntErase.exit63.i, label %94

94:                                               ; preds = %Vec_IntErase.exit61.i
  tail call void @free(ptr noundef nonnull %93) #18
  store ptr null, ptr %92, align 8
  br label %Vec_IntErase.exit63.i

Vec_IntErase.exit63.i:                            ; preds = %94, %Vec_IntErase.exit61.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 0, ptr %95, align 4
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %98 = load ptr, ptr %97, align 8
  %.not.i64.i = icmp eq ptr %98, null
  br i1 %.not.i64.i, label %Vec_IntErase.exit65.i, label %99

99:                                               ; preds = %Vec_IntErase.exit63.i
  tail call void @free(ptr noundef nonnull %98) #18
  store ptr null, ptr %97, align 8
  br label %Vec_IntErase.exit65.i

Vec_IntErase.exit65.i:                            ; preds = %99, %Vec_IntErase.exit63.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i32 0, ptr %100, align 4
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %103 = load ptr, ptr %102, align 8
  %.not.i66.i = icmp eq ptr %103, null
  br i1 %.not.i66.i, label %Vec_IntErase.exit67.i, label %104

104:                                              ; preds = %Vec_IntErase.exit65.i
  tail call void @free(ptr noundef nonnull %103) #18
  store ptr null, ptr %102, align 8
  br label %Vec_IntErase.exit67.i

Vec_IntErase.exit67.i:                            ; preds = %104, %Vec_IntErase.exit65.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 0, ptr %105, align 4
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %108 = load ptr, ptr %107, align 8
  %.not.i68.i = icmp eq ptr %108, null
  br i1 %.not.i68.i, label %Vec_IntErase.exit69.i, label %109

109:                                              ; preds = %Vec_IntErase.exit67.i
  tail call void @free(ptr noundef nonnull %108) #18
  store ptr null, ptr %107, align 8
  br label %Vec_IntErase.exit69.i

Vec_IntErase.exit69.i:                            ; preds = %109, %Vec_IntErase.exit67.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 348
  store i32 0, ptr %110, align 4
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %113 = load ptr, ptr %112, align 8
  %.not.i70.i = icmp eq ptr %113, null
  br i1 %.not.i70.i, label %Vec_IntErase.exit71.i, label %114

114:                                              ; preds = %Vec_IntErase.exit69.i
  tail call void @free(ptr noundef nonnull %113) #18
  store ptr null, ptr %112, align 8
  br label %Vec_IntErase.exit71.i

Vec_IntErase.exit71.i:                            ; preds = %114, %Vec_IntErase.exit69.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 364
  store i32 0, ptr %115, align 4
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %118 = load ptr, ptr %117, align 8
  %.not.i72.i = icmp eq ptr %118, null
  br i1 %.not.i72.i, label %Vec_IntErase.exit73.i, label %119

119:                                              ; preds = %Vec_IntErase.exit71.i
  tail call void @free(ptr noundef nonnull %118) #18
  store ptr null, ptr %117, align 8
  br label %Vec_IntErase.exit73.i

Vec_IntErase.exit73.i:                            ; preds = %119, %Vec_IntErase.exit71.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 0, ptr %120, align 4
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %123 = load ptr, ptr %122, align 8
  %.not.i74.i = icmp eq ptr %123, null
  br i1 %.not.i74.i, label %Vec_IntErase.exit75.i, label %124

124:                                              ; preds = %Vec_IntErase.exit73.i
  tail call void @free(ptr noundef nonnull %123) #18
  store ptr null, ptr %122, align 8
  br label %Vec_IntErase.exit75.i

Vec_IntErase.exit75.i:                            ; preds = %124, %Vec_IntErase.exit73.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 0, ptr %125, align 4
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %128 = load ptr, ptr %127, align 8
  %.not.i76.i = icmp eq ptr %128, null
  br i1 %.not.i76.i, label %Vec_IntErase.exit77.i, label %129

129:                                              ; preds = %Vec_IntErase.exit75.i
  tail call void @free(ptr noundef nonnull %128) #18
  store ptr null, ptr %127, align 8
  br label %Vec_IntErase.exit77.i

Vec_IntErase.exit77.i:                            ; preds = %129, %Vec_IntErase.exit75.i
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %130, align 4
  store i32 0, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 392
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
  %138 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8
  %.not.i78.i = icmp eq ptr %139, null
  br i1 %.not.i78.i, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
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
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 8
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %153 = load ptr, ptr %152, align 8
  %.not29 = icmp eq ptr %153, null
  br i1 %.not29, label %155, label %154

154:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %153) #18
  store ptr null, ptr %152, align 8
  br label %155

155:                                              ; preds = %.critedge, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void @Abc_NamDeref(ptr noundef %157) #18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void @Abc_NamDeref(ptr noundef %159) #18
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  tail call void @Abc_NamDeref(ptr noundef %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %Hash_IntManDeref.exit, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Hash_IntManDeref.exit

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i.i34, label %Vec_IntFree.exit.i.i, label %175

175:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %174) #18
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %175, %170
  tail call void @free(ptr noundef nonnull %172) #18
  %176 = load ptr, ptr %163, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
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
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %.not.i35 = icmp eq ptr %182, null
  br i1 %.not.i35, label %Vec_IntErase.exit, label %183

183:                                              ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %182) #18
  store ptr null, ptr %181, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %184, align 4
  store i32 0, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load ptr, ptr %186, align 8
  %.not.i36 = icmp eq ptr %187, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %188

188:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %187) #18
  store ptr null, ptr %186, align 8
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit, %188
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %189, align 4
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load ptr, ptr %191, align 8
  %.not.i38 = icmp eq ptr %192, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %193

193:                                              ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %192) #18
  store ptr null, ptr %191, align 8
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %193
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %194, align 4
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %197 = load ptr, ptr %196, align 8
  %.not.i40 = icmp eq ptr %197, null
  br i1 %.not.i40, label %Vec_IntErase.exit41, label %198

198:                                              ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %197) #18
  store ptr null, ptr %196, align 8
  br label %Vec_IntErase.exit41

Vec_IntErase.exit41:                              ; preds = %Vec_IntErase.exit39, %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %199, align 4
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %202 = load ptr, ptr %201, align 8
  %.not.i42 = icmp eq ptr %202, null
  br i1 %.not.i42, label %Vec_StrErase.exit, label %203

203:                                              ; preds = %Vec_IntErase.exit41
  tail call void @free(ptr noundef nonnull %202) #18
  store ptr null, ptr %201, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit41, %203
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  store i32 0, ptr %204, align 4
  store i32 0, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %207 = load ptr, ptr %206, align 8
  %.not.i43 = icmp eq ptr %207, null
  br i1 %.not.i43, label %Vec_StrErase.exit44, label %208

208:                                              ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %207) #18
  store ptr null, ptr %206, align 8
  br label %Vec_StrErase.exit44

Vec_StrErase.exit44:                              ; preds = %Vec_StrErase.exit, %208
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1604
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

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
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #18
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef range(i32 -1, 1) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

declare void @Cba_NtkPrintStatsFull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cba_NtkPrintNodes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_ManBoxNumRec_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.val31 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val31, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %20, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %28
  %33 = phi ptr [ %32, %28 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %20 ]
  tail call fastcc void @Cba_ManBoxNumRec_rec(ptr noundef %33, ptr noundef %1, ptr noundef %2)
  %.val.i33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val.i33, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw i32, ptr %.val.i.i.i34, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw i8, ptr %.val.i35, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw i32, ptr %.val.i.i.i38, i64 %indvars.iv
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
