target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cba_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [90 x ptr], [90 x i32], [90 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Cba_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
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
@globalUtilOptind = external global i32, align 4
@.str.11 = private unnamed_addr constant [73 x i8] c"Cba_CommandRead(): Input file name should be given on the command line.\0A\00", align 1
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
@.str.22 = private unnamed_addr constant [36 x i8] c"Unrecognized input file extension.\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"cba\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"usage: :read [-tdvh] <file_name>\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"\09         reads hierarchical design\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"\09-t     : toggle testing the parser [default = %s]\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"\09-d     : toggle computing DFS ordering [default = %s]\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cvh\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Cba_CommandWrite(): There is no current design.\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Generated output file name \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Output file name should be given on the command line.\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Unrecognized output file extension.\0A\00", align 1
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
@.str.95 = private unnamed_addr constant [51 x i8] c"The verification miter is written into file \22%s\22.\0A\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"cec_miter.aig\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"usage: :cec [-vh]\0A\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"\09         combinational equivalence checking\0A\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Cba_CommandTest(): There is no current design.\0A\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"usage: :test [-vh]\0A\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"\09         experiments with word-level networks\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cba_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Cba_CommandRead, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Cba_CommandWrite, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Cba_CommandPs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Cba_CommandPut, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Cba_CommandGet, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Cba_CommandClp, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @Cba_CommandBlast, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @Cba_CommandCec, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @Cba_CommandTest, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.10)
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %23, label %34 [
    i32 116, label %24
    i32 100, label %27
    i32 118, label %30
    i32 104, label %33
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = xor i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !8
  br label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !8
  br label %35

30:                                               ; preds = %22
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = xor i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %22
  br label %121

34:                                               ; preds = %22
  br label %121

35:                                               ; preds = %30, %27, %24
  br label %17, !llvm.loop !16

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %131

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %48, ptr %10, align 8, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = call noalias ptr @fopen(ptr noundef %49, ptr noundef @.str.12)
  store ptr %50, ptr %8, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = call ptr @Extra_FileGetSimilarName(ptr noundef %54, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef null)
  store ptr %55, ptr %10, align 8, !tbaa !14
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %131

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = call ptr @Extra_FileNameExtension(ptr noundef %66)
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.20) #15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Prs_ManReadBlifTest(ptr noundef %71)
  br label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = call ptr @Extra_FileNameExtension(ptr noundef %73)
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.21) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Prs_ManReadVerilogTest(ptr noundef %78)
  br label %81

79:                                               ; preds = %72
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %131

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %131

83:                                               ; preds = %60
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = call ptr @Extra_FileNameExtension(ptr noundef %84)
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.20) #15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = call ptr @Cba_ManReadBlif(ptr noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !12
  br label %111

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = call ptr @Extra_FileNameExtension(ptr noundef %92)
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.21) #15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = call ptr @Cba_ManReadVerilog(ptr noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !12
  br label %110

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = call ptr @Extra_FileNameExtension(ptr noundef %100)
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.23) #15
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !14
  %106 = call ptr @Cba_ManReadCba(ptr noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !12
  br label %109

107:                                              ; preds = %99
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %131

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %88
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %115 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %115, ptr %16, align 8, !tbaa !12
  %116 = call ptr @Cba_ManDup(ptr noundef %115, ptr noundef @Cba_NtkCollectDfs)
  store ptr %116, ptr %9, align 8, !tbaa !12
  %117 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Cba_ManFree(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %118

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Cba_AbcUpdateMan(ptr noundef %119, ptr noundef %120)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %131

121:                                              ; preds = %34, %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.24)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.25)
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.26, ptr noundef %124)
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.29, ptr noundef %127)
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %130)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %121, %118, %107, %82, %79, %59, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandWrite(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Cba_AbcGetMan(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.39)
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %22, label %30 [
    i32 99, label %23
    i32 118, label %26
    i32 104, label %29
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %21
  br label %102

30:                                               ; preds = %21
  br label %102

31:                                               ; preds = %26, %23
  br label %16, !llvm.loop !20

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %9, align 8, !tbaa !14
  br label %72

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = call ptr @Cba_ManSpec(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = call ptr @Cba_ManSpec(ptr noundef %59)
  br label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = call ptr @Cba_ManName(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %60, %58 ], [ %63, %61 ]
  %66 = call ptr @Extra_FileNameGenericAppend(ptr noundef %65, ptr noundef @.str.41)
  store ptr %66, ptr %9, align 8, !tbaa !14
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %67)
  br label %71

69:                                               ; preds = %51, %47
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %41
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = call ptr @Extra_FileNameExtension(ptr noundef %73)
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.20) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Cba_ManWriteBlif(ptr noundef %78, ptr noundef %79)
  br label %101

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !14
  %82 = call ptr @Extra_FileNameExtension(ptr noundef %81)
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.21) #15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !8
  call void @Cba_ManWriteVerilog(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br label %100

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = call ptr @Extra_FileNameExtension(ptr noundef %90)
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.23) #15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Cba_ManWriteCba(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %89
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %85
  br label %101

101:                                              ; preds = %100, %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

102:                                              ; preds = %30, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.47, ptr noundef %105)
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %108)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %102, %101, %97, %69, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandPs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Cba_AbcGetMan(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %57, %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.48)
  store i32 %21, ptr %13, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %58

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %24, label %56 [
    i32 77, label %25
    i32 109, label %43
    i32 97, label %46
    i32 100, label %49
    i32 118, label %52
    i32 104, label %55
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.49)
  br label %86

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = call i32 @atoi(ptr noundef %35) #15
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %86

42:                                               ; preds = %30
  br label %57

43:                                               ; preds = %23
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = xor i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %57

46:                                               ; preds = %23
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = xor i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %57

49:                                               ; preds = %23
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = xor i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !8
  br label %57

52:                                               ; preds = %23
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = xor i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %57

55:                                               ; preds = %23
  br label %86

56:                                               ; preds = %23
  br label %86

57:                                               ; preds = %52, %49, %46, %43, %42
  br label %18, !llvm.loop !21

58:                                               ; preds = %18
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cba_ManPrintStats(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = call ptr @Cba_ManRoot(ptr noundef %70)
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cba_NtkPrintStatsFull(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = call ptr @Cba_ManRoot(ptr noundef %77)
  call void @Cba_NtkPrintNodes(ptr noundef %78, i32 noundef 49)
  br label %79

79:                                               ; preds = %76, %69
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = call ptr @Cba_ManRoot(ptr noundef %83)
  call void @Cba_NtkPrintNodes(ptr noundef %84, i32 noundef 47)
  br label %85

85:                                               ; preds = %82, %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

86:                                               ; preds = %56, %55, %41, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.52)
  %87 = load i32, ptr %9, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.53, i32 noundef %87)
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.54, ptr noundef %90)
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.55, ptr noundef %93)
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.56, ptr noundef %96)
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %99)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %86, %85, %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Cba_AbcGetMan(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.69)
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %23, label %34 [
    i32 98, label %24
    i32 115, label %27
    i32 118, label %30
    i32 104, label %33
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = xor i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !8
  br label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !8
  br label %35

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = xor i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %22
  br label %52

34:                                               ; preds = %22
  br label %52

35:                                               ; preds = %30, %27, %24
  br label %17, !llvm.loop !24

36:                                               ; preds = %17
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.70)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = call ptr @Cba_ManBlast(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.71)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  call void @Abc_FrameUpdateGia(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

52:                                               ; preds = %34, %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.72)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.73)
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.74, ptr noundef %55)
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.75, ptr noundef %58)
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %52, %49, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandGet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Cba_AbcGetMan(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.76)
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %22, label %30 [
    i32 109, label %23
    i32 118, label %26
    i32 104, label %29
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !8
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %21
  br label %66

30:                                               ; preds = %21
  br label %66

31:                                               ; preds = %26, %23
  br label %16, !llvm.loop !25

32:                                               ; preds = %16
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.78)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = call ptr @Cba_ManInsertAbc(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !12
  br label %63

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.79)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 40
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = call ptr @Cba_ManInsertGia(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %57, %45
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Cba_AbcUpdateMan(ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

66:                                               ; preds = %30, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.81)
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.82, ptr noundef %69)
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %66, %63, %56, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandClp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Cba_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.83)
  store i32 %18, ptr %10, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %21, label %26 [
    i32 118, label %22
    i32 104, label %25
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %20
  br label %37

26:                                               ; preds = %20
  br label %37

27:                                               ; preds = %22
  br label %15, !llvm.loop !40

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = call ptr @Cba_ManCollapse(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Cba_AbcUpdateMan(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %41

37:                                               ; preds = %26, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.85)
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %37, %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandBlast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Cba_AbcGetMan(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.86)
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %22, label %30 [
    i32 115, label %23
    i32 118, label %26
    i32 104, label %29
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !8
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %21
  br label %47

30:                                               ; preds = %21
  br label %47

31:                                               ; preds = %26, %23
  br label %16, !llvm.loop !41

32:                                               ; preds = %16
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.87)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call ptr @Cba_ManBlast(ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.88)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Abc_FrameUpdateGia(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

47:                                               ; preds = %30, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.89)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.90)
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.75, ptr noundef %50)
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %47, %44, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandCec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Cec_ParCec_t_, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Cba_AbcGetMan(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %13, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %25 = load ptr, ptr %14, align 8, !tbaa !42
  call void @Cec_ManCecSetDefaultParams(ptr noundef %25)
  call void (...) @Extra_UtilGetoptReset()
  br label %26

26:                                               ; preds = %40, %3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call i32 @Extra_UtilGetopt(i32 noundef %27, ptr noundef %28, ptr noundef @.str.83)
  store i32 %29, ptr %18, align 4, !tbaa !8
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %32, label %39 [
    i32 118, label %33
    i32 104, label %38
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = xor i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !44
  br label %40

38:                                               ; preds = %31
  br label %165

39:                                               ; preds = %31
  br label %165

40:                                               ; preds = %33
  br label %26, !llvm.loop !46

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.91)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %171

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %49, ptr %17, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %19, align 4, !tbaa !8
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.92)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %171

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  store ptr %64, ptr %15, align 8, !tbaa !14
  br label %69

65:                                               ; preds = %45
  %66 = load ptr, ptr %17, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %15, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %70, ptr %16, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %83, %69
  %72 = load ptr, ptr %16, align 8, !tbaa !14
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !tbaa !14
  %77 = load i8, ptr %76, align 1, !tbaa !53
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 62
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !14
  store i8 92, ptr %81, align 1, !tbaa !53
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %16, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %16, align 8, !tbaa !14
  br label %71, !llvm.loop !54

86:                                               ; preds = %71
  %87 = load ptr, ptr %15, align 8, !tbaa !14
  %88 = call noalias ptr @fopen(ptr noundef %87, ptr noundef @.str.12)
  store ptr %88, ptr %21, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.13, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !14
  %93 = call ptr @Extra_FileGetSimilarName(ptr noundef %92, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %93, ptr %15, align 8, !tbaa !14
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %90
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %171

98:                                               ; preds = %86
  %99 = load ptr, ptr %21, align 8, !tbaa !18
  %100 = call i32 @fclose(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = call ptr @Cba_ManBlast(ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %102, ptr %10, align 8, !tbaa !22
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.93)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %171

106:                                              ; preds = %98
  %107 = load ptr, ptr %15, align 8, !tbaa !14
  %108 = call ptr @Extra_FileNameExtension(ptr noundef %107)
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.20) #15
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8, !tbaa !14
  %113 = call ptr @Cba_ManReadBlif(ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !12
  br label %133

114:                                              ; preds = %106
  %115 = load ptr, ptr %15, align 8, !tbaa !14
  %116 = call ptr @Extra_FileNameExtension(ptr noundef %115)
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.21) #15
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8, !tbaa !14
  %121 = call ptr @Cba_ManReadVerilog(ptr noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !12
  br label %132

122:                                              ; preds = %114
  %123 = load ptr, ptr %15, align 8, !tbaa !14
  %124 = call ptr @Extra_FileNameExtension(ptr noundef %123)
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.23) #15
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8, !tbaa !14
  %129 = call ptr @Cba_ManReadCba(ptr noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !12
  br label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132, %111
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = call ptr @Cba_ManBlast(ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %135, ptr %11, align 8, !tbaa !22
  %136 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Cba_ManFree(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !22
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8, !tbaa !22
  call void @Gia_ManStop(ptr noundef %140)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.94)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %171

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = load ptr, ptr %11, align 8, !tbaa !22
  %144 = load ptr, ptr %14, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = call ptr @Gia_ManMiter(ptr noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !22
  %148 = load ptr, ptr %12, align 8, !tbaa !22
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %141
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.95, ptr noundef @.str.96)
  %154 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Gia_AigerWrite(ptr noundef %154, ptr noundef @.str.96, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %12, align 8, !tbaa !22
  %157 = load ptr, ptr %14, align 8, !tbaa !42
  %158 = call i32 @Cec_ManVerify(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %159, i32 0, i32 57
  store i32 %158, ptr %160, align 8, !tbaa !55
  %161 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Gia_ManStop(ptr noundef %161)
  br label %162

162:                                              ; preds = %155, %141
  %163 = load ptr, ptr %10, align 8, !tbaa !22
  call void @Gia_ManStop(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Gia_ManStop(ptr noundef %164)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %171

165:                                              ; preds = %39, %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.97)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.98)
  %166 = load ptr, ptr %14, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %170)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %171

171:                                              ; preds = %165, %162, %139, %105, %97, %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CommandTest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Cba_AbcGetMan(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.83)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  br label %32

25:                                               ; preds = %19
  br label %32

26:                                               ; preds = %21
  br label %14, !llvm.loop !56

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.99)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

32:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.100)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.101)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %32, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Cba_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cba_AbcFreeMan(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_AbcFreeMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 75
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Cba_AbcGetMan(ptr noundef %8)
  call void @Cba_ManFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Cba_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Cba_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !60

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !61
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  call void @Abc_NamDeref(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  call void @Abc_NamDeref(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  call void @Abc_NamDeref(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  call void @Hash_IntManDeref(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %49, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %51, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %53, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %55, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %57, i32 0, i32 16
  call void @Vec_StrErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %59, i32 0, i32 17
  call void @Vec_StrErase(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  call void @free(ptr noundef %68) #14
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !66
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  call void @free(ptr noundef %80) #14
  %81 = load ptr, ptr %2, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !47
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8, !tbaa !12
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %88) #14
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_AbcGetMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 75
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %13, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %15, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %21, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %23, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %25, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %27, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %33, i32 0, i32 20
  call void @Vec_IntErase(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %35, i32 0, i32 21
  call void @Vec_IntErase(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 22
  call void @Vec_IntErase(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %39, i32 0, i32 23
  call void @Vec_IntErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 24
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 25
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %45, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  call void @Vec_VecFree(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %1
  %62 = load ptr, ptr %2, align 8, !tbaa !58
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %65) #14
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !70
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !74
  %17 = load ptr, ptr %2, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !79
  %17 = load ptr, ptr %2, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !80
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !87

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !83
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !18
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.32)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !18
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.33)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare void @Prs_ManReadBlifTest(ptr noundef) #1

declare void @Prs_ManReadVerilogTest(ptr noundef) #1

declare ptr @Cba_ManReadBlif(ptr noundef) #1

declare ptr @Cba_ManReadVerilog(ptr noundef) #1

declare ptr @Cba_ManReadCba(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManDup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 @Cba_ManNtkNum(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = call ptr @Abc_NamRef(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = call ptr @Abc_NamRef(ptr noundef %20)
  %22 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = call ptr @Hash_IntManRef(ptr noundef %25)
  %27 = call ptr @Cba_ManAlloc(ptr noundef %11, i32 noundef %13, ptr noundef %17, ptr noundef %21, ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Cba_ManDupTypeNames(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %50, %2
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @Cba_ManNtkNum(ptr noundef %32)
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr @Cba_ManNtk(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !58
  %44 = load ptr, ptr %4, align 8, !tbaa !84
  %45 = call ptr @Cba_NtkDupOrder(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !58
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Cba_NtkAdd(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Cba_NtkDupAttrs(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !93

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = call i32 @Cba_ManNtkNum(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8, !tbaa !94
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %58
}

declare ptr @Cba_NtkCollectDfs(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_AbcUpdateMan(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Cba_AbcFreeMan(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 75
  store ptr %6, ptr %8, align 8, !tbaa !57
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr @stdout, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1624) #16
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = call ptr @Extra_FileDesignName(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !97
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !97
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %10, align 8, !tbaa !97
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !97
  br label %39

37:                                               ; preds = %29
  %38 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !63
  %43 = load ptr, ptr %11, align 8, !tbaa !97
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !97
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !64
  %53 = load ptr, ptr %12, align 8, !tbaa !69
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !69
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @Hash_IntManStart(i32 noundef 1000)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !65
  %63 = load ptr, ptr %10, align 8, !tbaa !97
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef @.str.34, ptr noundef null)
  %70 = load ptr, ptr %13, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef @.str.35, ptr noundef null)
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef @.str.36, ptr noundef null)
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef @.str.37, ptr noundef null)
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  call void @Vec_PtrGrow(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %87, i32 0, i32 14
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %89, i32 0, i32 13
  store i32 1, ptr %90, align 8, !tbaa !94
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %91
}

declare ptr @Abc_NamRef(ptr noundef) #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManDupTypeNames(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds [90 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 720, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkDupOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = call ptr %14(ptr noundef %15)
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = call ptr @Cba_NtkCollect(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %16, %13 ], [ %19, %17 ]
  store ptr %21, ptr %9, align 8, !tbaa !72
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = load ptr, ptr %9, align 8, !tbaa !72
  %29 = call ptr @Cba_NtkDup(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !58
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call ptr @Cba_NtkName(ptr noundef %10)
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkDupAttrs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call i32 @Cba_NtkPioOrderNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Cba_NtkPioOrder(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Cba_ObjCopy(ptr noundef %21, i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !98

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = call i32 @Cba_NtkObjNum(ptr noundef %34)
  %36 = add nsw i32 %35, 1
  call void @Vec_IntRemapArray(ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %3, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %3, align 8, !tbaa !58
  %44 = call i32 @Cba_NtkObjNum(ptr noundef %43)
  %45 = add nsw i32 %44, 1
  call void @Vec_IntRemapArray(ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %3, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %3, align 8, !tbaa !58
  %53 = call i32 @Cba_NtkObjNum(ptr noundef %52)
  %54 = add nsw i32 %53, 1
  call void @Vec_IntRemapArray(ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %4, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %3, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %3, align 8, !tbaa !58
  %62 = call i32 @Cba_NtkFonNum(ptr noundef %61)
  %63 = add nsw i32 %62, 1
  call void @Vec_IntRemapArray(ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %4, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %3, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %3, align 8, !tbaa !58
  %71 = call i32 @Cba_NtkFonNum(ptr noundef %70)
  %72 = add nsw i32 %71, 1
  call void @Vec_IntRemapArray(ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %4, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %75, i32 0, i32 18
  call void @Vec_IntAppend(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %27
  %82 = load ptr, ptr %4, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = call ptr @Vec_VecDup(ptr noundef %84)
  br label %87

86:                                               ; preds = %27
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %85, %81 ], [ null, %86 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %89, i32 0, i32 28
  store ptr %88, ptr %90, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare ptr @Extra_FileDesignName(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4, !tbaa !8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  store ptr %6, ptr %3, align 8, !tbaa !69
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !92
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !82
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !74
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !100

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !101

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !72
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !74
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !102

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkCollect(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = call i32 @Cba_NtkObjNum(ptr noundef %5)
  %7 = call ptr @Vec_IntAlloc(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !72
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 9
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = call i32 @Cba_ObjType(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !103

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Cba_NtkCountParams(ptr noundef %18, ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = call i32 @Cba_NtkNameId(ptr noundef %21)
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %16, align 4, !tbaa !8
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = call ptr @Cba_NtkAlloc(ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Cba_NtkCleanObjCopies(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Cba_NtkCleanFonCopies(ptr noundef %31)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %71, %3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call i32 @Cba_ObjDup(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call i32 @Cba_ObjFon0(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %65, %43
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  %56 = call i32 @Cba_ObjFon0(ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !58
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @Cba_ObjFon(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  call void @Cba_FonSetCopy(ptr noundef %59, i32 noundef %60, i32 noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %51, !llvm.loop !104

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !105

74:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %119, %74
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !72
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !72
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %122

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !58
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call i32 @Cba_ObjCopy(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !58
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call i32 @Cba_ObjFin0(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %113, %86
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !58
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  %98 = call i32 @Cba_ObjFin0(ptr noundef %95, i32 noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !58
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = call i32 @Cba_FinFon(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8, !tbaa !58
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !58
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = call i32 @Cba_FonCopy(ptr noundef %110, i32 noundef %111)
  call void @Cba_ObjSetFinFon(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %93, !llvm.loop !106

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !8
  br label %75, !llvm.loop !107

122:                                              ; preds = %84
  %123 = load ptr, ptr %5, align 8, !tbaa !58
  %124 = load ptr, ptr %7, align 8, !tbaa !58
  %125 = call i32 @Cba_NtkId(ptr noundef %124)
  call void @Cba_NtkSetCopy(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !74
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCountParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !108
  store ptr %3, ptr %10, align 8, !tbaa !108
  store ptr %4, ptr %11, align 8, !tbaa !108
  store ptr %5, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %12, align 8, !tbaa !108
  store i32 0, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !108
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !108
  store i32 0, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %55, %6
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !72
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !72
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %58

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = call i32 @Cba_ObjIsPi(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !108
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = call i32 @Cba_ObjIsPo(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !108
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = call i32 @Cba_ObjFinNum(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !108
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = call i32 @Cba_ObjFonNum(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !108
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %30
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !8
  br label %19, !llvm.loop !109

58:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #16
  store ptr %16, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 14
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %15, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !110
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %15, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !111
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %15, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !112
  %31 = load ptr, ptr %15, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  call void @Vec_StrGrow(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %15, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = add nsw i32 %45, 2
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %15, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = add nsw i32 %53, 2
  call void @Vec_IntGrow(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %15, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  call void @Vec_IntGrow(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %63, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  call void @Vec_IntGrow(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %69, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkNameId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanObjCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanFonCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjType(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Cba_ObjFinNum(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Cba_ObjFonNum(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Cba_ObjAlloc(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @Cba_ObjSetCopy(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntryFull(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @Cba_ObjFin(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %12, %8 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkSetCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFonNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFon0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFon0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i8 %1, ptr %4, align 1, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !79
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = trunc i32 %31 to i8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext %32)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %40, %28
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %38, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !114

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %44, i32 0, i32 10
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 12
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !115

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %5, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %74, i32 0, i32 13
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !74
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !116

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !74
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntryFull(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonIsReal(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !111
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioOrderNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntRemapArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %58

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  %18 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %54, %16
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %57

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !72
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !72
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !72
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %42, %37, %33, %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !117

57:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkFonNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !118

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Vec_VecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !81
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = call ptr @Vec_PtrDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !119

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !82
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !82
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !99
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #17
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load ptr, ptr %2, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %2, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !82
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManSpec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

declare void @Cba_ManWriteBlif(ptr noundef, ptr noundef) #1

declare void @Cba_ManWriteVerilog(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Cba_ManWriteCba(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call ptr @Cba_ManRoot(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Cba_ManBoxNumRec(ptr noundef %14, ptr noundef %9, ptr noundef %10)
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call ptr @Cba_ManName(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %16)
  %18 = load ptr, ptr %11, align 8, !tbaa !58
  %19 = call i32 @Cba_NtkPiNum(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = call i32 @Cba_NtkPoNum(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call i32 @Cba_ManNtkNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %25)
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add nsw i32 %27, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %29)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = call i32 @Cba_ManMemory(ptr noundef %35)
  %37 = sitofp i32 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = fdiv double %38, 0x4130000000000000
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %63, %3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = call i32 @Cba_ManNtkNum(ptr noundef %44)
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call ptr @Cba_ManNtk(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %66

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Cba_NtkPrintStats(ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !120

66:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @Cba_NtkPrintStatsFull(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = call ptr @Cba_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

declare void @Cba_NtkPrintNodes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManBoxNumRec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call ptr @Cba_ManRoot(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 @Cba_ManNtkNum(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 @Cba_ManNtkNum(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %22, i1 false)
  store ptr %17, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = call i32 @Cba_ManNtkNum(ptr noundef %23)
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = call i32 @Cba_ManNtkNum(ptr noundef %29)
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 -1, i64 %33, i1 false)
  store ptr %28, ptr %9, align 8, !tbaa !108
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = load ptr, ptr %8, align 8, !tbaa !108
  %36 = load ptr, ptr %9, align 8, !tbaa !108
  call void @Cba_ManBoxNumRec_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !108
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = call i32 @Cba_NtkId(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !108
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !108
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = call i32 @Cba_NtkId(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !108
  store i32 %49, ptr %50, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !108
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %3
  %54 = load ptr, ptr %8, align 8, !tbaa !108
  call void @free(ptr noundef %54) #14
  store ptr null, ptr %8, align 8, !tbaa !108
  br label %56

55:                                               ; preds = %3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %9, align 8, !tbaa !108
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !108
  call void @free(ptr noundef %60) #14
  store ptr null, ptr %9, align 8, !tbaa !108
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1624, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ 0, %16 ]
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = call i64 @strlen(ptr noundef %28) #15
  %30 = trunc i64 %29 to i32
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = call i32 @Abc_NamMemUsed(ptr noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = call i32 @Abc_NamMemUsed(ptr noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = call i32 @Abc_NamMemUsed(ptr noundef %50)
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %5, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %54, i32 0, i32 6
  %56 = call double @Vec_IntMemory(ptr noundef %55)
  %57 = fptosi double %56 to i32
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %5, align 4, !tbaa !8
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %60, i32 0, i32 8
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = fptosi double %62 to i32
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %5, align 4, !tbaa !8
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %66, i32 0, i32 16
  %68 = call double @Vec_StrMemory(ptr noundef %67)
  %69 = fptosi double %68 to i32
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %5, align 4, !tbaa !8
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %72, i32 0, i32 17
  %74 = call double @Vec_StrMemory(ptr noundef %73)
  %75 = fptosi double %74 to i32
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !8
  %78 = load ptr, ptr %2, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %78, i32 0, i32 14
  %80 = call double @Vec_PtrMemory(ptr noundef %79)
  %81 = fptosi double %80 to i32
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %100, %32
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = load ptr, ptr %2, align 8, !tbaa !12
  %87 = call i32 @Cba_ManNtkNum(ptr noundef %86)
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !12
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = call ptr @Cba_ManNtk(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %3, align 8, !tbaa !58
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !58
  %97 = call i32 @Cba_NtkMemory(ptr noundef %96)
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %5, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !8
  br label %84, !llvm.loop !121

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkPrintStats(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @Cba_NtkPiNum(ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = call i32 @Cba_NtkPoNum(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = call i32 @Cba_NtkBoxNum(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = call i32 @Cba_NtkBoxPrimNum(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  %19 = call i32 @Cba_NtkBoxUserNum(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !58
  %22 = call ptr @Cba_NtkName(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 26
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !58
  %30 = load ptr, ptr %2, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %30, i32 0, i32 26
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  %33 = call ptr @Cba_NtkNtk(ptr noundef %29, i32 noundef %32)
  %34 = call ptr @Cba_NtkName(ptr noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %1
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManBoxNumRec_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call i32 @Cba_NtkId(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %91

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !108
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %87, %19
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %30, i32 0, i32 9
  %32 = call i32 @Vec_StrSize(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call i32 @Cba_ObjType(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %86

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !58
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 @Cba_ObjIsBoxUser(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call ptr @Cba_ObjNtk(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !108
  %50 = load ptr, ptr %6, align 8, !tbaa !108
  call void @Cba_ManBoxNumRec_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !108
  %52 = load ptr, ptr %4, align 8, !tbaa !58
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @Cba_ObjNtkId(ptr noundef %52, i32 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !108
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, %57
  store i32 %63, ptr %61, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !108
  %65 = load ptr, ptr %4, align 8, !tbaa !58
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = call i32 @Cba_ObjNtkId(ptr noundef %65, i32 noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %6, align 8, !tbaa !108
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, %71
  store i32 %77, ptr %75, align 4, !tbaa !8
  br label %85

78:                                               ; preds = %40
  %79 = load ptr, ptr %5, align 8, !tbaa !108
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %78, %45
  br label %86

86:                                               ; preds = %85, %39
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !122

90:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @Abc_NamMemUsed(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_StrMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 432, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 5
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 6
  %12 = call double @Vec_IntMemory(ptr noundef %11)
  %13 = fptosi double %12 to i32
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %16, i32 0, i32 7
  %18 = call double @Vec_IntMemory(ptr noundef %17)
  %19 = fptosi double %18 to i32
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = call double @Vec_IntMemory(ptr noundef %23)
  %25 = fptosi double %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 9
  %30 = call double @Vec_StrMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 10
  %36 = call double @Vec_IntMemory(ptr noundef %35)
  %37 = fptosi double %36 to i32
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %40, i32 0, i32 11
  %42 = call double @Vec_IntMemory(ptr noundef %41)
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %46, i32 0, i32 12
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %52, i32 0, i32 13
  %54 = call double @Vec_IntMemory(ptr noundef %53)
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %58, i32 0, i32 14
  %60 = call double @Vec_IntMemory(ptr noundef %59)
  %61 = fptosi double %60 to i32
  %62 = load i32, ptr %3, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !8
  %64 = load ptr, ptr %2, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %64, i32 0, i32 15
  %66 = call double @Vec_IntMemory(ptr noundef %65)
  %67 = fptosi double %66 to i32
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %70, i32 0, i32 16
  %72 = call double @Vec_IntMemory(ptr noundef %71)
  %73 = fptosi double %72 to i32
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %3, align 4, !tbaa !8
  %76 = load ptr, ptr %2, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %76, i32 0, i32 17
  %78 = call double @Vec_IntMemory(ptr noundef %77)
  %79 = fptosi double %78 to i32
  %80 = load i32, ptr %3, align 4, !tbaa !8
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %3, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 18
  %84 = call double @Vec_IntMemory(ptr noundef %83)
  %85 = fptosi double %84 to i32
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %3, align 4, !tbaa !8
  %88 = load ptr, ptr %2, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %88, i32 0, i32 19
  %90 = call double @Vec_IntMemory(ptr noundef %89)
  %91 = fptosi double %90 to i32
  %92 = load i32, ptr %3, align 4, !tbaa !8
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %3, align 4, !tbaa !8
  %94 = load ptr, ptr %2, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %94, i32 0, i32 20
  %96 = call double @Vec_IntMemory(ptr noundef %95)
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %3, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %3, align 4, !tbaa !8
  %100 = load ptr, ptr %2, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %100, i32 0, i32 21
  %102 = call double @Vec_IntMemory(ptr noundef %101)
  %103 = fptosi double %102 to i32
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %106, i32 0, i32 22
  %108 = call double @Vec_IntMemory(ptr noundef %107)
  %109 = fptosi double %108 to i32
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %3, align 4, !tbaa !8
  %112 = load ptr, ptr %2, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %112, i32 0, i32 23
  %114 = call double @Vec_IntMemory(ptr noundef %113)
  %115 = fptosi double %114 to i32
  %116 = load i32, ptr %3, align 4, !tbaa !8
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %3, align 4, !tbaa !8
  %118 = load ptr, ptr %2, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %118, i32 0, i32 24
  %120 = call double @Vec_IntMemory(ptr noundef %119)
  %121 = fptosi double %120 to i32
  %122 = load i32, ptr %3, align 4, !tbaa !8
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %3, align 4, !tbaa !8
  %124 = load ptr, ptr %2, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %124, i32 0, i32 25
  %126 = call double @Vec_IntMemory(ptr noundef %125)
  %127 = fptosi double %126 to i32
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %3, align 4, !tbaa !8
  %130 = load ptr, ptr %2, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %130, i32 0, i32 26
  %132 = call double @Vec_IntMemory(ptr noundef %131)
  %133 = fptosi double %132 to i32
  %134 = load i32, ptr %3, align 4, !tbaa !8
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %3, align 4, !tbaa !8
  %136 = load ptr, ptr %2, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %136, i32 0, i32 27
  %138 = call double @Vec_IntMemory(ptr noundef %137)
  %139 = fptosi double %138 to i32
  %140 = load i32, ptr %3, align 4, !tbaa !8
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %3, align 4, !tbaa !8
  %142 = load ptr, ptr %2, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %142, i32 0, i32 30
  %144 = call double @Vec_IntMemory(ptr noundef %143)
  %145 = fptosi double %144 to i32
  %146 = load i32, ptr %3, align 4, !tbaa !8
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %3, align 4, !tbaa !8
  %148 = load ptr, ptr %2, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %148, i32 0, i32 30
  %150 = call double @Vec_IntMemory(ptr noundef %149)
  %151 = fptosi double %150 to i32
  %152 = load i32, ptr %3, align 4, !tbaa !8
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %3, align 4, !tbaa !8
  %154 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxSeqNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @Cba_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = call i32 @Cba_NtkPioNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxPrimNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrCountLarger(ptr noundef %4, i8 noundef signext 3)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxUserNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @Cba_NtkTypeNum(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @Cba_NtkPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = call i32 @Cba_NtkPoNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountLarger(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i8 %1, ptr %4, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !53
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !123

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkTypeNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = trunc i32 %7 to i8
  %9 = call i32 @Vec_StrCountEntry(ptr noundef %6, i8 noundef signext %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountEntry(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i8 %1, ptr %4, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !53
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !124

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %32
}

declare ptr @Cba_ManBlast(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

declare ptr @Cba_ManInsertAbc(ptr noundef, ptr noundef) #1

declare ptr @Cba_ManInsertGia(ptr noundef, ptr noundef) #1

declare ptr @Cba_ManCollapse(ptr noundef) #1

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Cba_Man_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !30, i64 48}
!27 = !{!"Abc_Frame_t_", !15, i64 0, !15, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !30, i64 104, !31, i64 112, !31, i64 116, !9, i64 120, !9, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !32, i64 152, !32, i64 160, !29, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !15, i64 256, !31, i64 264, !33, i64 272, !9, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !34, i64 352, !34, i64 360, !29, i64 368, !29, i64 376, !33, i64 384, !33, i64 392, !9, i64 400, !9, i64 404, !29, i64 408, !29, i64 416, !29, i64 424, !15, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !33, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !35, i64 552, !36, i64 560, !37, i64 568, !23, i64 576, !23, i64 584, !33, i64 592, !33, i64 600, !38, i64 608, !38, i64 616, !5, i64 624, !38, i64 632, !5, i64 640}
!28 = !{!"p1 _ZTS9st__table", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!37 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!27, !23, i64 288}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13Cec_ParCec_t_", !5, i64 0}
!44 = !{!45, !9, i64 28}
!45 = !{!"Cec_ParCec_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!46 = distinct !{!46, !17}
!47 = !{!48, !15, i64 8}
!48 = !{!"Cba_Man_t_", !15, i64 0, !15, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !49, i64 40, !50, i64 48, !50, i64 64, !50, i64 80, !50, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !9, i64 1552, !51, i64 1560, !9, i64 1576, !52, i64 1584, !52, i64 1600, !5, i64 1616}
!49 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!50 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !38, i64 8}
!51 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!52 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !17}
!55 = !{!27, !9, i64 400}
!56 = distinct !{!56, !17}
!57 = !{!27, !5, i64 536}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Cba_Ntk_t_", !5, i64 0}
!60 = distinct !{!60, !17}
!61 = !{!48, !5, i64 1568}
!62 = !{!48, !35, i64 16}
!63 = !{!48, !35, i64 24}
!64 = !{!48, !35, i64 32}
!65 = !{!48, !49, i64 40}
!66 = !{!48, !15, i64 0}
!67 = !{!68, !29, i64 392}
!68 = !{!"Cba_Ntk_t_", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !50, i64 24, !50, i64 40, !50, i64 56, !50, i64 72, !52, i64 88, !50, i64 104, !50, i64 120, !50, i64 136, !50, i64 152, !50, i64 168, !50, i64 184, !50, i64 200, !50, i64 216, !50, i64 232, !50, i64 248, !50, i64 264, !50, i64 280, !50, i64 296, !50, i64 312, !50, i64 328, !50, i64 344, !50, i64 360, !50, i64 376, !29, i64 392, !50, i64 400, !50, i64 416}
!69 = !{!49, !49, i64 0}
!70 = !{!71, !9, i64 16}
!71 = !{!"Hash_IntMan_t_", !33, i64 0, !33, i64 8, !9, i64 16}
!72 = !{!33, !33, i64 0}
!73 = !{!50, !38, i64 8}
!74 = !{!50, !9, i64 4}
!75 = !{!50, !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!78 = !{!52, !15, i64 8}
!79 = !{!52, !9, i64 4}
!80 = !{!52, !9, i64 0}
!81 = !{!29, !29, i64 0}
!82 = !{!51, !9, i64 4}
!83 = !{!51, !5, i64 8}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!87 = distinct !{!87, !17}
!88 = !{!89, !9, i64 4}
!89 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!90 = !{!89, !5, i64 8}
!91 = !{!71, !33, i64 8}
!92 = !{!71, !33, i64 0}
!93 = distinct !{!93, !17}
!94 = !{!48, !9, i64 1552}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!97 = !{!35, !35, i64 0}
!98 = distinct !{!98, !17}
!99 = !{!51, !9, i64 0}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!38, !38, i64 0}
!109 = distinct !{!109, !17}
!110 = !{!68, !9, i64 8}
!111 = !{!68, !9, i64 12}
!112 = !{!68, !13, i64 0}
!113 = !{!68, !9, i64 16}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
