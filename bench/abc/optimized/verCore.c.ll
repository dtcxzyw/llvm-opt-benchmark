; ModuleID = 'bench/abc/original/verCore.c.ll'
source_filename = "bench/abc/original/verCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@glo_fMapped = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s (line %d): %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.5 = private unnamed_addr constant [190 x i8] c"The network %s appears to have both gates and assign statements. Currently such network are not allowed. One way to fix this problem might be to replace assigns by buffers from the library.\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Cannot find closing bracket in this line.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Cannot find opening bracket in signal name %s.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Cannot find symbol ' in the constant.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Currently can only handle binary constants.\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Having problem parsing the binary constant.\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"Warning: The design contains %d undefined object types interpreted as blackboxes:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s (%d)  \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Missing specification of the I/Os of undefined box \22%s\22.\00", align 1
@.str.17 = private unnamed_addr constant [114 x i8] c"The number of formal inputs (%d) is different from the expected one (%d) when instantiating network %s in box %s.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s.log\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"The hierarhical design %s contains %d modules:\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%-50s : \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"undefbox\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"blackbox\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"logicbox\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c" instantiated %6d times \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" pi = %4d\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" po = %4d\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" nd = %8d\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" lat = %6d\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c" box = %6d\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"The number of modules with one output = %d (%.2f %%).\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"The outputs of all box instances are connected.\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"The outputs of %d box instances are not connected:\0A\00", align 1
@.str.34 = private unnamed_addr constant [95 x i8] c"In module \22%s\22 instance \22%s\22 of box \22%s\22 has different numbers of actual/formal nets (%d/%d).\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Hierarchy statistics can be found in log file \22%s\22.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Cannot read \22module\22 directive.\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"The network check has failed for network %s.\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Cannot find \22(\22 after \22module\22 in network %s.\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Expected closing parenthesis after \22module\22.\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"dff\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"Cannot parse signal line (expected , or ;).\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Cannot parse a standard gate (expected opening parenthesis).\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Net is missing in gate %s.\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"Cannot parse a standard gate %s (expected closing parenthesis).\00", align 1
@.str.63 = private unnamed_addr constant [71 x i8] c"Buffer or interver with multiple fanouts %s (currently not supported).\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"Cannot read standard gate %s (expected closing semicolumn).\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Cannot parse the flop.\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"1'h0\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"1'h1\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"Cannot read the assign statement for %s (expected equality sign).\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"Currently can only assign vector-signal \22%s\22 to be a constant.\00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c"The constant size (%d) is different from the signal\22%s\22 size (%d).\00", align 1
@.str.73 = private unnamed_addr constant [70 x i8] c"Cannot read the assign statement for %s (output wire is not defined).\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Cannot read the equation for %s.\00", align 1
@.str.77 = private unnamed_addr constant [72 x i8] c"Cannot read Verilog with non-trivial assignments in the mapped netlist.\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"Reading assign statement for node %s has failed because the genlib library has no buffer.\00", align 1
@.str.81 = private unnamed_addr constant [72 x i8] c"Cannot read the assign statement for %s (input wire %s is not defined).\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"Cannot read the always statement for %s (output wire is not defined).\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"Cannot read the assign statement for %s (expected <= or =).\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"Cannot read the always statement for %s (input wire is not defined).\00", align 1
@.str.88 = private unnamed_addr constant [71 x i8] c"Cannot read the initial statement for %s (output wire is not defined).\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"Cannot find the latch to assign the initial value.\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Incorrect initial value of the latch %s.\00", align 1
@.str.91 = private unnamed_addr constant [69 x i8] c"The network appears to be mapped. Use \22r -m\22 to read mapped Verilog.\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Cannot parse gate %s (expected opening parenthesis).\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"Cannot parse gate %s (expected .).\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"Formal input name %s cannot be found in the gate %s.\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"Cannot formal parameter %s of gate %s (expected opening parenthesis).\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Actual net %s is missing.\00", align 1
@.str.97 = private unnamed_addr constant [70 x i8] c"Cannot formal parameter %s of gate %s (expected closing parenthesis).\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Parsing of gate %s has failed.\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"Cannot read gate %s (expected closing semicolumn).\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"Cannot parse box %s (expected opening parenthesis).\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Cannot parse box %s (expected .).\00", align 1
@.str.102 = private unnamed_addr constant [69 x i8] c"Cannot formal parameter %s of box %s (expected opening parenthesis).\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"1'b%d\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Actual net \22%s\22 is missing in gate \22%s\22.\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"Open_\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"dct_unconnected\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"Actual net \22%s\22 is missing in box \22%s\22.\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"Cannot parse formal parameter %s of gate %s (expected comma).\00", align 1
@.str.109 = private unnamed_addr constant [75 x i8] c"Cannot parse formal parameter %s of box %s (expected closing parenthesis).\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"Cannot parse formal parameter %s of box %s (expected comma).\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"Cannot read box %s (expected closing semicolumn).\00", align 1
@.str.112 = private unnamed_addr constant [116 x i8] c"The number of actual IOs (%d) is bigger than the number of formal IOs (%d) when instantiating network %s in box %s.\00", align 1
@.str.113 = private unnamed_addr constant [86 x i8] c"Warning: The instance %s of network %s will be connected without using formal names.\0A\00", align 1
@.str.114 = private unnamed_addr constant [119 x i8] c"The number of actual IOs (%d) is different from the number of formal IOs (%d) when instantiating network %s in box %s.\00", align 1
@.str.115 = private unnamed_addr constant [89 x i8] c"Cannot find an actual net for the formal net %s when instantiating network %s in box %s.\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"_temp_net%d\00", align 1
@.str.117 = private unnamed_addr constant [103 x i8] c"It looks like formal output %s is driving a constant net (%s) when instantiating network %s in box %s.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(2112) ptr @calloc(i64 1, i64 2112)
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %0, ptr %5, align 8
  %6 = tail call ptr @Ver_StreamAlloc(ptr noundef %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #19
  br label %Ver_ParseStart.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr @stdout, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2080
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2088
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2096
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2104
  store ptr %28, ptr %32, align 8
  %33 = tail call ptr @Abc_DesCreate(ptr noundef %0) #19
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %1, ptr %35, align 8
  %36 = tail call ptr (...) @Abc_FrameReadLibGen() #19
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %36, ptr %37, align 8
  br label %Ver_ParseStart.exit

Ver_ParseStart.exit:                              ; preds = %9, %10
  %.0.i = phi ptr [ %calloc.i, %10 ], [ null, %9 ]
  %38 = load i32, ptr @glo_fMapped, align 4
  store i32 %38, ptr %.0.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %3, ptr %40, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %Ver_ParseStart.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @Hop_ManStop(ptr noundef %45) #19
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %Ver_ParseStart.exit
  %49 = load ptr, ptr @stdout, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @Ver_StreamGetFileSize(ptr noundef %51) #19
  %53 = tail call ptr @Extra_ProgressBarStart(ptr noundef %49, i32 noundef %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %53, ptr %54, align 8
  %55 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %.0.i) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %58

58:                                               ; preds = %Ver_ParseModule.exit.i, %.lr.ph.i
  %59 = phi ptr [ %55, %.lr.ph.i ], [ %290, %Ver_ParseModule.exit.i ]
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(7) @.str.36) #21
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %79, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, ptr noundef nonnull align 1 dereferenceable(32) @.str.37, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %65 = load i32, ptr %64, align 8
  %.not.i.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %69 = load ptr, ptr %68, align 8
  br i1 %.not.i.i, label %72, label %70

70:                                               ; preds = %61
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str, ptr noundef %69, ptr noundef nonnull %62) #19
  br label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %50, align 8
  %74 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %73) #19
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.1, ptr noundef %69, i32 noundef %74, ptr noundef nonnull %62) #19
  br label %76

76:                                               ; preds = %72, %70
  %77 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %Ver_ParseInternal.exit, label %78

78:                                               ; preds = %76
  tail call void @Abc_DesFree(ptr noundef nonnull %77, ptr noundef null) #19
  store ptr null, ptr %57, align 8
  br label %Ver_ParseInternal.exit

79:                                               ; preds = %58
  %80 = load ptr, ptr %50, align 8
  %81 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %.0.i) #19
  %82 = load ptr, ptr %57, align 8
  %83 = tail call ptr @Abc_DesFindModelByName(ptr noundef %82, ptr noundef %81) #19
  %.not.i.i28.i = icmp eq ptr %83, null
  br i1 %.not.i.i28.i, label %84, label %Ver_ParseFindOrCreateNetwork.exit.i.i

84:                                               ; preds = %79
  %85 = load i32, ptr %40, align 4
  %86 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef %85) #19
  %87 = tail call ptr @Extra_UtilStrsav(ptr noundef %81) #19
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %57, align 8
  %91 = tail call i32 @Abc_DesAddModel(ptr noundef %90, ptr noundef %86) #19
  br label %Ver_ParseFindOrCreateNetwork.exit.i.i

Ver_ParseFindOrCreateNetwork.exit.i.i:            ; preds = %84, %79
  %.0.i.i.i = phi ptr [ %86, %84 ], [ %83, %79 ]
  %92 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %80) #19
  %.not.i29.i = icmp eq i8 %92, 40
  br i1 %.not.i29.i, label %.preheader174.i.i, label %93

93:                                               ; preds = %Ver_ParseFindOrCreateNetwork.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %96) #19
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %100 = load i32, ptr %99, align 8
  %.not.i165.i.i = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %104 = load ptr, ptr %103, align 8
  br i1 %.not.i165.i.i, label %107, label %105

105:                                              ; preds = %93
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str, ptr noundef %104, ptr noundef nonnull %94) #19
  br label %111

107:                                              ; preds = %93
  %108 = load ptr, ptr %50, align 8
  %109 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %108) #19
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.1, ptr noundef %104, i32 noundef %109, ptr noundef nonnull %94) #19
  br label %111

111:                                              ; preds = %107, %105
  %112 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %Ver_ParseInternal.exit, label %113

113:                                              ; preds = %111
  tail call void @Abc_DesFree(ptr noundef nonnull %112, ptr noundef null) #19
  store ptr null, ptr %57, align 8
  br label %Ver_ParseInternal.exit

.preheader174.i.i:                                ; preds = %Ver_ParseFindOrCreateNetwork.exit.i.i, %116
  %114 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %.0.i) #19
  %115 = icmp eq ptr %114, null
  br i1 %115, label %Ver_ParseInternal.exit, label %116

116:                                              ; preds = %.preheader174.i.i
  %117 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %80) #19
  %118 = icmp eq i8 %117, 44
  br i1 %118, label %.preheader174.i.i, label %119, !llvm.loop !4

119:                                              ; preds = %116
  %120 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %.0.i) #19
  %.not131.i.i = icmp eq i32 %120, 0
  br i1 %.not131.i.i, label %Ver_ParseInternal.exit, label %121

121:                                              ; preds = %119
  %122 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %80) #19
  %.not132.i.i = icmp eq i8 %122, 59
  br i1 %.not132.i.i, label %.preheader172.i.i, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %124, ptr noundef nonnull align 1 dereferenceable(45) @.str.40, i64 45, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %127 = load i32, ptr %126, align 8
  %.not.i166.i.i = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %131 = load ptr, ptr %130, align 8
  br i1 %.not.i166.i.i, label %134, label %132

132:                                              ; preds = %123
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str, ptr noundef %131, ptr noundef nonnull %124) #19
  br label %138

134:                                              ; preds = %123
  %135 = load ptr, ptr %50, align 8
  %136 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %135) #19
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.1, ptr noundef %131, i32 noundef %136, ptr noundef nonnull %124) #19
  br label %138

138:                                              ; preds = %134, %132
  %139 = load ptr, ptr %57, align 8
  %.not.i.i167.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i167.i.i, label %Ver_ParseInternal.exit, label %140

140:                                              ; preds = %138
  tail call void @Abc_DesFree(ptr noundef nonnull %139, ptr noundef null) #19
  store ptr null, ptr %57, align 8
  br label %Ver_ParseInternal.exit

.preheader172.i.i:                                ; preds = %121, %159
  %141 = load ptr, ptr %54, align 8
  %142 = tail call i32 @Ver_StreamGetCurPosition(ptr noundef %80) #19
  %.not.i169.i.i = icmp eq ptr %141, null
  br i1 %.not.i169.i.i, label %146, label %143

143:                                              ; preds = %.preheader172.i.i
  %144 = load i32, ptr %141, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %Extra_ProgressBarUpdate.exit.i.i, label %146

146:                                              ; preds = %143, %.preheader172.i.i
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %141, i32 noundef %142, ptr noundef null) #19
  br label %Extra_ProgressBarUpdate.exit.i.i

Extra_ProgressBarUpdate.exit.i.i:                 ; preds = %146, %143
  %147 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %.0.i) #19
  %148 = icmp eq ptr %147, null
  br i1 %148, label %Ver_ParseInternal.exit, label %149

149:                                              ; preds = %Extra_ProgressBarUpdate.exit.i.i
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(6) @.str.41) #21
  %.not133.i.i = icmp eq i32 %150, 0
  br i1 %.not133.i.i, label %159, label %151

151:                                              ; preds = %149
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.42) #21
  %.not134.i.i = icmp eq i32 %152, 0
  br i1 %.not134.i.i, label %159, label %153

153:                                              ; preds = %151
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(4) @.str.43) #21
  %.not135.i.i = icmp eq i32 %154, 0
  br i1 %.not135.i.i, label %159, label %155

155:                                              ; preds = %153
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(5) @.str.44) #21
  %.not136.i.i = icmp eq i32 %156, 0
  br i1 %.not136.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(6) @.str.45) #21
  %.not137.i.i = icmp eq i32 %158, 0
  br i1 %.not137.i.i, label %159, label %.preheader.i.i

159:                                              ; preds = %157, %155, %153, %151, %149
  %.sink.i.i = phi i32 [ 1, %149 ], [ 2, %151 ], [ 4, %153 ], [ 5, %155 ], [ 3, %157 ]
  %160 = tail call fastcc i32 @Ver_ParseSignal(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef %.sink.i.i)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %Ver_ParseInternal.exit, label %.preheader172.i.i

.preheader.i.i:                                   ; preds = %157, %239
  %.0126.i.i = phi ptr [ %240, %239 ], [ %147, %157 ]
  %162 = load ptr, ptr %54, align 8
  %163 = tail call i32 @Ver_StreamGetCurPosition(ptr noundef %80) #19
  %.not.i170.i.i = icmp eq ptr %162, null
  br i1 %.not.i170.i.i, label %167, label %164

164:                                              ; preds = %.preheader.i.i
  %165 = load i32, ptr %162, align 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %Extra_ProgressBarUpdate.exit171.i.i, label %167

167:                                              ; preds = %164, %.preheader.i.i
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %162, i32 noundef %163, ptr noundef null) #19
  br label %Extra_ProgressBarUpdate.exit171.i.i

Extra_ProgressBarUpdate.exit171.i.i:              ; preds = %167, %164
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(4) @.str.46) #21
  %.not138.i.i = icmp eq i32 %168, 0
  br i1 %.not138.i.i, label %169, label %sub_0.i.i

169:                                              ; preds = %Extra_ProgressBarUpdate.exit171.i.i
  %170 = tail call fastcc i32 @Ver_ParseGateStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 0)
  br label %235

sub_0.i.i:                                        ; preds = %Extra_ProgressBarUpdate.exit171.i.i
  %171 = load i8, ptr %.0126.i.i, align 1
  %.not188.i.i = icmp eq i8 %171, 111
  br i1 %.not188.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.0126.i.i, i64 1
  %173 = load i8, ptr %172, align 1
  %.not189.i.i = icmp eq i8 %173, 114
  br i1 %.not189.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.0126.i.i, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %.tail.thread.i.i

177:                                              ; preds = %.tail.i.i
  %178 = tail call fastcc i32 @Ver_ParseGateStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 1)
  br label %235

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(4) @.str.48) #21
  %.not140.i.i = icmp eq i32 %179, 0
  br i1 %.not140.i.i, label %180, label %182

180:                                              ; preds = %.tail.thread.i.i
  %181 = tail call fastcc i32 @Ver_ParseGateStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 2)
  br label %235

182:                                              ; preds = %.tail.thread.i.i
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(4) @.str.49) #21
  %.not141.i.i = icmp eq i32 %183, 0
  br i1 %.not141.i.i, label %184, label %186

184:                                              ; preds = %182
  %185 = tail call fastcc i32 @Ver_ParseGateStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 3)
  br label %235

186:                                              ; preds = %182
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(5) @.str.50) #21
  %.not142.i.i = icmp eq i32 %187, 0
  br i1 %.not142.i.i, label %188, label %190

188:                                              ; preds = %186
  %189 = tail call fastcc i32 @Ver_ParseGateStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 4)
  br label %235

190:                                              ; preds = %186
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(4) @.str.51) #21
  %.not143.i.i = icmp eq i32 %191, 0
  br i1 %.not143.i.i, label %192, label %194

192:                                              ; preds = %190
  %193 = tail call fastcc i32 @Ver_ParseGateStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 5)
  br label %235

194:                                              ; preds = %190
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(5) @.str.52) #21
  %.not144.i.i = icmp eq i32 %195, 0
  br i1 %.not144.i.i, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call fastcc i32 @Ver_ParseGateStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 6)
  br label %235

198:                                              ; preds = %194
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(4) @.str.53) #21
  %.not145.i.i = icmp eq i32 %199, 0
  br i1 %.not145.i.i, label %200, label %202

200:                                              ; preds = %198
  %201 = tail call fastcc i32 @Ver_ParseGateStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 7)
  br label %235

202:                                              ; preds = %198
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(4) @.str.54) #21
  %.not146.i.i = icmp eq i32 %203, 0
  br i1 %.not146.i.i, label %204, label %206

204:                                              ; preds = %202
  %205 = tail call fastcc i32 @Ver_ParseFlopStandard(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i)
  br label %235

206:                                              ; preds = %202
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(7) @.str.55) #21
  %.not147.i.i = icmp eq i32 %207, 0
  br i1 %.not147.i.i, label %208, label %210

208:                                              ; preds = %206
  %209 = tail call fastcc i32 @Ver_ParseAssign(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i)
  br label %235

210:                                              ; preds = %206
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(7) @.str.56) #21
  %.not148.i.i = icmp eq i32 %211, 0
  br i1 %.not148.i.i, label %212, label %214

212:                                              ; preds = %210
  %213 = tail call fastcc i32 @Ver_ParseAlways(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i)
  br label %235

214:                                              ; preds = %210
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(8) @.str.57) #21
  %.not149.i.i = icmp eq i32 %215, 0
  br i1 %.not149.i.i, label %216, label %218

216:                                              ; preds = %214
  %217 = tail call fastcc i32 @Ver_ParseInitial(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i)
  br label %235

218:                                              ; preds = %214
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(10) @.str.58) #21
  %.not150.i.i = icmp eq i32 %219, 0
  br i1 %.not150.i.i, label %242, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %57, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %.not152.i.i = icmp eq ptr %223, null
  br i1 %.not152.i.i, label %228, label %224

224:                                              ; preds = %220
  %225 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %223, ptr noundef nonnull %.0126.i.i, ptr noundef null) #19
  %.not153.i.i = icmp eq ptr %225, null
  br i1 %.not153.i.i, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call fastcc i32 @Ver_ParseGate(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, ptr noundef %225)
  br label %235

228:                                              ; preds = %224, %220
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0126.i.i, ptr noundef nonnull dereferenceable(5) @.str.44) #21
  %.not154.i.i = icmp eq i32 %229, 0
  br i1 %.not154.i.i, label %230, label %232

230:                                              ; preds = %228
  %231 = tail call fastcc i32 @Ver_ParseSignal(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, i32 noundef 5)
  br label %235

232:                                              ; preds = %228
  %233 = tail call ptr @Ver_ParseFindOrCreateNetwork(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0126.i.i)
  %234 = tail call fastcc i32 @Ver_ParseBox(ptr noundef nonnull %.0.i, ptr noundef %.0.i.i.i, ptr noundef %233)
  br label %235

235:                                              ; preds = %232, %230, %226, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %177, %169
  %.1125.i.i = phi i32 [ %227, %226 ], [ %234, %232 ], [ %231, %230 ], [ %217, %216 ], [ %213, %212 ], [ %209, %208 ], [ %205, %204 ], [ %201, %200 ], [ %197, %196 ], [ %193, %192 ], [ %189, %188 ], [ %185, %184 ], [ %181, %180 ], [ %178, %177 ], [ %170, %169 ]
  %236 = icmp eq i32 %.1125.i.i, 0
  br i1 %236, label %Ver_ParseInternal.exit, label %237

237:                                              ; preds = %235
  %238 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %.0.i) #19
  %.not155.i.i = icmp eq i32 %238, 0
  br i1 %.not155.i.i, label %Ver_ParseInternal.exit, label %239

239:                                              ; preds = %237
  %240 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %.0.i) #19
  %241 = icmp eq ptr %240, null
  br i1 %241, label %Ver_ParseInternal.exit, label %.preheader.i.i

242:                                              ; preds = %218
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %Ver_ParseModule.exit.i

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %.0.i.i.i, i64 124
  %.val159.i.i = load i32, ptr %247, align 4
  %248 = icmp sgt i32 %.val159.i.i, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %.0.i.i.i, i64 80
  %.val160.i.i = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val160.i.i, i64 4
  %.val160.val.i.i = load i32, ptr %251, align 4
  %252 = icmp sgt i32 %.val160.val.i.i, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249, %246
  %254 = load i32, ptr %.0.i, align 8
  %255 = tail call i32 @Ver_ParseConvertNetwork(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i.i.i, i32 noundef %254)
  %.not151.i.i = icmp eq i32 %255, 0
  br i1 %.not151.i.i, label %Ver_ParseInternal.exit, label %Ver_ParseModule.exit.i

256:                                              ; preds = %249
  %257 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %.0.i.i.i, i32 noundef 10) #19
  %258 = getelementptr i8, ptr %.0.i.i.i, i64 40
  %.val161179.i.i = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val161179.i.i, i64 4
  %.val161.val180.i.i = load i32, ptr %259, align 4
  %260 = icmp sgt i32 %.val161.val180.i.i, 0
  br i1 %260, label %.lr.ph.i.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i.i, %256
  %261 = getelementptr i8, ptr %.0.i.i.i, i64 48
  %.val163183.i.i = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %.val163183.i.i, i64 4
  %.val163.val184.i.i = load i32, ptr %262, align 4
  %263 = icmp sgt i32 %.val163.val184.i.i, 0
  br i1 %263, label %.critedge.i.i, label %Ver_ParseModule.exit.i

.lr.ph.i.i:                                       ; preds = %256, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %256 ]
  %.val161182.i.i = phi ptr [ %.val161.i.i, %.lr.ph.i.i ], [ %.val161179.i.i, %256 ]
  %264 = getelementptr i8, ptr %.val161182.i.i, i64 8
  %.val162.val.i.i = load ptr, ptr %264, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %.val162.val.i.i, i64 %indvars.iv.i.i
  %266 = load ptr, ptr %265, align 8
  %267 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %.0.i.i.i, i32 noundef 4) #19
  %.val.i.i = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %266, i64 48
  %.val156.i.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %269, align 8
  %.val156.val.i.i = load i32, ptr %.val156.i.i, align 4
  %270 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %270, align 8
  %271 = sext i32 %.val156.val.i.i to i64
  %272 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %271
  %273 = load ptr, ptr %272, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %267, ptr noundef %273) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %257, ptr noundef %267) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val161.i.i = load ptr, ptr %258, align 8
  %274 = getelementptr i8, ptr %.val161.i.i, i64 4
  %.val161.val.i.i = load i32, ptr %274, align 4
  %275 = sext i32 %.val161.val.i.i to i64
  %276 = icmp slt i64 %indvars.iv.next.i.i, %275
  br i1 %276, label %.lr.ph.i.i, label %.critedge.preheader.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv195.i.i = phi i64 [ %indvars.iv.next196.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %.val163186.i.i = phi ptr [ %.val163.i.i, %.critedge.i.i ], [ %.val163183.i.i, %.critedge.preheader.i.i ]
  %277 = getelementptr i8, ptr %.val163186.i.i, i64 8
  %.val164.val.i.i = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %.val164.val.i.i, i64 %indvars.iv195.i.i
  %279 = load ptr, ptr %278, align 8
  %280 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %.0.i.i.i, i32 noundef 5) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %280, ptr noundef %257) #19
  %.val157.i.i = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %279, i64 32
  %.val158.i.i = load ptr, ptr %281, align 8
  %282 = getelementptr i8, ptr %.val157.i.i, i64 32
  %.val157.val.i.i = load ptr, ptr %282, align 8
  %.val158.val.i.i = load i32, ptr %.val158.i.i, align 4
  %283 = getelementptr i8, ptr %.val157.val.i.i, i64 8
  %.val157.val.val.i.i = load ptr, ptr %283, align 8
  %284 = sext i32 %.val158.val.i.i to i64
  %285 = getelementptr inbounds ptr, ptr %.val157.val.val.i.i, i64 %284
  %286 = load ptr, ptr %285, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %286, ptr noundef %280) #19
  %indvars.iv.next196.i.i = add nuw nsw i64 %indvars.iv195.i.i, 1
  %.val163.i.i = load ptr, ptr %261, align 8
  %287 = getelementptr i8, ptr %.val163.i.i, i64 4
  %.val163.val.i.i = load i32, ptr %287, align 4
  %288 = sext i32 %.val163.val.i.i to i64
  %289 = icmp slt i64 %indvars.iv.next196.i.i, %288
  br i1 %289, label %.critedge.i.i, label %Ver_ParseModule.exit.i, !llvm.loop !7

Ver_ParseModule.exit.i:                           ; preds = %.critedge.i.i, %.critedge.preheader.i.i, %253, %242
  tail call fastcc void @Ver_ParseRemoveSuffixTable(ptr noundef nonnull %.0.i)
  %290 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %.0.i) #19
  %291 = icmp eq ptr %290, null
  br i1 %291, label %._crit_edge.i, label %58

._crit_edge.i:                                    ; preds = %Ver_ParseModule.exit.i, %48
  %292 = load ptr, ptr %54, align 8
  tail call void @Extra_ProgressBarStop(ptr noundef %292) #19
  store ptr null, ptr %54, align 8
  %293 = tail call i32 @Ver_ParseConnectDefBoxes(ptr noundef nonnull %.0.i)
  %294 = icmp samesign ult i32 %293, 2
  br i1 %294, label %Ver_ParseAttachBoxes.exit.i, label %295

295:                                              ; preds = %._crit_edge.i
  tail call void @Ver_ParseReportUndefBoxes(ptr noundef nonnull %.0.i)
  %296 = tail call ptr @Ver_ParseCollectUndefBoxes(ptr noundef nonnull %.0.i)
  %297 = getelementptr i8, ptr %296, i64 4
  %.val19.i.i.i = load i32, ptr %297, align 4
  %298 = icmp sgt i32 %.val19.i.i.i, 0
  %299 = getelementptr i8, ptr %296, i64 8
  br i1 %298, label %.lr.ph26.i.i.i, label %.outer.split.us.i.i

.lr.ph26.i.i.i:                                   ; preds = %295
  %.val21.i.i.i = load ptr, ptr %299, align 8
  %wide.trip.count32.i.i.i = zext nneg i32 %.val19.i.i.i to i64
  br label %300

300:                                              ; preds = %.critedge2.i.i.i, %.lr.ph26.i.i.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %.lr.ph26.i.i.i ], [ %indvars.iv.next30.i.i.i, %.critedge2.i.i.i ]
  %.025.i.i.i = phi i32 [ 0, %.lr.ph26.i.i.i ], [ %.1.lcssa.i.i.i, %.critedge2.i.i.i ]
  %301 = getelementptr inbounds nuw ptr, ptr %.val21.i.i.i, i64 %indvars.iv29.i.i.i
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 344
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %.val18.i.i.i = load i32, ptr %305, align 4
  %306 = icmp sgt i32 %.val18.i.i.i, 0
  br i1 %306, label %.lr.ph.i.i.i, label %.critedge2.i.i.i

.lr.ph.i.i.i:                                     ; preds = %300
  %307 = getelementptr i8, ptr %304, i64 8
  %.val20.i.i.i = load ptr, ptr %307, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val18.i.i.i to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %308 ]
  %.123.i.i.i = phi i32 [ %.025.i.i.i, %.lr.ph.i.i.i ], [ %314, %308 ]
  %309 = getelementptr inbounds nuw ptr, ptr %.val20.i.i.i, i64 %indvars.iv.i.i.i
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 4
  %.val17.i.i.i = load i32, ptr %313, align 4
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.123.i.i.i, i32 %.val17.i.i.i)
  %314 = freeze i32 %spec.select.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge2.i.i.i, label %308, !llvm.loop !8

.critedge2.i.i.i:                                 ; preds = %308, %300
  %.1.lcssa.i.i.i = phi i32 [ %.025.i.i.i, %300 ], [ %314, %308 ]
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond33.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, %wide.trip.count32.i.i.i
  br i1 %exitcond33.not.i.i.i, label %Ver_ParseMaxBoxSize.exit.i.i, label %300, !llvm.loop !9

Ver_ParseMaxBoxSize.exit.i.i:                     ; preds = %.critedge2.i.i.i
  %315 = icmp sgt i32 %.1.lcssa.i.i.i, 0
  br i1 %315, label %.outer.split.i.i, label %.outer.split.us.i.i

.outer.split.us.i.i:                              ; preds = %.outer.i.i, %Ver_ParseMaxBoxSize.exit.i.i, %295
  %316 = tail call i32 @Ver_ParseCheckNondrivenNets(ptr noundef %296)
  br label %.split.i.i

.outer.split.i.i:                                 ; preds = %Ver_ParseMaxBoxSize.exit.i.i, %.outer.i.i
  %.037.ph70.i.i = phi i32 [ %379, %.outer.i.i ], [ 0, %Ver_ParseMaxBoxSize.exit.i.i ]
  %317 = xor i32 %.037.ph70.i.i, -1
  br label %318

318:                                              ; preds = %.critedge.i37.i, %.outer.split.i.i
  %319 = tail call i32 @Ver_ParseCheckNondrivenNets(ptr noundef %296)
  %.not73.i.i = icmp eq i32 %319, 0
  br i1 %.not73.i.i, label %.split.i.i, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %318, %Ver_ParseGetNondrivenBundle.exit.thread.i.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %Ver_ParseGetNondrivenBundle.exit.thread.i.i ], [ 0, %318 ]
  %320 = getelementptr inbounds nuw ptr, ptr %.val21.i.i.i, i64 %indvars.iv.i35.i
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 344
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  %.val31.i.i.i = load i32, ptr %324, align 4
  %325 = icmp sgt i32 %.val31.i.i.i, 0
  br i1 %325, label %.lr.ph46.split.us.preheader.i.i.i, label %Ver_ParseGetNondrivenBundle.exit.thread.i.i

.lr.ph46.split.us.preheader.i.i.i:                ; preds = %.preheader63.i.i
  %326 = getelementptr i8, ptr %323, i64 8
  %.val34.i.i.i = load ptr, ptr %326, align 8
  %wide.trip.count58.i.i.i.i = zext nneg i32 %.val31.i.i.i to i64
  br label %.lr.ph46.split.us.i.i.i

.lr.ph46.split.us.i.i.i:                          ; preds = %.critedge2.us.i.i.i, %.lr.ph46.split.us.preheader.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.lr.ph46.split.us.preheader.i.i.i ], [ %indvars.iv.next54.i.i.i, %.critedge2.us.i.i.i ]
  %327 = getelementptr inbounds nuw ptr, ptr %.val34.i.i.i, i64 %indvars.iv53.i.i.i
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i64 4
  %.val30.us.i.i.i = load i32, ptr %331, align 4
  %.not.us.i.i.i = icmp slt i32 %.037.ph70.i.i, %.val30.us.i.i.i
  br i1 %.not.us.i.i.i, label %332, label %.critedge2.us.i.i.i

332:                                              ; preds = %.lr.ph46.split.us.i.i.i
  %333 = add i32 %.val30.us.i.i.i, %317
  %334 = getelementptr i8, ptr %330, i64 8
  %.val33.us.i.i.i = load ptr, ptr %334, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds ptr, ptr %.val33.us.i.i.i, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.critedge2.us.i.i.i, label %.preheader.us.i.i.i

.critedge2.us.i.i.i:                              ; preds = %Ver_ParseFormalNetsAreDriven.exit.us.us.i.i.i, %.preheader.us.i.i.i, %332, %.lr.ph46.split.us.i.i.i
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond57.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, %wide.trip.count58.i.i.i.i
  br i1 %exitcond57.not.i.i.i, label %Ver_ParseGetNondrivenBundle.exit.thread.i.i, label %.lr.ph46.split.us.i.i.i, !llvm.loop !10

.preheader.us.i.i.i:                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 4
  %.val28.us.i.i.i = load i32, ptr %341, align 4
  %342 = icmp sgt i32 %.val28.us.i.i.i, 0
  br i1 %342, label %.lr.ph.us.i.i.i, label %.critedge2.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.preheader.us.i.i.i
  %343 = getelementptr i8, ptr %340, i64 8
  %.val32.us.i.i.i = load ptr, ptr %343, align 8
  %wide.trip.count.i52.i.i = zext nneg i32 %.val28.us.i.i.i to i64
  br label %344

344:                                              ; preds = %Ver_ParseFormalNetsAreDriven.exit.us.us.i.i.i, %.lr.ph.us.i.i.i
  %indvars.iv.i53.i.i = phi i64 [ %indvars.iv.next.i54.i.i, %Ver_ParseFormalNetsAreDriven.exit.us.us.i.i.i ], [ 0, %.lr.ph.us.i.i.i ]
  %345 = getelementptr inbounds nuw ptr, ptr %.val32.us.i.i.i, i64 %indvars.iv.i53.i.i
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i64 28
  %.val.us.us.i.i.i = load i32, ptr %347, align 4
  %.not26.us.us.i.i.i = icmp eq i32 %.val.us.us.i.i.i, 0
  br i1 %.not26.us.us.i.i.i, label %.lr.ph49.i.us.us.i.i.i, label %Ver_ParseFormalNetsAreDriven.exit.us.us.i.i.i

.lr.ph49.i.us.us.i.i.i:                           ; preds = %344
  %348 = load ptr, ptr %337, align 8
  br label %349

349:                                              ; preds = %.critedge4.i.us.us.i.i.i, %.lr.ph49.i.us.us.i.i.i
  %indvars.iv55.i.us.us.i.i.i = phi i64 [ 0, %.lr.ph49.i.us.us.i.i.i ], [ %indvars.iv.next56.i.us.us.i.i.i, %.critedge4.i.us.us.i.i.i ]
  %.02847.i.us.us.i.i.i = phi ptr [ null, %.lr.ph49.i.us.us.i.i.i ], [ %.263.i.us.us.i.i.i, %.critedge4.i.us.us.i.i.i ]
  %350 = getelementptr inbounds nuw ptr, ptr %.val34.i.i.i, i64 %indvars.iv55.i.us.us.i.i.i
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i64 4
  %.val33.i.us.us.i.i.i = load i32, ptr %354, align 4
  %355 = icmp sgt i32 %.val33.i.us.us.i.i.i, 0
  br i1 %355, label %.lr.ph.i.us.us.i.i.i, label %.preheader.i.us.us.i.i.i

.lr.ph.i.us.us.i.i.i:                             ; preds = %349
  %.02539.i.us.us.i.i.i = add nsw i32 %.val33.i.us.us.i.i.i, -1
  %356 = getelementptr i8, ptr %353, i64 8
  %.val36.i.us.us.i.i.i = load ptr, ptr %356, align 8
  %357 = zext nneg i32 %.02539.i.us.us.i.i.i to i64
  br label %358

358:                                              ; preds = %365, %.lr.ph.i.us.us.i.i.i
  %indvars.iv.i.us.us.i.i.i = phi i64 [ %357, %.lr.ph.i.us.us.i.i.i ], [ %indvars.iv.next.i.us.us.i.i.i, %365 ]
  %359 = getelementptr inbounds nuw ptr, ptr %.val36.i.us.us.i.i.i, i64 %indvars.iv.i.us.us.i.i.i
  %360 = load ptr, ptr %359, align 8
  %.not.i.us.us.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.us.us.i.i.i, label %365, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %360, align 8
  %363 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull readonly dereferenceable(1) %348) #21
  %.not30.i.us.us.i.i.i = icmp eq i32 %363, 0
  br i1 %.not30.i.us.us.i.i.i, label %.critedge2.split.loop.exit.i.us.us.i.i.i, label %365

.critedge2.split.loop.exit.i.us.us.i.i.i:         ; preds = %361
  %364 = trunc nuw nsw i64 %indvars.iv.i.us.us.i.i.i to i32
  br label %.critedge2.i.us.us.i.i.i

365:                                              ; preds = %361, %358
  %indvars.iv.next.i.us.us.i.i.i = add nsw i64 %indvars.iv.i.us.us.i.i.i, -1
  %366 = icmp sgt i64 %indvars.iv.i.us.us.i.i.i, 0
  br i1 %366, label %358, label %.critedge2.i.us.us.i.i.i, !llvm.loop !11

.critedge2.i.us.us.i.i.i:                         ; preds = %365, %.critedge2.split.loop.exit.i.us.us.i.i.i
  %.025.lcssa.i.us.us.i.i.i = phi i32 [ %364, %.critedge2.split.loop.exit.i.us.us.i.i.i ], [ -1, %365 ]
  %367 = icmp eq i32 %.025.lcssa.i.us.us.i.i.i, %.val33.i.us.us.i.i.i
  br i1 %367, label %.critedge4.i.us.us.i.i.i, label %.preheader.i.us.us.i.i.i

.preheader.i.us.us.i.i.i:                         ; preds = %.critedge2.i.us.us.i.i.i, %349
  %.262.i.us.us.i.i.i = phi ptr [ %360, %.critedge2.i.us.us.i.i.i ], [ %.02847.i.us.us.i.i.i, %349 ]
  %368 = getelementptr inbounds nuw i8, ptr %.262.i.us.us.i.i.i, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 4
  %.val31.i.us.us.i.i.i = load i32, ptr %370, align 4
  %371 = icmp sgt i32 %.val31.i.us.us.i.i.i, 0
  br i1 %371, label %.lr.ph46.i.us.us.i.i.i, label %.critedge4.i.us.us.i.i.i

.lr.ph46.i.us.us.i.i.i:                           ; preds = %.preheader.i.us.us.i.i.i
  %372 = getelementptr i8, ptr %369, i64 8
  %.val35.i.us.us.i.i.i = load ptr, ptr %372, align 8
  %wide.trip.count.i.us.us.i.i.i = zext nneg i32 %.val31.i.us.us.i.i.i to i64
  br label %373

373:                                              ; preds = %378, %.lr.ph46.i.us.us.i.i.i
  %indvars.iv52.i.us.us.i.i.i = phi i64 [ 0, %.lr.ph46.i.us.us.i.i.i ], [ %indvars.iv.next53.i.us.us.i.i.i, %378 ]
  %374 = getelementptr inbounds nuw ptr, ptr %.val35.i.us.us.i.i.i, i64 %indvars.iv52.i.us.us.i.i.i
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i64 28
  %.val.i.us.us.i.i.i = load i32, ptr %376, align 4
  %377 = icmp sgt i32 %.val.i.us.us.i.i.i, 0
  br i1 %377, label %Ver_ParseFormalNetsAreDriven.exit.us.us.i.i.i, label %378

378:                                              ; preds = %373
  %indvars.iv.next53.i.us.us.i.i.i = add nuw nsw i64 %indvars.iv52.i.us.us.i.i.i, 1
  %exitcond.not.i.us.us.i.i.i = icmp eq i64 %indvars.iv.next53.i.us.us.i.i.i, %wide.trip.count.i.us.us.i.i.i
  br i1 %exitcond.not.i.us.us.i.i.i, label %.critedge4.i.us.us.i.i.i, label %373, !llvm.loop !12

Ver_ParseFormalNetsAreDriven.exit.us.us.i.i.i:    ; preds = %373, %344
  %indvars.iv.next.i54.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i64 %indvars.iv.next.i54.i.i, %wide.trip.count.i52.i.i
  br i1 %exitcond.not.i55.i.i, label %.critedge2.us.i.i.i, label %344, !llvm.loop !13

.critedge4.i.us.us.i.i.i:                         ; preds = %378, %.preheader.i.us.us.i.i.i, %.critedge2.i.us.us.i.i.i
  %.263.i.us.us.i.i.i = phi ptr [ %.262.i.us.us.i.i.i, %.preheader.i.us.us.i.i.i ], [ %360, %.critedge2.i.us.us.i.i.i ], [ %.262.i.us.us.i.i.i, %378 ]
  %indvars.iv.next56.i.us.us.i.i.i = add nuw nsw i64 %indvars.iv55.i.us.us.i.i.i, 1
  %exitcond59.not.i.us.us.i.i.i = icmp eq i64 %indvars.iv.next56.i.us.us.i.i.i, %wide.trip.count58.i.i.i.i
  br i1 %exitcond59.not.i.us.us.i.i.i, label %.critedge.i37.i, label %349, !llvm.loop !14

Ver_ParseGetNondrivenBundle.exit.thread.i.i:      ; preds = %.critedge2.us.i.i.i, %.preheader63.i.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count32.i.i.i
  br i1 %exitcond.not.i.i, label %.outer.i.i, label %.preheader63.i.i, !llvm.loop !15

.outer.i.i:                                       ; preds = %Ver_ParseGetNondrivenBundle.exit.thread.i.i
  %379 = add nuw nsw i32 %.037.ph70.i.i, 1
  %exitcond82.not.i.i = icmp eq i32 %379, %.1.lcssa.i.i.i
  br i1 %exitcond82.not.i.i, label %.outer.split.us.i.i, label %.outer.split.i.i, !llvm.loop !16

.critedge.i37.i:                                  ; preds = %.critedge4.i.us.us.i.i.i
  %380 = tail call i32 @Ver_ParseDriveFormal(ptr noundef nonnull %.0.i, ptr noundef %321, ptr noundef nonnull %337)
  %.not48.i.i = icmp eq i32 %380, 0
  br i1 %.not48.i.i, label %Ver_ParseInternal.exit, label %318, !llvm.loop !16

.split.i.i:                                       ; preds = %318, %.outer.split.us.i.i
  %381 = tail call i32 @Ver_ParseDriveInputs(ptr noundef nonnull %.0.i, ptr noundef %296)
  %.not.i30.i = icmp eq i32 %381, 0
  br i1 %.not.i30.i, label %Ver_ParseInternal.exit, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %.split.i.i
  %.pre.i.i = load ptr, ptr %299, align 8
  br i1 %298, label %.lr.ph72.i.i, label %.critedge2.i32.i

.lr.ph72.i.i:                                     ; preds = %.preheader.i31.i
  %wide.trip.count86.i.i = zext nneg i32 %.val19.i.i.i to i64
  br label %382

382:                                              ; preds = %Vec_PtrFree.exit.i.i, %.lr.ph72.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph72.i.i ], [ %indvars.iv.next84.i.i, %Vec_PtrFree.exit.i.i ]
  %383 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv83.i.i
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 344
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i.i33.i = icmp eq ptr %388, null
  br i1 %.not.i.i33.i, label %Vec_PtrFree.exit.i.i, label %389

389:                                              ; preds = %382
  tail call void @free(ptr noundef nonnull %388) #19
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %389, %382
  tail call void @free(ptr noundef nonnull %386) #19
  store ptr null, ptr %385, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %.critedge2.thread.i.i, label %382, !llvm.loop !17

.critedge2.i32.i:                                 ; preds = %.preheader.i31.i
  %.not.i56.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i56.i.i, label %Ver_ParseAttachBoxes.exit.thread.i, label %.critedge2.thread.i.i

.critedge2.thread.i.i:                            ; preds = %Vec_PtrFree.exit.i.i, %.critedge2.i32.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #19
  br label %Ver_ParseAttachBoxes.exit.thread.i

Ver_ParseAttachBoxes.exit.thread.i:               ; preds = %.critedge2.thread.i.i, %.critedge2.i32.i
  tail call void @free(ptr noundef nonnull %296) #19
  br label %.preheader.i

Ver_ParseAttachBoxes.exit.i:                      ; preds = %._crit_edge.i
  %.not24.i = icmp eq i32 %293, 0
  br i1 %.not24.i, label %Ver_ParseInternal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Ver_ParseAttachBoxes.exit.i, %Ver_ParseAttachBoxes.exit.thread.i
  %390 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 4
  %.val71.i = load i32, ptr %394, align 4
  %395 = icmp sgt i32 %.val71.i, 0
  br i1 %395, label %.lr.ph73.i, label %Ver_ParseInternal.exit

.lr.ph73.i:                                       ; preds = %.preheader.i, %424
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %424 ], [ 0, %.preheader.i ]
  %396 = phi ptr [ %427, %424 ], [ %393, %.preheader.i ]
  %397 = getelementptr i8, ptr %396, i64 8
  %.val27.i = load ptr, ptr %397, align 8
  %398 = getelementptr inbounds nuw ptr, ptr %.val27.i, i64 %indvars.iv.i
  %399 = load ptr, ptr %398, align 8
  tail call void @Abc_NtkFinalizeRead(ptr noundef %399) #19
  %400 = load i32, ptr %39, align 8
  %.not25.i = icmp eq i32 %400, 0
  br i1 %.not25.i, label %424, label %401

401:                                              ; preds = %.lr.ph73.i
  %402 = tail call i32 @Abc_NtkCheckRead(ptr noundef %399) #19
  %.not26.i = icmp eq i32 %402, 0
  br i1 %.not26.i, label %403, label %424

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 1, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %407) #19
  %409 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  store i32 1, ptr %409, align 4
  %410 = load i32, ptr %404, align 8
  %.not.i38.i = icmp eq i32 %410, 0
  %411 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %414 = load ptr, ptr %413, align 8
  br i1 %.not.i38.i, label %417, label %415

415:                                              ; preds = %403
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str, ptr noundef %414, ptr noundef nonnull %405) #19
  br label %421

417:                                              ; preds = %403
  %418 = load ptr, ptr %50, align 8
  %419 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %418) #19
  %420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.1, ptr noundef %414, i32 noundef %419, ptr noundef nonnull %405) #19
  br label %421

421:                                              ; preds = %417, %415
  %422 = load ptr, ptr %390, align 8
  %.not.i.i39.i = icmp eq ptr %422, null
  br i1 %.not.i.i39.i, label %Ver_ParseInternal.exit, label %423

423:                                              ; preds = %421
  tail call void @Abc_DesFree(ptr noundef nonnull %422, ptr noundef null) #19
  store ptr null, ptr %390, align 8
  br label %Ver_ParseInternal.exit

424:                                              ; preds = %401, %.lr.ph73.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %425 = load ptr, ptr %390, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i8, ptr %427, i64 4
  %.val.i = load i32, ptr %428, align 4
  %429 = sext i32 %.val.i to i64
  %430 = icmp slt i64 %indvars.iv.next.i, %429
  br i1 %430, label %.lr.ph73.i, label %Ver_ParseInternal.exit, !llvm.loop !18

Ver_ParseInternal.exit:                           ; preds = %119, %253, %.preheader174.i.i, %Extra_ProgressBarUpdate.exit.i.i, %159, %235, %237, %239, %.critedge.i37.i, %424, %76, %78, %111, %113, %138, %140, %.split.i.i, %Ver_ParseAttachBoxes.exit.i, %.preheader.i, %421, %423
  %431 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %432 = load ptr, ptr %431, align 8
  store ptr null, ptr %431, align 8
  %433 = load ptr, ptr %54, align 8
  %.not.i13 = icmp eq ptr %433, null
  br i1 %.not.i13, label %435, label %434

434:                                              ; preds = %Ver_ParseInternal.exit
  tail call void @Extra_ProgressBarStop(ptr noundef nonnull %433) #19
  br label %435

435:                                              ; preds = %434, %Ver_ParseInternal.exit
  %436 = load ptr, ptr %50, align 8
  tail call void @Ver_StreamFree(ptr noundef %436) #19
  %437 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2080
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i14 = icmp eq ptr %440, null
  br i1 %.not.i.i14, label %Vec_PtrFree.exit.i, label %441

441:                                              ; preds = %435
  tail call void @free(ptr noundef nonnull %440) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %441, %435
  tail call void @free(ptr noundef nonnull %438) #19
  %442 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2088
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i11.i = icmp eq ptr %445, null
  br i1 %.not.i11.i, label %Vec_PtrFree.exit12.i, label %446

446:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %445) #19
  br label %Vec_PtrFree.exit12.i

Vec_PtrFree.exit12.i:                             ; preds = %446, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %443) #19
  %447 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2096
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i13.i = icmp eq ptr %450, null
  br i1 %.not.i13.i, label %Vec_IntFree.exit.i, label %451

451:                                              ; preds = %Vec_PtrFree.exit12.i
  tail call void @free(ptr noundef nonnull %450) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %451, %Vec_PtrFree.exit12.i
  tail call void @free(ptr noundef nonnull %448) #19
  %452 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2104
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i14.i = icmp eq ptr %455, null
  br i1 %.not.i14.i, label %Ver_ParseStop.exit, label %456

456:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %455) #19
  br label %Ver_ParseStop.exit

Ver_ParseStop.exit:                               ; preds = %Vec_IntFree.exit.i, %456
  tail call void @free(ptr noundef nonnull %453) #19
  tail call void @free(ptr noundef nonnull %.0.i) #19
  ret ptr %432
}

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ver_ParsePrintErrorMessage(ptr noundef initializes((76, 80)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull %10) #19
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %8, i32 noundef %15, ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Ver_ParseFreeData.exit, label %21

21:                                               ; preds = %18
  tail call void @Abc_DesFree(ptr noundef nonnull %20, ptr noundef null) #19
  store ptr null, ptr %19, align 8
  br label %Ver_ParseFreeData.exit

Ver_ParseFreeData.exit:                           ; preds = %18, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Ver_StreamGetLineNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseFindOrCreateNetwork(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Abc_DesFindModelByName(ptr noundef %4, ptr noundef %1) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef %8) #19
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 @Abc_DesAddModel(ptr noundef %13, ptr noundef %9) #19
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ %5, %2 ]
  ret ptr %.0
}

declare ptr @Abc_DesFindModelByName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseFindNet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %.sink.split, label %11

.sink.split:                                      ; preds = %8, %4, %6
  %.str.4.sink = phi ptr [ @.str.2, %6 ], [ @.str.2, %4 ], [ @.str.4, %8 ]
  %10 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef nonnull %.str.4.sink) #19
  br label %11

11:                                               ; preds = %.sink.split, %8, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %8 ], [ %10, %.sink.split ]
  ret ptr %.0
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) #3

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ver_ParseConvertNetwork(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  br i1 %.not, label %36, label %6

6:                                                ; preds = %3
  switch i32 %5, label %13 [
    i32 6, label %7
    i32 4, label %Ver_ParsePrintErrorMessage.exit
  ]

7:                                                ; preds = %6
  store i32 4, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %11, ptr %12, align 8
  br label %Ver_ParsePrintErrorMessage.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %13
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef nonnull %14) #19
  br label %32

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %29) #19
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef %24, i32 noundef %30, ptr noundef nonnull %14) #19
  br label %32

32:                                               ; preds = %27, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %35

35:                                               ; preds = %32
  tail call void @Abc_DesFree(ptr noundef nonnull %34, ptr noundef null) #19
  store ptr null, ptr %33, align 8
  br label %Ver_ParsePrintErrorMessage.exit

36:                                               ; preds = %3
  switch i32 %5, label %43 [
    i32 6, label %37
    i32 3, label %Ver_ParsePrintErrorMessage.exit
  ]

37:                                               ; preds = %36
  store i32 3, ptr %4, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %41, ptr %42, align 8
  br label %Ver_ParsePrintErrorMessage.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %46) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %.not.i21 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  br i1 %.not.i21, label %57, label %55

55:                                               ; preds = %43
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str, ptr noundef %54, ptr noundef nonnull %44) #19
  br label %62

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %59) #19
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.1, ptr noundef %54, i32 noundef %60, ptr noundef nonnull %44) #19
  br label %62

62:                                               ; preds = %57, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.i.i22 = icmp eq ptr %64, null
  br i1 %.not.i.i22, label %Ver_ParsePrintErrorMessage.exit, label %65

65:                                               ; preds = %62
  tail call void @Abc_DesFree(ptr noundef nonnull %64, ptr noundef null) #19
  store ptr null, ptr %63, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %65, %62, %35, %32, %7, %37, %6, %36
  %.0 = phi i32 [ 1, %36 ], [ 1, %6 ], [ 1, %37 ], [ 1, %7 ], [ 0, %32 ], [ 0, %35 ], [ 0, %62 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Ver_ParseLookupSuffix(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly initializes((0, 4)) %2, ptr nocapture noundef writeonly initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = call i32 @st__lookup(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %5) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  store i32 %14, ptr %2, align 4
  %15 = and i32 %12, 255
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %4, %11
  ret i32 1
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Ver_ParseInsertsSuffix(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #19
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = tail call i32 @st__lookup(ptr noundef %11, ptr noundef %1, ptr noundef null) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %10
  %14 = shl i32 %2, 8
  %15 = or i32 %14, %3
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #19
  %18 = zext i32 %15 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @st__insert(ptr noundef %16, ptr noundef %17, ptr noundef %19) #19
  br label %21

21:                                               ; preds = %10, %13
  ret i32 1
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ver_ParseSignalPrefix(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = tail call i32 @atoi(ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %10, %4
  %.039 = phi ptr [ %5, %4 ], [ %11, %10 ]
  %9 = load i8, ptr %.039, align 1
  switch i8 %9, label %10 [
    i8 0, label %12
    i8 93, label %.loopexit
    i8 58, label %32
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  br label %8, !llvm.loop !19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %13, ptr noundef nonnull align 1 dereferenceable(42) @.str.6, i64 42, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull %13) #19
  br label %28

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %25) #19
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef %20, i32 noundef %26, ptr noundef nonnull %13) #19
  br label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %31

31:                                               ; preds = %28
  tail call void @Abc_DesFree(ptr noundef nonnull %30, ptr noundef null) #19
  store ptr null, ptr %29, align 8
  br label %Ver_ParsePrintErrorMessage.exit

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %34 = tail call i32 @atoi(ptr noundef nonnull %33) #21
  br label %35

35:                                               ; preds = %37, %32
  %36 = phi i8 [ 58, %32 ], [ %.pre, %37 ]
  %.2 = phi ptr [ %.039, %32 ], [ %38, %37 ]
  switch i8 %36, label %37 [
    i8 0, label %39
    i8 93, label %59
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.pre = load i8, ptr %38, align 1
  br label %35, !llvm.loop !20

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %40, ptr noundef nonnull align 1 dereferenceable(42) @.str.6, i64 42, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %.not.i50 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  br i1 %.not.i50, label %50, label %48

48:                                               ; preds = %39
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef %47, ptr noundef nonnull %40) #19
  br label %55

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %52) #19
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1, ptr noundef %47, i32 noundef %53, ptr noundef nonnull %40) #19
  br label %55

55:                                               ; preds = %50, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not.i.i51 = icmp eq ptr %57, null
  br i1 %.not.i.i51, label %Ver_ParsePrintErrorMessage.exit, label %58

58:                                               ; preds = %55
  tail call void @Abc_DesFree(ptr noundef nonnull %57, ptr noundef null) #19
  store ptr null, ptr %56, align 8
  br label %Ver_ParsePrintErrorMessage.exit

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 92
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %65

65:                                               ; preds = %67, %63
  %.038 = phi ptr [ %64, %63 ], [ %68, %67 ]
  %66 = load i8, ptr %.038, align 1
  switch i8 %66, label %67 [
    i8 32, label %69
    i8 0, label %.loopexit
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  br label %65, !llvm.loop !21

69:                                               ; preds = %65
  store i8 0, ptr %.038, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %8, %65, %59, %69
  %.1 = phi ptr [ %64, %69 ], [ %60, %59 ], [ %64, %65 ], [ %.039, %8 ]
  %.0 = phi i32 [ %34, %69 ], [ %34, %59 ], [ %34, %65 ], [ %7, %8 ]
  store ptr %.1, ptr %1, align 8
  store i32 %7, ptr %2, align 4
  store i32 %.0, ptr %3, align 4
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %58, %55, %31, %28, %.loopexit
  %.037 = phi i32 [ 1, %.loopexit ], [ 0, %28 ], [ 0, %31 ], [ 0, %55 ], [ 0, %58 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ver_ParseSignalSuffix(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %.not47 = icmp eq ptr %8, %1
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %10
  %.03448 = phi ptr [ %11, %10 ], [ %8, %4 ]
  %9 = load i8, ptr %.03448, align 1
  switch i8 %9, label %10 [
    i8 91, label %32
    i8 58, label %.lr.ph52.preheader
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.03448, i64 -1
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull %12) #19
  br label %28

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %25) #19
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef %20, i32 noundef %26, ptr noundef nonnull %12) #19
  br label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %31

31:                                               ; preds = %28
  tail call void @Abc_DesFree(ptr noundef nonnull %30, ptr noundef null) #19
  store ptr null, ptr %29, align 8
  br label %Ver_ParsePrintErrorMessage.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.03448, i64 1
  %34 = tail call i32 @atoi(ptr noundef nonnull %33) #21
  store i32 %34, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  store i8 0, ptr %.03448, align 1
  br label %Ver_ParsePrintErrorMessage.exit

.lr.ph52.preheader:                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.03448, i64 1
  %36 = tail call i32 @atoi(ptr noundef nonnull %35) #21
  store i32 %36, ptr %3, align 4
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %39
  %.150 = phi ptr [ %40, %39 ], [ %8, %.lr.ph52.preheader ]
  %37 = load i8, ptr %.150, align 1
  %38 = icmp eq i8 %37, 91
  br i1 %38, label %61, label %39

39:                                               ; preds = %.lr.ph52
  %40 = getelementptr inbounds i8, ptr %.150, i64 -1
  %.not38 = icmp eq ptr %40, %1
  br i1 %.not38, label %._crit_edge53, label %.lr.ph52, !llvm.loop !23

._crit_edge53:                                    ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8
  %.not.i39 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  br i1 %.not.i39, label %52, label %50

50:                                               ; preds = %._crit_edge53
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef %49, ptr noundef nonnull %41) #19
  br label %57

52:                                               ; preds = %._crit_edge53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %54) #19
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.1, ptr noundef %49, i32 noundef %55, ptr noundef nonnull %41) #19
  br label %57

57:                                               ; preds = %52, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not.i.i40 = icmp eq ptr %59, null
  br i1 %.not.i.i40, label %Ver_ParsePrintErrorMessage.exit, label %60

60:                                               ; preds = %57
  tail call void @Abc_DesFree(ptr noundef nonnull %59, ptr noundef null) #19
  store ptr null, ptr %58, align 8
  br label %Ver_ParsePrintErrorMessage.exit

61:                                               ; preds = %.lr.ph52
  %62 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %63 = tail call i32 @atoi(ptr noundef nonnull %62) #21
  store i32 %63, ptr %2, align 4
  store i8 0, ptr %.150, align 1
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %60, %57, %31, %28, %61, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %61 ], [ 0, %28 ], [ 0, %31 ], [ 0, %57 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ver_ParseConstant(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @atoi(ptr noundef %1) #21
  br label %4

4:                                                ; preds = %6, %2
  %.031 = phi ptr [ %1, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %.031, align 1
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 39, label %28
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  br label %4, !llvm.loop !24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 1 dereferenceable(38) @.str.8, i64 38, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull %9) #19
  br label %24

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %21) #19
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef %16, i32 noundef %22, ptr noundef nonnull %9) #19
  br label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %27

27:                                               ; preds = %24
  tail call void @Abc_DesFree(ptr noundef nonnull %26, ptr noundef null) #19
  store ptr null, ptr %25, align 8
  br label %Ver_ParsePrintErrorMessage.exit

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %30 = load i8, ptr %29, align 1
  %.not36 = icmp eq i8 %30, 98
  br i1 %.not36, label %51, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %32, ptr noundef nonnull align 1 dereferenceable(44) @.str.9, i64 44, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %.not.i40 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  br i1 %.not.i40, label %42, label %40

40:                                               ; preds = %31
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef %39, ptr noundef nonnull %32) #19
  br label %47

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %44) #19
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.1, ptr noundef %39, i32 noundef %45, ptr noundef nonnull %32) #19
  br label %47

47:                                               ; preds = %42, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not.i.i41 = icmp eq ptr %49, null
  br i1 %.not.i.i41, label %Ver_ParsePrintErrorMessage.exit, label %50

50:                                               ; preds = %47
  tail call void @Abc_DesFree(ptr noundef nonnull %49, ptr noundef null) #19
  store ptr null, ptr %48, align 8
  br label %Ver_ParsePrintErrorMessage.exit

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  %56 = icmp sgt i32 %3, 0
  br i1 %56, label %.lr.ph.preheader, label %Ver_ParsePrintErrorMessage.exit

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %144 ]
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %59 [
    i8 120, label %79
    i8 48, label %110
    i8 49, label %110
  ]

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %60, ptr noundef nonnull align 1 dereferenceable(44) @.str.10, i64 44, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8
  %.not.i43 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  br i1 %.not.i43, label %70, label %68

68:                                               ; preds = %59
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef %67, ptr noundef nonnull %60) #19
  br label %75

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %72) #19
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.1, ptr noundef %67, i32 noundef %73, ptr noundef nonnull %60) #19
  br label %75

75:                                               ; preds = %70, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not.i.i44 = icmp eq ptr %77, null
  br i1 %.not.i.i44, label %Ver_ParsePrintErrorMessage.exit, label %78

78:                                               ; preds = %75
  tail call void @Abc_DesFree(ptr noundef nonnull %77, ptr noundef null) #19
  store ptr null, ptr %76, align 8
  br label %Ver_ParsePrintErrorMessage.exit

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %53, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

85:                                               ; preds = %79
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %80, align 8
  br label %Vec_PtrPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #22
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #20
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %96, ptr %80, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_PtrGrow.exit.i ]
  %108 = load i32, ptr %81, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4
  br label %144

110:                                              ; preds = %.lr.ph, %.lr.ph
  %111 = zext nneg i8 %58 to i64
  %112 = load ptr, ptr %53, align 8
  %113 = add nsw i64 %111, -48
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %112, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i46

.Vec_PtrGrow.exit11_crit_edge.i46:                ; preds = %110
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_PtrPush.exit52

119:                                              ; preds = %110
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i50 = icmp eq ptr %123, null
  br i1 %.not9.i.i50, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i51

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i51

Vec_PtrGrow.exit.i51:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_PtrPush.exit52

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i10.i49 = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i49, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #22
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #20
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %130, ptr %112, align 8
  br label %Vec_PtrPush.exit52

Vec_PtrPush.exit52:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i46, %Vec_PtrGrow.exit.i51, %139
  %141 = phi ptr [ %.pre.i48, %.Vec_PtrGrow.exit11_crit_edge.i46 ], [ %140, %139 ], [ %128, %Vec_PtrGrow.exit.i51 ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  br label %144

144:                                              ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit52
  %.sink61 = phi i32 [ %108, %Vec_PtrPush.exit ], [ %142, %Vec_PtrPush.exit52 ]
  %.sink59 = phi ptr [ %107, %Vec_PtrPush.exit ], [ %141, %Vec_PtrPush.exit52 ]
  %.sink = phi ptr [ null, %Vec_PtrPush.exit ], [ %114, %Vec_PtrPush.exit52 ]
  %145 = sext i32 %.sink61 to i64
  %146 = getelementptr inbounds ptr, ptr %.sink59, i64 %145
  store ptr %.sink, ptr %146, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Ver_ParsePrintErrorMessage.exit, label %.lr.ph, !llvm.loop !25

Ver_ParsePrintErrorMessage.exit:                  ; preds = %144, %51, %78, %75, %50, %47, %27, %24
  %.030 = phi i32 [ 0, %24 ], [ 0, %27 ], [ 0, %47 ], [ 0, %50 ], [ 0, %75 ], [ 0, %78 ], [ 1, %51 ], [ 1, %144 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #22
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ver_FindGateInput(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #19
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.020 = phi i32 [ %9, %7 ], [ 0, %2 ]
  %.01419 = phi ptr [ %8, %7 ], [ %3, %2 ]
  %4 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01419) #19
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01419) #19
  %9 = add nuw nsw i32 %.020, 1
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %7 ]
  %10 = tail call ptr @Mio_GateReadOutName(ptr noundef %0) #19
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call ptr @Mio_GateReadTwin(ptr noundef %0) #19
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @Mio_GateReadTwin(ptr noundef %0) #19
  %17 = tail call ptr @Mio_GateReadOutName(ptr noundef %16) #19
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %17) #21
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %.0.lcssa, 1
  %spec.select = select i1 %19, i32 %20, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %13, %._crit_edge
  %.015 = phi i32 [ %.0.lcssa, %._crit_edge ], [ -1, %13 ], [ %spec.select, %15 ], [ %.020, %.lr.ph ]
  ret i32 %.015
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Ver_ParseFreeBundle(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #19
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %8) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %9
  tail call void @free(ptr noundef nonnull %6) #19
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Ver_ParseConnectDefBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val134 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val134, 0
  br i1 %8, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %1, %.critedge2
  %9 = phi ptr [ %435, %.critedge2 ], [ %4, %1 ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.critedge2 ], [ 0, %1 ]
  %10 = phi ptr [ %437, %.critedge2 ], [ %6, %1 ]
  %.0136 = phi i32 [ %.1.lcssa, %.critedge2 ], [ 1, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val28 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val27131 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val27131, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph137, %430
  %indvars.iv = phi i64 [ %indvars.iv.next, %430 ], [ 0, %.lr.ph137 ]
  %18 = phi ptr [ %431, %430 ], [ %15, %.lr.ph137 ]
  %.1133 = phi i32 [ %.2, %430 ], [ %.0136, %.lr.ph137 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val29.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val29.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 20
  %.val30 = load i32, ptr %22, align 4
  %23 = and i32 %.val30, 15
  %.not = icmp eq i32 %23, 8
  br i1 %.not, label %430, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %430, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 40
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %.val.val.i, 0
  %31 = getelementptr i8, ptr %26, i64 48
  %.val2.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i = load i32, ptr %32, align 4
  %.not39 = icmp eq i32 %.val2.val.i, 0
  %or.cond = select i1 %.not.i, i1 %.not39, i1 false
  br i1 %or.cond, label %430, label %Ver_NtkIsDefined.exit.thread

Ver_NtkIsDefined.exit.thread:                     ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %34, i64 4
  %.val334.i = load i32, ptr %36, align 4
  %37 = getelementptr i8, ptr %26, i64 48
  %38 = add nsw i32 %.val2.val.i, %.val.val.i
  %39 = icmp sgt i32 %.val334.i, %38
  br i1 %39, label %42, label %.preheader413.i

.preheader413.i:                                  ; preds = %Ver_NtkIsDefined.exit.thread
  %40 = icmp sgt i32 %.val334.i, 0
  br i1 %40, label %.lr.ph.i, label %.critedge24.preheader.i

.lr.ph.i:                                         ; preds = %.preheader413.i
  %41 = getelementptr i8, ptr %34, i64 8
  %.val350.i = load ptr, ptr %41, align 8
  %wide.trip.count.i = zext nneg i32 %.val334.i to i64
  br label %85

42:                                               ; preds = %Ver_NtkIsDefined.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Abc_ObjName(ptr noundef nonnull %21) #19
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %.val334.i, i32 noundef %38, ptr noundef %45, ptr noundef %46) #19
  %.val332508.i = load i32, ptr %36, align 4
  %48 = icmp sgt i32 %.val332508.i, 0
  br i1 %48, label %.lr.ph510.i, label %.critedge.i

.lr.ph510.i:                                      ; preds = %42
  %49 = getelementptr i8, ptr %34, i64 8
  br label %50

50:                                               ; preds = %Ver_ParseFreeBundle.exit.i, %.lr.ph510.i
  %indvars.iv592.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next593.i, %Ver_ParseFreeBundle.exit.i ]
  %.val351.i = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val351.i, i64 %indvars.iv592.i
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %50
  call void @free(ptr noundef nonnull %53) #19
  store ptr null, ptr %52, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %Ver_ParseFreeBundle.exit.i, label %60

60:                                               ; preds = %55
  call void @free(ptr noundef nonnull %59) #19
  br label %Ver_ParseFreeBundle.exit.i

Ver_ParseFreeBundle.exit.i:                       ; preds = %60, %55
  call void @free(ptr noundef nonnull %57) #19
  call void @free(ptr noundef nonnull %52) #19
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %.val332.i = load i32, ptr %36, align 4
  %61 = sext i32 %.val332.i to i64
  %62 = icmp slt i64 %indvars.iv.next593.i, %61
  br i1 %62, label %50, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %Ver_ParseFreeBundle.exit.i, %42
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i371.i = icmp eq ptr %64, null
  br i1 %.not.i371.i, label %Vec_PtrFree.exit.i, label %65

65:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %64) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %65, %.critedge.i
  call void @free(ptr noundef nonnull %34) #19
  store ptr null, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %.not.i372.i = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  br i1 %.not.i372.i, label %75, label %73

73:                                               ; preds = %Vec_PtrFree.exit.i
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef %72, ptr noundef nonnull %43) #19
  br label %80

75:                                               ; preds = %Vec_PtrFree.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Ver_StreamGetLineNumber(ptr noundef %77) #19
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.1, ptr noundef %72, i32 noundef %78, ptr noundef nonnull %43) #19
  br label %80

80:                                               ; preds = %75, %73
  %81 = load ptr, ptr %3, align 8
  %.not.i.i373.i = icmp eq ptr %81, null
  br i1 %.not.i.i373.i, label %Ver_ParseConnectBox.exit.thread, label %Ver_ParseConnectBox.exit.thread.sink.split

82:                                               ; preds = %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge24.preheader.i, label %85, !llvm.loop !28

.critedge24.preheader.i:                          ; preds = %82, %.preheader413.i
  %83 = icmp sgt i32 %.val.val.i, 0
  br i1 %83, label %.lr.ph445.i, label %.critedge18.preheader.i

.lr.ph445.i:                                      ; preds = %.critedge24.preheader.i
  %84 = getelementptr i8, ptr %34, i64 8
  br label %197

85:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %86 = getelementptr inbounds nuw ptr, ptr %.val350.i, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %82

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Abc_ObjName(ptr noundef nonnull %21) #19
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %92, ptr noundef %93)
  %.val329.i = load i32, ptr %36, align 4
  %95 = icmp sgt i32 %.val329.i, 0
  br i1 %95, label %.lr.ph480.i, label %.critedge4.i

.lr.ph480.i:                                      ; preds = %90
  %.val349.i = load ptr, ptr %41, align 8
  %wide.trip.count572.i = zext nneg i32 %.val329.i to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph480.i
  %indvars.iv569.i = phi i64 [ 0, %.lr.ph480.i ], [ %indvars.iv.next570.i, %96 ]
  %.0272479.i = phi i32 [ 0, %.lr.ph480.i ], [ %102, %96 ]
  %97 = getelementptr inbounds nuw ptr, ptr %.val349.i, i64 %indvars.iv569.i
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val328.i = load i32, ptr %101, align 4
  %102 = add nsw i32 %.val328.i, %.0272479.i
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %wide.trip.count572.i
  br i1 %exitcond573.not.i, label %.critedge4.i, label %96, !llvm.loop !29

.critedge4.i:                                     ; preds = %96, %90
  %.0272.lcssa.i = phi i32 [ 0, %90 ], [ %102, %96 ]
  %.val356.i = load ptr, ptr %29, align 8
  %103 = getelementptr i8, ptr %.val356.i, i64 4
  %.val356.val.i = load i32, ptr %103, align 4
  %.val364.i = load ptr, ptr %37, align 8
  %104 = getelementptr i8, ptr %.val364.i, i64 4
  %.val364.val.i = load i32, ptr %104, align 4
  %105 = add nsw i32 %.val364.val.i, %.val356.val.i
  %.not308.i = icmp eq i32 %.0272.lcssa.i, %105
  br i1 %.not308.i, label %.critedge10.preheader.i, label %107

.critedge10.preheader.i:                          ; preds = %.critedge4.i
  %106 = icmp sgt i32 %.val356.val.i, 0
  br i1 %106, label %.lr.ph494.i, label %.critedge8.preheader.i

107:                                              ; preds = %.critedge4.i
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %108, align 8
  %111 = call ptr @Abc_ObjName(ptr noundef nonnull %21) #19
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %.val329.i, i32 noundef %105, ptr noundef %110, ptr noundef %111) #19
  %.val326483.i = load i32, ptr %36, align 4
  %113 = icmp sgt i32 %.val326483.i, 0
  br i1 %113, label %.lr.ph485.i, label %.critedge6.i

.lr.ph485.i:                                      ; preds = %107, %Ver_ParseFreeBundle.exit376.i
  %indvars.iv574.i = phi i64 [ %indvars.iv.next575.i, %Ver_ParseFreeBundle.exit376.i ], [ 0, %107 ]
  %.val348.i = load ptr, ptr %41, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val348.i, i64 %indvars.iv574.i
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not.i374.i = icmp eq ptr %116, null
  br i1 %.not.i374.i, label %118, label %117

117:                                              ; preds = %.lr.ph485.i
  call void @free(ptr noundef nonnull %116) #19
  store ptr null, ptr %115, align 8
  br label %118

118:                                              ; preds = %117, %.lr.ph485.i
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i375.i = icmp eq ptr %122, null
  br i1 %.not.i.i375.i, label %Ver_ParseFreeBundle.exit376.i, label %123

123:                                              ; preds = %118
  call void @free(ptr noundef nonnull %122) #19
  br label %Ver_ParseFreeBundle.exit376.i

Ver_ParseFreeBundle.exit376.i:                    ; preds = %123, %118
  call void @free(ptr noundef nonnull %120) #19
  call void @free(ptr noundef nonnull %115) #19
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %.val326.i = load i32, ptr %36, align 4
  %124 = sext i32 %.val326.i to i64
  %125 = icmp slt i64 %indvars.iv.next575.i, %124
  br i1 %125, label %.lr.ph485.i, label %.critedge6.i, !llvm.loop !30

.critedge6.i:                                     ; preds = %Ver_ParseFreeBundle.exit376.i, %107
  %126 = load ptr, ptr %41, align 8
  %.not.i377.i = icmp eq ptr %126, null
  br i1 %.not.i377.i, label %Vec_PtrFree.exit378.i, label %127

127:                                              ; preds = %.critedge6.i
  call void @free(ptr noundef nonnull %126) #19
  br label %Vec_PtrFree.exit378.i

Vec_PtrFree.exit378.i:                            ; preds = %127, %.critedge6.i
  call void @free(ptr noundef nonnull %34) #19
  store ptr null, ptr %33, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = load i32, ptr %129, align 8
  %.not.i379.i = icmp eq i32 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  br i1 %.not.i379.i, label %137, label %135

135:                                              ; preds = %Vec_PtrFree.exit378.i
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str, ptr noundef %134, ptr noundef nonnull %109) #19
  br label %142

137:                                              ; preds = %Vec_PtrFree.exit378.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Ver_StreamGetLineNumber(ptr noundef %139) #19
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.1, ptr noundef %134, i32 noundef %140, ptr noundef nonnull %109) #19
  br label %142

142:                                              ; preds = %137, %135
  %143 = load ptr, ptr %3, align 8
  %.not.i.i380.i = icmp eq ptr %143, null
  br i1 %.not.i.i380.i, label %Ver_ParseConnectBox.exit.thread, label %Ver_ParseConnectBox.exit.thread.sink.split

.critedge10.loopexit.loopexit.i:                  ; preds = %.lr.ph488.i
  %144 = add i32 %.val325.i, %.0280492.i
  %.val358.pre.i = load ptr, ptr %29, align 8
  br label %.critedge10.loopexit.i

.critedge10.loopexit.i:                           ; preds = %.lr.ph494.i, %.critedge10.loopexit.loopexit.i
  %.val358.i = phi ptr [ %.val358597.i, %.lr.ph494.i ], [ %.val358.pre.i, %.critedge10.loopexit.loopexit.i ]
  %.1281.lcssa.i = phi i32 [ %.0280492.i, %.lr.ph494.i ], [ %144, %.critedge10.loopexit.loopexit.i ]
  %145 = getelementptr i8, ptr %.val358.i, i64 4
  %.val358.val.i = load i32, ptr %145, align 4
  %146 = icmp slt i32 %.1281.lcssa.i, %.val358.val.i
  br i1 %146, label %.lr.ph494.i, label %.critedge8.preheader.loopexit.i, !llvm.loop !31

.critedge8.preheader.loopexit.i:                  ; preds = %.critedge10.loopexit.i
  %.val366500.pre.i = load ptr, ptr %37, align 8
  %.phi.trans.insert600.i = getelementptr i8, ptr %.val366500.pre.i, i64 4
  %.val366.val501.pre.i = load i32, ptr %.phi.trans.insert600.i, align 4
  %147 = and i64 %indvars.iv.next581.i, 4294967295
  br label %.critedge8.preheader.i

.critedge8.preheader.i:                           ; preds = %.critedge8.preheader.loopexit.i, %.critedge10.preheader.i
  %.val366.val501.i = phi i32 [ %.val364.val.i, %.critedge10.preheader.i ], [ %.val366.val501.pre.i, %.critedge8.preheader.loopexit.i ]
  %.val366500.i = phi ptr [ %.val364.i, %.critedge10.preheader.i ], [ %.val366500.pre.i, %.critedge8.preheader.loopexit.i ]
  %.1273.lcssa.i = phi i64 [ 0, %.critedge10.preheader.i ], [ %147, %.critedge8.preheader.loopexit.i ]
  %148 = icmp sgt i32 %.val366.val501.i, 0
  br i1 %148, label %.lr.ph504.i, label %.critedge12.preheader.i

.lr.ph494.i:                                      ; preds = %.critedge10.preheader.i, %.critedge10.loopexit.i
  %.val358597.i = phi ptr [ %.val358.i, %.critedge10.loopexit.i ], [ %.val356.i, %.critedge10.preheader.i ]
  %indvars.iv580.i = phi i64 [ %indvars.iv.next581.i, %.critedge10.loopexit.i ], [ 0, %.critedge10.preheader.i ]
  %.0280492.i = phi i32 [ %.1281.lcssa.i, %.critedge10.loopexit.i ], [ 0, %.critedge10.preheader.i ]
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %.val347.i = load ptr, ptr %41, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %.val347.i, i64 %indvars.iv580.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val325.i = load i32, ptr %153, align 4
  %154 = icmp sgt i32 %.val325.i, 0
  br i1 %154, label %.lr.ph488.preheader.i, label %.critedge10.loopexit.i

.lr.ph488.preheader.i:                            ; preds = %.lr.ph494.i
  %155 = zext nneg i32 %.val325.i to i64
  br label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %.lr.ph488.i, %.lr.ph488.preheader.i
  %indvars.iv577.i = phi i64 [ %155, %.lr.ph488.preheader.i ], [ %indvars.iv.next578.i, %.lr.ph488.i ]
  %indvars.iv.next578.i = add nsw i64 %indvars.iv577.i, -1
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %.val346.i = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %.val346.i, i64 %indvars.iv.next578.i
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 4) #19
  call void @Abc_ObjAddFanin(ptr noundef nonnull %21, ptr noundef %160) #19
  call void @Abc_ObjAddFanin(ptr noundef %160, ptr noundef %159) #19
  %161 = icmp samesign ugt i64 %indvars.iv577.i, 1
  br i1 %161, label %.lr.ph488.i, label %.critedge10.loopexit.loopexit.i, !llvm.loop !32

.critedge8.loopexit.loopexit.i:                   ; preds = %.lr.ph498.i
  %162 = add i32 %.val324.i, %.2282502.i
  %.val366.pre.i = load ptr, ptr %37, align 8
  br label %.critedge8.loopexit.i

.critedge8.loopexit.i:                            ; preds = %.lr.ph504.i, %.critedge8.loopexit.loopexit.i
  %.val366.i = phi ptr [ %.val366602.i, %.lr.ph504.i ], [ %.val366.pre.i, %.critedge8.loopexit.loopexit.i ]
  %.3283.lcssa.i = phi i32 [ %.2282502.i, %.lr.ph504.i ], [ %162, %.critedge8.loopexit.loopexit.i ]
  %163 = getelementptr i8, ptr %.val366.i, i64 4
  %.val366.val.i = load i32, ptr %163, align 4
  %164 = icmp slt i32 %.3283.lcssa.i, %.val366.val.i
  br i1 %164, label %.lr.ph504.i, label %.critedge12.preheader.i, !llvm.loop !33

.critedge12.preheader.i:                          ; preds = %.critedge8.loopexit.i, %.critedge8.preheader.i
  %.val323505.i = load i32, ptr %36, align 4
  %165 = icmp sgt i32 %.val323505.i, 0
  br i1 %165, label %.lr.ph507.i, label %.critedge16.i

.lr.ph504.i:                                      ; preds = %.critedge8.preheader.i, %.critedge8.loopexit.i
  %.val366602.i = phi ptr [ %.val366.i, %.critedge8.loopexit.i ], [ %.val366500.i, %.critedge8.preheader.i ]
  %indvars.iv586.i = phi i64 [ %indvars.iv.next587.i, %.critedge8.loopexit.i ], [ %.1273.lcssa.i, %.critedge8.preheader.i ]
  %.2282502.i = phi i32 [ %.3283.lcssa.i, %.critedge8.loopexit.i ], [ 0, %.critedge8.preheader.i ]
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %.val345.i = load ptr, ptr %41, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %.val345.i, i64 %indvars.iv586.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val324.i = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val324.i, 0
  br i1 %171, label %.lr.ph498.preheader.i, label %.critedge8.loopexit.i

.lr.ph498.preheader.i:                            ; preds = %.lr.ph504.i
  %172 = zext nneg i32 %.val324.i to i64
  br label %.lr.ph498.i

.lr.ph498.i:                                      ; preds = %.lr.ph498.i, %.lr.ph498.preheader.i
  %indvars.iv583.i = phi i64 [ %172, %.lr.ph498.preheader.i ], [ %indvars.iv.next584.i, %.lr.ph498.i ]
  %indvars.iv.next584.i = add nsw i64 %indvars.iv583.i, -1
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %.val344.i = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val344.i, i64 %indvars.iv.next584.i
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 5) #19
  call void @Abc_ObjAddFanin(ptr noundef %177, ptr noundef nonnull %21) #19
  call void @Abc_ObjAddFanin(ptr noundef %176, ptr noundef %177) #19
  %178 = icmp samesign ugt i64 %indvars.iv583.i, 1
  br i1 %178, label %.lr.ph498.i, label %.critedge8.loopexit.loopexit.i, !llvm.loop !34

.lr.ph507.i:                                      ; preds = %.critedge12.preheader.i, %Ver_ParseFreeBundle.exit384.i
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i, %Ver_ParseFreeBundle.exit384.i ], [ 0, %.critedge12.preheader.i ]
  %.val343.i = load ptr, ptr %41, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %.val343.i, i64 %indvars.iv589.i
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not.i382.i = icmp eq ptr %181, null
  br i1 %.not.i382.i, label %183, label %182

182:                                              ; preds = %.lr.ph507.i
  call void @free(ptr noundef nonnull %181) #19
  store ptr null, ptr %180, align 8
  br label %183

183:                                              ; preds = %182, %.lr.ph507.i
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i.i383.i = icmp eq ptr %187, null
  br i1 %.not.i.i383.i, label %Ver_ParseFreeBundle.exit384.i, label %188

188:                                              ; preds = %183
  call void @free(ptr noundef nonnull %187) #19
  br label %Ver_ParseFreeBundle.exit384.i

Ver_ParseFreeBundle.exit384.i:                    ; preds = %188, %183
  call void @free(ptr noundef nonnull %185) #19
  call void @free(ptr noundef nonnull %180) #19
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %.val323.i = load i32, ptr %36, align 4
  %189 = sext i32 %.val323.i to i64
  %190 = icmp slt i64 %indvars.iv.next590.i, %189
  br i1 %190, label %.lr.ph507.i, label %.critedge16.i, !llvm.loop !35

.critedge16.i:                                    ; preds = %Ver_ParseFreeBundle.exit384.i, %.critedge12.preheader.i
  %191 = load ptr, ptr %41, align 8
  %.not.i385.i = icmp eq ptr %191, null
  br i1 %.not.i385.i, label %Vec_PtrFree.exit386.i, label %Vec_PtrFree.exit386.i.sink.split

.critedge24.loopexit.loopexit.i:                  ; preds = %.lr.ph439.i
  %192 = add i32 %.val318.i, %.4284443.i
  br label %.critedge24.loopexit.i

.critedge24.loopexit.i:                           ; preds = %270, %.critedge24.loopexit.loopexit.i
  %.5285.lcssa.i = phi i32 [ %.4284443.i, %270 ], [ %192, %.critedge24.loopexit.loopexit.i ]
  %.val359.i = load ptr, ptr %29, align 8
  %193 = getelementptr i8, ptr %.val359.i, i64 4
  %.val359.val.i = load i32, ptr %193, align 4
  %194 = icmp slt i32 %.5285.lcssa.i, %.val359.val.i
  br i1 %194, label %197, label %.critedge18.preheader.loopexit.i, !llvm.loop !36

.critedge18.preheader.loopexit.i:                 ; preds = %.critedge24.loopexit.i
  %.val367467.pre.i = load ptr, ptr %37, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val367467.pre.i, i64 4
  %.val367.val468.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.critedge18.preheader.i

.critedge18.preheader.i:                          ; preds = %.critedge18.preheader.loopexit.i, %.critedge24.preheader.i
  %.val367.val468.i = phi i32 [ %.val367.val468.pre.i, %.critedge18.preheader.loopexit.i ], [ %.val2.val.i, %.critedge24.preheader.i ]
  %.val367467.i = phi ptr [ %.val367467.pre.i, %.critedge18.preheader.loopexit.i ], [ %.val2.i, %.critedge24.preheader.i ]
  %195 = icmp sgt i32 %.val367.val468.i, 0
  br i1 %195, label %.lr.ph471.i, label %.critedge26.preheader.i

.lr.ph471.i:                                      ; preds = %.critedge18.preheader.i
  %196 = getelementptr i8, ptr %34, i64 8
  br label %284

197:                                              ; preds = %.critedge24.loopexit.i, %.lr.ph445.i
  %.val359444.i = phi ptr [ %.val.i, %.lr.ph445.i ], [ %.val359.i, %.critedge24.loopexit.i ]
  %.4284443.i = phi i32 [ 0, %.lr.ph445.i ], [ %.5285.lcssa.i, %.critedge24.loopexit.i ]
  %198 = getelementptr i8, ptr %.val359444.i, i64 8
  %.val361.val.i = load ptr, ptr %198, align 8
  %199 = sext i32 %.4284443.i to i64
  %200 = getelementptr inbounds ptr, ptr %.val361.val.i, i64 %199
  %201 = load ptr, ptr %200, align 8
  %.val.i33 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %201, i64 48
  %.val310.i = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val.i33, i64 32
  %.val.val.i34 = load ptr, ptr %203, align 8
  %.val310.val.i = load i32, ptr %.val310.i, align 4
  %204 = getelementptr i8, ptr %.val.val.i34, i64 8
  %.val.val.val.i = load ptr, ptr %204, align 8
  %205 = sext i32 %.val310.val.i to i64
  %206 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @Abc_ObjName(ptr noundef %207) #19
  %.val322.i = load i32, ptr %36, align 4
  %209 = icmp slt i32 %.val322.i, 1
  br i1 %209, label %.critedge20.i, label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %197
  %.val342.i = load ptr, ptr %84, align 8
  %wide.trip.count532.i = zext nneg i32 %.val322.i to i64
  br label %210

210:                                              ; preds = %215, %.lr.ph423.i
  %indvars.iv529.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next530.i, %215 ]
  %211 = getelementptr inbounds nuw ptr, ptr %.val342.i, i64 %indvars.iv529.i
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) %208) #21
  %.not305.i = icmp eq i32 %214, 0
  br i1 %.not305.i, label %.critedge20.loopexit.i, label %215

215:                                              ; preds = %210
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next530.i, %wide.trip.count532.i
  br i1 %exitcond533.not.i, label %.critedge20.thread.i, label %210, !llvm.loop !37

.critedge20.loopexit.i:                           ; preds = %210
  %216 = trunc nuw nsw i64 %indvars.iv529.i to i32
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge20.loopexit.i, %197
  %.6.lcssa.i = phi i32 [ 0, %197 ], [ %216, %.critedge20.loopexit.i ]
  %.1290.i = phi ptr [ null, %197 ], [ %212, %.critedge20.loopexit.i ]
  %217 = icmp eq i32 %.6.lcssa.i, %.val322.i
  br i1 %217, label %.critedge20.thread.i, label %270

.critedge20.thread.i:                             ; preds = %215, %.critedge20.i
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #21
  %219 = shl i64 %218, 32
  %sext306.i = add i64 %219, -4294967296
  %220 = ashr exact i64 %sext306.i, 32
  %221 = getelementptr inbounds i8, ptr %208, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 93
  br i1 %223, label %224, label %.thread401.i

224:                                              ; preds = %.critedge20.thread.i
  %225 = and i64 %218, 4294967295
  br label %226

226:                                              ; preds = %229, %224
  %indvars.iv534.i = phi i64 [ %230, %229 ], [ %225, %224 ]
  %227 = trunc nuw i64 %indvars.iv534.i to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %.thread401.i

229:                                              ; preds = %226
  %230 = add nsw i64 %indvars.iv534.i, -1
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 91
  br i1 %233, label %234, label %226, !llvm.loop !38

234:                                              ; preds = %229
  %235 = trunc i64 %230 to i32
  %.not410.i = icmp eq i64 %indvars.iv534.i, 1
  %brmerge.i = or i1 %209, %.not410.i
  br i1 %brmerge.i, label %.thread401.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %234
  %.val341.i = load ptr, ptr %84, align 8
  %236 = and i64 %230, 4294967295
  %wide.trip.count541.i = zext nneg i32 %.val322.i to i64
  br label %237

237:                                              ; preds = %246, %.lr.ph431.i
  %indvars.iv538.i = phi i64 [ 0, %.lr.ph431.i ], [ %indvars.iv.next539.i, %246 ]
  %238 = getelementptr inbounds nuw ptr, ptr %.val341.i, i64 %indvars.iv538.i
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strncmp(ptr noundef %240, ptr noundef %208, i64 noundef %236) #21
  %.not307.i = icmp eq i32 %241, 0
  br i1 %.not307.i, label %242, label %246

242:                                              ; preds = %237
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #21
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %235, %244
  br i1 %245, label %.critedge22.i, label %246

246:                                              ; preds = %242, %237
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count541.i
  br i1 %exitcond542.not.i, label %.thread401.i, label %237, !llvm.loop !39

.critedge22.i:                                    ; preds = %242
  %247 = trunc nuw nsw i64 %indvars.iv538.i to i32
  %248 = icmp eq i32 %.val322.i, %247
  br i1 %248, label %.thread401.i, label %270

.thread401.i:                                     ; preds = %.critedge22.i, %234, %.critedge20.thread.i, %226, %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @Abc_ObjName(ptr noundef nonnull %21) #19
  %253 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %208, ptr noundef %251, ptr noundef %252) #19
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = load i32, ptr %255, align 8
  %.not.i387.i = icmp eq i32 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8
  br i1 %.not.i387.i, label %263, label %261

261:                                              ; preds = %.thread401.i
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str, ptr noundef %260, ptr noundef nonnull %249) #19
  br label %268

263:                                              ; preds = %.thread401.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @Ver_StreamGetLineNumber(ptr noundef %265) #19
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.1, ptr noundef %260, i32 noundef %266, ptr noundef nonnull %249) #19
  br label %268

268:                                              ; preds = %263, %261
  %269 = load ptr, ptr %3, align 8
  %.not.i.i388.i = icmp eq ptr %269, null
  br i1 %.not.i.i388.i, label %Ver_ParseConnectBox.exit.thread, label %Ver_ParseConnectBox.exit.thread.sink.split

270:                                              ; preds = %.critedge22.i, %.critedge20.i
  %.2291.i = phi ptr [ %.1290.i, %.critedge20.i ], [ %239, %.critedge22.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.2291.i, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val318.i = load i32, ptr %273, align 4
  %274 = icmp sgt i32 %.val318.i, 0
  br i1 %274, label %.lr.ph439.preheader.i, label %.critedge24.loopexit.i

.lr.ph439.preheader.i:                            ; preds = %270
  %275 = zext nneg i32 %.val318.i to i64
  br label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %.lr.ph439.i, %.lr.ph439.preheader.i
  %indvars.iv543.i = phi i64 [ %275, %.lr.ph439.preheader.i ], [ %indvars.iv.next544.i, %.lr.ph439.i ]
  %indvars.iv.next544.i = add nsw i64 %indvars.iv543.i, -1
  %276 = load ptr, ptr %271, align 8
  %277 = getelementptr i8, ptr %276, i64 8
  %.val340.i = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %.val340.i, i64 %indvars.iv.next544.i
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 4) #19
  call void @Abc_ObjAddFanin(ptr noundef nonnull %21, ptr noundef %280) #19
  call void @Abc_ObjAddFanin(ptr noundef %280, ptr noundef %279) #19
  %281 = icmp samesign ugt i64 %indvars.iv543.i, 1
  br i1 %281, label %.lr.ph439.i, label %.critedge24.loopexit.loopexit.i, !llvm.loop !40

.critedge26.preheader.i:                          ; preds = %.critedge32.i, %.critedge18.preheader.i
  %.val311472.i = load i32, ptr %36, align 4
  %282 = icmp sgt i32 %.val311472.i, 0
  br i1 %282, label %.lr.ph474.i, label %.critedge36.i

.lr.ph474.i:                                      ; preds = %.critedge26.preheader.i
  %283 = getelementptr i8, ptr %34, i64 8
  br label %401

284:                                              ; preds = %.critedge32.i, %.lr.ph471.i
  %.val367470.i = phi ptr [ %.val367467.i, %.lr.ph471.i ], [ %.val367.i, %.critedge32.i ]
  %.6286469.i = phi i32 [ 0, %.lr.ph471.i ], [ %.7287.i, %.critedge32.i ]
  %285 = getelementptr i8, ptr %.val367470.i, i64 8
  %.val369.val.i = load ptr, ptr %285, align 8
  %286 = sext i32 %.6286469.i to i64
  %287 = getelementptr inbounds ptr, ptr %.val369.val.i, i64 %286
  %288 = load ptr, ptr %287, align 8
  %.val352.i = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %288, i64 32
  %.val353.i = load ptr, ptr %289, align 8
  %290 = getelementptr i8, ptr %.val352.i, i64 32
  %.val352.val.i = load ptr, ptr %290, align 8
  %.val353.val.i = load i32, ptr %.val353.i, align 4
  %291 = getelementptr i8, ptr %.val352.val.i, i64 8
  %.val352.val.val.i = load ptr, ptr %291, align 8
  %292 = sext i32 %.val353.val.i to i64
  %293 = getelementptr inbounds ptr, ptr %.val352.val.val.i, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @Abc_ObjName(ptr noundef %294) #19
  %.val317.i = load i32, ptr %36, align 4
  %296 = icmp slt i32 %.val317.i, 1
  br i1 %296, label %.critedge28.i, label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %284
  %.val339.i = load ptr, ptr %196, align 8
  %wide.trip.count549.i = zext nneg i32 %.val317.i to i64
  br label %297

297:                                              ; preds = %302, %.lr.ph447.i
  %indvars.iv546.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next547.i, %302 ]
  %298 = getelementptr inbounds nuw ptr, ptr %.val339.i, i64 %indvars.iv546.i
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(1) %295) #21
  %.not.i32 = icmp eq i32 %301, 0
  br i1 %.not.i32, label %.critedge28.loopexit.i, label %302

302:                                              ; preds = %297
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count549.i
  br i1 %exitcond550.not.i, label %.critedge28.thread.i, label %297, !llvm.loop !41

.critedge28.loopexit.i:                           ; preds = %297
  %303 = trunc nuw nsw i64 %indvars.iv546.i to i32
  br label %.critedge28.i

.critedge28.i:                                    ; preds = %.critedge28.loopexit.i, %284
  %.8.lcssa.i = phi i32 [ 0, %284 ], [ %303, %.critedge28.loopexit.i ]
  %.7296.i = phi ptr [ null, %284 ], [ %299, %.critedge28.loopexit.i ]
  %304 = icmp eq i32 %.8.lcssa.i, %.val317.i
  br i1 %304, label %.critedge28.thread.i, label %341

.critedge28.thread.i:                             ; preds = %302, %.critedge28.i
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #21
  %306 = shl i64 %305, 32
  %sext.i = add i64 %306, -4294967296
  %307 = ashr exact i64 %sext.i, 32
  %308 = getelementptr inbounds i8, ptr %295, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 93
  br i1 %310, label %311, label %.thread406.i

311:                                              ; preds = %.critedge28.thread.i
  %312 = and i64 %305, 4294967295
  br label %313

313:                                              ; preds = %316, %311
  %indvars.iv551.i = phi i64 [ %317, %316 ], [ %312, %311 ]
  %314 = trunc nuw i64 %indvars.iv551.i to i32
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %.thread406.i

316:                                              ; preds = %313
  %317 = add nsw i64 %indvars.iv551.i, -1
  %318 = getelementptr inbounds nuw i8, ptr %295, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 91
  br i1 %320, label %321, label %313, !llvm.loop !42

321:                                              ; preds = %316
  %322 = trunc i64 %317 to i32
  %.not409.i = icmp eq i64 %indvars.iv551.i, 1
  %brmerge643.i = or i1 %296, %.not409.i
  br i1 %brmerge643.i, label %.thread406.i, label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %321
  %.val338.i = load ptr, ptr %196, align 8
  %323 = and i64 %317, 4294967295
  %wide.trip.count558.i = zext nneg i32 %.val317.i to i64
  br label %324

324:                                              ; preds = %333, %.lr.ph456.i
  %indvars.iv555.i = phi i64 [ 0, %.lr.ph456.i ], [ %indvars.iv.next556.i, %333 ]
  %325 = getelementptr inbounds nuw ptr, ptr %.val338.i, i64 %indvars.iv555.i
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strncmp(ptr noundef %327, ptr noundef %295, i64 noundef %323) #21
  %.not302.i = icmp eq i32 %328, 0
  br i1 %.not302.i, label %329, label %333

329:                                              ; preds = %324
  %330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #21
  %331 = trunc i64 %330 to i32
  %332 = icmp eq i32 %322, %331
  br i1 %332, label %.critedge30.i, label %333

333:                                              ; preds = %329, %324
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 1
  %exitcond559.not.i = icmp eq i64 %indvars.iv.next556.i, %wide.trip.count558.i
  br i1 %exitcond559.not.i, label %.thread406.i, label %324, !llvm.loop !43

.critedge30.i:                                    ; preds = %329
  %334 = trunc nuw nsw i64 %indvars.iv555.i to i32
  %335 = icmp eq i32 %.val317.i, %334
  br i1 %335, label %.thread406.i, label %341

.thread406.i:                                     ; preds = %313, %333, %.critedge30.i, %321, %.critedge28.thread.i
  %336 = call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 5) #19
  %337 = getelementptr i8, ptr %336, i64 16
  %.val370.i = load i32, ptr %337, align 8
  %338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %.val370.i) #19
  %339 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %35, ptr noundef nonnull %2) #19
  call void @Abc_ObjAddFanin(ptr noundef %336, ptr noundef nonnull %21) #19
  call void @Abc_ObjAddFanin(ptr noundef %339, ptr noundef %336) #19
  %340 = add nsw i32 %.6286469.i, 1
  br label %.critedge32.i

341:                                              ; preds = %.critedge30.i, %.critedge28.i
  %.8297.i = phi ptr [ %.7296.i, %.critedge28.i ], [ %326, %.critedge30.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.8297.i, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 4
  %.val313.i = load i32, ptr %344, align 4
  %345 = icmp sgt i32 %.val313.i, 0
  br i1 %345, label %.lr.ph465.preheader.i, label %.critedge32.i

.lr.ph465.preheader.i:                            ; preds = %341
  %346 = zext nneg i32 %.val313.i to i64
  %347 = add i32 %.val313.i, %.6286469.i
  br label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %396, %.lr.ph465.preheader.i
  %indvars.iv560.i = phi i64 [ %346, %.lr.ph465.preheader.i ], [ %indvars.iv.next561.i, %396 ]
  %indvars.iv.next561.i = add nsw i64 %indvars.iv560.i, -1
  %348 = load ptr, ptr %342, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  %.val337.i = load ptr, ptr %349, align 8
  %350 = getelementptr inbounds nuw ptr, ptr %.val337.i, i64 %indvars.iv.next561.i
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @Abc_ObjName(ptr noundef %351) #19
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not303.i = icmp eq i32 %353, 0
  br i1 %.not303.i, label %357, label %354

354:                                              ; preds = %.lr.ph465.i
  %355 = call ptr @Abc_ObjName(ptr noundef %351) #19
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not304.i = icmp eq i32 %356, 0
  br i1 %.not304.i, label %357, label %396

357:                                              ; preds = %354, %.lr.ph465.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %359 = load ptr, ptr %.8297.i, align 8
  %360 = call ptr @Abc_ObjName(ptr noundef %351) #19
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @Abc_ObjName(ptr noundef nonnull %21) #19
  %364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef %359, ptr noundef %360, ptr noundef %362, ptr noundef %363) #19
  %.val312475.i = load i32, ptr %36, align 4
  %365 = icmp sgt i32 %.val312475.i, 0
  br i1 %365, label %.lr.ph477.i, label %.critedge34.i

.lr.ph477.i:                                      ; preds = %357, %Ver_ParseFreeBundle.exit392.i
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %Ver_ParseFreeBundle.exit392.i ], [ 0, %357 ]
  %.val336.i = load ptr, ptr %196, align 8
  %366 = getelementptr inbounds nuw ptr, ptr %.val336.i, i64 %indvars.iv563.i
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %.not.i390.i = icmp eq ptr %368, null
  br i1 %.not.i390.i, label %370, label %369

369:                                              ; preds = %.lr.ph477.i
  call void @free(ptr noundef nonnull %368) #19
  store ptr null, ptr %367, align 8
  br label %370

370:                                              ; preds = %369, %.lr.ph477.i
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i.i391.i = icmp eq ptr %374, null
  br i1 %.not.i.i391.i, label %Ver_ParseFreeBundle.exit392.i, label %375

375:                                              ; preds = %370
  call void @free(ptr noundef nonnull %374) #19
  br label %Ver_ParseFreeBundle.exit392.i

Ver_ParseFreeBundle.exit392.i:                    ; preds = %375, %370
  call void @free(ptr noundef nonnull %372) #19
  call void @free(ptr noundef nonnull %367) #19
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %.val312.i = load i32, ptr %36, align 4
  %376 = sext i32 %.val312.i to i64
  %377 = icmp slt i64 %indvars.iv.next564.i, %376
  br i1 %377, label %.lr.ph477.i, label %.critedge34.i, !llvm.loop !44

.critedge34.i:                                    ; preds = %Ver_ParseFreeBundle.exit392.i, %357
  %378 = load ptr, ptr %196, align 8
  %.not.i393.i = icmp eq ptr %378, null
  br i1 %.not.i393.i, label %Vec_PtrFree.exit394.i, label %379

379:                                              ; preds = %.critedge34.i
  call void @free(ptr noundef nonnull %378) #19
  br label %Vec_PtrFree.exit394.i

Vec_PtrFree.exit394.i:                            ; preds = %379, %.critedge34.i
  call void @free(ptr noundef nonnull %34) #19
  store ptr null, ptr %33, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %382 = load i32, ptr %381, align 8
  %.not.i395.i = icmp eq i32 %382, 0
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = load ptr, ptr %385, align 8
  br i1 %.not.i395.i, label %389, label %387

387:                                              ; preds = %Vec_PtrFree.exit394.i
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str, ptr noundef %386, ptr noundef nonnull %358) #19
  br label %394

389:                                              ; preds = %Vec_PtrFree.exit394.i
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @Ver_StreamGetLineNumber(ptr noundef %391) #19
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.1, ptr noundef %386, i32 noundef %392, ptr noundef nonnull %358) #19
  br label %394

394:                                              ; preds = %389, %387
  %395 = load ptr, ptr %3, align 8
  %.not.i.i396.i = icmp eq ptr %395, null
  br i1 %.not.i.i396.i, label %Ver_ParseConnectBox.exit.thread, label %Ver_ParseConnectBox.exit.thread.sink.split

396:                                              ; preds = %354
  %397 = call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 5) #19
  call void @Abc_ObjAddFanin(ptr noundef %397, ptr noundef nonnull %21) #19
  call void @Abc_ObjAddFanin(ptr noundef %351, ptr noundef %397) #19
  %398 = icmp samesign ugt i64 %indvars.iv560.i, 1
  br i1 %398, label %.lr.ph465.i, label %.critedge32.i, !llvm.loop !45

.critedge32.i:                                    ; preds = %396, %341, %.thread406.i
  %.7287.i = phi i32 [ %340, %.thread406.i ], [ %.6286469.i, %341 ], [ %347, %396 ]
  %.val367.i = load ptr, ptr %37, align 8
  %399 = getelementptr i8, ptr %.val367.i, i64 4
  %.val367.val.i = load i32, ptr %399, align 4
  %400 = icmp slt i32 %.7287.i, %.val367.val.i
  br i1 %400, label %284, label %.critedge26.preheader.i, !llvm.loop !46

401:                                              ; preds = %Ver_ParseFreeBundle.exit400.i, %.lr.ph474.i
  %indvars.iv566.i = phi i64 [ 0, %.lr.ph474.i ], [ %indvars.iv.next567.i, %Ver_ParseFreeBundle.exit400.i ]
  %.val335.i = load ptr, ptr %283, align 8
  %402 = getelementptr inbounds nuw ptr, ptr %.val335.i, i64 %indvars.iv566.i
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %.not.i398.i = icmp eq ptr %404, null
  br i1 %.not.i398.i, label %406, label %405

405:                                              ; preds = %401
  call void @free(ptr noundef nonnull %404) #19
  store ptr null, ptr %403, align 8
  br label %406

406:                                              ; preds = %405, %401
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i.i399.i = icmp eq ptr %410, null
  br i1 %.not.i.i399.i, label %Ver_ParseFreeBundle.exit400.i, label %411

411:                                              ; preds = %406
  call void @free(ptr noundef nonnull %410) #19
  br label %Ver_ParseFreeBundle.exit400.i

Ver_ParseFreeBundle.exit400.i:                    ; preds = %411, %406
  call void @free(ptr noundef nonnull %408) #19
  call void @free(ptr noundef nonnull %403) #19
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %.val311.i = load i32, ptr %36, align 4
  %412 = sext i32 %.val311.i to i64
  %413 = icmp slt i64 %indvars.iv.next567.i, %412
  br i1 %413, label %401, label %.critedge36.i, !llvm.loop !47

.critedge36.i:                                    ; preds = %Ver_ParseFreeBundle.exit400.i, %.critedge26.preheader.i
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i35 = icmp eq ptr %415, null
  br i1 %.not.i35, label %Vec_PtrFree.exit386.i, label %Vec_PtrFree.exit386.i.sink.split

Ver_ParseConnectBox.exit.thread.sink.split:       ; preds = %394, %268, %142, %80
  %.sink = phi ptr [ %81, %80 ], [ %143, %142 ], [ %269, %268 ], [ %395, %394 ]
  call void @Abc_DesFree(ptr noundef nonnull %.sink, ptr noundef null) #19
  store ptr null, ptr %3, align 8
  br label %Ver_ParseConnectBox.exit.thread

Ver_ParseConnectBox.exit.thread:                  ; preds = %Ver_ParseConnectBox.exit.thread.sink.split, %80, %142, %268, %394
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2)
  br label %.critedge

Vec_PtrFree.exit386.i.sink.split:                 ; preds = %.critedge36.i, %.critedge16.i
  %.sink286 = phi ptr [ %191, %.critedge16.i ], [ %415, %.critedge36.i ]
  call void @free(ptr noundef nonnull %.sink286) #19
  br label %Vec_PtrFree.exit386.i

Vec_PtrFree.exit386.i:                            ; preds = %Vec_PtrFree.exit386.i.sink.split, %.critedge36.i, %.critedge16.i
  call void @free(ptr noundef nonnull %34) #19
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2)
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr i8, ptr %416, i64 4
  %.val31 = load i32, ptr %417, align 4
  %.not40 = icmp eq i32 %.val31, 6
  br i1 %.not40, label %430, label %418

418:                                              ; preds = %Vec_PtrFree.exit386.i
  %419 = load i32, ptr %22, align 4
  %420 = and i32 %419, -16
  %421 = or disjoint i32 %420, 9
  store i32 %421, ptr %22, align 4
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 136
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 132
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 4
  br label %430

430:                                              ; preds = %28, %Vec_PtrFree.exit386.i, %24, %.lr.ph, %418
  %.2 = phi i32 [ %.1133, %.lr.ph ], [ %.1133, %24 ], [ %.1133, %Vec_PtrFree.exit386.i ], [ %.1133, %418 ], [ 2, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr i8, ptr %431, i64 4
  %.val27 = load i32, ptr %432, align 4
  %433 = sext i32 %.val27 to i64
  %434 = icmp slt i64 %indvars.iv.next, %433
  br i1 %434, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %430
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph137
  %435 = phi ptr [ %9, %.lr.ph137 ], [ %.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0136, %.lr.ph137 ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr i8, ptr %437, i64 4
  %.val = load i32, ptr %438, align 4
  %439 = sext i32 %.val to i64
  %440 = icmp slt i64 %indvars.iv.next209, %439
  br i1 %440, label %.lr.ph137, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.critedge2, %1, %Ver_ParseConnectBox.exit.thread
  %.022 = phi i32 [ 0, %Ver_ParseConnectBox.exit.thread ], [ 1, %1 ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ver_ParseCollectUndefBoxes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3448 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val3448, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %8 = phi ptr [ %15, %.lr.ph ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val36 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store ptr null, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val34 = load i32, ptr %16, align 4
  %17 = sext i32 %.val34 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !50

.critedge.loopexit:                               ; preds = %.lr.ph
  %19 = icmp sgt i32 %.val34, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val3353 = phi i1 [ %19, %.critedge.loopexit ], [ false, %1 ]
  %20 = phi ptr [ %15, %.critedge.loopexit ], [ %5, %1 ]
  %21 = phi ptr [ %13, %.critedge.loopexit ], [ %3, %1 ]
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 16, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  br i1 %.val3353, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge, %.critedge4
  %26 = phi ptr [ %123, %.critedge4 ], [ %21, %.critedge ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.critedge4 ], [ 0, %.critedge ]
  %27 = phi ptr [ %125, %.critedge4 ], [ %20, %.critedge ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val35 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv60
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val50 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val50, 0
  br i1 %34, label %.lr.ph52, label %.critedge4

.lr.ph52:                                         ; preds = %.lr.ph55, %Ver_NtkIsDefined.exit.thread
  %35 = phi ptr [ %119, %Ver_NtkIsDefined.exit.thread ], [ %32, %.lr.ph55 ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %Ver_NtkIsDefined.exit.thread ], [ 0, %.lr.ph55 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val37.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv57
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 20
  %.val38 = load i32, ptr %39, align 4
  %40 = and i32 %.val38, 15
  %.not = icmp eq i32 %40, 10
  br i1 %.not, label %41, label %Ver_NtkIsDefined.exit.thread

41:                                               ; preds = %.lr.ph52
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Ver_NtkIsDefined.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 40
  %.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %47, align 4
  %.not.i = icmp eq i32 %.val.val.i, 0
  br i1 %.not.i, label %Ver_NtkIsDefined.exit, label %Ver_NtkIsDefined.exit.thread

Ver_NtkIsDefined.exit:                            ; preds = %45
  %48 = getelementptr i8, ptr %43, i64 48
  %.val2.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i = load i32, ptr %49, align 4
  %.not47 = icmp eq i32 %.val2.val.i, 0
  br i1 %.not47, label %50, label %Ver_NtkIsDefined.exit.thread

50:                                               ; preds = %Ver_NtkIsDefined.exit
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load i32, ptr %23, align 4
  %56 = load i32, ptr %22, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %54
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #20
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %25, align 8
  store i32 %68, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i ]
  %79 = add nsw i32 %55, 1
  store i32 %79, ptr %23, align 4
  %80 = sext i32 %55 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %43, ptr %81, align 8
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  store i32 16, ptr %82, align 8
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  store ptr %82, ptr %51, align 8
  br label %86

86:                                               ; preds = %Vec_PtrPush.exit, %50
  %87 = phi ptr [ %82, %Vec_PtrPush.exit ], [ %52, %50 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i39

.Vec_PtrGrow.exit11_crit_edge.i39:                ; preds = %86
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_PtrPush.exit45

92:                                               ; preds = %86
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i43 = icmp eq ptr %96, null
  br i1 %.not9.i.i43, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %96, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i44

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i44

Vec_PtrGrow.exit.i44:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8
  store i32 16, ptr %87, align 8
  br label %Vec_PtrPush.exit45

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i10.i42 = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 3
  br i1 %.not9.i10.i42, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #22
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #20
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8
  store i32 %103, ptr %87, align 8
  br label %Vec_PtrPush.exit45

Vec_PtrPush.exit45:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i39, %Vec_PtrGrow.exit.i44, %112
  %114 = phi ptr [ %.pre.i41, %.Vec_PtrGrow.exit11_crit_edge.i39 ], [ %113, %112 ], [ %101, %Vec_PtrGrow.exit.i44 ]
  %115 = load i32, ptr %88, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  store ptr %38, ptr %118, align 8
  %.pre = load ptr, ptr %31, align 8
  br label %Ver_NtkIsDefined.exit.thread

Ver_NtkIsDefined.exit.thread:                     ; preds = %45, %Vec_PtrPush.exit45, %.lr.ph52, %Ver_NtkIsDefined.exit, %41
  %119 = phi ptr [ %35, %45 ], [ %.pre, %Vec_PtrPush.exit45 ], [ %35, %.lr.ph52 ], [ %35, %Ver_NtkIsDefined.exit ], [ %35, %41 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val = load i32, ptr %120, align 4
  %121 = sext i32 %.val to i64
  %122 = icmp slt i64 %indvars.iv.next58, %121
  br i1 %122, label %.lr.ph52, label %.critedge4.loopexit, !llvm.loop !51

.critedge4.loopexit:                              ; preds = %Ver_NtkIsDefined.exit.thread
  %.pre64 = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph55
  %123 = phi ptr [ %.pre64, %.critedge4.loopexit ], [ %26, %.lr.ph55 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val33 = load i32, ptr %126, align 4
  %127 = sext i32 %.val33 to i64
  %128 = icmp slt i64 %indvars.iv.next61, %127
  br i1 %128, label %.lr.ph55, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.critedge4, %.critedge
  ret ptr %22
}

; Function Attrs: nofree nounwind uwtable
define void @Ver_ParseReportUndefBoxes(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5582 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val5582, 0
  br i1 %7, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %Ver_NtkIsDefined.exit.thread
  %8 = icmp sgt i32 %.val55, 0
  br i1 %8, label %.lr.ph90, label %.critedge2

.lr.ph:                                           ; preds = %1, %Ver_NtkIsDefined.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ver_NtkIsDefined.exit.thread ], [ 0, %1 ]
  %9 = phi ptr [ %22, %Ver_NtkIsDefined.exit.thread ], [ %5, %1 ]
  %.084 = phi i32 [ %19, %Ver_NtkIsDefined.exit.thread ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val59 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 0, ptr %13, align 4
  %14 = getelementptr i8, ptr %12, i64 40
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %.val.val.i, 0
  br i1 %.not.i, label %Ver_NtkIsDefined.exit, label %Ver_NtkIsDefined.exit.thread

Ver_NtkIsDefined.exit:                            ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %12, i64 48
  %.val2.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i = load i32, ptr %17, align 4
  %.val2.val.i.fr = freeze i32 %.val2.val.i
  %.not81 = icmp eq i32 %.val2.val.i.fr, 0
  %18 = zext i1 %.not81 to i32
  %spec.select = add nsw i32 %.084, %18
  br label %Ver_NtkIsDefined.exit.thread

Ver_NtkIsDefined.exit.thread:                     ; preds = %Ver_NtkIsDefined.exit, %.lr.ph
  %19 = phi i32 [ %.084, %.lr.ph ], [ %spec.select, %Ver_NtkIsDefined.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val55 = load i32, ptr %23, align 4
  %24 = sext i32 %.val55 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge.preheader, !llvm.loop !53

.lr.ph90:                                         ; preds = %.critedge.preheader, %.critedge4
  %26 = phi ptr [ %57, %.critedge4 ], [ %20, %.critedge.preheader ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.critedge4 ], [ 0, %.critedge.preheader ]
  %27 = phi ptr [ %59, %.critedge4 ], [ %22, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val58 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv101
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val5385 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val5385, 0
  br i1 %34, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.lr.ph90, %Ver_NtkIsDefined.exit68.thread
  %35 = phi ptr [ %53, %Ver_NtkIsDefined.exit68.thread ], [ %32, %.lr.ph90 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Ver_NtkIsDefined.exit68.thread ], [ 0, %.lr.ph90 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val60.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv98
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 20
  %.val61 = load i32, ptr %39, align 4
  %40 = and i32 %.val61, 15
  %.not = icmp eq i32 %40, 10
  br i1 %.not, label %41, label %Ver_NtkIsDefined.exit68.thread

41:                                               ; preds = %.lr.ph87
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not49 = icmp eq ptr %43, null
  br i1 %.not49, label %Ver_NtkIsDefined.exit68.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %43, i64 40
  %.val.i63 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val.i63, i64 4
  %.val.val.i64 = load i32, ptr %46, align 4
  %.not.i65 = icmp eq i32 %.val.val.i64, 0
  br i1 %.not.i65, label %Ver_NtkIsDefined.exit68, label %Ver_NtkIsDefined.exit68.thread

Ver_NtkIsDefined.exit68:                          ; preds = %44
  %47 = getelementptr i8, ptr %43, i64 48
  %.val2.i66 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val2.i66, i64 4
  %.val2.val.i67 = load i32, ptr %48, align 4
  %.not80 = icmp eq i32 %.val2.val.i67, 0
  br i1 %.not80, label %49, label %Ver_NtkIsDefined.exit68.thread

49:                                               ; preds = %Ver_NtkIsDefined.exit68
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 196
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %.pre = load ptr, ptr %31, align 8
  br label %Ver_NtkIsDefined.exit68.thread

Ver_NtkIsDefined.exit68.thread:                   ; preds = %44, %.lr.ph87, %49, %Ver_NtkIsDefined.exit68, %41
  %53 = phi ptr [ %35, %44 ], [ %35, %.lr.ph87 ], [ %.pre, %49 ], [ %35, %Ver_NtkIsDefined.exit68 ], [ %35, %41 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val53 = load i32, ptr %54, align 4
  %55 = sext i32 %.val53 to i64
  %56 = icmp slt i64 %indvars.iv.next99, %55
  br i1 %56, label %.lr.ph87, label %.critedge4.loopexit, !llvm.loop !54

.critedge4.loopexit:                              ; preds = %Ver_NtkIsDefined.exit68.thread
  %.pre111 = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph90
  %57 = phi ptr [ %.pre111, %.critedge4.loopexit ], [ %26, %.lr.ph90 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val54 = load i32, ptr %60, align 4
  %61 = sext i32 %.val54 to i64
  %62 = icmp slt i64 %indvars.iv.next102, %61
  br i1 %62, label %.lr.ph90, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.critedge4, %1, %.critedge.preheader
  %.0.lcssa115 = phi i32 [ %19, %.critedge.preheader ], [ 0, %1 ], [ %19, %.critedge4 ]
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0.lcssa115)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val5291 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val5291, 0
  br i1 %68, label %.lr.ph93, label %.critedge6

.lr.ph93:                                         ; preds = %.critedge2, %Ver_NtkIsDefined.exit74.thread
  %69 = phi ptr [ %83, %Ver_NtkIsDefined.exit74.thread ], [ %64, %.critedge2 ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %Ver_NtkIsDefined.exit74.thread ], [ 0, %.critedge2 ]
  %70 = phi ptr [ %85, %Ver_NtkIsDefined.exit74.thread ], [ %66, %.critedge2 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val57 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 40
  %.val.i69 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val.i69, i64 4
  %.val.val.i70 = load i32, ptr %75, align 4
  %.not.i71 = icmp eq i32 %.val.val.i70, 0
  br i1 %.not.i71, label %Ver_NtkIsDefined.exit74, label %Ver_NtkIsDefined.exit74.thread

Ver_NtkIsDefined.exit74:                          ; preds = %.lr.ph93
  %76 = getelementptr i8, ptr %73, i64 48
  %.val2.i72 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val2.i72, i64 4
  %.val2.val.i73 = load i32, ptr %77, align 4
  %.not79 = icmp eq i32 %.val2.val.i73, 0
  br i1 %.not79, label %78, label %Ver_NtkIsDefined.exit74.thread

78:                                               ; preds = %Ver_NtkIsDefined.exit74
  %79 = getelementptr i8, ptr %73, i64 8
  %.val62 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 196
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %.val62, i32 noundef %81)
  %.pre112 = load ptr, ptr %2, align 8
  br label %Ver_NtkIsDefined.exit74.thread

Ver_NtkIsDefined.exit74.thread:                   ; preds = %.lr.ph93, %Ver_NtkIsDefined.exit74, %78
  %83 = phi ptr [ %69, %.lr.ph93 ], [ %69, %Ver_NtkIsDefined.exit74 ], [ %.pre112, %78 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val52 = load i32, ptr %86, align 4
  %87 = sext i32 %.val52 to i64
  %88 = icmp slt i64 %indvars.iv.next105, %87
  br i1 %88, label %.lr.ph93, label %.critedge6, !llvm.loop !56

.critedge6:                                       ; preds = %Ver_NtkIsDefined.exit74.thread, %.critedge2
  %putchar = tail call i32 @putchar(i32 10)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val94 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val94, 0
  br i1 %93, label %.lr.ph96, label %.critedge8

.lr.ph96:                                         ; preds = %.critedge6, %.lr.ph96
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph96 ], [ 0, %.critedge6 ]
  %94 = phi ptr [ %101, %.lr.ph96 ], [ %91, %.critedge6 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val56 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv107
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 196
  store i32 0, ptr %98, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val = load i32, ptr %102, align 4
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next108, %103
  br i1 %104, label %.lr.ph96, label %.critedge8, !llvm.loop !57

.critedge8:                                       ; preds = %.lr.ph96, %.critedge6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ver_ParseCheckNondrivenNets(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val4054 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val4054, 0
  br i1 %3, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph56, %.critedge2
  %.val4068 = phi i32 [ %.val4054, %.lr.ph56 ], [ %.val40, %.critedge2 ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next66, %.critedge2 ]
  %.val44 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv65
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3951 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val3951, 0
  br i1 %11, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %5, %.critedge4
  %12 = phi ptr [ %47, %.critedge4 ], [ %9, %5 ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.critedge4 ], [ 0, %5 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val43 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv62
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val38 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val38, 0
  br i1 %19, label %.lr.ph50.preheader, label %.critedge4

.lr.ph50.preheader:                               ; preds = %.lr.ph53
  %20 = zext nneg i32 %.val38 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.critedge6
  %indvars.iv59 = phi i64 [ %20, %.lr.ph50.preheader ], [ %indvars.iv.next60, %.critedge6 ]
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val42 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv.next60
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.lr.ph50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3746 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val3746, 0
  br i1 %28, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %29 = phi ptr [ %42, %41 ], [ %26, %.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val41 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 28
  %.val = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.val, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %.lr.ph
  %36 = tail call ptr @Abc_ObjName(ptr noundef nonnull %32) #19
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @Abc_ObjName(ptr noundef nonnull %32) #19
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %41, label %.critedge

41:                                               ; preds = %.lr.ph, %38, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val37 = load i32, ptr %43, align 4
  %44 = sext i32 %.val37 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %41, %.preheader, %.lr.ph50
  %46 = icmp sgt i64 %indvars.iv59, 1
  br i1 %46, label %.lr.ph50, label %.critedge4.loopexit, !llvm.loop !59

.critedge4.loopexit:                              ; preds = %.critedge6
  %.pre = load ptr, ptr %8, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph53
  %47 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %12, %.lr.ph53 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val39 = load i32, ptr %48, align 4
  %49 = sext i32 %.val39 to i64
  %50 = icmp slt i64 %indvars.iv.next63, %49
  br i1 %50, label %.lr.ph53, label %.critedge2.loopexit, !llvm.loop !60

.critedge2.loopexit:                              ; preds = %.critedge4
  %.val40.pre = load i32, ptr %2, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %5
  %.val40 = phi i32 [ %.val40.pre, %.critedge2.loopexit ], [ %.val4068, %5 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %51 = sext i32 %.val40 to i64
  %52 = icmp slt i64 %indvars.iv.next66, %51
  br i1 %52, label %5, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.critedge2, %38, %1
  %.033 = phi i32 [ 0, %1 ], [ 1, %38 ], [ 0, %.critedge2 ]
  ret i32 %.033
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ver_ParseFormalNetsAreDriven(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val34 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val34, 0
  br i1 %6, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val37 = load ptr, ptr %7, align 8
  %wide.trip.count58 = zext nneg i32 %.val34 to i64
  br label %8

8:                                                ; preds = %.lr.ph49, %.critedge4
  %indvars.iv55 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next56, %.critedge4 ]
  %.02847 = phi ptr [ null, %.lr.ph49 ], [ %.263, %.critedge4 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv55
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val33 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val33, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %.02539 = add nsw i32 %.val33, -1
  %15 = getelementptr i8, ptr %12, i64 8
  %.val36 = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %.02539 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %.critedge2.split.loop.exit, label %23

23:                                               ; preds = %17, %20
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = icmp sgt i64 %indvars.iv, 0
  br i1 %24, label %17, label %.critedge2, !llvm.loop !11

.critedge2.split.loop.exit:                       ; preds = %20
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %23, %.critedge2.split.loop.exit
  %.025.lcssa = phi i32 [ %25, %.critedge2.split.loop.exit ], [ -1, %23 ]
  %26 = icmp eq i32 %.025.lcssa, %.val33
  br i1 %26, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %8, %.critedge2
  %.262 = phi ptr [ %19, %.critedge2 ], [ %.02847, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %.262, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val31 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val31, 0
  br i1 %30, label %.lr.ph46, label %.critedge4

.lr.ph46:                                         ; preds = %.preheader
  %31 = getelementptr i8, ptr %28, i64 8
  %.val35 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %.val31 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %33, !llvm.loop !12

33:                                               ; preds = %.lr.ph46, %32
  %indvars.iv52 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next53, %32 ]
  %34 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv52
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 28
  %.val = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val, 0
  br i1 %37, label %.critedge, label %32

.critedge4:                                       ; preds = %32, %.preheader, %.critedge2
  %.263 = phi ptr [ %.262, %.preheader ], [ %19, %.critedge2 ], [ %.262, %32 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.critedge, label %8, !llvm.loop !14

.critedge:                                        ; preds = %.critedge4, %33, %2
  %.027 = phi i32 [ 0, %2 ], [ 1, %33 ], [ 0, %.critedge4 ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Ver_ParseGetNondrivenBundle(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val31 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val31, 0
  br i1 %6, label %.lr.ph46.split.us.preheader, label %.critedge

.lr.ph46.split.us.preheader:                      ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val34 = load ptr, ptr %7, align 8
  %8 = xor i32 %1, -1
  %wide.trip.count58.i = zext nneg i32 %.val31 to i64
  br label %.lr.ph46.split.us

.lr.ph46.split.us:                                ; preds = %.lr.ph46.split.us.preheader, %.critedge2.us
  %indvars.iv53 = phi i64 [ 0, %.lr.ph46.split.us.preheader ], [ %indvars.iv.next54, %.critedge2.us ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv53
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val30.us = load i32, ptr %13, align 4
  %.not.us = icmp slt i32 %1, %.val30.us
  br i1 %.not.us, label %14, label %.critedge2.us

14:                                               ; preds = %.lr.ph46.split.us
  %15 = add i32 %.val30.us, %8
  %16 = getelementptr i8, ptr %12, i64 8
  %.val33.us = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val33.us, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge2.us, label %.preheader.us

.critedge2.us:                                    ; preds = %Ver_ParseFormalNetsAreDriven.exit.us.us, %.preheader.us, %14, %.lr.ph46.split.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count58.i
  br i1 %exitcond57.not, label %.critedge, label %.lr.ph46.split.us, !llvm.loop !10

.preheader.us:                                    ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val28.us = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val28.us, 0
  br i1 %24, label %.lr.ph.us, label %.critedge2.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %25 = getelementptr i8, ptr %22, i64 8
  %.val32.us = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %.val28.us to i64
  br label %26

26:                                               ; preds = %Ver_ParseFormalNetsAreDriven.exit.us.us, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ver_ParseFormalNetsAreDriven.exit.us.us ], [ 0, %.lr.ph.us ]
  %27 = getelementptr inbounds nuw ptr, ptr %.val32.us, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 28
  %.val.us.us = load i32, ptr %29, align 4
  %.not26.us.us = icmp eq i32 %.val.us.us, 0
  br i1 %.not26.us.us, label %.lr.ph49.i.us.us, label %Ver_ParseFormalNetsAreDriven.exit.us.us

.lr.ph49.i.us.us:                                 ; preds = %26
  %30 = load ptr, ptr %19, align 8
  br label %31

31:                                               ; preds = %.critedge4.i.us.us, %.lr.ph49.i.us.us
  %indvars.iv55.i.us.us = phi i64 [ 0, %.lr.ph49.i.us.us ], [ %indvars.iv.next56.i.us.us, %.critedge4.i.us.us ]
  %.02847.i.us.us = phi ptr [ null, %.lr.ph49.i.us.us ], [ %.263.i.us.us, %.critedge4.i.us.us ]
  %32 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv55.i.us.us
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val33.i.us.us = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val33.i.us.us, 0
  br i1 %37, label %.lr.ph.i.us.us, label %.preheader.i.us.us

.lr.ph.i.us.us:                                   ; preds = %31
  %.02539.i.us.us = add nsw i32 %.val33.i.us.us, -1
  %38 = getelementptr i8, ptr %35, i64 8
  %.val36.i.us.us = load ptr, ptr %38, align 8
  %39 = zext nneg i32 %.02539.i.us.us to i64
  br label %40

40:                                               ; preds = %47, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %39, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %47 ]
  %41 = getelementptr inbounds nuw ptr, ptr %.val36.i.us.us, i64 %indvars.iv.i.us.us
  %42 = load ptr, ptr %41, align 8
  %.not.i.us.us = icmp eq ptr %42, null
  br i1 %.not.i.us.us, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %30) #21
  %.not30.i.us.us = icmp eq i32 %45, 0
  br i1 %.not30.i.us.us, label %.critedge2.split.loop.exit.i.us.us, label %47

.critedge2.split.loop.exit.i.us.us:               ; preds = %43
  %46 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  br label %.critedge2.i.us.us

47:                                               ; preds = %43, %40
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, -1
  %48 = icmp sgt i64 %indvars.iv.i.us.us, 0
  br i1 %48, label %40, label %.critedge2.i.us.us, !llvm.loop !11

.critedge2.i.us.us:                               ; preds = %47, %.critedge2.split.loop.exit.i.us.us
  %.025.lcssa.i.us.us = phi i32 [ %46, %.critedge2.split.loop.exit.i.us.us ], [ -1, %47 ]
  %49 = icmp eq i32 %.025.lcssa.i.us.us, %.val33.i.us.us
  br i1 %49, label %.critedge4.i.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %.critedge2.i.us.us, %31
  %.262.i.us.us = phi ptr [ %42, %.critedge2.i.us.us ], [ %.02847.i.us.us, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %.262.i.us.us, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31.i.us.us = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val31.i.us.us, 0
  br i1 %53, label %.lr.ph46.i.us.us, label %.critedge4.i.us.us

.lr.ph46.i.us.us:                                 ; preds = %.preheader.i.us.us
  %54 = getelementptr i8, ptr %51, i64 8
  %.val35.i.us.us = load ptr, ptr %54, align 8
  %wide.trip.count.i.us.us = zext nneg i32 %.val31.i.us.us to i64
  br label %55

55:                                               ; preds = %60, %.lr.ph46.i.us.us
  %indvars.iv52.i.us.us = phi i64 [ 0, %.lr.ph46.i.us.us ], [ %indvars.iv.next53.i.us.us, %60 ]
  %56 = getelementptr inbounds nuw ptr, ptr %.val35.i.us.us, i64 %indvars.iv52.i.us.us
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 28
  %.val.i.us.us = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val.i.us.us, 0
  br i1 %59, label %Ver_ParseFormalNetsAreDriven.exit.us.us, label %60

60:                                               ; preds = %55
  %indvars.iv.next53.i.us.us = add nuw nsw i64 %indvars.iv52.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next53.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %.critedge4.i.us.us, label %55, !llvm.loop !12

Ver_ParseFormalNetsAreDriven.exit.us.us:          ; preds = %55, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.us, label %26, !llvm.loop !13

.critedge4.i.us.us:                               ; preds = %60, %.preheader.i.us.us, %.critedge2.i.us.us
  %.263.i.us.us = phi ptr [ %.262.i.us.us, %.preheader.i.us.us ], [ %42, %.critedge2.i.us.us ], [ %.262.i.us.us, %60 ]
  %indvars.iv.next56.i.us.us = add nuw nsw i64 %indvars.iv55.i.us.us, 1
  %exitcond59.not.i.us.us = icmp eq i64 %indvars.iv.next56.i.us.us, %wide.trip.count58.i
  br i1 %exitcond59.not.i.us.us, label %.critedge, label %31, !llvm.loop !14

.critedge:                                        ; preds = %.critedge2.us, %.critedge4.i.us.us, %2
  %.023 = phi ptr [ null, %2 ], [ %19, %.critedge4.i.us.us ], [ null, %.critedge2.us ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ver_ParseDriveFormal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val8599 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val8599, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %.val85101 = phi i32 [ %.val8599, %.lr.ph ], [ %.val85, %25 ]
  %.0100 = phi i32 [ 0, %.lr.ph ], [ %28, %25 ]
  %11 = icmp eq i32 %.val85101, 1
  %12 = load ptr, ptr %2, align 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  %strcpy = call ptr @strcpy(ptr nonnull dereferenceable(1) %4, ptr nonnull dereferenceable(1) %12)
  br label %16

14:                                               ; preds = %10
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %12, i32 noundef %.0100) #19
  br label %16

16:                                               ; preds = %14, %13
  %17 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %4) #19
  %18 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 5) #19
  %.val91 = load ptr, ptr %9, align 8
  %19 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %19, align 4
  %.not78 = icmp eq i32 %.val91.val, 0
  br i1 %.not78, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %.val91, i64 8
  %.val92.val = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val92.val, align 8
  br label %25

23:                                               ; preds = %16
  %24 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %1, i32 noundef 10) #19
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %22, %20 ], [ %24, %23 ]
  %27 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %1, i32 noundef 3) #19
  call void @Abc_ObjAddFanin(ptr noundef %27, ptr noundef %17) #19
  call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %18) #19
  call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %26) #19
  %28 = add nuw nsw i32 %.0100, 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val85 = load i32, ptr %30, align 4
  %31 = icmp slt i32 %28, %.val85
  br i1 %31, label %10, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %25, %3
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @Extra_UtilStrsav(ptr noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val83114 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val83114, 0
  br i1 %37, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %.critedge, %110
  %38 = phi ptr [ %111, %110 ], [ %35, %.critedge ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %110 ], [ 0, %.critedge ]
  %.071115 = phi ptr [ %.3, %110 ], [ null, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val89 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv126
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val82 = load i32, ptr %44, align 4
  %.068102 = add i32 %.val82, -1
  %45 = icmp sgt i32 %.val82, 0
  br i1 %45, label %.lr.ph104, label %.preheader

.lr.ph104:                                        ; preds = %.lr.ph117
  %46 = getelementptr i8, ptr %43, i64 8
  %.val88 = load ptr, ptr %46, align 8
  %47 = zext nneg i32 %.068102 to i64
  br label %48

48:                                               ; preds = %.lr.ph104, %54
  %indvars.iv = phi i64 [ %47, %.lr.ph104 ], [ %indvars.iv.next, %54 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.val88, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %33) #21
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %.critedge4.split.loop.exit, label %54

54:                                               ; preds = %48, %51
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = icmp sgt i64 %indvars.iv, 0
  br i1 %55, label %48, label %.critedge4, !llvm.loop !63

.critedge4.split.loop.exit:                       ; preds = %51
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %54, %.critedge4.split.loop.exit
  %.068.lcssa = phi i32 [ %56, %.critedge4.split.loop.exit ], [ -1, %54 ]
  %57 = icmp eq i32 %.068.lcssa, %.val82
  br i1 %57, label %110, label %.preheader

.preheader:                                       ; preds = %.lr.ph117, %.critedge4
  %.273132 = phi ptr [ %50, %.critedge4 ], [ %.071115, %.lr.ph117 ]
  %.068.lcssa131 = phi i32 [ %.068.lcssa, %.critedge4 ], [ %.068102, %.lr.ph117 ]
  %58 = getelementptr inbounds nuw i8, ptr %.273132, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val80 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val80, 0
  br i1 %61, label %.lr.ph110, label %.critedge8

.lr.ph110:                                        ; preds = %.preheader
  %62 = getelementptr i8, ptr %59, i64 8
  %.val87 = load ptr, ptr %62, align 8
  %wide.trip.count = zext nneg i32 %.val80 to i64
  br label %65

63:                                               ; preds = %65
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader118, label %65, !llvm.loop !64

.critedge6.preheader118:                          ; preds = %63
  %64 = zext nneg i32 %.val80 to i64
  br label %.critedge6

65:                                               ; preds = %.lr.ph110, %63
  %indvars.iv120 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next121, %63 ]
  %66 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 28
  %.val = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val, 0
  br i1 %69, label %70, label %63

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr i8, ptr %1, i64 8
  %.val93 = load ptr, ptr %72, align 8
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %.val93) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  %.not.i = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %70
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str, ptr noundef %80, ptr noundef nonnull %71) #19
  br label %88

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Ver_StreamGetLineNumber(ptr noundef %85) #19
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.1, ptr noundef %80, i32 noundef %86, ptr noundef nonnull %71) #19
  br label %88

88:                                               ; preds = %83, %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %91

91:                                               ; preds = %88
  call void @Abc_DesFree(ptr noundef nonnull %90, ptr noundef null) #19
  store ptr null, ptr %89, align 8
  br label %Ver_ParsePrintErrorMessage.exit

.critedge6:                                       ; preds = %.critedge6.preheader118, %.critedge6
  %indvars.iv123 = phi i64 [ %64, %.critedge6.preheader118 ], [ %indvars.iv.next124, %.critedge6 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %.val86 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv.next124
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @Abc_NtkCreateObj(ptr noundef %96, i32 noundef 5) #19
  call void @Abc_ObjAddFanin(ptr noundef %97, ptr noundef %41) #19
  call void @Abc_ObjAddFanin(ptr noundef nonnull %95, ptr noundef %97) #19
  %98 = icmp samesign ugt i64 %indvars.iv123, 1
  br i1 %98, label %.critedge6, label %.critedge8, !llvm.loop !65

.critedge8:                                       ; preds = %.critedge6, %.preheader
  %99 = load ptr, ptr %.273132, align 8
  %.not.i95 = icmp eq ptr %99, null
  br i1 %.not.i95, label %101, label %100

100:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %99) #19
  store ptr null, ptr %.273132, align 8
  br label %101

101:                                              ; preds = %100, %.critedge8
  %102 = load ptr, ptr %58, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i96 = icmp eq ptr %104, null
  br i1 %.not.i.i96, label %Ver_ParseFreeBundle.exit, label %105

105:                                              ; preds = %101
  call void @free(ptr noundef nonnull %104) #19
  br label %Ver_ParseFreeBundle.exit

Ver_ParseFreeBundle.exit:                         ; preds = %101, %105
  call void @free(ptr noundef nonnull %102) #19
  call void @free(ptr noundef nonnull %.273132) #19
  %106 = load ptr, ptr %42, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val94 = load ptr, ptr %107, align 8
  %108 = sext i32 %.068.lcssa131 to i64
  %109 = getelementptr inbounds ptr, ptr %.val94, i64 %108
  store ptr null, ptr %109, align 8
  %.pre = load ptr, ptr %34, align 8
  br label %110

110:                                              ; preds = %.critedge4, %Ver_ParseFreeBundle.exit
  %111 = phi ptr [ %38, %.critedge4 ], [ %.pre, %Ver_ParseFreeBundle.exit ]
  %.3 = phi ptr [ %50, %.critedge4 ], [ null, %Ver_ParseFreeBundle.exit ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %112 = getelementptr i8, ptr %111, i64 4
  %.val83 = load i32, ptr %112, align 4
  %113 = sext i32 %.val83 to i64
  %114 = icmp slt i64 %indvars.iv.next127, %113
  br i1 %114, label %.lr.ph117, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %110, %.critedge
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %Ver_ParsePrintErrorMessage.exit, label %115

115:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %33) #19
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %91, %88, %115, %.critedge2
  %.070 = phi i32 [ 1, %.critedge2 ], [ 1, %115 ], [ 0, %88 ], [ 0, %91 ]
  ret i32 %.070
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ver_ParseDriveInputs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr i8, ptr %1, i64 4
  %.val113160 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val113160, 0
  br i1 %5, label %.lr.ph162, label %.critedge

.lr.ph162:                                        ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph162, %.critedge10
  %indvars.iv188 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next189, %.critedge10 ]
  %.val122 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %indvars.iv188
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val112 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val112, 0
  %14 = getelementptr i8, ptr %11, i64 8
  %.val121 = load ptr, ptr %14, align 8
  br i1 %13, label %.lr.ph141, label %.critedge2

.lr.ph141:                                        ; preds = %7
  %wide.trip.count174 = zext nneg i32 %.val112 to i64
  br label %15

15:                                               ; preds = %.lr.ph141, %55
  %indvars.iv171 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next172, %55 ]
  %.0140 = phi i32 [ -1, %.lr.ph141 ], [ %.1, %55 ]
  %16 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv171
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val111 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val111, 0
  br i1 %21, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %15
  %22 = getelementptr i8, ptr %19, i64 8
  %.val120 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %.val111 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.094138 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %.094138, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %23, !llvm.loop !67

.critedge4:                                       ; preds = %23, %15
  %.094.lcssa = phi i32 [ 0, %15 ], [ %28, %23 ]
  %29 = icmp eq i32 %.0140, -1
  br i1 %29, label %55, label %30

30:                                               ; preds = %.critedge4
  %.not105 = icmp eq i32 %.0140, %.094.lcssa
  br i1 %.not105, label %55, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Abc_ObjName(ptr noundef nonnull %17) #19
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.094.lcssa, i32 noundef %.0140, ptr noundef %34, ptr noundef %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %31
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %43, ptr noundef nonnull %32) #19
  br label %51

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Ver_StreamGetLineNumber(ptr noundef %48) #19
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %43, i32 noundef %49, ptr noundef nonnull %32) #19
  br label %51

51:                                               ; preds = %46, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %.critedge, label %54

54:                                               ; preds = %51
  call void @Abc_DesFree(ptr noundef nonnull %53, ptr noundef null) #19
  store ptr null, ptr %52, align 8
  br label %.critedge

55:                                               ; preds = %.critedge4, %30
  %.1 = phi i32 [ %.0140, %30 ], [ %.094.lcssa, %.critedge4 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.critedge2, label %15, !llvm.loop !68

.critedge2:                                       ; preds = %55, %7
  %56 = load ptr, ptr %.val121, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val110147 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val110147, 0
  br i1 %60, label %.lr.ph149, label %.critedge6.preheader

.lr.ph149:                                        ; preds = %.critedge2
  %61 = getelementptr i8, ptr %9, i64 80
  br label %64

.critedge6.preheader.loopexit:                    ; preds = %.critedge8
  %.pre192 = load ptr, ptr %10, align 8
  %.phi.trans.insert193 = getelementptr i8, ptr %.pre192, i64 4
  %.val107157.pre = load i32, ptr %.phi.trans.insert193, align 4
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2
  %.val107157 = phi i32 [ %.val107157.pre, %.critedge6.preheader.loopexit ], [ %.val112, %.critedge2 ]
  %62 = phi ptr [ %.pre192, %.critedge6.preheader.loopexit ], [ %11, %.critedge2 ]
  %63 = icmp sgt i32 %.val107157, 0
  br i1 %63, label %.lr.ph159, label %.critedge10

64:                                               ; preds = %.lr.ph149, %.critedge8
  %65 = phi ptr [ %58, %.lr.ph149 ], [ %95, %.critedge8 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next177, %.critedge8 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val118 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val118, i64 %indvars.iv176
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val109143 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val109143, 0
  br i1 %73, label %.lr.ph146, label %.critedge8

.lr.ph146:                                        ; preds = %.preheader, %88
  %.val109145 = phi i32 [ %.val109, %88 ], [ %.val109143, %.preheader ]
  %.095144 = phi i32 [ %91, %88 ], [ 0, %.preheader ]
  %74 = icmp eq i32 %.val109145, 1
  %75 = load ptr, ptr %68, align 8
  br i1 %74, label %76, label %77

76:                                               ; preds = %.lr.ph146
  %strcpy = call ptr @strcpy(ptr nonnull dereferenceable(1) %3, ptr nonnull dereferenceable(1) %75)
  br label %79

77:                                               ; preds = %.lr.ph146
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %75, i32 noundef %.095144) #19
  br label %79

79:                                               ; preds = %77, %76
  %80 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef nonnull %3) #19
  %81 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 4) #19
  %.val123 = load ptr, ptr %61, align 8
  %82 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %82, align 4
  %.not = icmp eq i32 %.val123.val, 0
  br i1 %.not, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %.val123, i64 8
  %.val124.val = load ptr, ptr %84, align 8
  %85 = load ptr, ptr %.val124.val, align 8
  br label %88

86:                                               ; preds = %79
  %87 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %9, i32 noundef 10) #19
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ %85, %83 ], [ %87, %86 ]
  %90 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %9, i32 noundef 2) #19
  call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %90) #19
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %80) #19
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %81) #19
  %91 = add nuw nsw i32 %.095144, 1
  %92 = load ptr, ptr %70, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val109 = load i32, ptr %93, align 4
  %94 = icmp slt i32 %91, %.val109
  br i1 %94, label %.lr.ph146, label %.critedge8.loopexit, !llvm.loop !69

.critedge8.loopexit:                              ; preds = %88
  %.pre = load ptr, ptr %57, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader, %64
  %95 = phi ptr [ %.pre, %.critedge8.loopexit ], [ %65, %.preheader ], [ %65, %64 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %96 = getelementptr i8, ptr %95, i64 4
  %.val110 = load i32, ptr %96, align 4
  %97 = sext i32 %.val110 to i64
  %98 = icmp slt i64 %indvars.iv.next177, %97
  br i1 %98, label %64, label %.critedge6.preheader.loopexit, !llvm.loop !70

.lr.ph159:                                        ; preds = %.critedge6.preheader, %Vec_PtrFree.exit
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %Vec_PtrFree.exit ], [ 0, %.critedge6.preheader ]
  %99 = phi ptr [ %143, %Vec_PtrFree.exit ], [ %62, %.critedge6.preheader ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val116 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv185
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val106152 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val106152, 0
  br i1 %106, label %.lr.ph154, label %.critedge12

.lr.ph154:                                        ; preds = %.lr.ph159, %135
  %107 = phi ptr [ %136, %135 ], [ %104, %.lr.ph159 ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %135 ], [ 0, %.lr.ph159 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val115 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv182
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %135, label %112

112:                                              ; preds = %.lr.ph154
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val, 0
  br i1 %116, label %.lr.ph151.preheader, label %.critedge14

.lr.ph151.preheader:                              ; preds = %112
  %117 = zext nneg i32 %.val to i64
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %indvars.iv179 = phi i64 [ %117, %.lr.ph151.preheader ], [ %indvars.iv.next180, %.lr.ph151 ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val114 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv.next180
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @Abc_NtkCreateObj(ptr noundef %122, i32 noundef 4) #19
  call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %123) #19
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef nonnull %121) #19
  %124 = icmp samesign ugt i64 %indvars.iv179, 1
  br i1 %124, label %.lr.ph151, label %.critedge14, !llvm.loop !71

.critedge14:                                      ; preds = %.lr.ph151, %112
  %125 = load ptr, ptr %110, align 8
  %.not.i126 = icmp eq ptr %125, null
  br i1 %.not.i126, label %127, label %126

126:                                              ; preds = %.critedge14
  call void @free(ptr noundef nonnull %125) #19
  store ptr null, ptr %110, align 8
  br label %127

127:                                              ; preds = %126, %.critedge14
  %128 = load ptr, ptr %113, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i127 = icmp eq ptr %130, null
  br i1 %.not.i.i127, label %Ver_ParseFreeBundle.exit, label %131

131:                                              ; preds = %127
  call void @free(ptr noundef nonnull %130) #19
  br label %Ver_ParseFreeBundle.exit

Ver_ParseFreeBundle.exit:                         ; preds = %127, %131
  call void @free(ptr noundef nonnull %128) #19
  call void @free(ptr noundef nonnull %110) #19
  %132 = load ptr, ptr %103, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %.val125 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.val125, i64 %indvars.iv182
  store ptr null, ptr %134, align 8
  %.pre195 = load ptr, ptr %103, align 8
  br label %135

135:                                              ; preds = %.lr.ph154, %Ver_ParseFreeBundle.exit
  %136 = phi ptr [ %107, %.lr.ph154 ], [ %.pre195, %Ver_ParseFreeBundle.exit ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %137 = getelementptr i8, ptr %136, i64 4
  %.val106 = load i32, ptr %137, align 4
  %138 = sext i32 %.val106 to i64
  %139 = icmp slt i64 %indvars.iv.next183, %138
  br i1 %139, label %.lr.ph154, label %.critedge12, !llvm.loop !72

.critedge12:                                      ; preds = %135, %.lr.ph159
  %.lcssa134 = phi ptr [ %104, %.lr.ph159 ], [ %136, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %.lcssa134, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i128 = icmp eq ptr %141, null
  br i1 %.not.i128, label %Vec_PtrFree.exit, label %142

142:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %141) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %142
  call void @free(ptr noundef nonnull %.lcssa134) #19
  store ptr null, ptr %103, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val107 = load i32, ptr %144, align 4
  %145 = sext i32 %.val107 to i64
  %146 = icmp slt i64 %indvars.iv.next186, %145
  br i1 %146, label %.lr.ph159, label %.critedge10, !llvm.loop !73

.critedge10:                                      ; preds = %Vec_PtrFree.exit, %.critedge6.preheader
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val113 = load i32, ptr %4, align 4
  %147 = sext i32 %.val113 to i64
  %148 = icmp slt i64 %indvars.iv.next189, %147
  br i1 %148, label %7, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.critedge10, %2, %54, %51
  %.0102 = phi i32 [ 0, %51 ], [ 0, %54 ], [ 1, %2 ], [ 1, %.critedge10 ]
  ret i32 %.0102
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Ver_ParseMaxBoxSize(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val19, 0
  br i1 %3, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8
  %wide.trip.count32 = zext nneg i32 %.val19 to i64
  br label %5

5:                                                ; preds = %.lr.ph26, %.critedge2
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next30, %.critedge2 ]
  %.025 = phi i32 [ 0, %.lr.ph26 ], [ %.1.lcssa, %.critedge2 ]
  %6 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv29
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val18 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val18, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5
  %12 = getelementptr i8, ptr %9, i64 8
  %.val20 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.123 = phi i32 [ %.025, %.lr.ph ], [ %spec.select, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val17 = load i32, ptr %18, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.123, i32 %.val17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %13, !llvm.loop !8

.critedge2:                                       ; preds = %13, %5
  %.1.lcssa = phi i32 [ %.025, %5 ], [ %spec.select, %13 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.critedge, label %5, !llvm.loop !9

.critedge:                                        ; preds = %.critedge2, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ver_ParsePrintLog(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Extra_FileNameGeneric(ptr noundef %4) #19
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %5) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %1, %7
  %9 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.19)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val188242 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val188242, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %16 = icmp sgt i32 %.val188, 0
  br i1 %16, label %.lr.ph249, label %.critedge2

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %17 = phi ptr [ %24, %.lr.ph ], [ %13, %8 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val196 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val196, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store i32 0, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val188 = load i32, ptr %25, align 4
  %26 = sext i32 %.val188 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge.preheader, !llvm.loop !75

.lr.ph249:                                        ; preds = %.critedge.preheader, %.critedge4
  %28 = phi ptr [ %56, %.critedge4 ], [ %22, %.critedge.preheader ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %.critedge4 ], [ 0, %.critedge.preheader ]
  %29 = phi ptr [ %58, %.critedge4 ], [ %24, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val195 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val195, i64 %indvars.iv288
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val186244 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val186244, 0
  br i1 %36, label %.lr.ph246, label %.critedge4

.lr.ph246:                                        ; preds = %.lr.ph249, %51
  %37 = phi ptr [ %52, %51 ], [ %34, %.lr.ph249 ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %51 ], [ 0, %.lr.ph249 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val210.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val210.val, i64 %indvars.iv285
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 20
  %.val213 = load i32, ptr %41, align 4
  %42 = and i32 %.val213, 15
  %.not239 = icmp eq i32 %42, 8
  br i1 %.not239, label %51, label %43

43:                                               ; preds = %.lr.ph246
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %51

51:                                               ; preds = %43, %.lr.ph246, %47
  %52 = phi ptr [ %37, %43 ], [ %37, %.lr.ph246 ], [ %.pre, %47 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val186 = load i32, ptr %53, align 4
  %54 = sext i32 %.val186 to i64
  %55 = icmp slt i64 %indvars.iv.next286, %54
  br i1 %55, label %.lr.ph246, label %.critedge4.loopexit, !llvm.loop !76

.critedge4.loopexit:                              ; preds = %51
  %.pre322 = load ptr, ptr %10, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph249
  %56 = phi ptr [ %.pre322, %.critedge4.loopexit ], [ %28, %.lr.ph249 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val187 = load i32, ptr %59, align 4
  %60 = sext i32 %.val187 to i64
  %61 = icmp slt i64 %indvars.iv.next289, %60
  br i1 %61, label %.lr.ph249, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.critedge4, %8, %.critedge.preheader
  %.val187.lcssa = phi i32 [ %.val188, %.critedge.preheader ], [ %.val188242, %8 ], [ %.val187, %.critedge4 ]
  %62 = load ptr, ptr %3, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef %62, i32 noundef %.val187.lcssa) #19
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val184250 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val184250, 0
  br i1 %68, label %.lr.ph253, label %.critedge8

.critedge6.preheader:                             ; preds = %81
  %69 = icmp sgt i32 %.val184, 0
  br i1 %69, label %.critedge6, label %.critedge8

.lr.ph253:                                        ; preds = %.critedge2, %81
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %81 ], [ 0, %.critedge2 ]
  %70 = phi ptr [ %105, %81 ], [ %66, %.critedge2 ]
  %.0153252 = phi i32 [ %102, %81 ], [ 0, %.critedge2 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val194 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val194, i64 %indvars.iv291
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val217 = load ptr, ptr %74, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef %.val217) #19
  %76 = getelementptr i8, ptr %73, i64 40
  %.val.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %77, align 4
  %.not.i = icmp eq i32 %.val.val.i, 0
  br i1 %.not.i, label %Ver_NtkIsDefined.exit, label %Ver_NtkIsDefined.exit.thread

Ver_NtkIsDefined.exit:                            ; preds = %.lr.ph253
  %78 = getelementptr i8, ptr %73, i64 48
  %.val2.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i = load i32, ptr %79, align 4
  %.not237 = icmp eq i32 %.val2.val.i, 0
  br i1 %.not237, label %81, label %Ver_NtkIsDefined.exit.thread

Ver_NtkIsDefined.exit.thread:                     ; preds = %.lr.ph253, %Ver_NtkIsDefined.exit
  %80 = getelementptr i8, ptr %73, i64 4
  %.val214 = load i32, ptr %80, align 4
  %.not238 = icmp eq i32 %.val214, 6
  %.str.23..str.24 = select i1 %.not238, ptr @.str.23, ptr @.str.24
  br label %81

81:                                               ; preds = %Ver_NtkIsDefined.exit.thread, %Ver_NtkIsDefined.exit
  %.str.23.sink = phi ptr [ @.str.22, %Ver_NtkIsDefined.exit ], [ %.str.23..str.24, %Ver_NtkIsDefined.exit.thread ]
  %82 = tail call i64 @fwrite(ptr nonnull %.str.23.sink, i64 8, i64 1, ptr %9)
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.25, i32 noundef %84) #19
  %.val199 = load ptr, ptr %76, align 8
  %86 = getelementptr i8, ptr %.val199, i64 4
  %.val199.val = load i32, ptr %86, align 4
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.26, i32 noundef %.val199.val) #19
  %88 = getelementptr i8, ptr %73, i64 48
  %.val203 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val203, i64 4
  %.val203.val = load i32, ptr %89, align 4
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef %.val203.val) #19
  %91 = getelementptr i8, ptr %73, i64 124
  %.val197 = load i32, ptr %91, align 4
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.28, i32 noundef %.val197) #19
  %93 = getelementptr i8, ptr %73, i64 128
  %.val218 = load i32, ptr %93, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef %.val218) #19
  %95 = getelementptr i8, ptr %73, i64 80
  %.val198 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %96, align 4
  %.val219 = load i32, ptr %93, align 8
  %97 = sub nsw i32 %.val198.val, %.val219
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.30, i32 noundef %97) #19
  %fputc172 = tail call i32 @fputc(i32 10, ptr %9)
  %.val204 = load ptr, ptr %88, align 8
  %99 = getelementptr i8, ptr %.val204, i64 4
  %.val204.val = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.val204.val, 1
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %.0153252, %101
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %.val184 = load i32, ptr %106, align 4
  %107 = sext i32 %.val184 to i64
  %108 = icmp slt i64 %indvars.iv.next292, %107
  br i1 %108, label %.lr.ph253, label %.critedge6.preheader, !llvm.loop !78

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %109 = phi ptr [ %116, %.critedge6 ], [ %105, %.critedge6.preheader ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val193 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val193, i64 %indvars.iv294
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 192
  store i32 0, ptr %113, align 8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val183 = load i32, ptr %117, align 4
  %118 = sext i32 %.val183 to i64
  %119 = icmp slt i64 %indvars.iv.next295, %118
  br i1 %119, label %.critedge6, label %.critedge8, !llvm.loop !79

.critedge8:                                       ; preds = %.critedge6, %.critedge2, %.critedge6.preheader
  %.0153.lcssa329 = phi i32 [ %102, %.critedge6.preheader ], [ 0, %.critedge2 ], [ %102, %.critedge6 ]
  %.val183.lcssa = phi i32 [ %.val184, %.critedge6.preheader ], [ %.val184250, %.critedge2 ], [ %.val183, %.critedge6 ]
  %120 = uitofp nneg i32 %.0153.lcssa329 to double
  %121 = fmul double %120, 1.000000e+02
  %122 = sitofp i32 %.val183.lcssa to double
  %123 = fdiv double %121, %122
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.31, i32 noundef %.0153.lcssa329, double noundef %123) #19
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val181 = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val181, 1
  br i1 %129, label %.preheader, label %.critedge16

.preheader:                                       ; preds = %.critedge8
  %130 = getelementptr i8, ptr %127, i64 8
  %.val192 = load ptr, ptr %130, align 8
  %wide.trip.count308 = zext nneg i32 %.val181 to i64
  br label %131

131:                                              ; preds = %.preheader, %.critedge12
  %indvars.iv305 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next306, %.critedge12 ]
  %.0268 = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.critedge12 ]
  %132 = getelementptr inbounds nuw ptr, ptr %.val192, i64 %indvars.iv305
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val179 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val179, 0
  br i1 %137, label %.lr.ph265, label %.critedge12

.lr.ph265:                                        ; preds = %131
  %138 = getelementptr i8, ptr %135, i64 8
  %.val209.val = load ptr, ptr %138, align 8
  %wide.trip.count303 = zext nneg i32 %.val179 to i64
  br label %139

139:                                              ; preds = %.lr.ph265, %168
  %indvars.iv300 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next301, %168 ]
  %.1264 = phi i32 [ %.0268, %.lr.ph265 ], [ %.2, %168 ]
  %140 = getelementptr inbounds nuw ptr, ptr %.val209.val, i64 %indvars.iv300
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 20
  %.val212 = load i32, ptr %142, align 4
  %143 = and i32 %.val212, 15
  %.not235 = icmp eq i32 %143, 8
  br i1 %.not235, label %168, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %144
  %151 = getelementptr i8, ptr %148, i64 40
  %.val.i220 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val.i220, i64 4
  %.val.val.i221 = load i32, ptr %152, align 4
  %.not.i222 = icmp eq i32 %.val.val.i221, 0
  br i1 %.not.i222, label %Ver_NtkIsDefined.exit225, label %.critedge240.preheader

Ver_NtkIsDefined.exit225:                         ; preds = %150
  %153 = getelementptr i8, ptr %148, i64 48
  %.val2.i223 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val2.i223, i64 4
  %.val2.val.i224 = load i32, ptr %154, align 4
  %.not236 = icmp eq i32 %.val2.val.i224, 0
  br i1 %.not236, label %168, label %.critedge240.preheader

.critedge240.preheader:                           ; preds = %Ver_NtkIsDefined.exit225, %150
  %155 = getelementptr i8, ptr %146, i64 4
  %.val178 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val178, 0
  br i1 %156, label %.lr.ph261, label %.critedge14

.lr.ph261:                                        ; preds = %.critedge240.preheader
  %157 = getelementptr i8, ptr %146, i64 8
  %.val191 = load ptr, ptr %157, align 8
  %wide.trip.count = zext nneg i32 %.val178 to i64
  br label %.critedge240

.critedge240:                                     ; preds = %.lr.ph261, %.critedge240
  %indvars.iv297 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next298, %.critedge240 ]
  %.0149260 = phi i32 [ 0, %.lr.ph261 ], [ %163, %.critedge240 ]
  %158 = getelementptr inbounds nuw ptr, ptr %.val191, i64 %indvars.iv297
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val177 = load i32, ptr %162, align 4
  %163 = add nsw i32 %.val177, %.0149260
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14, label %.critedge240, !llvm.loop !80

.critedge14:                                      ; preds = %.critedge240, %.critedge240.preheader
  %.0149.lcssa = phi i32 [ 0, %.critedge240.preheader ], [ %163, %.critedge240 ]
  %164 = getelementptr i8, ptr %148, i64 48
  %.val205 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %165, align 4
  %166 = add nsw i32 %.val205.val, %.val.val.i221
  %.not169 = icmp ne i32 %.0149.lcssa, %166
  %167 = zext i1 %.not169 to i32
  %spec.select = add nsw i32 %.1264, %167
  br label %168

168:                                              ; preds = %.critedge14, %Ver_NtkIsDefined.exit225, %144, %139
  %.2 = phi i32 [ %.1264, %139 ], [ %.1264, %144 ], [ %.1264, %Ver_NtkIsDefined.exit225 ], [ %spec.select, %.critedge14 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.critedge12, label %139, !llvm.loop !81

.critedge12:                                      ; preds = %168, %131
  %.1.lcssa = phi i32 [ %.0268, %131 ], [ %.2, %168 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.critedge10, label %131, !llvm.loop !82

.critedge10:                                      ; preds = %.critedge12
  %169 = icmp eq i32 %.1.lcssa, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %.critedge10
  %171 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 48, i64 1, ptr %9)
  br label %.critedge16

172:                                              ; preds = %.critedge10
  %fputc = tail call i32 @fputc(i32 10, ptr %9)
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.33, i32 noundef %.1.lcssa) #19
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val176276 = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val176276, 0
  br i1 %178, label %.lr.ph278, label %.critedge16

.lr.ph278:                                        ; preds = %172, %.critedge18
  %179 = phi ptr [ %231, %.critedge18 ], [ %174, %172 ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.critedge18 ], [ 0, %172 ]
  %180 = phi ptr [ %233, %.critedge18 ], [ %176, %172 ]
  %181 = getelementptr i8, ptr %180, i64 8
  %.val190 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %.val190, i64 %indvars.iv318
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val175273 = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val175273, 0
  br i1 %187, label %.lr.ph275, label %.critedge18

.lr.ph275:                                        ; preds = %.lr.ph278
  %188 = getelementptr i8, ptr %183, i64 8
  br label %189

189:                                              ; preds = %.lr.ph275, %226
  %190 = phi ptr [ %185, %.lr.ph275 ], [ %227, %226 ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next316, %226 ]
  %191 = getelementptr i8, ptr %190, i64 8
  %.val208.val = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %.val208.val, i64 %indvars.iv315
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 20
  %.val211 = load i32, ptr %194, align 4
  %195 = and i32 %.val211, 15
  %.not233 = icmp eq i32 %195, 8
  br i1 %.not233, label %226, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %226, label %202

202:                                              ; preds = %196
  %203 = getelementptr i8, ptr %200, i64 40
  %.val.i226 = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %.val.i226, i64 4
  %.val.val.i227 = load i32, ptr %204, align 4
  %.not.i228 = icmp eq i32 %.val.val.i227, 0
  br i1 %.not.i228, label %Ver_NtkIsDefined.exit231, label %.critedge241.preheader

Ver_NtkIsDefined.exit231:                         ; preds = %202
  %205 = getelementptr i8, ptr %200, i64 48
  %.val2.i229 = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val2.i229, i64 4
  %.val2.val.i230 = load i32, ptr %206, align 4
  %.not234 = icmp eq i32 %.val2.val.i230, 0
  br i1 %.not234, label %226, label %.critedge241.preheader

.critedge241.preheader:                           ; preds = %Ver_NtkIsDefined.exit231, %202
  %207 = getelementptr i8, ptr %198, i64 4
  %.val174 = load i32, ptr %207, align 4
  %208 = icmp sgt i32 %.val174, 0
  br i1 %208, label %.lr.ph271, label %.critedge20

.lr.ph271:                                        ; preds = %.critedge241.preheader
  %209 = getelementptr i8, ptr %198, i64 8
  %.val189 = load ptr, ptr %209, align 8
  %wide.trip.count313 = zext nneg i32 %.val174 to i64
  br label %.critedge241

.critedge241:                                     ; preds = %.lr.ph271, %.critedge241
  %indvars.iv310 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next311, %.critedge241 ]
  %.1150270 = phi i32 [ 0, %.lr.ph271 ], [ %215, %.critedge241 ]
  %210 = getelementptr inbounds nuw ptr, ptr %.val189, i64 %indvars.iv310
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val = load i32, ptr %214, align 4
  %215 = add nsw i32 %.val, %.1150270
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.critedge20, label %.critedge241, !llvm.loop !83

.critedge20:                                      ; preds = %.critedge241, %.critedge241.preheader
  %.1150.lcssa = phi i32 [ 0, %.critedge241.preheader ], [ %215, %.critedge241 ]
  %216 = getelementptr i8, ptr %200, i64 48
  %.val206 = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %.val206, i64 4
  %.val206.val = load i32, ptr %217, align 4
  %218 = add nsw i32 %.val206.val, %.val.val.i227
  %.not166 = icmp eq i32 %.1150.lcssa, %218
  br i1 %.not166, label %226, label %219

219:                                              ; preds = %.critedge20
  %.val216 = load ptr, ptr %188, align 8
  %220 = tail call ptr @Abc_ObjName(ptr noundef %193) #19
  %221 = getelementptr i8, ptr %200, i64 8
  %.val215 = load ptr, ptr %221, align 8
  %.val202 = load ptr, ptr %203, align 8
  %222 = getelementptr i8, ptr %.val202, i64 4
  %.val202.val = load i32, ptr %222, align 4
  %.val207 = load ptr, ptr %216, align 8
  %223 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %223, align 4
  %224 = add nsw i32 %.val207.val, %.val202.val
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.34, ptr noundef %.val216, ptr noundef %220, ptr noundef %.val215, i32 noundef %.1150.lcssa, i32 noundef %224) #19
  %.pre324 = load ptr, ptr %184, align 8
  br label %226

226:                                              ; preds = %.critedge20, %219, %Ver_NtkIsDefined.exit231, %196, %189
  %227 = phi ptr [ %190, %.critedge20 ], [ %.pre324, %219 ], [ %190, %Ver_NtkIsDefined.exit231 ], [ %190, %196 ], [ %190, %189 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %228 = getelementptr i8, ptr %227, i64 4
  %.val175 = load i32, ptr %228, align 4
  %229 = sext i32 %.val175 to i64
  %230 = icmp slt i64 %indvars.iv.next316, %229
  br i1 %230, label %189, label %.critedge18.loopexit, !llvm.loop !84

.critedge18.loopexit:                             ; preds = %226
  %.pre325 = load ptr, ptr %10, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %.lr.ph278
  %231 = phi ptr [ %.pre325, %.critedge18.loopexit ], [ %179, %.lr.ph278 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val176 = load i32, ptr %234, align 4
  %235 = sext i32 %.val176 to i64
  %236 = icmp slt i64 %indvars.iv.next319, %235
  br i1 %236, label %.lr.ph278, label %.critedge16, !llvm.loop !85

.critedge16:                                      ; preds = %.critedge18, %172, %170, %.critedge8
  %237 = tail call i32 @fclose(ptr noundef %9)
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %2)
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @Ver_StreamAlloc(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_DesCreate(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Ver_StreamFree(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ver_StreamGetFileSize(ptr noundef) local_unnamed_addr #1

declare ptr @Ver_ParseGetName(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

declare signext i8 @Ver_StreamPopChar(ptr noundef) local_unnamed_addr #1

declare i32 @Ver_ParseSkipComments(ptr noundef) local_unnamed_addr #1

declare i32 @Ver_StreamGetCurPosition(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ver_ParseSignal(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2) unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %6, align 4
  %10 = tail call ptr @Ver_ParseGetName(ptr noundef %0) #19
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Ver_ParsePrintErrorMessage.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = and i32 %2, 5
  %or.cond9 = icmp eq i32 %14, 1
  %15 = and i32 %2, 6
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi ptr [ %10, %.lr.ph ], [ %19, %.backedge ]
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.44) #21
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.backedge, label %21

.backedge:                                        ; preds = %16, %.loopexit
  %19 = call ptr @Ver_ParseGetName(ptr noundef %0) #19
  store ptr %19, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Ver_ParsePrintErrorMessage.exit, label %16

21:                                               ; preds = %16
  %22 = load i8, ptr %17, align 1
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 8
  %.not57 = icmp eq i32 %25, 0
  br i1 %.not57, label %26, label %34

26:                                               ; preds = %24
  %27 = call i32 @Ver_ParseSignalPrefix(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Ver_ParsePrintErrorMessage.exit, label %34

34:                                               ; preds = %26, %31, %24, %21
  %35 = phi ptr [ %28, %26 ], [ %32, %31 ], [ %17, %24 ], [ %17, %21 ]
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, -1
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, -1
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %51

40:                                               ; preds = %34
  br i1 %or.cond9, label %41, label %44

41:                                               ; preds = %40
  %42 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %35) #19
  %43 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 2) #19
  call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef %43) #19
  br label %44

44:                                               ; preds = %40, %41
  switch i32 %15, label %.loopexit [
    i32 2, label %.thread
    i32 4, label %48
  ]

.thread:                                          ; preds = %44
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef %45) #19
  %47 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 3) #19
  call void @Abc_ObjAddFanin(ptr noundef %47, ptr noundef %46) #19
  br label %.loopexit

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef %49) #19
  br label %.loopexit

51:                                               ; preds = %34
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #19
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %52, %51 ]
  %58 = call i32 @st__lookup(ptr noundef %57, ptr noundef nonnull %35, ptr noundef null) #19
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %Ver_ParseInsertsSuffix.exit

59:                                               ; preds = %56
  %60 = shl i32 %36, 8
  %61 = or i32 %60, %38
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %35) #19
  %64 = zext i32 %61 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = call i32 @st__insert(ptr noundef %62, ptr noundef %63, ptr noundef %65) #19
  br label %Ver_ParseInsertsSuffix.exit

Ver_ParseInsertsSuffix.exit:                      ; preds = %56, %59
  %67 = icmp sgt i32 %36, %38
  %68 = sub i32 %36, %38
  %.not63 = icmp eq i32 %36, %38
  %.v = select i1 %67, i32 1, i32 -1
  br i1 %or.cond9, label %Ver_ParseInsertsSuffix.exit.split.us.preheader, label %Ver_ParseInsertsSuffix.exit.split

Ver_ParseInsertsSuffix.exit.split.us.preheader:   ; preds = %Ver_ParseInsertsSuffix.exit
  %smax93 = call i32 @llvm.abs.i32(i32 %68, i1 false)
  br label %Ver_ParseInsertsSuffix.exit.split.us

Ver_ParseInsertsSuffix.exit.split.us:             ; preds = %Ver_ParseInsertsSuffix.exit.split.us.preheader, %79
  %.065.us = phi i32 [ %80, %79 ], [ 0, %Ver_ParseInsertsSuffix.exit.split.us.preheader ]
  %.05064.us = phi i32 [ %81, %79 ], [ %38, %Ver_ParseInsertsSuffix.exit.split.us.preheader ]
  br i1 %.not63, label %71, label %69

69:                                               ; preds = %Ver_ParseInsertsSuffix.exit.split.us
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %35, i32 noundef %.05064.us) #19
  br label %72

71:                                               ; preds = %Ver_ParseInsertsSuffix.exit.split.us
  %strcpy.us = call ptr @strcpy(ptr nonnull dereferenceable(1) %4, ptr nonnull dereferenceable(1) %35)
  br label %72

72:                                               ; preds = %71, %69
  %73 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %4) #19
  %74 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 2) #19
  call void @Abc_ObjAddFanin(ptr noundef %73, ptr noundef %74) #19
  switch i32 %15, label %79 [
    i32 2, label %.thread61.us
    i32 4, label %75
  ]

75:                                               ; preds = %72
  %76 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %4) #19
  br label %79

.thread61.us:                                     ; preds = %72
  %77 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %4) #19
  %78 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 3) #19
  call void @Abc_ObjAddFanin(ptr noundef %78, ptr noundef %77) #19
  br label %79

79:                                               ; preds = %.thread61.us, %75, %72
  %80 = add nuw i32 %.065.us, 1
  %81 = add nsw i32 %.05064.us, %.v
  %exitcond94.not = icmp eq i32 %.065.us, %smax93
  br i1 %exitcond94.not, label %.loopexit, label %Ver_ParseInsertsSuffix.exit.split.us, !llvm.loop !86

Ver_ParseInsertsSuffix.exit.split:                ; preds = %Ver_ParseInsertsSuffix.exit
  br i1 %.not63, label %Ver_ParseInsertsSuffix.exit.split.split.us, label %Ver_ParseInsertsSuffix.exit.split.split

Ver_ParseInsertsSuffix.exit.split.split.us:       ; preds = %Ver_ParseInsertsSuffix.exit.split, %86
  %.065.us66 = phi i32 [ %87, %86 ], [ 0, %Ver_ParseInsertsSuffix.exit.split ]
  %strcpy.us68 = call ptr @strcpy(ptr nonnull dereferenceable(1) %4, ptr nonnull dereferenceable(1) %35)
  switch i32 %15, label %86 [
    i32 2, label %.thread61.us69
    i32 4, label %82
  ]

82:                                               ; preds = %Ver_ParseInsertsSuffix.exit.split.split.us
  %83 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %4) #19
  br label %86

.thread61.us69:                                   ; preds = %Ver_ParseInsertsSuffix.exit.split.split.us
  %84 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %4) #19
  %85 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 3) #19
  call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %84) #19
  br label %86

86:                                               ; preds = %.thread61.us69, %82, %Ver_ParseInsertsSuffix.exit.split.split.us
  %87 = add nuw i32 %.065.us66, 1
  %exitcond92.not = icmp eq i32 %.065.us66, %68
  br i1 %exitcond92.not, label %.loopexit, label %Ver_ParseInsertsSuffix.exit.split.split.us, !llvm.loop !86

Ver_ParseInsertsSuffix.exit.split.split:          ; preds = %Ver_ParseInsertsSuffix.exit.split
  %smax89 = call i32 @llvm.abs.i32(i32 %68, i1 false)
  switch i32 %15, label %Ver_ParseInsertsSuffix.exit.split.split.split [
    i32 2, label %.thread61.us73
    i32 4, label %Ver_ParseInsertsSuffix.exit.split.split.split.us75
  ]

.thread61.us73:                                   ; preds = %Ver_ParseInsertsSuffix.exit.split.split, %.thread61.us73
  %.065.us71 = phi i32 [ %91, %.thread61.us73 ], [ 0, %Ver_ParseInsertsSuffix.exit.split.split ]
  %.05064.us72 = phi i32 [ %92, %.thread61.us73 ], [ %38, %Ver_ParseInsertsSuffix.exit.split.split ]
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %35, i32 noundef %.05064.us72) #19
  %89 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %4) #19
  %90 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 3) #19
  call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %89) #19
  %91 = add nuw i32 %.065.us71, 1
  %92 = add nsw i32 %.05064.us72, %.v
  %exitcond88.not = icmp eq i32 %.065.us71, %smax89
  br i1 %exitcond88.not, label %.loopexit, label %.thread61.us73, !llvm.loop !86

Ver_ParseInsertsSuffix.exit.split.split.split.us75: ; preds = %Ver_ParseInsertsSuffix.exit.split.split, %Ver_ParseInsertsSuffix.exit.split.split.split.us75
  %.065.us76 = phi i32 [ %95, %Ver_ParseInsertsSuffix.exit.split.split.split.us75 ], [ 0, %Ver_ParseInsertsSuffix.exit.split.split ]
  %.05064.us77 = phi i32 [ %96, %Ver_ParseInsertsSuffix.exit.split.split.split.us75 ], [ %38, %Ver_ParseInsertsSuffix.exit.split.split ]
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %35, i32 noundef %.05064.us77) #19
  %94 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %4) #19
  %95 = add nuw i32 %.065.us76, 1
  %96 = add nsw i32 %.05064.us77, %.v
  %exitcond.not = icmp eq i32 %.065.us76, %smax89
  br i1 %exitcond.not, label %.loopexit, label %Ver_ParseInsertsSuffix.exit.split.split.split.us75, !llvm.loop !86

Ver_ParseInsertsSuffix.exit.split.split.split:    ; preds = %Ver_ParseInsertsSuffix.exit.split.split, %Ver_ParseInsertsSuffix.exit.split.split.split
  %.065 = phi i32 [ %98, %Ver_ParseInsertsSuffix.exit.split.split.split ], [ 0, %Ver_ParseInsertsSuffix.exit.split.split ]
  %.05064 = phi i32 [ %99, %Ver_ParseInsertsSuffix.exit.split.split.split ], [ %38, %Ver_ParseInsertsSuffix.exit.split.split ]
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %35, i32 noundef %.05064) #19
  %98 = add nuw i32 %.065, 1
  %99 = add nsw i32 %.05064, %.v
  %exitcond90.not = icmp eq i32 %.065, %smax89
  br i1 %exitcond90.not, label %.loopexit, label %Ver_ParseInsertsSuffix.exit.split.split.split, !llvm.loop !86

.loopexit:                                        ; preds = %Ver_ParseInsertsSuffix.exit.split.split.split.us75, %.thread61.us73, %Ver_ParseInsertsSuffix.exit.split.split.split, %86, %79, %44, %.thread, %48
  %100 = call signext i8 @Ver_StreamPopChar(ptr noundef %9) #19
  switch i8 %100, label %101 [
    i8 44, label %.backedge
    i8 59, label %Ver_ParsePrintErrorMessage.exit
  ]

101:                                              ; preds = %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %102, ptr noundef nonnull align 1 dereferenceable(44) @.str.59, i64 44, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i32, ptr %104, align 8
  %.not.i59 = icmp eq i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  br i1 %.not.i59, label %112, label %110

110:                                              ; preds = %101
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str, ptr noundef %109, ptr noundef nonnull %102) #19
  br label %116

112:                                              ; preds = %101
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @Ver_StreamGetLineNumber(ptr noundef %113) #19
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.1, ptr noundef %109, i32 noundef %114, ptr noundef nonnull %102) #19
  br label %116

116:                                              ; preds = %112, %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %119

119:                                              ; preds = %116
  call void @Abc_DesFree(ptr noundef nonnull %118, ptr noundef null) #19
  store ptr null, ptr %117, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %.backedge, %31, %.loopexit, %3, %119, %116
  %.049 = phi i32 [ 0, %116 ], [ 0, %119 ], [ 0, %3 ], [ 0, %.backedge ], [ 0, %31 ], [ 1, %.loopexit ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ver_ParseGateStandard(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 @Ver_ParseConvertNetwork(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Ver_ParsePrintErrorMessage.exit, label %8

8:                                                ; preds = %3
  tail call void @Ver_StreamMove(ptr noundef %5) #19
  %9 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  %.not87 = icmp eq i8 %9, 40
  br i1 %.not87, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %11, ptr noundef nonnull align 1 dereferenceable(61) @.str.60, i64 61, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull %11) #19
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %22) #19
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef %18, i32 noundef %23, ptr noundef nonnull %11) #19
  br label %25

25:                                               ; preds = %21, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %28

28:                                               ; preds = %25
  tail call void @Abc_DesFree(ptr noundef nonnull %27, ptr noundef null) #19
  store ptr null, ptr %26, align 8
  br label %Ver_ParsePrintErrorMessage.exit

29:                                               ; preds = %8
  %30 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #19
  %32 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Ver_ParsePrintErrorMessage.exit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 44
  br label %35

35:                                               ; preds = %.lr.ph, %98
  %36 = phi ptr [ %32, %.lr.ph ], [ %100, %98 ]
  %37 = tail call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %36) #19
  %.not.i102 = icmp eq ptr %37, null
  br i1 %.not.i102, label %38, label %Ver_ParseFindNet.exit.thread113

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i = icmp eq i32 %39, 0
  br i1 %.not10.i, label %Ver_ParseFindNet.exit, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i = icmp eq i32 %41, 0
  br i1 %.not11.i, label %Ver_ParseFindNet.exit, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i = icmp eq i32 %43, 0
  br i1 %.not12.i, label %Ver_ParseFindNet.exit, label %Ver_ParseFindNet.exit.thread

Ver_ParseFindNet.exit:                            ; preds = %38, %40, %42
  %.str.4.sink.i = phi ptr [ @.str.2, %40 ], [ @.str.2, %38 ], [ @.str.4, %42 ]
  %44 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Ver_ParseFindNet.exit.thread, label %Ver_ParseFindNet.exit.thread113

Ver_ParseFindNet.exit.thread:                     ; preds = %42, %Ver_ParseFindNet.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %36) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %.not.i103 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  br i1 %.not.i103, label %57, label %55

55:                                               ; preds = %Ver_ParseFindNet.exit.thread
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str, ptr noundef %54, ptr noundef nonnull %46) #19
  br label %61

57:                                               ; preds = %Ver_ParseFindNet.exit.thread
  %58 = load ptr, ptr %4, align 8
  %59 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %58) #19
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.1, ptr noundef %54, i32 noundef %59, ptr noundef nonnull %46) #19
  br label %61

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i.i104 = icmp eq ptr %63, null
  br i1 %.not.i.i104, label %Ver_ParsePrintErrorMessage.exit, label %64

64:                                               ; preds = %61
  tail call void @Abc_DesFree(ptr noundef nonnull %63, ptr noundef null) #19
  store ptr null, ptr %62, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit.thread113:                  ; preds = %35, %Ver_ParseFindNet.exit
  %.0.i115 = phi ptr [ %44, %Ver_ParseFindNet.exit ], [ %37, %35 ]
  %.val = load i32, ptr %34, align 4
  %65 = icmp eq i32 %.val, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %Ver_ParseFindNet.exit.thread113
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %.0.i115, ptr noundef nonnull %31) #19
  br label %68

67:                                               ; preds = %Ver_ParseFindNet.exit.thread113
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %31, ptr noundef nonnull %.0.i115) #19
  br label %68

68:                                               ; preds = %67, %66
  %69 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %70 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  switch i8 %70, label %71 [
    i8 41, label %102
    i8 44, label %98
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val91 = load ptr, ptr %31, align 8
  %73 = getelementptr i8, ptr %31, i64 48
  %.val92 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %74, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %75 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %75, align 8
  %76 = sext i32 %.val92.val to i64
  %77 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @Abc_ObjName(ptr noundef %78) #19
  %80 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %79) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8
  %.not.i106 = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  br i1 %.not.i106, label %90, label %88

88:                                               ; preds = %71
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str, ptr noundef %87, ptr noundef nonnull %72) #19
  br label %94

90:                                               ; preds = %71
  %91 = load ptr, ptr %4, align 8
  %92 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %91) #19
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.1, ptr noundef %87, i32 noundef %92, ptr noundef nonnull %72) #19
  br label %94

94:                                               ; preds = %90, %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %.not.i.i107 = icmp eq ptr %96, null
  br i1 %.not.i.i107, label %Ver_ParsePrintErrorMessage.exit, label %97

97:                                               ; preds = %94
  tail call void @Abc_DesFree(ptr noundef nonnull %96, ptr noundef null) #19
  store ptr null, ptr %95, align 8
  br label %Ver_ParsePrintErrorMessage.exit

98:                                               ; preds = %68
  %99 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %100 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %Ver_ParsePrintErrorMessage.exit, label %35

102:                                              ; preds = %68
  %103 = and i32 %2, 3
  %or.cond = icmp eq i32 %103, 3
  br i1 %or.cond, label %104, label %116

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %31, i64 28
  %.val101 = load i32, ptr %105, align 4
  %.not89 = icmp eq i32 %.val101, 1
  br i1 %.not89, label %116, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val93 = load ptr, ptr %31, align 8
  %108 = getelementptr i8, ptr %31, i64 48
  %.val94 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %109, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %110 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %110, align 8
  %111 = sext i32 %.val94.val to i64
  %112 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @Abc_ObjName(ptr noundef %113) #19
  %115 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %114) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

116:                                              ; preds = %102, %104
  %117 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %118 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  %.not90 = icmp eq i8 %118, 59
  br i1 %.not90, label %146, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val95 = load ptr, ptr %31, align 8
  %121 = getelementptr i8, ptr %31, i64 48
  %.val96 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %122, align 8
  %.val96.val = load i32, ptr %.val96, align 4
  %123 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %123, align 8
  %124 = sext i32 %.val96.val to i64
  %125 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @Abc_ObjName(ptr noundef %126) #19
  %128 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %127) #19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load i32, ptr %130, align 8
  %.not.i109 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  br i1 %.not.i109, label %138, label %136

136:                                              ; preds = %119
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str, ptr noundef %135, ptr noundef nonnull %120) #19
  br label %142

138:                                              ; preds = %119
  %139 = load ptr, ptr %4, align 8
  %140 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %139) #19
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.1, ptr noundef %135, i32 noundef %140, ptr noundef nonnull %120) #19
  br label %142

142:                                              ; preds = %138, %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8
  %.not.i.i110 = icmp eq ptr %144, null
  br i1 %.not.i.i110, label %Ver_ParsePrintErrorMessage.exit, label %145

145:                                              ; preds = %142
  tail call void @Abc_DesFree(ptr noundef nonnull %144, ptr noundef null) #19
  store ptr null, ptr %143, align 8
  br label %Ver_ParsePrintErrorMessage.exit

146:                                              ; preds = %116
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %31, i64 28
  %.val100 = load i32, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 56
  switch i32 %103, label %default.unreachable [
    i32 0, label %151
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
  ]

151:                                              ; preds = %146
  %152 = tail call ptr @Hop_CreateAnd(ptr noundef %148, i32 noundef %.val100) #19
  br label %159

153:                                              ; preds = %146
  %154 = tail call ptr @Hop_CreateOr(ptr noundef %148, i32 noundef %.val100) #19
  br label %159

155:                                              ; preds = %146
  %156 = tail call ptr @Hop_CreateExor(ptr noundef %148, i32 noundef %.val100) #19
  br label %159

default.unreachable:                              ; preds = %146
  unreachable

157:                                              ; preds = %146
  %158 = tail call ptr @Hop_CreateAnd(ptr noundef %148, i32 noundef %.val100) #19
  br label %159

159:                                              ; preds = %153, %157, %155, %151
  %.sink = phi ptr [ %154, %153 ], [ %158, %157 ], [ %156, %155 ], [ %152, %151 ]
  store ptr %.sink, ptr %150, align 8
  %160 = and i32 %2, 6
  switch i32 %160, label %Ver_ParsePrintErrorMessage.exit [
    i32 6, label %161
    i32 4, label %161
  ]

161:                                              ; preds = %159, %159
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %163 = ptrtoint ptr %.sink to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %162, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %98, %29, %159, %145, %142, %97, %94, %64, %61, %28, %25, %161, %3, %106
  %.0 = phi i32 [ 0, %106 ], [ 0, %3 ], [ 1, %159 ], [ 1, %161 ], [ 0, %25 ], [ 0, %28 ], [ 0, %61 ], [ 0, %64 ], [ 0, %94 ], [ 0, %97 ], [ 0, %142 ], [ 0, %145 ], [ 0, %29 ], [ 0, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ver_ParseFlopStandard(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @Ver_ParseConvertNetwork(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Ver_ParsePrintErrorMessage.exit, label %7

7:                                                ; preds = %2
  %8 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  %.not51 = icmp eq i8 %8, 40
  br i1 %.not51, label %28, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %10, ptr noundef nonnull align 1 dereferenceable(61) @.str.60, i64 61, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef nonnull %10) #19
  br label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %21) #19
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %17, i32 noundef %22, ptr noundef nonnull %10) #19
  br label %24

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %27

27:                                               ; preds = %24
  tail call void @Abc_DesFree(ptr noundef nonnull %26, ptr noundef null) #19
  store ptr null, ptr %25, align 8
  br label %Ver_ParsePrintErrorMessage.exit

28:                                               ; preds = %7
  %29 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %30 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Ver_ParsePrintErrorMessage.exit, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %30) #19
  %.not.i55 = icmp eq ptr %33, null
  br i1 %.not.i55, label %34, label %Ver_ParseFindNet.exit.thread74

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i = icmp eq i32 %35, 0
  br i1 %.not10.i, label %Ver_ParseFindNet.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i = icmp eq i32 %37, 0
  br i1 %.not11.i, label %Ver_ParseFindNet.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i = icmp eq i32 %39, 0
  br i1 %.not12.i, label %Ver_ParseFindNet.exit, label %Ver_ParseFindNet.exit.thread

Ver_ParseFindNet.exit:                            ; preds = %34, %36, %38
  %.str.4.sink.i = phi ptr [ @.str.2, %36 ], [ @.str.2, %34 ], [ @.str.4, %38 ]
  %40 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Ver_ParseFindNet.exit.thread, label %Ver_ParseFindNet.exit.thread74

Ver_ParseFindNet.exit.thread:                     ; preds = %38, %Ver_ParseFindNet.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %30) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %.not.i56 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  br i1 %.not.i56, label %53, label %51

51:                                               ; preds = %Ver_ParseFindNet.exit.thread
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str, ptr noundef %50, ptr noundef nonnull %42) #19
  br label %57

53:                                               ; preds = %Ver_ParseFindNet.exit.thread
  %54 = load ptr, ptr %3, align 8
  %55 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %54) #19
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.1, ptr noundef %50, i32 noundef %55, ptr noundef nonnull %42) #19
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not.i.i57 = icmp eq ptr %59, null
  br i1 %.not.i.i57, label %Ver_ParsePrintErrorMessage.exit, label %60

60:                                               ; preds = %57
  tail call void @Abc_DesFree(ptr noundef nonnull %59, ptr noundef null) #19
  store ptr null, ptr %58, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit.thread74:                   ; preds = %32, %Ver_ParseFindNet.exit
  %.0.i76 = phi ptr [ %40, %Ver_ParseFindNet.exit ], [ %33, %32 ]
  %61 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %62 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  switch i8 %62, label %82 [
    i8 41, label %63
    i8 44, label %101
  ]

63:                                               ; preds = %Ver_ParseFindNet.exit.thread74
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %64, ptr noundef nonnull align 1 dereferenceable(23) @.str.65, i64 23, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8
  %.not.i59 = icmp eq i32 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  br i1 %.not.i59, label %74, label %72

72:                                               ; preds = %63
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef %71, ptr noundef nonnull %64) #19
  br label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8
  %76 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %75) #19
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.1, ptr noundef %71, i32 noundef %76, ptr noundef nonnull %64) #19
  br label %78

78:                                               ; preds = %74, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not.i.i60 = icmp eq ptr %80, null
  br i1 %.not.i.i60, label %Ver_ParsePrintErrorMessage.exit, label %81

81:                                               ; preds = %78
  tail call void @Abc_DesFree(ptr noundef nonnull %80, ptr noundef null) #19
  store ptr null, ptr %79, align 8
  br label %Ver_ParsePrintErrorMessage.exit

82:                                               ; preds = %Ver_ParseFindNet.exit.thread74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %83, ptr noundef nonnull align 1 dereferenceable(23) @.str.65, i64 23, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i32, ptr %85, align 8
  %.not.i62 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  br i1 %.not.i62, label %93, label %91

91:                                               ; preds = %82
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str, ptr noundef %90, ptr noundef nonnull %83) #19
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8
  %95 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %94) #19
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.1, ptr noundef %90, i32 noundef %95, ptr noundef nonnull %83) #19
  br label %97

97:                                               ; preds = %93, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not.i.i63 = icmp eq ptr %99, null
  br i1 %.not.i.i63, label %Ver_ParsePrintErrorMessage.exit, label %100

100:                                              ; preds = %97
  tail call void @Abc_DesFree(ptr noundef nonnull %99, ptr noundef null) #19
  store ptr null, ptr %98, align 8
  br label %Ver_ParsePrintErrorMessage.exit

101:                                              ; preds = %Ver_ParseFindNet.exit.thread74
  %102 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %103 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %Ver_ParsePrintErrorMessage.exit, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %103) #19
  %.not.i65 = icmp eq ptr %106, null
  br i1 %.not.i65, label %107, label %Ver_ParseFindNet.exit72.thread78

107:                                              ; preds = %105
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i67 = icmp eq i32 %108, 0
  br i1 %.not10.i67, label %Ver_ParseFindNet.exit72, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i68 = icmp eq i32 %110, 0
  br i1 %.not11.i68, label %Ver_ParseFindNet.exit72, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i69 = icmp eq i32 %112, 0
  br i1 %.not12.i69, label %Ver_ParseFindNet.exit72, label %Ver_ParseFindNet.exit72.thread

Ver_ParseFindNet.exit72:                          ; preds = %107, %109, %111
  %.str.4.sink.i71 = phi ptr [ @.str.2, %109 ], [ @.str.2, %107 ], [ @.str.4, %111 ]
  %113 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i71) #19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %Ver_ParseFindNet.exit72.thread, label %Ver_ParseFindNet.exit72.thread78

Ver_ParseFindNet.exit72.thread:                   ; preds = %111, %Ver_ParseFindNet.exit72
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %103) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit72.thread78:                 ; preds = %105, %Ver_ParseFindNet.exit72
  %.0.i6680 = phi ptr [ %113, %Ver_ParseFindNet.exit72 ], [ %106, %105 ]
  %117 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %118 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  %.not53 = icmp eq i8 %118, 41
  br i1 %.not53, label %121, label %119

119:                                              ; preds = %Ver_ParseFindNet.exit72.thread78
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %120, ptr noundef nonnull align 1 dereferenceable(23) @.str.65, i64 23, i1 false)
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

121:                                              ; preds = %Ver_ParseFindNet.exit72.thread78
  %122 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %123 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  %.not54 = icmp eq i8 %123, 59
  br i1 %.not54, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %125, ptr noundef nonnull align 1 dereferenceable(23) @.str.65, i64 23, i1 false)
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

126:                                              ; preds = %121
  %127 = tail call fastcc ptr @Ver_ParseCreateLatch(ptr noundef %1, ptr noundef %.0.i6680, ptr noundef %.0.i76)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %100, %97, %81, %78, %60, %57, %27, %24, %101, %28, %2, %126, %124, %119, %Ver_ParseFindNet.exit72.thread
  %.0 = phi i32 [ 0, %Ver_ParseFindNet.exit72.thread ], [ 0, %119 ], [ 0, %124 ], [ 1, %126 ], [ 0, %2 ], [ 0, %28 ], [ 0, %101 ], [ 0, %24 ], [ 0, %27 ], [ 0, %57 ], [ 0, %60 ], [ 0, %78 ], [ 0, %81 ], [ 0, %97 ], [ 0, %100 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ver_ParseAssign(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = tail call i32 @Ver_ParseConvertNetwork(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Ver_ParsePrintErrorMessage.exit, label %.preheader313

.preheader313:                                    ; preds = %2
  %10 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Ver_ParsePrintErrorMessage.exit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader313
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %19 = phi ptr [ %10, %sub_0.lr.ph ], [ %26, %.backedge ]
  %20 = load i8, ptr %19, align 1
  %.not355 = icmp eq i8 %20, 35
  br i1 %.not355, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %21, align 1
  %.not356 = icmp eq i8 %22, 49
  br i1 %.not356, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.backedge, label %.tail.thread

.backedge:                                        ; preds = %.tail, %.loopexit
  %26 = call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Ver_ParsePrintErrorMessage.exit, label %sub_0

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Ver_ParseLookupSuffix.exit, label %30

30:                                               ; preds = %.tail.thread
  %31 = call i32 @st__lookup(ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Ver_ParseLookupSuffix.exit, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = and i32 %33, 255
  br label %Ver_ParseLookupSuffix.exit

Ver_ParseLookupSuffix.exit:                       ; preds = %.tail.thread, %30, %32
  %.0284 = phi i32 [ -1, %.tail.thread ], [ -1, %30 ], [ %35, %32 ]
  %.0 = phi i32 [ -1, %.tail.thread ], [ -1, %30 ], [ %36, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %37 = icmp sgt i32 %.0284, %.0
  %38 = sub nsw i32 %.0284, %.0
  %.in = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %39 = icmp sgt i32 %.0284, -1
  %40 = icmp sgt i32 %.0, -1
  %41 = icmp ne i32 %.0284, %.0
  %42 = and i1 %40, %41
  %or.cond3 = select i1 %39, i1 %42, i1 false
  br i1 %or.cond3, label %43, label %112

43:                                               ; preds = %Ver_ParseLookupSuffix.exit
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.68) #21
  %.not192 = icmp eq i32 %44, 0
  br i1 %.not192, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #19
  br label %51

46:                                               ; preds = %43
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.69) #21
  %.not193 = icmp eq i32 %47, 0
  br i1 %.not193, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false) #19
  br label %51

49:                                               ; preds = %46
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %19) #19
  br label %51

51:                                               ; preds = %48, %49, %45
  %52 = call signext i8 @Ver_StreamPopChar(ptr noundef %7) #19
  %.not194 = icmp eq i8 %52, 61
  br i1 %.not194, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef nonnull %19) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

55:                                               ; preds = %51
  %56 = call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Ver_ParsePrintErrorMessage.exit, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %56, align 1
  %60 = add i8 %59, -48
  %or.cond200 = icmp ult i8 %60, 10
  br i1 %or.cond200, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.71, ptr noundef nonnull %4) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

63:                                               ; preds = %58
  %64 = call i32 @Ver_ParseConstant(ptr noundef nonnull %0, ptr noundef nonnull %56)
  %.not195 = icmp eq i32 %64, 0
  br i1 %.not195, label %Ver_ParsePrintErrorMessage.exit, label %65

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.in, 1
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val202 = load i32, ptr %68, align 4
  %.not197 = icmp eq i32 %66, %.val202
  br i1 %.not197, label %.preheader, label %70

.preheader:                                       ; preds = %65
  %.v = select i1 %37, i32 1, i32 -1
  %69 = zext nneg i32 %.in to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %72

70:                                               ; preds = %65
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %.val202, ptr noundef nonnull %4, i32 noundef %66) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

72:                                               ; preds = %.preheader, %Ver_ParseFindNet.exit224.thread286
  %indvars.iv390 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next391, %Ver_ParseFindNet.exit224.thread286 ]
  %.0153346 = phi i32 [ %.0, %.preheader ], [ %109, %Ver_ParseFindNet.exit224.thread286 ]
  %73 = load ptr, ptr %14, align 8
  %74 = sub nuw nsw i64 %69, %indvars.iv390
  %75 = getelementptr i8, ptr %73, i64 8
  %.val205 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val205, i64 %74
  %77 = load ptr, ptr %76, align 8
  %.not199 = icmp eq ptr %77, null
  br i1 %.not199, label %80, label %78

78:                                               ; preds = %72
  %79 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull @.str.4) #19
  %.not.i208 = icmp eq ptr %79, null
  br i1 %.not.i208, label %Ver_ParseFindNet.exit.sink.split, label %Ver_ParseFindNet.exit

80:                                               ; preds = %72
  %81 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull @.str.2) #19
  %.not.i209 = icmp eq ptr %81, null
  br i1 %.not.i209, label %Ver_ParseFindNet.exit.sink.split, label %Ver_ParseFindNet.exit

Ver_ParseFindNet.exit.sink.split:                 ; preds = %80, %78
  %.str.2.sink = phi ptr [ @.str.4, %78 ], [ @.str.2, %80 ]
  %82 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.2.sink) #19
  br label %Ver_ParseFindNet.exit

Ver_ParseFindNet.exit:                            ; preds = %Ver_ParseFindNet.exit.sink.split, %80, %78
  %.0159 = phi ptr [ %79, %78 ], [ %81, %80 ], [ %82, %Ver_ParseFindNet.exit.sink.split ]
  %83 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %1, ptr noundef %.0159) #19
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %4, i32 noundef %.0153346) #19
  %85 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %5) #19
  %.not.i217 = icmp eq ptr %85, null
  br i1 %.not.i217, label %86, label %Ver_ParseFindNet.exit224.thread286

86:                                               ; preds = %Ver_ParseFindNet.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not10.i219 = icmp eq i32 %bcmp, 0
  br i1 %.not10.i219, label %Ver_ParseFindNet.exit224, label %87

87:                                               ; preds = %86
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not11.i220 = icmp eq i32 %bcmp303, 0
  br i1 %.not11.i220, label %Ver_ParseFindNet.exit224, label %88

88:                                               ; preds = %87
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not12.i221 = icmp eq i32 %bcmp304, 0
  br i1 %.not12.i221, label %Ver_ParseFindNet.exit224, label %Ver_ParseFindNet.exit224.thread

Ver_ParseFindNet.exit224:                         ; preds = %86, %87, %88
  %.str.4.sink.i223 = phi ptr [ @.str.2, %87 ], [ @.str.2, %86 ], [ @.str.4, %88 ]
  %89 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i223) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %Ver_ParseFindNet.exit224.thread, label %Ver_ParseFindNet.exit224.thread286

Ver_ParseFindNet.exit224.thread:                  ; preds = %88, %Ver_ParseFindNet.exit224
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %56) #19
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8
  %.not.i225 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  br i1 %.not.i225, label %101, label %99

99:                                               ; preds = %Ver_ParseFindNet.exit224.thread
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str, ptr noundef %98, ptr noundef nonnull %16) #19
  br label %105

101:                                              ; preds = %Ver_ParseFindNet.exit224.thread
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Ver_StreamGetLineNumber(ptr noundef %102) #19
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.1, ptr noundef %98, i32 noundef %103, ptr noundef nonnull %16) #19
  br label %105

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %108

108:                                              ; preds = %105
  call void @Abc_DesFree(ptr noundef nonnull %107, ptr noundef null) #19
  store ptr null, ptr %106, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit224.thread286:               ; preds = %Ver_ParseFindNet.exit, %Ver_ParseFindNet.exit224
  %.0.i218288 = phi ptr [ %89, %Ver_ParseFindNet.exit224 ], [ %85, %Ver_ParseFindNet.exit ]
  call void @Abc_ObjAddFanin(ptr noundef nonnull %.0.i218288, ptr noundef %83) #19
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %109 = add nsw i32 %.0153346, %.v
  %exitcond.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count
  br i1 %exitcond.not, label %110, label %72, !llvm.loop !87

110:                                              ; preds = %Ver_ParseFindNet.exit224.thread286
  %111 = call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  br label %.loopexit

112:                                              ; preds = %Ver_ParseLookupSuffix.exit
  %113 = load i8, ptr %19, align 1
  %114 = icmp eq i8 %113, 123
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 8
  %.not178.not = icmp eq i32 %116, 0
  br i1 %.not178.not, label %117, label %.thread

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #21
  %120 = getelementptr i8, ptr %19, i64 %119
  store i8 0, ptr %120, align 1
  br label %.thread

.thread:                                          ; preds = %112, %117, %115
  %.not179290 = phi i1 [ false, %117 ], [ true, %115 ], [ true, %112 ]
  %.0161 = phi ptr [ %118, %117 ], [ %19, %115 ], [ %19, %112 ]
  %121 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %.0161) #19
  %.not.i226 = icmp eq ptr %121, null
  br i1 %.not.i226, label %122, label %Ver_ParseFindNet.exit233.thread292

122:                                              ; preds = %.thread
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0161, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i228 = icmp eq i32 %123, 0
  br i1 %.not10.i228, label %Ver_ParseFindNet.exit233, label %124

124:                                              ; preds = %122
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0161, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i229 = icmp eq i32 %125, 0
  br i1 %.not11.i229, label %Ver_ParseFindNet.exit233, label %126

126:                                              ; preds = %124
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0161, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i230 = icmp eq i32 %127, 0
  br i1 %.not12.i230, label %Ver_ParseFindNet.exit233, label %Ver_ParseFindNet.exit233.thread

Ver_ParseFindNet.exit233:                         ; preds = %122, %124, %126
  %.str.4.sink.i232 = phi ptr [ @.str.2, %124 ], [ @.str.2, %122 ], [ @.str.4, %126 ]
  %128 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i232) #19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %Ver_ParseFindNet.exit233.thread, label %Ver_ParseFindNet.exit233.thread292

Ver_ParseFindNet.exit233.thread:                  ; preds = %126, %Ver_ParseFindNet.exit233
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %.0161) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit233.thread292:               ; preds = %.thread, %Ver_ParseFindNet.exit233
  %.0.i227294 = phi ptr [ %128, %Ver_ParseFindNet.exit233 ], [ %121, %.thread ]
  %131 = call signext i8 @Ver_StreamPopChar(ptr noundef %7) #19
  %.not180 = icmp eq i8 %131, 61
  br i1 %.not180, label %134, label %132

132:                                              ; preds = %Ver_ParseFindNet.exit233.thread292
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef nonnull %.0161) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

134:                                              ; preds = %Ver_ParseFindNet.exit233.thread292
  %135 = call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %.not181 = icmp eq i32 %135, 0
  br i1 %.not181, label %Ver_ParsePrintErrorMessage.exit, label %136

136:                                              ; preds = %134
  %.str.75..str.74 = select i1 %.not179290, ptr @.str.75, ptr @.str.74
  %137 = call ptr @Ver_StreamGetWord(ptr noundef %7, ptr noundef nonnull %.str.75..str.74) #19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call ptr @Abc_ObjName(ptr noundef nonnull %.0.i227294) #19
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %140) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

142:                                              ; preds = %136
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %144, align 4
  %145 = load i32, ptr %0, align 8
  %.not182 = icmp eq i32 %145, 0
  br i1 %.not182, label %sub_0306, label %146

146:                                              ; preds = %142
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not188 = icmp eq i32 %147, 0
  br i1 %.not188, label %148, label %151

148:                                              ; preds = %146
  %149 = call ptr (...) @Abc_FrameReadLibGen() #19
  %150 = call ptr @Mio_LibraryReadConst0(ptr noundef %149) #19
  br label %277

151:                                              ; preds = %146
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not189 = icmp eq i32 %152, 0
  br i1 %.not189, label %153, label %156

153:                                              ; preds = %151
  %154 = call ptr (...) @Abc_FrameReadLibGen() #19
  %155 = call ptr @Mio_LibraryReadConst1(ptr noundef %154) #19
  br label %277

156:                                              ; preds = %151
  %157 = load i8, ptr %137, align 1
  %158 = icmp eq i8 %157, 92
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #21
  %162 = getelementptr i8, ptr %137, i64 %161
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %159, %156
  %.1158 = phi ptr [ %160, %159 ], [ %137, %156 ]
  %164 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %.1158) #19
  %.not.i234 = icmp eq ptr %164, null
  br i1 %.not.i234, label %165, label %Ver_ParseFindNet.exit241.thread296

165:                                              ; preds = %163
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1158, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i236 = icmp eq i32 %166, 0
  br i1 %.not10.i236, label %Ver_ParseFindNet.exit241, label %167

167:                                              ; preds = %165
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1158, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i237 = icmp eq i32 %168, 0
  br i1 %.not11.i237, label %Ver_ParseFindNet.exit241, label %169

169:                                              ; preds = %167
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1158, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i238 = icmp eq i32 %170, 0
  br i1 %.not12.i238, label %Ver_ParseFindNet.exit241, label %Ver_ParseFindNet.exit241.thread

Ver_ParseFindNet.exit241:                         ; preds = %165, %167, %169
  %.str.4.sink.i240 = phi ptr [ @.str.2, %167 ], [ @.str.2, %165 ], [ @.str.4, %169 ]
  %171 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i240) #19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %Ver_ParseFindNet.exit241.thread, label %Ver_ParseFindNet.exit241.thread296

Ver_ParseFindNet.exit241.thread:                  ; preds = %169, %Ver_ParseFindNet.exit241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(72) @.str.77, i64 72, i1 false)
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit241.thread296:               ; preds = %163, %Ver_ParseFindNet.exit241
  %173 = load ptr, ptr %14, align 8
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1158) #21
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %173, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ver_ParseFindNet.exit241.thread296
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

180:                                              ; preds = %Ver_ParseFindNet.exit241.thread296
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not9.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i, label %187, label %185

185:                                              ; preds = %182
  %186 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

187:                                              ; preds = %182
  %188 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8
  store i32 16, ptr %173, align 8
  br label %Vec_PtrPush.exit

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %177, 1
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i10.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 3
  br i1 %.not9.i10.i, label %198, label %196

196:                                              ; preds = %190
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #22
  br label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @malloc(i64 noundef %195) #20
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8
  store i32 %191, ptr %173, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %200
  %202 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %201, %200 ], [ %189, %Vec_PtrGrow.exit.i ]
  %203 = load i32, ptr %176, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %176, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  store ptr %175, ptr %206, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %207, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_PtrGrow.exit11_crit_edge.i242

.Vec_PtrGrow.exit11_crit_edge.i242:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i243 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i244 = load ptr, ptr %.phi.trans.insert.i243, align 8
  br label %Vec_PtrPush.exit248

212:                                              ; preds = %Vec_PtrPush.exit
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not9.i.i246 = icmp eq ptr %216, null
  br i1 %.not9.i.i246, label %219, label %217

217:                                              ; preds = %214
  %218 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %216, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i247

219:                                              ; preds = %214
  %220 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i247

Vec_PtrGrow.exit.i247:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %215, align 8
  store i32 16, ptr %207, align 8
  br label %Vec_PtrPush.exit248

222:                                              ; preds = %212
  %223 = shl nuw nsw i32 %209, 1
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not9.i10.i245 = icmp eq ptr %225, null
  %226 = zext nneg i32 %223 to i64
  %227 = shl nuw nsw i64 %226, 3
  br i1 %.not9.i10.i245, label %230, label %228

228:                                              ; preds = %222
  %229 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #22
  br label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @malloc(i64 noundef %227) #20
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8
  store i32 %223, ptr %207, align 8
  br label %Vec_PtrPush.exit248

Vec_PtrPush.exit248:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i242, %Vec_PtrGrow.exit.i247, %232
  %234 = phi ptr [ %.pre.i244, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %233, %232 ], [ %221, %Vec_PtrGrow.exit.i247 ]
  %235 = load i32, ptr %208, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %208, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  store ptr %.1158, ptr %238, align 8
  %239 = call ptr (...) @Abc_FrameReadLibGen() #19
  %240 = call ptr @Mio_LibraryReadBuf(ptr noundef %239) #19
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %277

242:                                              ; preds = %Vec_PtrPush.exit248
  %243 = call ptr @Abc_ObjName(ptr noundef nonnull %.0.i227294) #19
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %243) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

sub_0306:                                         ; preds = %142
  %245 = load i8, ptr %137, align 1
  %.not357 = icmp eq i8 %245, 48
  br i1 %.not357, label %.tail305, label %.tail305.thread

.tail305:                                         ; preds = %sub_0306
  %246 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %.tail305.thread

.tail305.thread:                                  ; preds = %sub_0306, %.tail305
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not184 = icmp eq i32 %249, 0
  br i1 %.not184, label %252, label %250

250:                                              ; preds = %.tail305.thread
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not185 = icmp eq i32 %251, 0
  br i1 %.not185, label %252, label %sub_0310

252:                                              ; preds = %250, %.tail305.thread, %.tail305
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr i8, ptr %253, i64 24
  %.val206 = load ptr, ptr %254, align 8
  %255 = ptrtoint ptr %.val206 to i64
  %256 = xor i64 %255, 1
  %257 = inttoptr i64 %256 to ptr
  br label %274

sub_0310:                                         ; preds = %250
  %.not358 = icmp eq i8 %245, 49
  br i1 %.not358, label %.tail309, label %.tail309.thread

.tail309:                                         ; preds = %sub_0310
  %258 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %262, label %.tail309.thread

.tail309.thread:                                  ; preds = %sub_0310, %.tail309
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not187 = icmp eq i32 %261, 0
  br i1 %.not187, label %262, label %265

262:                                              ; preds = %.tail309.thread, %.tail309
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr i8, ptr %263, i64 24
  %.val207 = load ptr, ptr %264, align 8
  br label %274

265:                                              ; preds = %.tail309.thread
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %14, align 8
  br i1 %.not179290, label %270, label %268

268:                                              ; preds = %265
  %269 = call ptr @Ver_FormulaReduction(ptr noundef nonnull %137, ptr noundef %266, ptr noundef %267, ptr noundef nonnull %16) #19
  br label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = call ptr @Ver_FormulaParser(ptr noundef nonnull %137, ptr noundef %266, ptr noundef %267, ptr noundef %271, ptr noundef %272, ptr noundef nonnull %16) #19
  br label %274

274:                                              ; preds = %262, %270, %268, %252
  %.1156 = phi ptr [ %269, %268 ], [ %273, %270 ], [ %.val207, %262 ], [ %257, %252 ]
  %275 = icmp eq ptr %.1156, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

277:                                              ; preds = %274, %148, %Vec_PtrPush.exit248, %153
  %.0155 = phi ptr [ %240, %Vec_PtrPush.exit248 ], [ %155, %153 ], [ %150, %148 ], [ %.1156, %274 ]
  %278 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #19
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  store ptr %.0155, ptr %279, align 8
  call void @Abc_ObjAddFanin(ptr noundef nonnull %.0.i227294, ptr noundef %278) #19
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr i8, ptr %280, i64 4
  %.val343 = load i32, ptr %281, align 4
  %282 = icmp sgt i32 %.val343, 1
  br i1 %282, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %277, %Ver_ParseFindNet.exit256.thread300
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ver_ParseFindNet.exit256.thread300 ], [ 0, %277 ]
  %283 = phi ptr [ %329, %Ver_ParseFindNet.exit256.thread300 ], [ %280, %277 ]
  %284 = shl nuw nsw i64 %indvars.iv, 1
  %285 = getelementptr i8, ptr %283, i64 8
  %.val204 = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds nuw ptr, ptr %.val204, i64 %284
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = or disjoint i64 %284, 1
  %290 = getelementptr inbounds nuw ptr, ptr %.val204, i64 %289
  %291 = load ptr, ptr %290, align 8
  %sext = shl i64 %288, 32
  %292 = ashr exact i64 %sext, 32
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store i8 0, ptr %293, align 1
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(5) @.str.68) #21
  %.not190 = icmp eq i32 %294, 0
  br i1 %.not190, label %295, label %297

295:                                              ; preds = %.lr.ph
  %296 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull @.str.2) #19
  %.not.i249 = icmp eq ptr %296, null
  br i1 %.not.i249, label %Ver_ParseFindNet.exit256, label %Ver_ParseFindNet.exit256.thread300

297:                                              ; preds = %.lr.ph
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(5) @.str.69) #21
  %.not191 = icmp eq i32 %298, 0
  br i1 %.not191, label %299, label %301

299:                                              ; preds = %297
  %300 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull @.str.4) #19
  %.not.i257 = icmp eq ptr %300, null
  br i1 %.not.i257, label %Ver_ParseFindNet.exit256, label %Ver_ParseFindNet.exit256.thread300

301:                                              ; preds = %297
  %302 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %291) #19
  %.not.i265 = icmp eq ptr %302, null
  br i1 %.not.i265, label %303, label %Ver_ParseFindNet.exit256.thread300

303:                                              ; preds = %301
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i267 = icmp eq i32 %304, 0
  br i1 %.not10.i267, label %Ver_ParseFindNet.exit256, label %305

305:                                              ; preds = %303
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i268 = icmp eq i32 %306, 0
  br i1 %.not11.i268, label %Ver_ParseFindNet.exit256, label %307

307:                                              ; preds = %305
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i269 = icmp eq i32 %308, 0
  br i1 %.not12.i269, label %Ver_ParseFindNet.exit256, label %Ver_ParseFindNet.exit256.thread

Ver_ParseFindNet.exit256:                         ; preds = %303, %305, %307, %299, %295
  %.str.4.sink.i271.sink = phi ptr [ @.str.2, %295 ], [ @.str.4, %299 ], [ @.str.2, %305 ], [ @.str.2, %303 ], [ @.str.4, %307 ]
  %309 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i271.sink) #19
  %310 = icmp eq ptr %309, null
  br i1 %310, label %Ver_ParseFindNet.exit256.thread, label %Ver_ParseFindNet.exit256.thread300

Ver_ParseFindNet.exit256.thread:                  ; preds = %307, %Ver_ParseFindNet.exit256
  %311 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef nonnull %.0161, ptr noundef nonnull %291) #19
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %314 = load i32, ptr %313, align 8
  %.not.i273 = icmp eq i32 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8
  br i1 %.not.i273, label %321, label %319

319:                                              ; preds = %Ver_ParseFindNet.exit256.thread
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str, ptr noundef %318, ptr noundef nonnull %16) #19
  br label %325

321:                                              ; preds = %Ver_ParseFindNet.exit256.thread
  %322 = load ptr, ptr %6, align 8
  %323 = call i32 @Ver_StreamGetLineNumber(ptr noundef %322) #19
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.1, ptr noundef %318, i32 noundef %323, ptr noundef nonnull %16) #19
  br label %325

325:                                              ; preds = %321, %319
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %327 = load ptr, ptr %326, align 8
  %.not.i.i274 = icmp eq ptr %327, null
  br i1 %.not.i.i274, label %Ver_ParsePrintErrorMessage.exit, label %328

328:                                              ; preds = %325
  call void @Abc_DesFree(ptr noundef nonnull %327, ptr noundef null) #19
  store ptr null, ptr %326, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit256.thread300:               ; preds = %301, %299, %295, %Ver_ParseFindNet.exit256
  %.1160302 = phi ptr [ %309, %Ver_ParseFindNet.exit256 ], [ %302, %301 ], [ %300, %299 ], [ %296, %295 ]
  call void @Abc_ObjAddFanin(ptr noundef %278, ptr noundef nonnull %.1160302) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr i8, ptr %329, i64 4
  %.val = load i32, ptr %330, align 4
  %331 = sdiv i32 %.val, 2
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next, %332
  br i1 %333, label %.lr.ph, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %Ver_ParseFindNet.exit256.thread300, %277, %110
  %334 = call signext i8 @Ver_StreamPopChar(ptr noundef %7) #19
  %335 = icmp eq i8 %334, 59
  br i1 %335, label %Ver_ParsePrintErrorMessage.exit, label %.backedge

Ver_ParsePrintErrorMessage.exit:                  ; preds = %.backedge, %55, %63, %134, %.loopexit, %.preheader313, %328, %325, %108, %105, %2, %276, %242, %Ver_ParseFindNet.exit241.thread, %139, %132, %Ver_ParseFindNet.exit233.thread, %70, %61, %53
  %.0152 = phi i32 [ 0, %53 ], [ 0, %70 ], [ 0, %61 ], [ 0, %Ver_ParseFindNet.exit233.thread ], [ 0, %132 ], [ 0, %139 ], [ 0, %Ver_ParseFindNet.exit241.thread ], [ 0, %242 ], [ 0, %276 ], [ 0, %2 ], [ 0, %105 ], [ 0, %108 ], [ 0, %325 ], [ 0, %328 ], [ 0, %.preheader313 ], [ 0, %.backedge ], [ 0, %55 ], [ 0, %63 ], [ 0, %134 ], [ 1, %.loopexit ]
  ret i32 %.0152
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ver_ParseAlways(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Ver_ParsePrintErrorMessage.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 64
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  tail call void @Ver_StreamSkipToChars(ptr noundef %4, ptr noundef nonnull @.str.82) #19
  %11 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  %12 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Ver_ParsePrintErrorMessage.exit, label %14

14:                                               ; preds = %10, %7
  %.048 = phi ptr [ %12, %10 ], [ %5, %7 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.048, ptr noundef nonnull dereferenceable(6) @.str.83) #21
  %.not = icmp eq i32 %15, 0
  br label %16

16:                                               ; preds = %Ver_ParseFindNet.exit76.thread85, %14
  %.1 = phi ptr [ %.048, %14 ], [ %.2, %Ver_ParseFindNet.exit76.thread85 ]
  br i1 %.not, label %17, label %22

17:                                               ; preds = %16
  %18 = tail call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Ver_ParsePrintErrorMessage.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.84) #21
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %Ver_ParsePrintErrorMessage.exit, label %22

22:                                               ; preds = %20, %16
  %.2 = phi ptr [ %.1, %16 ], [ %18, %20 ]
  %23 = tail call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef %.2) #19
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %Ver_ParseFindNet.exit.thread81

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %Ver_ParseFindNet.exit, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %Ver_ParseFindNet.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %Ver_ParseFindNet.exit, label %Ver_ParseFindNet.exit.thread

Ver_ParseFindNet.exit:                            ; preds = %24, %26, %28
  %.str.4.sink.i = phi ptr [ @.str.2, %26 ], [ @.str.2, %24 ], [ @.str.4, %28 ]
  %30 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Ver_ParseFindNet.exit.thread, label %Ver_ParseFindNet.exit.thread81

Ver_ParseFindNet.exit.thread:                     ; preds = %28, %Ver_ParseFindNet.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %.2) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8
  %.not.i57 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  br i1 %.not.i57, label %43, label %41

41:                                               ; preds = %Ver_ParseFindNet.exit.thread
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull %32) #19
  br label %47

43:                                               ; preds = %Ver_ParseFindNet.exit.thread
  %44 = load ptr, ptr %3, align 8
  %45 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %44) #19
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.1, ptr noundef %40, i32 noundef %45, ptr noundef nonnull %32) #19
  br label %47

47:                                               ; preds = %43, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %50

50:                                               ; preds = %47
  tail call void @Abc_DesFree(ptr noundef nonnull %49, ptr noundef null) #19
  store ptr null, ptr %48, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit.thread81:                   ; preds = %22, %Ver_ParseFindNet.exit
  %.0.i83 = phi ptr [ %30, %Ver_ParseFindNet.exit ], [ %23, %22 ]
  %51 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  %52 = add i8 %51, -62
  %or.cond = icmp ult i8 %52, -2
  br i1 %or.cond, label %53, label %73

53:                                               ; preds = %Ver_ParseFindNet.exit.thread81
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %.2) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8
  %.not.i58 = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  br i1 %.not.i58, label %65, label %63

63:                                               ; preds = %53
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef %62, ptr noundef nonnull %54) #19
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8
  %67 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %66) #19
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.1, ptr noundef %62, i32 noundef %67, ptr noundef nonnull %54) #19
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not.i.i59 = icmp eq ptr %71, null
  br i1 %.not.i.i59, label %Ver_ParsePrintErrorMessage.exit, label %72

72:                                               ; preds = %69
  tail call void @Abc_DesFree(ptr noundef nonnull %71, ptr noundef null) #19
  store ptr null, ptr %70, align 8
  br label %Ver_ParsePrintErrorMessage.exit

73:                                               ; preds = %Ver_ParseFindNet.exit.thread81
  %74 = icmp eq i8 %51, 60
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = tail call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  %.not56 = icmp eq i32 %78, 0
  br i1 %.not56, label %Ver_ParsePrintErrorMessage.exit, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Ver_ParsePrintErrorMessage.exit, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1
  %84 = icmp eq i8 %83, 126
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %87 = tail call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %86) #19
  %.not.i61 = icmp eq ptr %87, null
  br i1 %.not.i61, label %88, label %Ver_ParseFindNet.exit68

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i63 = icmp eq i32 %89, 0
  br i1 %.not10.i63, label %.sink.split.i66, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i64 = icmp eq i32 %91, 0
  br i1 %.not11.i64, label %.sink.split.i66, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i65 = icmp eq i32 %93, 0
  br i1 %.not12.i65, label %.sink.split.i66, label %Ver_ParseFindNet.exit68

.sink.split.i66:                                  ; preds = %92, %90, %88
  %.str.4.sink.i67 = phi ptr [ @.str.2, %90 ], [ @.str.2, %88 ], [ @.str.4, %92 ]
  %94 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i67) #19
  br label %Ver_ParseFindNet.exit68

Ver_ParseFindNet.exit68:                          ; preds = %85, %92, %.sink.split.i66
  %.0.i62 = phi ptr [ %87, %85 ], [ null, %92 ], [ %94, %.sink.split.i66 ]
  %95 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %1, ptr noundef %.0.i62) #19
  %96 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 6) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %96, ptr noundef %95) #19
  br label %Ver_ParseFindNet.exit76

97:                                               ; preds = %82
  %98 = tail call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %80) #19
  %.not.i69 = icmp eq ptr %98, null
  br i1 %.not.i69, label %99, label %Ver_ParseFindNet.exit76.thread85

99:                                               ; preds = %97
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i71 = icmp eq i32 %100, 0
  br i1 %.not10.i71, label %.sink.split.i74, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i72 = icmp eq i32 %102, 0
  br i1 %.not11.i72, label %.sink.split.i74, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i73 = icmp eq i32 %104, 0
  br i1 %.not12.i73, label %.sink.split.i74, label %Ver_ParseFindNet.exit76.thread

.sink.split.i74:                                  ; preds = %103, %101, %99
  %.str.4.sink.i75 = phi ptr [ @.str.2, %101 ], [ @.str.2, %99 ], [ @.str.4, %103 ]
  %105 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i75) #19
  br label %Ver_ParseFindNet.exit76

Ver_ParseFindNet.exit76:                          ; preds = %.sink.split.i74, %Ver_ParseFindNet.exit68
  %.049 = phi ptr [ %96, %Ver_ParseFindNet.exit68 ], [ %105, %.sink.split.i74 ]
  %106 = icmp eq ptr %.049, null
  br i1 %106, label %Ver_ParseFindNet.exit76.thread, label %Ver_ParseFindNet.exit76.thread85

Ver_ParseFindNet.exit76.thread:                   ; preds = %103, %Ver_ParseFindNet.exit76
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull %80) #19
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i32, ptr %110, align 8
  %.not.i77 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  br i1 %.not.i77, label %118, label %116

116:                                              ; preds = %Ver_ParseFindNet.exit76.thread
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str, ptr noundef %115, ptr noundef nonnull %107) #19
  br label %122

118:                                              ; preds = %Ver_ParseFindNet.exit76.thread
  %119 = load ptr, ptr %3, align 8
  %120 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %119) #19
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.1, ptr noundef %115, i32 noundef %120, ptr noundef nonnull %107) #19
  br label %122

122:                                              ; preds = %118, %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %.not.i.i78 = icmp eq ptr %124, null
  br i1 %.not.i.i78, label %Ver_ParsePrintErrorMessage.exit, label %125

125:                                              ; preds = %122
  tail call void @Abc_DesFree(ptr noundef nonnull %124, ptr noundef null) #19
  store ptr null, ptr %123, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit76.thread85:                 ; preds = %97, %Ver_ParseFindNet.exit76
  %.04987 = phi ptr [ %.049, %Ver_ParseFindNet.exit76 ], [ %98, %97 ]
  %126 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 4) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %126, ptr noundef nonnull %.04987) #19
  %127 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 8) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %126) #19
  %128 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 5) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %128, ptr noundef %127) #19
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %.0.i83, ptr noundef %128) #19
  %129 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0.i83) #19
  %130 = tail call ptr @Abc_ObjAssignName(ptr noundef %127, ptr noundef %129, ptr noundef nonnull @.str.66) #19
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %131, align 8
  %132 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  br i1 %.not, label %16, label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %20, %Ver_ParseFindNet.exit76.thread85, %79, %77, %17, %125, %122, %72, %69, %50, %47, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 0, %47 ], [ 0, %50 ], [ 0, %69 ], [ 0, %72 ], [ 0, %122 ], [ 0, %125 ], [ 1, %20 ], [ 1, %Ver_ParseFindNet.exit76.thread85 ], [ 0, %79 ], [ 0, %77 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ver_ParseInitial(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Ver_ParsePrintErrorMessage.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.83) #21
  %.not = icmp eq i32 %8, 0
  br label %9

9:                                                ; preds = %140, %7
  %.042 = phi ptr [ %5, %7 ], [ %.1, %140 ]
  br i1 %.not, label %10, label %15

10:                                               ; preds = %9
  %11 = tail call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Ver_ParsePrintErrorMessage.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.84) #21
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %Ver_ParsePrintErrorMessage.exit, label %15

15:                                               ; preds = %13, %9
  %.1 = phi ptr [ %.042, %9 ], [ %11, %13 ]
  %16 = tail call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef %.1) #19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %Ver_ParseFindNet.exit.thread68

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i = icmp eq i32 %18, 0
  br i1 %.not10.i, label %Ver_ParseFindNet.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i = icmp eq i32 %20, 0
  br i1 %.not11.i, label %Ver_ParseFindNet.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i = icmp eq i32 %22, 0
  br i1 %.not12.i, label %Ver_ParseFindNet.exit, label %Ver_ParseFindNet.exit.thread

Ver_ParseFindNet.exit:                            ; preds = %17, %19, %21
  %.str.4.sink.i = phi ptr [ @.str.2, %19 ], [ @.str.2, %17 ], [ @.str.4, %21 ]
  %23 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Ver_ParseFindNet.exit.thread, label %Ver_ParseFindNet.exit.thread68

Ver_ParseFindNet.exit.thread:                     ; preds = %21, %Ver_ParseFindNet.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %.1) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %.not.i57 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  br i1 %.not.i57, label %36, label %34

34:                                               ; preds = %Ver_ParseFindNet.exit.thread
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef %33, ptr noundef nonnull %25) #19
  br label %40

36:                                               ; preds = %Ver_ParseFindNet.exit.thread
  %37 = load ptr, ptr %3, align 8
  %38 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %37) #19
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, ptr noundef %33, i32 noundef %38, ptr noundef nonnull %25) #19
  br label %40

40:                                               ; preds = %36, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %43

43:                                               ; preds = %40
  tail call void @Abc_DesFree(ptr noundef nonnull %42, ptr noundef null) #19
  store ptr null, ptr %41, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit.thread68:                   ; preds = %15, %Ver_ParseFindNet.exit
  %.0.i70 = phi ptr [ %23, %Ver_ParseFindNet.exit ], [ %16, %15 ]
  %44 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  %45 = add i8 %44, -62
  %or.cond = icmp ult i8 %45, -2
  br i1 %or.cond, label %46, label %66

46:                                               ; preds = %Ver_ParseFindNet.exit.thread68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %.1) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8
  %.not.i58 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  br i1 %.not.i58, label %58, label %56

56:                                               ; preds = %46
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, ptr noundef %55, ptr noundef nonnull %47) #19
  br label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8
  %60 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %59) #19
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, ptr noundef %55, i32 noundef %60, ptr noundef nonnull %47) #19
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.i.i59 = icmp eq ptr %64, null
  br i1 %.not.i.i59, label %Ver_ParsePrintErrorMessage.exit, label %65

65:                                               ; preds = %62
  tail call void @Abc_DesFree(ptr noundef nonnull %64, ptr noundef null) #19
  store ptr null, ptr %63, align 8
  br label %Ver_ParsePrintErrorMessage.exit

66:                                               ; preds = %Ver_ParseFindNet.exit.thread68
  %67 = icmp eq i8 %44, 60
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  br label %70

70:                                               ; preds = %68, %66
  %71 = tail call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  %.not48 = icmp eq i32 %71, 0
  br i1 %.not48, label %Ver_ParsePrintErrorMessage.exit, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @Ver_StreamGetWord(ptr noundef %4, ptr noundef nonnull @.str.74) #19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Ver_ParsePrintErrorMessage.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %.0.i70, i64 28
  %.val = load i32, ptr %76, align 4
  %77 = icmp eq i32 %.val, 0
  br i1 %77, label %78, label %sub_0

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %79, ptr noundef nonnull align 1 dereferenceable(51) @.str.89, i64 51, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 8
  %.not.i61 = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  br i1 %.not.i61, label %89, label %87

87:                                               ; preds = %78
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str, ptr noundef %86, ptr noundef nonnull %79) #19
  br label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8
  %91 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %90) #19
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.1, ptr noundef %86, i32 noundef %91, ptr noundef nonnull %79) #19
  br label %93

93:                                               ; preds = %89, %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %.not.i.i62 = icmp eq ptr %95, null
  br i1 %.not.i.i62, label %Ver_ParsePrintErrorMessage.exit, label %96

96:                                               ; preds = %93
  tail call void @Abc_DesFree(ptr noundef nonnull %95, ptr noundef null) #19
  store ptr null, ptr %94, align 8
  br label %Ver_ParsePrintErrorMessage.exit

sub_0:                                            ; preds = %75
  %.val53 = load ptr, ptr %.0.i70, align 8
  %97 = getelementptr i8, ptr %.0.i70, i64 32
  %.val54 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %98, align 8
  %.val54.val = load i32, ptr %.val54, align 4
  %99 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %99, align 8
  %100 = sext i32 %.val54.val to i64
  %101 = getelementptr inbounds ptr, ptr %.val53.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.val55 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %102, i64 32
  %.val56 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %104, align 8
  %.val56.val = load i32, ptr %.val56, align 4
  %105 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %105, align 8
  %106 = sext i32 %.val56.val to i64
  %107 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %73, align 1
  %.not80 = icmp eq i8 %109, 48
  br i1 %.not80, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %140, label %.thread

.tail.thread:                                     ; preds = %sub_0
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not50 = icmp eq i32 %113, 0
  br i1 %.not50, label %140, label %sub_072

.thread:                                          ; preds = %.tail
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not5088 = icmp eq i32 %114, 0
  br i1 %.not5088, label %140, label %.tail71.thread

sub_072:                                          ; preds = %.tail.thread
  %.not81 = icmp eq i8 %109, 49
  br i1 %.not81, label %.tail71, label %.tail71.thread

.tail71:                                          ; preds = %sub_072
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %140, label %.tail71.thread

.tail71.thread:                                   ; preds = %.thread, %sub_072, %.tail71
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not52 = icmp eq i32 %118, 0
  br i1 %.not52, label %140, label %119

119:                                              ; preds = %.tail71.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.0.i70) #19
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %121) #19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load i32, ptr %124, align 8
  %.not.i64 = icmp eq i32 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8
  br i1 %.not.i64, label %132, label %130

130:                                              ; preds = %119
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str, ptr noundef %129, ptr noundef nonnull %120) #19
  br label %136

132:                                              ; preds = %119
  %133 = load ptr, ptr %3, align 8
  %134 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %133) #19
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.1, ptr noundef %129, i32 noundef %134, ptr noundef nonnull %120) #19
  br label %136

136:                                              ; preds = %132, %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  %.not.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i.i65, label %Ver_ParsePrintErrorMessage.exit, label %139

139:                                              ; preds = %136
  tail call void @Abc_DesFree(ptr noundef nonnull %138, ptr noundef null) #19
  store ptr null, ptr %137, align 8
  br label %Ver_ParsePrintErrorMessage.exit

140:                                              ; preds = %.tail71, %.tail71.thread, %.tail, %.tail.thread, %.thread
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %.thread ], [ inttoptr (i64 1 to ptr), %.tail.thread ], [ inttoptr (i64 1 to ptr), %.tail ], [ inttoptr (i64 2 to ptr), %.tail71.thread ], [ inttoptr (i64 2 to ptr), %.tail71 ]
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 56
  store ptr %.sink, ptr %141, align 8
  %142 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %4) #19
  br i1 %.not, label %9, label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %13, %140, %72, %70, %10, %139, %136, %96, %93, %65, %62, %43, %40, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %40 ], [ 0, %43 ], [ 0, %62 ], [ 0, %65 ], [ 0, %93 ], [ 0, %96 ], [ 0, %136 ], [ 0, %139 ], [ 1, %13 ], [ 1, %140 ], [ 0, %72 ], [ 0, %70 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ver_ParseGate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %2) #19
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %9, ptr noundef nonnull align 1 dereferenceable(69) @.str.91, i64 69, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull %9) #19
  br label %23

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %20) #19
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef %16, i32 noundef %21, ptr noundef nonnull %9) #19
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %26

26:                                               ; preds = %23
  tail call void @Abc_DesFree(ptr noundef nonnull %25, ptr noundef null) #19
  store ptr null, ptr %24, align 8
  br label %Ver_ParsePrintErrorMessage.exit

27:                                               ; preds = %3
  %28 = tail call i32 @Ver_ParseConvertNetwork(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %.not122 = icmp eq i32 %28, 0
  br i1 %.not122, label %Ver_ParsePrintErrorMessage.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Ver_ParsePrintErrorMessage.exit, label %32

32:                                               ; preds = %29
  %33 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  %.not123 = icmp eq i8 %33, 40
  br i1 %.not123, label %55, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %2) #19
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8
  %.not.i140 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  br i1 %.not.i140, label %47, label %45

45:                                               ; preds = %34
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef %44, ptr noundef nonnull %35) #19
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %48) #19
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.1, ptr noundef %44, i32 noundef %49, ptr noundef nonnull %35) #19
  br label %51

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i.i141 = icmp eq ptr %53, null
  br i1 %.not.i.i141, label %Ver_ParsePrintErrorMessage.exit, label %54

54:                                               ; preds = %51
  tail call void @Abc_DesFree(ptr noundef nonnull %53, ptr noundef null) #19
  store ptr null, ptr %52, align 8
  br label %Ver_ParsePrintErrorMessage.exit

55:                                               ; preds = %32
  %56 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %2, ptr %58, align 8
  %59 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %2) #19
  %.not124 = icmp eq ptr %59, null
  br i1 %.not124, label %64, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #19
  %62 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %2) #19
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %.0115 = phi ptr [ %61, %60 ], [ null, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  %68 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  %.not125161 = icmp eq i8 %68, 46
  br i1 %.not125161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %69 = add nsw i32 %6, 1
  %.not128 = icmp eq ptr %.0115, null
  br label %73

._crit_edge:                                      ; preds = %158, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %2) #19
  %72 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef %71) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

73:                                               ; preds = %.lr.ph, %158
  %74 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %Ver_ParsePrintErrorMessage.exit, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @Ver_FindGateInput(ptr noundef nonnull %2, ptr noundef nonnull %74)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = tail call ptr @Mio_GateReadOutName(ptr noundef nonnull %2) #19
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull %74, ptr noundef %81) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

83:                                               ; preds = %76
  %84 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  %.not126 = icmp eq i8 %84, 40
  br i1 %.not126, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %2) #19
  %88 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %74, ptr noundef %87) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

89:                                               ; preds = %83
  %90 = tail call ptr @Ver_ParseGetName(ptr noundef nonnull %0) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %Ver_ParsePrintErrorMessage.exit, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %90) #19
  %.not.i143 = icmp eq ptr %93, null
  br i1 %.not.i143, label %94, label %Ver_ParseFindNet.exit.thread145

94:                                               ; preds = %92
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i = icmp eq i32 %95, 0
  br i1 %.not10.i, label %Ver_ParseFindNet.exit, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i = icmp eq i32 %97, 0
  br i1 %.not11.i, label %Ver_ParseFindNet.exit, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i = icmp eq i32 %99, 0
  br i1 %.not12.i, label %Ver_ParseFindNet.exit, label %Ver_ParseFindNet.exit.thread

Ver_ParseFindNet.exit:                            ; preds = %94, %96, %98
  %.str.4.sink.i = phi ptr [ @.str.2, %96 ], [ @.str.2, %94 ], [ @.str.4, %98 ]
  %100 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i) #19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %Ver_ParseFindNet.exit.thread, label %Ver_ParseFindNet.exit.thread145

Ver_ParseFindNet.exit.thread:                     ; preds = %98, %Ver_ParseFindNet.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %90) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit.thread145:                  ; preds = %92, %Ver_ParseFindNet.exit
  %.0.i147 = phi ptr [ %100, %Ver_ParseFindNet.exit ], [ %93, %92 ]
  %104 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  %.not127 = icmp eq i8 %104, 41
  br i1 %.not127, label %109, label %105

105:                                              ; preds = %Ver_ParseFindNet.exit.thread145
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %2) #19
  %108 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %90, ptr noundef %107) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

109:                                              ; preds = %Ver_ParseFindNet.exit.thread145
  %110 = icmp slt i32 %77, %6
  br i1 %110, label %111, label %145

111:                                              ; preds = %109
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %112, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %111
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #22
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #20
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8
  store i32 %128, ptr %112, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %137
  %139 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i ]
  %140 = load i32, ptr %113, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %77, ptr %143, align 4
  tail call void @Abc_ObjAddFanin(ptr noundef %57, ptr noundef nonnull %.0.i147) #19
  br i1 %.not128, label %151, label %144

144:                                              ; preds = %Vec_IntPush.exit
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %.0115, ptr noundef nonnull %.0.i147) #19
  br label %151

145:                                              ; preds = %109
  %146 = icmp eq i32 %77, %6
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %.0.i147, ptr noundef %57) #19
  br label %151

148:                                              ; preds = %145
  %149 = icmp eq i32 %77, %69
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %.0.i147, ptr noundef %.0115) #19
  br label %151

151:                                              ; preds = %147, %148, %150, %Vec_IntPush.exit, %144
  %152 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %153 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  switch i8 %153, label %154 [
    i8 41, label %161
    i8 44, label %158
  ]

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %2) #19
  %157 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %90, ptr noundef %156) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

158:                                              ; preds = %151
  %159 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %160 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  %.not125 = icmp eq i8 %160, 46
  br i1 %.not125, label %73, label %._crit_edge

161:                                              ; preds = %151
  %162 = getelementptr i8, ptr %57, i64 28
  %.val132 = load i32, ptr %162, align 4
  %163 = icmp eq i32 %.val132, %6
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %57, i64 44
  %.val = load i32, ptr %165, align 4
  %166 = icmp eq i32 %.val, 1
  br i1 %166, label %171, label %167

167:                                              ; preds = %164, %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %2) #19
  %170 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %169) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

171:                                              ; preds = %164
  %172 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %173 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %5) #19
  %.not130 = icmp eq i8 %173, 59
  br i1 %.not130, label %.preheader148, label %178

.preheader148:                                    ; preds = %171
  %174 = load ptr, ptr %65, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val133 = load i32, ptr %175, align 4
  %176 = icmp sgt i32 %.val133, 0
  br i1 %176, label %.lr.ph163, label %Ver_ParsePrintErrorMessage.exit

.lr.ph163:                                        ; preds = %.preheader148
  %177 = getelementptr i8, ptr %174, i64 8
  %.val135 = load ptr, ptr %177, align 8
  %wide.trip.count = zext nneg i32 %.val133 to i64
  br label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %2) #19
  %181 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %180) #19
  tail call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

182:                                              ; preds = %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Ver_ParsePrintErrorMessage.exit, label %183, !llvm.loop !89

183:                                              ; preds = %.lr.ph163, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next, %182 ]
  %184 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %.not131 = icmp eq i64 %indvars.iv, %186
  br i1 %.not131, label %182, label %.critedge.preheader

.critedge.preheader:                              ; preds = %183
  %187 = icmp sgt i32 %6, 0
  br i1 %187, label %.lr.ph165, label %Ver_ParsePrintErrorMessage.exit

.lr.ph165:                                        ; preds = %.critedge.preheader
  %188 = getelementptr i8, ptr %57, i64 32
  %wide.trip.count186 = zext nneg i32 %6 to i64
  br label %.critedge

.lr.ph167:                                        ; preds = %.critedge
  %189 = getelementptr i8, ptr %57, i64 32
  %190 = zext nneg i32 %6 to i64
  br label %194

.critedge:                                        ; preds = %.lr.ph165, %.critedge
  %indvars.iv183 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next184, %.critedge ]
  %191 = load ptr, ptr %65, align 8
  %.val138 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv183
  %193 = load i32, ptr %192, align 4
  tail call fastcc void @Vec_IntPush(ptr noundef %191, i32 noundef %193)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.lr.ph167, label %.critedge, !llvm.loop !90

194:                                              ; preds = %.lr.ph167, %194
  %indvars.iv188 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next189, %194 ]
  %195 = load ptr, ptr %65, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %.val136 = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv188
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv188
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %190
  %201 = load i32, ptr %200, align 4
  %.val139 = load ptr, ptr %189, align 8
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds i32, ptr %.val139, i64 %202
  store i32 %201, ptr %203, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %190
  br i1 %exitcond192.not, label %Ver_ParsePrintErrorMessage.exit, label %194, !llvm.loop !91

Ver_ParsePrintErrorMessage.exit:                  ; preds = %89, %73, %182, %194, %.critedge.preheader, %.preheader148, %54, %51, %26, %23, %29, %27, %178, %167, %154, %105, %Ver_ParseFindNet.exit.thread, %85, %79, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %79 ], [ 0, %85 ], [ 0, %Ver_ParseFindNet.exit.thread ], [ 0, %105 ], [ 0, %178 ], [ 0, %167 ], [ 0, %154 ], [ 0, %27 ], [ 0, %29 ], [ 0, %23 ], [ 0, %26 ], [ 0, %51 ], [ 0, %54 ], [ 1, %.preheader148 ], [ 1, %.critedge.preheader ], [ 1, %194 ], [ 1, %182 ], [ 0, %73 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ver_ParseBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Ver_ParsePrintErrorMessage.exit, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 10) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %2, ptr %15, align 8
  %16 = tail call ptr @Abc_ObjAssignName(ptr noundef %14, ptr noundef nonnull %11, ptr noundef null) #19
  %17 = tail call signext i8 @Ver_StreamPopChar(ptr noundef %10) #19
  %.not = icmp eq i8 %17, 40
  br i1 %.not, label %39, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = tail call ptr @Abc_ObjName(ptr noundef nonnull %14) #19
  %21 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %18
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull %19) #19
  br label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %9, align 8
  %33 = tail call i32 @Ver_StreamGetLineNumber(ptr noundef %32) #19
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef %28, i32 noundef %33, ptr noundef nonnull %19) #19
  br label %35

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Ver_ParsePrintErrorMessage.exit, label %38

38:                                               ; preds = %35
  tail call void @Abc_DesFree(ptr noundef nonnull %37, ptr noundef null) #19
  store ptr null, ptr %36, align 8
  br label %Ver_ParsePrintErrorMessage.exit

39:                                               ; preds = %13
  %40 = tail call i32 @Ver_ParseSkipComments(ptr noundef nonnull %0) #19
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %49

49:                                               ; preds = %531, %39
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store ptr null, ptr %50, align 8
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 8, ptr %51, align 8
  %53 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %55, align 8
  %56 = load i32, ptr %42, align 4
  %57 = load i32, ptr %41, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %49
  %.pre.i = load ptr, ptr %44, align 8
  br label %Vec_PtrPush.exit

59:                                               ; preds = %49
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %61
  %66 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_PtrPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %44, align 8
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %68
  %74 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #22
  br label %77

75:                                               ; preds = %68
  %76 = call noalias ptr @malloc(i64 noundef %72) #20
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %44, align 8
  store i32 %69, ptr %41, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %42, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %42, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %50, ptr %83, align 8
  %84 = call signext i8 @Ver_StreamScanChar(ptr noundef %10) #19
  %.not234 = icmp eq i8 %84, 46
  br i1 %.not234, label %85, label %103

85:                                               ; preds = %Vec_PtrPush.exit
  %86 = call signext i8 @Ver_StreamPopChar(ptr noundef %10) #19
  %.not215 = icmp eq i8 %86, 46
  br i1 %.not215, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %89) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef %0)
  br label %Ver_ParsePrintErrorMessage.exit

91:                                               ; preds = %85
  %92 = call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %Ver_ParsePrintErrorMessage.exit, label %94

94:                                               ; preds = %91
  %95 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %92) #19
  store ptr %95, ptr %50, align 8
  %96 = call signext i8 @Ver_StreamPopChar(ptr noundef %10) #19
  %.not216 = icmp eq i8 %96, 40
  br i1 %.not216, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull %92, ptr noundef %99) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef %0)
  br label %Ver_ParsePrintErrorMessage.exit

101:                                              ; preds = %94
  %102 = call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  br label %103

103:                                              ; preds = %101, %Vec_PtrPush.exit
  %104 = call signext i8 @Ver_StreamScanChar(ptr noundef %10) #19
  %105 = icmp eq i8 %104, 123
  br i1 %105, label %106, label %354

106:                                              ; preds = %103
  %107 = call signext i8 @Ver_StreamPopChar(ptr noundef %10) #19
  br label %108

108:                                              ; preds = %347, %106
  %109 = call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  %110 = call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Ver_ParsePrintErrorMessage.exit, label %112

112:                                              ; preds = %108
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #21
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1
  %.not231 = icmp eq i8 %116, 125
  br i1 %.not231, label %117, label %118

117:                                              ; preds = %112
  store i8 0, ptr %115, align 1
  br label %118

118:                                              ; preds = %117, %112
  %119 = load i8, ptr %110, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.loopexit350, label %121

121:                                              ; preds = %118
  %122 = add i8 %119, -49
  %or.cond238 = icmp ult i8 %122, 9
  br i1 %or.cond238, label %123, label %197

123:                                              ; preds = %121
  %124 = call i32 @Ver_ParseConstant(ptr noundef %0, ptr noundef nonnull %110)
  %.not229 = icmp eq i32 %124, 0
  br i1 %.not229, label %Ver_ParsePrintErrorMessage.exit, label %.preheader

.preheader:                                       ; preds = %123
  %125 = load ptr, ptr %48, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val369 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val369, 0
  br i1 %127, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Vec_PtrPush.exit250
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit250 ], [ 0, %.preheader ]
  %128 = phi ptr [ %193, %Vec_PtrPush.exit250 ], [ %125, %.preheader ]
  %129 = getelementptr i8, ptr %128, i64 8
  %.val239 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %.val239, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  %133 = zext i1 %132 to i32
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %133) #19
  %135 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %6) #19
  %.not.i240 = icmp eq ptr %135, null
  br i1 %.not.i240, label %136, label %Ver_ParseFindNet.exit.thread325

136:                                              ; preds = %.lr.ph
  %bcmp346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not10.i = icmp eq i32 %bcmp346, 0
  br i1 %.not10.i, label %Ver_ParseFindNet.exit, label %137

137:                                              ; preds = %136
  %bcmp347 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not11.i = icmp eq i32 %bcmp347, 0
  br i1 %.not11.i, label %Ver_ParseFindNet.exit, label %138

138:                                              ; preds = %137
  %bcmp348 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not12.i = icmp eq i32 %bcmp348, 0
  br i1 %.not12.i, label %Ver_ParseFindNet.exit, label %Ver_ParseFindNet.exit.thread

Ver_ParseFindNet.exit:                            ; preds = %136, %137, %138
  %.str.4.sink.i = phi ptr [ @.str.2, %137 ], [ @.str.2, %136 ], [ @.str.4, %138 ]
  %139 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i) #19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %Ver_ParseFindNet.exit.thread, label %Ver_ParseFindNet.exit.thread325

Ver_ParseFindNet.exit.thread:                     ; preds = %138, %Ver_ParseFindNet.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %6, ptr noundef %142) #19
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i32, ptr %145, align 8
  %.not.i241 = icmp eq i32 %146, 0
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  br i1 %.not.i241, label %153, label %151

151:                                              ; preds = %Ver_ParseFindNet.exit.thread
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str, ptr noundef %150, ptr noundef nonnull %141) #19
  br label %157

153:                                              ; preds = %Ver_ParseFindNet.exit.thread
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @Ver_StreamGetLineNumber(ptr noundef %154) #19
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.1, ptr noundef %150, i32 noundef %155, ptr noundef nonnull %141) #19
  br label %157

157:                                              ; preds = %153, %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8
  %.not.i.i242 = icmp eq ptr %159, null
  br i1 %.not.i.i242, label %Ver_ParsePrintErrorMessage.exit, label %160

160:                                              ; preds = %157
  call void @Abc_DesFree(ptr noundef nonnull %159, ptr noundef null) #19
  store ptr null, ptr %158, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit.thread325:                  ; preds = %.lr.ph, %Ver_ParseFindNet.exit
  %.0.i327 = phi ptr [ %139, %Ver_ParseFindNet.exit ], [ %135, %.lr.ph ]
  %161 = load ptr, ptr %55, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_PtrGrow.exit11_crit_edge.i244

.Vec_PtrGrow.exit11_crit_edge.i244:               ; preds = %Ver_ParseFindNet.exit.thread325
  %.phi.trans.insert.i245 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i246 = load ptr, ptr %.phi.trans.insert.i245, align 8
  br label %Vec_PtrPush.exit250

166:                                              ; preds = %Ver_ParseFindNet.exit.thread325
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i248 = icmp eq ptr %170, null
  br i1 %.not9.i.i248, label %173, label %171

171:                                              ; preds = %168
  %172 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %170, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i249

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i249

Vec_PtrGrow.exit.i249:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_PtrPush.exit250

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i10.i247 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 3
  br i1 %.not9.i10.i247, label %184, label %182

182:                                              ; preds = %176
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #22
  br label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @malloc(i64 noundef %181) #20
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_PtrPush.exit250

Vec_PtrPush.exit250:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i244, %Vec_PtrGrow.exit.i249, %186
  %188 = phi ptr [ %.pre.i246, %.Vec_PtrGrow.exit11_crit_edge.i244 ], [ %187, %186 ], [ %175, %Vec_PtrGrow.exit.i249 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  store ptr %.0.i327, ptr %192, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load ptr, ptr %48, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val = load i32, ptr %194, align 4
  %195 = sext i32 %.val to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph, label %.loopexit, !llvm.loop !92

197:                                              ; preds = %121
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #21
  %199 = getelementptr i8, ptr %110, i64 %198
  %200 = getelementptr i8, ptr %199, i64 -1
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 93
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i32, ptr %47, align 8
  %.not222 = icmp eq i32 %204, 0
  br i1 %.not222, label %205, label %207

205:                                              ; preds = %203
  %206 = call i32 @Ver_ParseSignalSuffix(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.pre = load i32, ptr %7, align 4
  %.pre388 = load i32, ptr %8, align 4
  br label %219

207:                                              ; preds = %203, %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %7, align 4
  %208 = load ptr, ptr %46, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %Ver_ParseLookupSuffix.exit, label %210

210:                                              ; preds = %207
  %211 = call i32 @st__lookup(ptr noundef nonnull %208, ptr noundef nonnull %110, ptr noundef nonnull %5) #19
  %.not.i251 = icmp eq i32 %211, 0
  br i1 %.not.i251, label %Ver_ParseLookupSuffix.exit, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %5, align 4
  %214 = lshr i32 %213, 8
  %215 = and i32 %214, 255
  store i32 %215, ptr %7, align 4
  %216 = and i32 %213, 255
  store i32 %216, ptr %8, align 4
  br label %Ver_ParseLookupSuffix.exit

Ver_ParseLookupSuffix.exit:                       ; preds = %207, %210, %212
  %217 = phi i32 [ -1, %207 ], [ -1, %210 ], [ %216, %212 ]
  %218 = phi i32 [ -1, %207 ], [ -1, %210 ], [ %215, %212 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %219

219:                                              ; preds = %Ver_ParseLookupSuffix.exit, %205
  %220 = phi i32 [ %217, %Ver_ParseLookupSuffix.exit ], [ %.pre388, %205 ]
  %221 = phi i32 [ %218, %Ver_ParseLookupSuffix.exit ], [ %.pre, %205 ]
  %222 = icmp eq i32 %221, -1
  %223 = icmp eq i32 %220, -1
  %or.cond = select i1 %222, i1 %223, i1 false
  br i1 %or.cond, label %224, label %275

224:                                              ; preds = %219
  %225 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %110) #19
  %.not.i252 = icmp eq ptr %225, null
  br i1 %.not.i252, label %226, label %Ver_ParseFindNet.exit259.thread329

226:                                              ; preds = %224
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i254 = icmp eq i32 %227, 0
  br i1 %.not10.i254, label %Ver_ParseFindNet.exit259, label %228

228:                                              ; preds = %226
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i255 = icmp eq i32 %229, 0
  br i1 %.not11.i255, label %Ver_ParseFindNet.exit259, label %230

230:                                              ; preds = %228
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i256 = icmp eq i32 %231, 0
  br i1 %.not12.i256, label %Ver_ParseFindNet.exit259, label %Ver_ParseFindNet.exit259.thread

Ver_ParseFindNet.exit259:                         ; preds = %226, %228, %230
  %.str.4.sink.i258 = phi ptr [ @.str.2, %228 ], [ @.str.2, %226 ], [ @.str.4, %230 ]
  %232 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i258) #19
  %233 = icmp eq ptr %232, null
  br i1 %233, label %Ver_ParseFindNet.exit259.thread, label %Ver_ParseFindNet.exit259.thread329

Ver_ParseFindNet.exit259.thread:                  ; preds = %230, %Ver_ParseFindNet.exit259
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.105, i64 noundef 5) #21
  %.not227 = icmp eq i32 %234, 0
  br i1 %.not227, label %237, label %235

235:                                              ; preds = %Ver_ParseFindNet.exit259.thread
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(16) @.str.106, i64 noundef 15) #21
  %.not228 = icmp eq i32 %236, 0
  br i1 %.not228, label %237, label %239

237:                                              ; preds = %235, %Ver_ParseFindNet.exit259.thread
  %238 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 6) #19
  br label %Ver_ParseFindNet.exit259.thread329

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %241 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull %110, ptr noundef %241) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit259.thread329:               ; preds = %224, %237, %Ver_ParseFindNet.exit259
  %.0192 = phi ptr [ %238, %237 ], [ %232, %Ver_ParseFindNet.exit259 ], [ %225, %224 ]
  %243 = load ptr, ptr %55, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %243, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_PtrGrow.exit11_crit_edge.i260

.Vec_PtrGrow.exit11_crit_edge.i260:               ; preds = %Ver_ParseFindNet.exit259.thread329
  %.phi.trans.insert.i261 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i262 = load ptr, ptr %.phi.trans.insert.i261, align 8
  br label %Vec_PtrPush.exit266

248:                                              ; preds = %Ver_ParseFindNet.exit259.thread329
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not9.i.i264 = icmp eq ptr %252, null
  br i1 %.not9.i.i264, label %255, label %253

253:                                              ; preds = %250
  %254 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i265

255:                                              ; preds = %250
  %256 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i265

Vec_PtrGrow.exit.i265:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8
  store i32 16, ptr %243, align 8
  br label %Vec_PtrPush.exit266

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i10.i263 = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 3
  br i1 %.not9.i10.i263, label %266, label %264

264:                                              ; preds = %258
  %265 = call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #22
  br label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @malloc(i64 noundef %263) #20
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  store i32 %259, ptr %243, align 8
  br label %Vec_PtrPush.exit266

Vec_PtrPush.exit266:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i260, %Vec_PtrGrow.exit.i265, %268
  %270 = phi ptr [ %.pre.i262, %.Vec_PtrGrow.exit11_crit_edge.i260 ], [ %269, %268 ], [ %257, %Vec_PtrGrow.exit.i265 ]
  %271 = load i32, ptr %244, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds ptr, ptr %270, i64 %273
  store ptr %.0192, ptr %274, align 8
  br label %.loopexit

275:                                              ; preds = %219
  %276 = icmp sgt i32 %221, %220
  %277 = sub nsw i32 %221, %220
  %.in223 = call i32 @llvm.abs.i32(i32 %277, i1 true)
  %.v226 = select i1 %276, i32 -1, i32 1
  br label %278

278:                                              ; preds = %275, %Vec_PtrPush.exit284
  %.0182368 = phi i32 [ %221, %275 ], [ %344, %Vec_PtrPush.exit284 ]
  %.1185367 = phi i32 [ %.in223, %275 ], [ %345, %Vec_PtrPush.exit284 ]
  %279 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %110, i32 noundef %.0182368) #19
  %280 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %6) #19
  %.not.i267 = icmp eq ptr %280, null
  br i1 %.not.i267, label %281, label %Ver_ParseFindNet.exit274.thread332

281:                                              ; preds = %278
  %bcmp343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not10.i269 = icmp eq i32 %bcmp343, 0
  br i1 %.not10.i269, label %Ver_ParseFindNet.exit274, label %282

282:                                              ; preds = %281
  %bcmp344 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not11.i270 = icmp eq i32 %bcmp344, 0
  br i1 %.not11.i270, label %Ver_ParseFindNet.exit274, label %283

283:                                              ; preds = %282
  %bcmp345 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not12.i271 = icmp eq i32 %bcmp345, 0
  br i1 %.not12.i271, label %Ver_ParseFindNet.exit274, label %Ver_ParseFindNet.exit274.thread

Ver_ParseFindNet.exit274:                         ; preds = %281, %282, %283
  %.str.4.sink.i273 = phi ptr [ @.str.2, %282 ], [ @.str.2, %281 ], [ @.str.4, %283 ]
  %284 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i273) #19
  %285 = icmp eq ptr %284, null
  br i1 %285, label %Ver_ParseFindNet.exit274.thread, label %Ver_ParseFindNet.exit274.thread332

Ver_ParseFindNet.exit274.thread:                  ; preds = %283, %Ver_ParseFindNet.exit274
  %286 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.105, i64 noundef 5) #21
  %.not224 = icmp eq i32 %286, 0
  br i1 %.not224, label %289, label %287

287:                                              ; preds = %Ver_ParseFindNet.exit274.thread
  %288 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(16) @.str.106, i64 noundef 15) #21
  %.not225 = icmp eq i32 %288, 0
  br i1 %.not225, label %289, label %291

289:                                              ; preds = %287, %Ver_ParseFindNet.exit274.thread
  %290 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 6) #19
  br label %Ver_ParseFindNet.exit274.thread332

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %293 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %294 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull %110, ptr noundef %293) #19
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %297 = load i32, ptr %296, align 8
  %.not.i275 = icmp eq i32 %297, 0
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8
  br i1 %.not.i275, label %304, label %302

302:                                              ; preds = %291
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str, ptr noundef %301, ptr noundef nonnull %292) #19
  br label %308

304:                                              ; preds = %291
  %305 = load ptr, ptr %9, align 8
  %306 = call i32 @Ver_StreamGetLineNumber(ptr noundef %305) #19
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.1, ptr noundef %301, i32 noundef %306, ptr noundef nonnull %292) #19
  br label %308

308:                                              ; preds = %304, %302
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %310 = load ptr, ptr %309, align 8
  %.not.i.i276 = icmp eq ptr %310, null
  br i1 %.not.i.i276, label %Ver_ParsePrintErrorMessage.exit, label %311

311:                                              ; preds = %308
  call void @Abc_DesFree(ptr noundef nonnull %310, ptr noundef null) #19
  store ptr null, ptr %309, align 8
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit274.thread332:               ; preds = %278, %289, %Ver_ParseFindNet.exit274
  %.1193 = phi ptr [ %290, %289 ], [ %284, %Ver_ParseFindNet.exit274 ], [ %280, %278 ]
  %312 = load ptr, ptr %55, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %312, align 8
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_PtrGrow.exit11_crit_edge.i278

.Vec_PtrGrow.exit11_crit_edge.i278:               ; preds = %Ver_ParseFindNet.exit274.thread332
  %.phi.trans.insert.i279 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i280 = load ptr, ptr %.phi.trans.insert.i279, align 8
  br label %Vec_PtrPush.exit284

317:                                              ; preds = %Ver_ParseFindNet.exit274.thread332
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not9.i.i282 = icmp eq ptr %321, null
  br i1 %.not9.i.i282, label %324, label %322

322:                                              ; preds = %319
  %323 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %321, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i283

324:                                              ; preds = %319
  %325 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i283

Vec_PtrGrow.exit.i283:                            ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %320, align 8
  store i32 16, ptr %312, align 8
  br label %Vec_PtrPush.exit284

327:                                              ; preds = %317
  %328 = shl nuw nsw i32 %314, 1
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not9.i10.i281 = icmp eq ptr %330, null
  %331 = zext nneg i32 %328 to i64
  %332 = shl nuw nsw i64 %331, 3
  br i1 %.not9.i10.i281, label %335, label %333

333:                                              ; preds = %327
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #22
  br label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @malloc(i64 noundef %332) #20
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8
  store i32 %328, ptr %312, align 8
  br label %Vec_PtrPush.exit284

Vec_PtrPush.exit284:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i278, %Vec_PtrGrow.exit.i283, %337
  %339 = phi ptr [ %.pre.i280, %.Vec_PtrGrow.exit11_crit_edge.i278 ], [ %338, %337 ], [ %326, %Vec_PtrGrow.exit.i283 ]
  %340 = load i32, ptr %313, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %313, align 4
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds ptr, ptr %339, i64 %342
  store ptr %.1193, ptr %343, align 8
  %344 = add nsw i32 %.0182368, %.v226
  %345 = add nsw i32 %.1185367, -1
  %346 = icmp sgt i32 %.1185367, 0
  br i1 %346, label %278, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %Vec_PtrPush.exit284, %Vec_PtrPush.exit250, %.preheader, %Vec_PtrPush.exit266
  br i1 %.not231, label %.loopexit350, label %347

347:                                              ; preds = %.loopexit
  %348 = call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  %349 = call signext i8 @Ver_StreamPopChar(ptr noundef %10) #19
  switch i8 %349, label %350 [
    i8 125, label %.loopexit350
    i8 44, label %108
  ]

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %352 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %353 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull %110, ptr noundef %352) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef %0)
  br label %Ver_ParsePrintErrorMessage.exit

354:                                              ; preds = %103
  %355 = call ptr @Ver_ParseGetName(ptr noundef %0) #19
  %356 = icmp eq ptr %355, null
  br i1 %356, label %Ver_ParsePrintErrorMessage.exit, label %357

357:                                              ; preds = %354
  %358 = load i8, ptr %355, align 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %394

360:                                              ; preds = %357
  %361 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 6) #19
  %362 = load ptr, ptr %55, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %362, align 8
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_PtrGrow.exit11_crit_edge.i285

.Vec_PtrGrow.exit11_crit_edge.i285:               ; preds = %360
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i287 = load ptr, ptr %.phi.trans.insert.i286, align 8
  br label %Vec_PtrPush.exit291

367:                                              ; preds = %360
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %377

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not9.i.i289 = icmp eq ptr %371, null
  br i1 %.not9.i.i289, label %374, label %372

372:                                              ; preds = %369
  %373 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %371, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i290

374:                                              ; preds = %369
  %375 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i290

Vec_PtrGrow.exit.i290:                            ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %370, align 8
  store i32 16, ptr %362, align 8
  br label %Vec_PtrPush.exit291

377:                                              ; preds = %367
  %378 = shl nuw nsw i32 %364, 1
  %379 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not9.i10.i288 = icmp eq ptr %380, null
  %381 = zext nneg i32 %378 to i64
  %382 = shl nuw nsw i64 %381, 3
  br i1 %.not9.i10.i288, label %385, label %383

383:                                              ; preds = %377
  %384 = call ptr @realloc(ptr noundef nonnull %380, i64 noundef %382) #22
  br label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @malloc(i64 noundef %382) #20
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %379, align 8
  store i32 %378, ptr %362, align 8
  br label %Vec_PtrPush.exit291

Vec_PtrPush.exit291:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i285, %Vec_PtrGrow.exit.i290, %387
  %389 = phi ptr [ %.pre.i287, %.Vec_PtrGrow.exit11_crit_edge.i285 ], [ %388, %387 ], [ %376, %Vec_PtrGrow.exit.i290 ]
  %390 = load i32, ptr %363, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %363, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds ptr, ptr %389, i64 %392
  store ptr %361, ptr %393, align 8
  br label %.loopexit350

394:                                              ; preds = %357
  %395 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %355) #19
  %.not.i292 = icmp eq ptr %395, null
  br i1 %.not.i292, label %396, label %Ver_ParseFindNet.exit299.thread335

396:                                              ; preds = %394
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not10.i294 = icmp eq i32 %397, 0
  br i1 %.not10.i294, label %Ver_ParseFindNet.exit299, label %398

398:                                              ; preds = %396
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not11.i295 = icmp eq i32 %399, 0
  br i1 %.not11.i295, label %Ver_ParseFindNet.exit299, label %400

400:                                              ; preds = %398
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not12.i296 = icmp eq i32 %401, 0
  br i1 %.not12.i296, label %Ver_ParseFindNet.exit299, label %Ver_ParseFindNet.exit299.thread

Ver_ParseFindNet.exit299:                         ; preds = %396, %398, %400
  %.str.4.sink.i298 = phi ptr [ @.str.2, %398 ], [ @.str.2, %396 ], [ @.str.4, %400 ]
  %402 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i298) #19
  %403 = icmp eq ptr %402, null
  br i1 %403, label %Ver_ParseFindNet.exit299.thread, label %Ver_ParseFindNet.exit299.thread335

Ver_ParseFindNet.exit299.thread:                  ; preds = %400, %Ver_ParseFindNet.exit299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %7, align 4
  %404 = load ptr, ptr %46, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %Ver_ParseLookupSuffix.exit301, label %406

406:                                              ; preds = %Ver_ParseFindNet.exit299.thread
  %407 = call i32 @st__lookup(ptr noundef nonnull %404, ptr noundef nonnull %355, ptr noundef nonnull %4) #19
  %.not.i300 = icmp eq i32 %407, 0
  br i1 %.not.i300, label %Ver_ParseLookupSuffix.exit301, label %Ver_ParseLookupSuffix.exit301.thread

Ver_ParseLookupSuffix.exit301.thread:             ; preds = %406
  %408 = load i32, ptr %4, align 4
  %409 = lshr i32 %408, 8
  %410 = and i32 %409, 255
  store i32 %410, ptr %7, align 4
  %411 = and i32 %408, 255
  store i32 %411, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %427

Ver_ParseLookupSuffix.exit301:                    ; preds = %Ver_ParseFindNet.exit299.thread, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %412 = call i32 @Ver_ParseSignalSuffix(ptr noundef nonnull %0, ptr noundef nonnull %355, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %413 = load i32, ptr %7, align 4
  %414 = icmp eq i32 %413, -1
  %415 = load i32, ptr %8, align 4
  %416 = icmp eq i32 %415, -1
  %or.cond5 = select i1 %414, i1 %416, i1 false
  br i1 %or.cond5, label %417, label %427

417:                                              ; preds = %Ver_ParseLookupSuffix.exit301
  %418 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(6) @.str.105, i64 noundef 5) #21
  %.not217 = icmp eq i32 %418, 0
  br i1 %.not217, label %.critedge, label %419

419:                                              ; preds = %417
  %420 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(16) @.str.106, i64 noundef 15) #21
  %.not218 = icmp eq i32 %420, 0
  br i1 %.not218, label %.critedge, label %423

.critedge:                                        ; preds = %419, %417
  %421 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 6) #19
  %422 = load ptr, ptr %55, align 8
  call fastcc void @Vec_PtrPush(ptr noundef %422, ptr noundef %421)
  br label %.loopexit350

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %425 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %426 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull %355, ptr noundef %425) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef nonnull %0)
  br label %Ver_ParsePrintErrorMessage.exit

427:                                              ; preds = %Ver_ParseLookupSuffix.exit301.thread, %Ver_ParseLookupSuffix.exit301
  %428 = phi i32 [ %415, %Ver_ParseLookupSuffix.exit301 ], [ %411, %Ver_ParseLookupSuffix.exit301.thread ]
  %429 = phi i32 [ %413, %Ver_ParseLookupSuffix.exit301 ], [ %410, %Ver_ParseLookupSuffix.exit301.thread ]
  %430 = icmp sgt i32 %429, %428
  %431 = sub nsw i32 %429, %428
  %.in = call i32 @llvm.abs.i32(i32 %431, i1 true)
  %.v = select i1 %430, i32 -1, i32 1
  br label %432

432:                                              ; preds = %427, %Vec_PtrPush.exit316
  %.1183365 = phi i32 [ %429, %427 ], [ %481, %Vec_PtrPush.exit316 ]
  %.2364 = phi i32 [ %.in, %427 ], [ %482, %Vec_PtrPush.exit316 ]
  %433 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %355, i32 noundef %.1183365) #19
  %434 = call ptr @Abc_NtkFindNet(ptr noundef %1, ptr noundef nonnull %6) #19
  %.not.i302 = icmp eq ptr %434, null
  br i1 %.not.i302, label %435, label %Ver_ParseFindNet.exit309.thread339

435:                                              ; preds = %432
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not10.i304 = icmp eq i32 %bcmp, 0
  br i1 %.not10.i304, label %Ver_ParseFindNet.exit309, label %436

436:                                              ; preds = %435
  %bcmp341 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not11.i305 = icmp eq i32 %bcmp341, 0
  br i1 %.not11.i305, label %Ver_ParseFindNet.exit309, label %437

437:                                              ; preds = %436
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not12.i306 = icmp eq i32 %bcmp342, 0
  br i1 %.not12.i306, label %Ver_ParseFindNet.exit309, label %Ver_ParseFindNet.exit309.thread

Ver_ParseFindNet.exit309:                         ; preds = %435, %436, %437
  %.str.4.sink.i308 = phi ptr [ @.str.2, %436 ], [ @.str.2, %435 ], [ @.str.4, %437 ]
  %438 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1, ptr noundef nonnull %.str.4.sink.i308) #19
  %439 = icmp eq ptr %438, null
  br i1 %439, label %Ver_ParseFindNet.exit309.thread, label %Ver_ParseFindNet.exit309.thread339

Ver_ParseFindNet.exit309.thread:                  ; preds = %437, %Ver_ParseFindNet.exit309
  %440 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(6) @.str.105, i64 noundef 5) #21
  %.not220 = icmp eq i32 %440, 0
  br i1 %.not220, label %443, label %441

441:                                              ; preds = %Ver_ParseFindNet.exit309.thread
  %442 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(16) @.str.106, i64 noundef 15) #21
  %.not221 = icmp eq i32 %442, 0
  br i1 %.not221, label %443, label %445

443:                                              ; preds = %441, %Ver_ParseFindNet.exit309.thread
  %444 = call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 6) #19
  br label %Ver_ParseFindNet.exit309.thread339

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %447 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %448 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull %355, ptr noundef %447) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef %0)
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParseFindNet.exit309.thread339:               ; preds = %432, %443, %Ver_ParseFindNet.exit309
  %.2194 = phi ptr [ %444, %443 ], [ %438, %Ver_ParseFindNet.exit309 ], [ %434, %432 ]
  %449 = load ptr, ptr %55, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %449, align 8
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_PtrGrow.exit11_crit_edge.i310

.Vec_PtrGrow.exit11_crit_edge.i310:               ; preds = %Ver_ParseFindNet.exit309.thread339
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i312 = load ptr, ptr %.phi.trans.insert.i311, align 8
  br label %Vec_PtrPush.exit316

454:                                              ; preds = %Ver_ParseFindNet.exit309.thread339
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %464

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not9.i.i314 = icmp eq ptr %458, null
  br i1 %.not9.i.i314, label %461, label %459

459:                                              ; preds = %456
  %460 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %458, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i315

461:                                              ; preds = %456
  %462 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i315

Vec_PtrGrow.exit.i315:                            ; preds = %461, %459
  %463 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %463, ptr %457, align 8
  store i32 16, ptr %449, align 8
  br label %Vec_PtrPush.exit316

464:                                              ; preds = %454
  %465 = shl nuw nsw i32 %451, 1
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not9.i10.i313 = icmp eq ptr %467, null
  %468 = zext nneg i32 %465 to i64
  %469 = shl nuw nsw i64 %468, 3
  br i1 %.not9.i10.i313, label %472, label %470

470:                                              ; preds = %464
  %471 = call ptr @realloc(ptr noundef nonnull %467, i64 noundef %469) #22
  br label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @malloc(i64 noundef %469) #20
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %475, ptr %466, align 8
  store i32 %465, ptr %449, align 8
  br label %Vec_PtrPush.exit316

Vec_PtrPush.exit316:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i310, %Vec_PtrGrow.exit.i315, %474
  %476 = phi ptr [ %.pre.i312, %.Vec_PtrGrow.exit11_crit_edge.i310 ], [ %475, %474 ], [ %463, %Vec_PtrGrow.exit.i315 ]
  %477 = load i32, ptr %450, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %450, align 4
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds ptr, ptr %476, i64 %479
  store ptr %.2194, ptr %480, align 8
  %481 = add nsw i32 %.1183365, %.v
  %482 = add nsw i32 %.2364, -1
  %483 = icmp sgt i32 %.2364, 0
  br i1 %483, label %432, label %.loopexit350, !llvm.loop !94

Ver_ParseFindNet.exit299.thread335:               ; preds = %394, %Ver_ParseFindNet.exit299
  %.0.i293337 = phi ptr [ %402, %Ver_ParseFindNet.exit299 ], [ %395, %394 ]
  %484 = load ptr, ptr %55, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %484, align 8
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %.Vec_PtrGrow.exit11_crit_edge.i317

.Vec_PtrGrow.exit11_crit_edge.i317:               ; preds = %Ver_ParseFindNet.exit299.thread335
  %.phi.trans.insert.i318 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.pre.i319 = load ptr, ptr %.phi.trans.insert.i318, align 8
  br label %Vec_PtrPush.exit323

489:                                              ; preds = %Ver_ParseFindNet.exit299.thread335
  %490 = icmp slt i32 %486, 16
  br i1 %490, label %491, label %499

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not9.i.i321 = icmp eq ptr %493, null
  br i1 %.not9.i.i321, label %496, label %494

494:                                              ; preds = %491
  %495 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %493, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i322

496:                                              ; preds = %491
  %497 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i322

Vec_PtrGrow.exit.i322:                            ; preds = %496, %494
  %498 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %498, ptr %492, align 8
  store i32 16, ptr %484, align 8
  br label %Vec_PtrPush.exit323

499:                                              ; preds = %489
  %500 = shl nuw nsw i32 %486, 1
  %501 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not9.i10.i320 = icmp eq ptr %502, null
  %503 = zext nneg i32 %500 to i64
  %504 = shl nuw nsw i64 %503, 3
  br i1 %.not9.i10.i320, label %507, label %505

505:                                              ; preds = %499
  %506 = call ptr @realloc(ptr noundef nonnull %502, i64 noundef %504) #22
  br label %509

507:                                              ; preds = %499
  %508 = call noalias ptr @malloc(i64 noundef %504) #20
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %510, ptr %501, align 8
  store i32 %500, ptr %484, align 8
  br label %Vec_PtrPush.exit323

Vec_PtrPush.exit323:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i317, %Vec_PtrGrow.exit.i322, %509
  %511 = phi ptr [ %.pre.i319, %.Vec_PtrGrow.exit11_crit_edge.i317 ], [ %510, %509 ], [ %498, %Vec_PtrGrow.exit.i322 ]
  %512 = load i32, ptr %485, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %485, align 4
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds ptr, ptr %511, i64 %514
  store ptr %.0.i293337, ptr %515, align 8
  br label %.loopexit350

.loopexit350:                                     ; preds = %Vec_PtrPush.exit316, %347, %118, %.loopexit, %.critedge, %Vec_PtrPush.exit291, %Vec_PtrPush.exit323
  %.0191 = phi ptr [ %355, %Vec_PtrPush.exit291 ], [ %355, %Vec_PtrPush.exit323 ], [ %355, %.critedge ], [ %110, %.loopexit ], [ %110, %118 ], [ %110, %347 ], [ %355, %Vec_PtrPush.exit316 ]
  br i1 %.not234, label %516, label %525

516:                                              ; preds = %.loopexit350
  %517 = call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  %518 = call signext i8 @Ver_StreamPopChar(ptr noundef %10) #19
  %.not235 = icmp eq i8 %518, 41
  br i1 %.not235, label %523, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %521 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %522 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %520, ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %.0191, ptr noundef %521) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef %0)
  br label %Ver_ParsePrintErrorMessage.exit

523:                                              ; preds = %516
  %524 = call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  br label %525

525:                                              ; preds = %523, %.loopexit350
  %526 = call signext i8 @Ver_StreamPopChar(ptr noundef %10) #19
  switch i8 %526, label %527 [
    i8 41, label %533
    i8 44, label %531
  ]

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %529 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %530 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %528, ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %.0191, ptr noundef %529) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef %0)
  br label %Ver_ParsePrintErrorMessage.exit

531:                                              ; preds = %525
  %532 = call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  br label %49

533:                                              ; preds = %525
  %534 = call i32 @Ver_ParseSkipComments(ptr noundef %0) #19
  %535 = call signext i8 @Ver_StreamPopChar(ptr noundef %10) #19
  %.not237 = icmp eq i8 %535, 59
  br i1 %.not237, label %Ver_ParsePrintErrorMessage.exit, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %538 = call ptr @Abc_ObjName(ptr noundef %14) #19
  %539 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %537, ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %538) #19
  call void @Ver_ParsePrintErrorMessage(ptr noundef %0)
  br label %Ver_ParsePrintErrorMessage.exit

Ver_ParsePrintErrorMessage.exit:                  ; preds = %354, %91, %123, %108, %311, %308, %160, %157, %38, %35, %533, %3, %536, %527, %519, %445, %423, %350, %239, %97, %87
  %.0190 = phi i32 [ 0, %87 ], [ 0, %97 ], [ 0, %519 ], [ 0, %536 ], [ 0, %527 ], [ 0, %350 ], [ 0, %239 ], [ 0, %423 ], [ 0, %445 ], [ 0, %3 ], [ 1, %533 ], [ 0, %35 ], [ 0, %38 ], [ 0, %157 ], [ 0, %160 ], [ 0, %308 ], [ 0, %311 ], [ 0, %108 ], [ 0, %123 ], [ 0, %91 ], [ 0, %354 ]
  ret i32 %.0190
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ver_ParseRemoveSuffixTable(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @st__init_gen(ptr noundef nonnull %5) #19
  %9 = call i32 @st__gen(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %13, %7
  call void @st__free_gen(ptr noundef %8) #19
  %10 = load ptr, ptr %4, align 8
  call void @st__free_table(ptr noundef %10) #19
  store ptr null, ptr %4, align 8
  br label %15

.critedge:                                        ; preds = %7, %13
  %11 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %.critedge, %12
  %14 = call i32 @st__gen(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !95

15:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Ver_StreamMove(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Ver_ParseCreateLatch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef nonnull %1) #19
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %4) #19
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %5) #19
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %2, ptr noundef %6) #19
  %7 = tail call ptr @Abc_ObjName(ptr noundef nonnull %2) #19
  %8 = tail call ptr @Abc_ObjAssignName(ptr noundef %5, ptr noundef %7, ptr noundef nonnull @.str.66) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  ret ptr %5
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ver_StreamGetWord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #1

declare ptr @Ver_FormulaReduction(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ver_FormulaParser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ver_StreamSkipToChars(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #22
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #22
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare signext i8 @Ver_StreamScanChar(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare void @Abc_DesFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
