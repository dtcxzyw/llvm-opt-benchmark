target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Cba_CommandRead, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Cba_CommandWrite, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Cba_CommandPs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Cba_CommandPut, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Cba_CommandGet, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Cba_CommandClp, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @Cba_CommandBlast, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @Cba_CommandCec, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.10)
  store i32 %19, ptr %11, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %33 [
    i32 116, label %23
    i32 100, label %26
    i32 118, label %29
    i32 104, label %32
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %12, align 4
  %25 = xor i32 %24, 1
  store i32 %25, ptr %12, align 4
  br label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load i32, ptr %14, align 4
  %31 = xor i32 %30, 1
  store i32 %31, ptr %14, align 4
  br label %34

32:                                               ; preds = %21
  br label %120

33:                                               ; preds = %21
  br label %120

34:                                               ; preds = %29, %26, %23
  br label %16, !llvm.loop !4

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %4, align 4
  br label %130

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @globalUtilOptind, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noalias ptr @fopen(ptr noundef %48, ptr noundef @.str.12)
  store ptr %49, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @Extra_FileGetSimilarName(ptr noundef %53, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef null)
  store ptr %54, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  br label %130

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @Extra_FileNameExtension(ptr noundef %65)
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.20) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  call void @Prs_ManReadBlifTest(ptr noundef %70)
  br label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @Extra_FileNameExtension(ptr noundef %72)
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.21) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  call void @Prs_ManReadVerilogTest(ptr noundef %77)
  br label %80

78:                                               ; preds = %71
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  br label %130

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %69
  store i32 0, ptr %4, align 4
  br label %130

82:                                               ; preds = %59
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @Extra_FileNameExtension(ptr noundef %83)
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.20) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @Cba_ManReadBlif(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  br label %110

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @Extra_FileNameExtension(ptr noundef %91)
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.21) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @Cba_ManReadVerilog(ptr noundef %96)
  store ptr %97, ptr %9, align 8
  br label %109

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @Extra_FileNameExtension(ptr noundef %99)
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.23) #11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @Cba_ManReadCba(ptr noundef %104)
  store ptr %105, ptr %9, align 8
  br label %108

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  br label %130

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109, %87
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %15, align 8
  %115 = call ptr @Cba_ManDup(ptr noundef %114, ptr noundef @Cba_NtkCollectDfs)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %15, align 8
  call void @Cba_ManFree(ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  call void @Cba_AbcUpdateMan(ptr noundef %118, ptr noundef %119)
  store i32 0, ptr %4, align 4
  br label %130

120:                                              ; preds = %33, %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.24)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.25)
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.26, ptr noundef %123)
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.29, ptr noundef %126)
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %129)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %130

130:                                              ; preds = %120, %117, %106, %81, %78, %58, %40
  %131 = load i32, ptr %4, align 4
  ret i32 %131
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Cba_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.39)
  store i32 %18, ptr %11, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %29 [
    i32 99, label %22
    i32 118, label %25
    i32 104, label %28
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %10, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %12, align 4
  br label %30

28:                                               ; preds = %20
  br label %101

29:                                               ; preds = %20
  br label %101

30:                                               ; preds = %25, %22
  br label %15, !llvm.loop !6

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  br label %108

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %71

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr @globalUtilOptind, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Cba_ManSpec(ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Cba_ManSpec(ptr noundef %58)
  br label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @Cba_ManName(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %59, %57 ], [ %62, %60 ]
  %65 = call ptr @Extra_FileNameGenericAppend(ptr noundef %64, ptr noundef @.str.41)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %66)
  br label %70

68:                                               ; preds = %50, %46
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 0, ptr %4, align 4
  br label %108

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %40
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @Extra_FileNameExtension(ptr noundef %72)
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.20) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  call void @Cba_ManWriteBlif(ptr noundef %77, ptr noundef %78)
  br label %100

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @Extra_FileNameExtension(ptr noundef %80)
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.21) #11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  call void @Cba_ManWriteVerilog(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Extra_FileNameExtension(ptr noundef %89)
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.23) #11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  call void @Cba_ManWriteCba(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %88
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  br label %108

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %84
  br label %100

100:                                              ; preds = %99, %76
  store i32 0, ptr %4, align 4
  br label %108

101:                                              ; preds = %29, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.47, ptr noundef %104)
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %108

108:                                              ; preds = %101, %100, %96, %68, %34
  %109 = load i32, ptr %4, align 4
  ret i32 %109
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Cba_AbcGetMan(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %56, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.48)
  store i32 %20, ptr %13, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %57

22:                                               ; preds = %17
  %23 = load i32, ptr %13, align 4
  switch i32 %23, label %55 [
    i32 77, label %24
    i32 109, label %42
    i32 97, label %45
    i32 100, label %48
    i32 118, label %51
    i32 104, label %54
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.49)
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @atoi(ptr noundef %34) #11
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr @globalUtilOptind, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %85

41:                                               ; preds = %29
  br label %56

42:                                               ; preds = %22
  %43 = load i32, ptr %10, align 4
  %44 = xor i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %56

45:                                               ; preds = %22
  %46 = load i32, ptr %11, align 4
  %47 = xor i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %56

48:                                               ; preds = %22
  %49 = load i32, ptr %12, align 4
  %50 = xor i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %56

51:                                               ; preds = %22
  %52 = load i32, ptr %14, align 4
  %53 = xor i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %56

54:                                               ; preds = %22
  br label %85

55:                                               ; preds = %22
  br label %85

56:                                               ; preds = %51, %48, %45, %42, %41
  br label %17, !llvm.loop !7

57:                                               ; preds = %17
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50)
  store i32 0, ptr %4, align 4
  br label %99

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %14, align 4
  call void @Cba_ManPrintStats(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 0, ptr %4, align 4
  br label %99

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @Cba_ManRoot(ptr noundef %69)
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %14, align 4
  call void @Cba_NtkPrintStatsFull(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @Cba_ManRoot(ptr noundef %76)
  call void @Cba_NtkPrintNodes(ptr noundef %77, i32 noundef 49)
  br label %78

78:                                               ; preds = %75, %68
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @Cba_ManRoot(ptr noundef %82)
  call void @Cba_NtkPrintNodes(ptr noundef %83, i32 noundef 47)
  br label %84

84:                                               ; preds = %81, %78
  store i32 0, ptr %4, align 4
  br label %99

85:                                               ; preds = %55, %54, %40, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.52)
  %86 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.53, i32 noundef %86)
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.54, ptr noundef %89)
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.55, ptr noundef %92)
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.56, ptr noundef %95)
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %98)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %99

99:                                               ; preds = %85, %84, %64, %60
  %100 = load i32, ptr %4, align 4
  ret i32 %100
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Cba_AbcGetMan(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.69)
  store i32 %19, ptr %10, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4
  switch i32 %22, label %33 [
    i32 98, label %23
    i32 115, label %26
    i32 118, label %29
    i32 104, label %32
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load i32, ptr %13, align 4
  %31 = xor i32 %30, 1
  store i32 %31, ptr %13, align 4
  br label %34

32:                                               ; preds = %21
  br label %51

33:                                               ; preds = %21
  br label %51

34:                                               ; preds = %29, %26, %23
  br label %16, !llvm.loop !8

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.70)
  store i32 0, ptr %4, align 4
  br label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @Cba_ManBlast(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.71)
  store i32 0, ptr %4, align 4
  br label %61

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %4, align 4
  br label %61

51:                                               ; preds = %33, %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.72)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.73)
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.74, ptr noundef %54)
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.75, ptr noundef %57)
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %51, %48, %47, %38
  %62 = load i32, ptr %4, align 4
  ret i32 %62
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Cba_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.76)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %29 [
    i32 109, label %22
    i32 118, label %25
    i32 104, label %28
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %12, align 4
  br label %30

28:                                               ; preds = %20
  br label %65

29:                                               ; preds = %20
  br label %65

30:                                               ; preds = %25, %22
  br label %15, !llvm.loop !9

31:                                               ; preds = %15
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77)
  store i32 0, ptr %4, align 4
  br label %72

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.78)
  store i32 0, ptr %4, align 4
  br label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Cba_ManInsertAbc(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %62

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.79)
  store i32 0, ptr %4, align 4
  br label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Cba_ManInsertGia(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %56, %44
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  call void @Cba_AbcUpdateMan(ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %4, align 4
  br label %72

65:                                               ; preds = %29, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.81)
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.82, ptr noundef %68)
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %65, %62, %55, %43, %34
  %73 = load i32, ptr %4, align 4
  ret i32 %73
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Cba_AbcGetMan(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.83)
  store i32 %17, ptr %10, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4
  %23 = xor i32 %22, 1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %19
  br label %36

25:                                               ; preds = %19
  br label %36

26:                                               ; preds = %21
  br label %14, !llvm.loop !10

27:                                               ; preds = %14
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.77)
  store i32 0, ptr %4, align 4
  br label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Cba_ManCollapse(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Cba_AbcUpdateMan(ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %40

36:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.85)
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %36, %31, %30
  %41 = load i32, ptr %4, align 4
  ret i32 %41
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Cba_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.86)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %29 [
    i32 115, label %22
    i32 118, label %25
    i32 104, label %28
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %12, align 4
  br label %30

28:                                               ; preds = %20
  br label %46

29:                                               ; preds = %20
  br label %46

30:                                               ; preds = %25, %22
  br label %15, !llvm.loop !11

31:                                               ; preds = %15
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.87)
  store i32 0, ptr %4, align 4
  br label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Cba_ManBlast(ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.88)
  store i32 0, ptr %4, align 4
  br label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %4, align 4
  br label %53

46:                                               ; preds = %29, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.89)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.90)
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.75, ptr noundef %49)
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %46, %43, %42, %34
  %54 = load i32, ptr %4, align 4
  ret i32 %54
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Cba_AbcGetMan(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %14, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %24)
  call void (...) @Extra_UtilGetoptReset()
  br label %25

25:                                               ; preds = %39, %3
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Extra_UtilGetopt(i32 noundef %26, ptr noundef %27, ptr noundef @.str.83)
  store i32 %28, ptr %18, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i32, ptr %18, align 4
  switch i32 %31, label %38 [
    i32 118, label %32
    i32 104, label %37
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %39

37:                                               ; preds = %30
  br label %164

38:                                               ; preds = %30
  br label %164

39:                                               ; preds = %32
  br label %25, !llvm.loop !12

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.91)
  store i32 0, ptr %4, align 4
  br label %170

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @globalUtilOptind, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %48, ptr %17, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr @globalUtilOptind, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Cba_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.92)
  store i32 1, ptr %4, align 4
  br label %170

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Cba_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  br label %68

64:                                               ; preds = %44
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %82, %68
  %71 = load ptr, ptr %16, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 62
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8
  store i8 92, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %16, align 8
  br label %70, !llvm.loop !13

85:                                               ; preds = %70
  %86 = load ptr, ptr %15, align 8
  %87 = call noalias ptr @fopen(ptr noundef %86, ptr noundef @.str.12)
  store ptr %87, ptr %21, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.13, ptr noundef %90)
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @Extra_FileGetSimilarName(ptr noundef %91, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %92, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  store i32 1, ptr %4, align 4
  br label %170

97:                                               ; preds = %85
  %98 = load ptr, ptr %21, align 8
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @Cba_ManBlast(ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.93)
  store i32 0, ptr %4, align 4
  br label %170

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr @Extra_FileNameExtension(ptr noundef %106)
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.20) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr @Cba_ManReadBlif(ptr noundef %111)
  store ptr %112, ptr %9, align 8
  br label %132

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @Extra_FileNameExtension(ptr noundef %114)
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.21) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = call ptr @Cba_ManReadVerilog(ptr noundef %119)
  store ptr %120, ptr %9, align 8
  br label %131

121:                                              ; preds = %113
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @Extra_FileNameExtension(ptr noundef %122)
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.23) #11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %15, align 8
  %128 = call ptr @Cba_ManReadCba(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130, %118
  br label %132

132:                                              ; preds = %131, %110
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @Cba_ManBlast(ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %9, align 8
  call void @Cba_ManFree(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %139)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.94)
  store i32 0, ptr %4, align 4
  br label %170

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @Gia_ManMiter(ptr noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %161

149:                                              ; preds = %140
  %150 = load i32, ptr %20, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.95, ptr noundef @.str.96)
  %153 = load ptr, ptr %12, align 8
  call void @Gia_AigerWrite(ptr noundef %153, ptr noundef @.str.96, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call i32 @Cec_ManVerify(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %158, i32 0, i32 57
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %140
  %162 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %163)
  store i32 0, ptr %4, align 4
  br label %170

164:                                              ; preds = %38, %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.97)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.98)
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %169)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %170

170:                                              ; preds = %164, %161, %138, %104, %96, %59, %43
  %171 = load i32, ptr %4, align 4
  ret i32 %171
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Cba_AbcGetMan(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.83)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %24 [
    i32 118, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %18
  br label %31

24:                                               ; preds = %18
  br label %31

25:                                               ; preds = %20
  br label %13, !llvm.loop !14

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.99)
  store i32 0, ptr %4, align 4
  br label %35

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %35

31:                                               ; preds = %24, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.100)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.101)
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %34)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %30, %29
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Cba_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cba_AbcFreeMan(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_AbcFreeMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 75
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Cba_AbcGetMan(ptr noundef %8)
  call void @Cba_ManFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Cba_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Cba_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Cba_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !15

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cba_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cba_Man_t_, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cba_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @Abc_NamDeref(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cba_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @Abc_NamDeref(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Cba_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @Abc_NamDeref(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Cba_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @Hash_IntManDeref(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Cba_Man_t_, ptr %49, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Cba_Man_t_, ptr %51, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cba_Man_t_, ptr %53, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Cba_Man_t_, ptr %55, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Cba_Man_t_, ptr %57, i32 0, i32 16
  call void @Vec_StrErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Cba_Man_t_, ptr %59, i32 0, i32 17
  call void @Vec_StrErase(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Cba_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cba_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #12
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cba_Man_t_, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Cba_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Cba_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #12
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Cba_Man_t_, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %88) #12
  store ptr null, ptr %2, align 8
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_AbcGetMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 75
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %13, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %15, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %21, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %23, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %25, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %27, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %33, i32 0, i32 20
  call void @Vec_IntErase(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %35, i32 0, i32 21
  call void @Vec_IntErase(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 22
  call void @Vec_IntErase(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %39, i32 0, i32 23
  call void @Vec_IntErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 24
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 25
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %45, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  call void @Vec_VecFree(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %1
  %62 = load ptr, ptr %2, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %65) #12
  store ptr null, ptr %2, align 8
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !16

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.32)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.33)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare void @Prs_ManReadBlifTest(ptr noundef) #1

declare void @Prs_ManReadVerilogTest(ptr noundef) #1

declare ptr @Cba_ManReadBlif(ptr noundef) #1

declare ptr @Cba_ManReadVerilog(ptr noundef) #1

declare ptr @Cba_ManReadCba(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Cba_ManNtkNum(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cba_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_NamRef(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cba_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_NamRef(ptr noundef %20)
  %22 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cba_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Hash_IntManRef(ptr noundef %25)
  %27 = call ptr @Cba_ManAlloc(ptr noundef %11, i32 noundef %13, ptr noundef %17, ptr noundef %21, ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %3, align 8
  call void @Cba_ManDupTypeNames(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %50, %2
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Cba_ManNtkNum(ptr noundef %32)
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Cba_ManNtk(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Cba_NtkDupOrder(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  call void @Cba_NtkAdd(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  call void @Cba_NtkDupAttrs(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %30, !llvm.loop !17

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Cba_ManNtkNum(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Cba_Man_t_, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  ret ptr %58
}

declare ptr @Cba_NtkCollectDfs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cba_AbcUpdateMan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Cba_AbcFreeMan(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 75
  store ptr %6, ptr %8, align 8
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1624) #13
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Extra_FileDesignName(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.Cba_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Cba_Man_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  br label %39

37:                                               ; preds = %29
  %38 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Cba_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Cba_Man_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @Hash_IntManStart(i32 noundef 1000)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.Cba_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Cba_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef @.str.34, ptr noundef null)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Cba_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef @.str.35, ptr noundef null)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Cba_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef @.str.36, ptr noundef null)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Cba_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef @.str.37, ptr noundef null)
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.Cba_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  call void @Vec_PtrGrow(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Cba_Man_t_, ptr %87, i32 0, i32 14
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Cba_Man_t_, ptr %89, i32 0, i32 13
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  ret ptr %91
}

declare ptr @Abc_NamRef(ptr noundef) #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManDupTypeNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds [90 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cba_Man_t_, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 720, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkDupOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr %13(ptr noundef %14)
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Cba_NtkCollect(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %15, %12 ], [ %18, %16 ]
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @Cba_NtkDup(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %24, %23
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Cba_NtkName(ptr noundef %10)
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkDupAttrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cba_NtkPioOrderNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Cba_NtkPioOrder(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Cba_ObjCopy(ptr noundef %21, i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !18

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Cba_NtkObjNum(ptr noundef %34)
  %36 = add nsw i32 %35, 1
  call void @Vec_IntRemapArray(ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Cba_NtkObjNum(ptr noundef %43)
  %45 = add nsw i32 %44, 1
  call void @Vec_IntRemapArray(ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Cba_NtkObjNum(ptr noundef %52)
  %54 = add nsw i32 %53, 1
  call void @Vec_IntRemapArray(ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Cba_NtkFonNum(ptr noundef %61)
  %63 = add nsw i32 %62, 1
  call void @Vec_IntRemapArray(ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Cba_NtkFonNum(ptr noundef %70)
  %72 = add nsw i32 %71, 1
  call void @Vec_IntRemapArray(ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %75, i32 0, i32 18
  call void @Vec_IntAppend(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %27
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Vec_VecDup(ptr noundef %84)
  br label %87

86:                                               ; preds = %27
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %85, %81 ], [ null, %86 ]
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %89, i32 0, i32 28
  store ptr %88, ptr %90, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @Extra_FileDesignName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !19

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !20

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !21

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Cba_NtkObjNum(ptr noundef %5)
  %7 = call ptr @Vec_IntAlloc(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 9
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Cba_ObjType(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %8, !llvm.loop !22

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Cba_NtkCountParams(ptr noundef %18, ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Cba_NtkNameId(ptr noundef %21)
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = call ptr @Cba_NtkAlloc(ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanObjCopies(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanFonCopies(ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %71, %3
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @Cba_ObjDup(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @Cba_ObjFon0(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %65, %43
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 @Cba_ObjFon0(ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Cba_ObjFon(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  call void @Cba_FonSetCopy(ptr noundef %59, i32 noundef %60, i32 noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %51, !llvm.loop !23

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %32, !llvm.loop !24

74:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %119, %74
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %122

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Cba_ObjCopy(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @Cba_ObjFin0(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %113, %86
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 @Cba_ObjFin0(ptr noundef %95, i32 noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @Cba_FinFon(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @Cba_FonCopy(ptr noundef %110, i32 noundef %111)
  call void @Cba_ObjSetFinFon(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %93, !llvm.loop !25

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %75, !llvm.loop !26

122:                                              ; preds = %84
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @Cba_NtkId(ptr noundef %124)
  call void @Cba_NtkSetCopy(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCountParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %55, %6
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %58

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @Cba_ObjIsPi(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %14, align 4
  %39 = call i32 @Cba_ObjIsPo(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @Cba_ObjFinNum(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @Cba_ObjFonNum(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %30
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %19, !llvm.loop !27

58:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #13
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Cba_Man_t_, ptr %17, i32 0, i32 14
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %10, align 4
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %11, align 4
  call void @Vec_IntGrow(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  call void @Vec_StrGrow(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 2
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 2
  call void @Vec_IntGrow(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  call void @Vec_IntGrow(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %63, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  call void @Vec_IntGrow(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %69, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanObjCopies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanFonCopies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Cba_ObjType(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Cba_ObjFinNum(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Cba_ObjFonNum(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Cba_ObjAlloc(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  call void @Cba_ObjSetCopy(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Cba_FonSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntryFull(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Cba_ObjFin(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %12, %8 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkSetCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFonNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFon0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_ObjFon0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext %32)
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %40, %28
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %38, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %33, !llvm.loop !28

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %44, i32 0, i32 10
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 12
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %55, !llvm.loop !29

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %74, i32 0, i32 13
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i32, ptr %10, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !30

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntryFull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonIsReal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioOrderNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntRemapArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %53, %15
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %41, %36, %32, %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %18, !llvm.loop !31

56:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkFonNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !32

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_VecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Vec_PtrDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !33

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManSpec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Cba_ManWriteBlif(ptr noundef, ptr noundef) #1

declare void @Cba_ManWriteVerilog(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Cba_ManWriteCba(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Cba_ManPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Cba_ManRoot(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Cba_ManBoxNumRec(ptr noundef %14, ptr noundef %9, ptr noundef %10)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Cba_ManName(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %16)
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @Cba_NtkPiNum(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %19)
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @Cba_NtkPoNum(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Cba_ManNtkNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %27, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Cba_ManMemory(ptr noundef %35)
  %37 = sitofp i32 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = fdiv double %38, 0x4130000000000000
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %63, %3
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Cba_ManNtkNum(ptr noundef %44)
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Cba_ManNtk(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %66

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  call void @Cba_NtkPrintStats(ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %42, !llvm.loop !34

66:                                               ; preds = %58, %51
  ret void
}

declare void @Cba_NtkPrintStatsFull(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @Cba_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

declare void @Cba_NtkPrintNodes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cba_ManBoxNumRec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Cba_ManRoot(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Cba_ManNtkNum(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Cba_ManNtkNum(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %22, i1 false)
  store ptr %17, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Cba_ManNtkNum(ptr noundef %23)
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Cba_ManNtkNum(ptr noundef %29)
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 -1, i64 %33, i1 false)
  store ptr %28, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @Cba_ManBoxNumRec_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Cba_NtkId(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Cba_NtkId(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %3
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %8, align 8
  br label %56

55:                                               ; preds = %3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %60) #12
  store ptr null, ptr %9, align 8
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1624, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cba_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cba_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ 0, %16 ]
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cba_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = trunc i64 %29 to i32
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cba_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Abc_NamMemUsed(ptr noundef %38)
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Cba_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Abc_NamMemUsed(ptr noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Cba_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Abc_NamMemUsed(ptr noundef %50)
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Cba_Man_t_, ptr %54, i32 0, i32 6
  %56 = call double @Vec_IntMemory(ptr noundef %55)
  %57 = fptosi double %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Cba_Man_t_, ptr %60, i32 0, i32 8
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = fptosi double %62 to i32
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cba_Man_t_, ptr %66, i32 0, i32 16
  %68 = call double @Vec_StrMemory(ptr noundef %67)
  %69 = fptosi double %68 to i32
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Cba_Man_t_, ptr %72, i32 0, i32 17
  %74 = call double @Vec_StrMemory(ptr noundef %73)
  %75 = fptosi double %74 to i32
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Cba_Man_t_, ptr %78, i32 0, i32 14
  %80 = call double @Vec_PtrMemory(ptr noundef %79)
  %81 = fptosi double %80 to i32
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %100, %32
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @Cba_ManNtkNum(ptr noundef %86)
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %4, align 4
  %92 = call ptr @Cba_ManNtk(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Cba_NtkMemory(ptr noundef %96)
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %84, !llvm.loop !35

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Cba_NtkPiNum(ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Cba_NtkPoNum(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Cba_NtkBoxNum(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Cba_NtkBoxPrimNum(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Cba_NtkBoxUserNum(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @Cba_NtkName(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 26
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %30, i32 0, i32 26
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  %33 = call ptr @Cba_NtkNtk(ptr noundef %29, i32 noundef %32)
  %34 = call ptr @Cba_NtkName(ptr noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %1
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManBoxNumRec_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cba_NtkId(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %89

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %86, %18
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = call i32 @Vec_StrSize(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %89

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @Cba_ObjType(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %85

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Cba_ObjIsBoxUser(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @Cba_ObjNtk(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @Cba_ManBoxNumRec_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Cba_ObjNtkId(ptr noundef %51, i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %56
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @Cba_ObjNtkId(ptr noundef %64, i32 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %70
  store i32 %76, ptr %74, align 4
  br label %84

77:                                               ; preds = %39
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %77, %44
  br label %85

85:                                               ; preds = %84, %38
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %27, !llvm.loop !36

89:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @Abc_NamMemUsed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_StrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 432, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 5
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 6
  %12 = call double @Vec_IntMemory(ptr noundef %11)
  %13 = fptosi double %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %16, i32 0, i32 7
  %18 = call double @Vec_IntMemory(ptr noundef %17)
  %19 = fptosi double %18 to i32
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = call double @Vec_IntMemory(ptr noundef %23)
  %25 = fptosi double %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 9
  %30 = call double @Vec_StrMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 10
  %36 = call double @Vec_IntMemory(ptr noundef %35)
  %37 = fptosi double %36 to i32
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %40, i32 0, i32 11
  %42 = call double @Vec_IntMemory(ptr noundef %41)
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %46, i32 0, i32 12
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %52, i32 0, i32 13
  %54 = call double @Vec_IntMemory(ptr noundef %53)
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %58, i32 0, i32 14
  %60 = call double @Vec_IntMemory(ptr noundef %59)
  %61 = fptosi double %60 to i32
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %3, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %64, i32 0, i32 15
  %66 = call double @Vec_IntMemory(ptr noundef %65)
  %67 = fptosi double %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %70, i32 0, i32 16
  %72 = call double @Vec_IntMemory(ptr noundef %71)
  %73 = fptosi double %72 to i32
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %3, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %76, i32 0, i32 17
  %78 = call double @Vec_IntMemory(ptr noundef %77)
  %79 = fptosi double %78 to i32
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 18
  %84 = call double @Vec_IntMemory(ptr noundef %83)
  %85 = fptosi double %84 to i32
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %3, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %88, i32 0, i32 19
  %90 = call double @Vec_IntMemory(ptr noundef %89)
  %91 = fptosi double %90 to i32
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %94, i32 0, i32 20
  %96 = call double @Vec_IntMemory(ptr noundef %95)
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %3, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %100, i32 0, i32 21
  %102 = call double @Vec_IntMemory(ptr noundef %101)
  %103 = fptosi double %102 to i32
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %106, i32 0, i32 22
  %108 = call double @Vec_IntMemory(ptr noundef %107)
  %109 = fptosi double %108 to i32
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %3, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %112, i32 0, i32 23
  %114 = call double @Vec_IntMemory(ptr noundef %113)
  %115 = fptosi double %114 to i32
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %3, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %118, i32 0, i32 24
  %120 = call double @Vec_IntMemory(ptr noundef %119)
  %121 = fptosi double %120 to i32
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %3, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %124, i32 0, i32 25
  %126 = call double @Vec_IntMemory(ptr noundef %125)
  %127 = fptosi double %126 to i32
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %3, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %130, i32 0, i32 26
  %132 = call double @Vec_IntMemory(ptr noundef %131)
  %133 = fptosi double %132 to i32
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %3, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %136, i32 0, i32 27
  %138 = call double @Vec_IntMemory(ptr noundef %137)
  %139 = fptosi double %138 to i32
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %3, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %142, i32 0, i32 30
  %144 = call double @Vec_IntMemory(ptr noundef %143)
  %145 = fptosi double %144 to i32
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %3, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %148, i32 0, i32 30
  %150 = call double @Vec_IntMemory(ptr noundef %149)
  %151 = fptosi double %150 to i32
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkBoxSeqNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Cba_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Cba_NtkPioNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkBoxPrimNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrCountLarger(ptr noundef %4, i8 noundef signext 3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkBoxUserNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Cba_NtkTypeNum(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Cba_NtkPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Cba_NtkPoNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountLarger(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !37

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkTypeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i8
  %9 = call i32 @Vec_StrCountEntry(ptr noundef %6, i8 noundef signext %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountEntry(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !38

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
