target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Psr_Ntk_t_ = type { i32, i8, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }

@.str = private unnamed_addr constant [31 x i8] c"ABC framework is not started.\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Converting from Ptr failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"There is no CBA design present.\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Converting to Ptr has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"New word level\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"@_read\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"@_write\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"@_ps\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"@_put\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"@_get\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"@_clp\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"@_cec\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"@_test\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"apvh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.14 = private unnamed_addr constant [73 x i8] c"Bac_CommandRead(): Input file name should be given on the command line.\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".blif\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".smt\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".bac\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bac\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Unrecognized input file extension.\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"usage: @_read [-apvh] <file_name>\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"\09         reads hierarchical design in BLIF or Verilog\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"\09-a     : toggle using old ABC parser [default = %s]\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"\09-p     : toggle using Ptr construction [default = %s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"Bac_CommandWrite(): There is no current design.\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Output file name should be given on the command line.\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Unrecognized output file extension.\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"usage: @_write [-apvh]\0A\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"\09         writes the design into a file in BLIF or Verilog\0A\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"\09-a     : toggle using assign-statement for primitives [default = %s]\0A\00", align 1
@.str.45 = private unnamed_addr constant [78 x i8] c"\09-p     : toggle using Ptr construction (mapped Verilog only) [default = %s]\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Mvh\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"Command line switch \22-M\22 should be followed by an integer.\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Bac_CommandPs(): There is no current design.\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"usage: @_ps [-M num] [-vh]\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"\09         prints statistics\0A\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"\09-M num : the number of first modules to report [default = %d]\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%-12s : \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"pi =%5d  \00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"po =%5d  \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"pri =%4d  \00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"mod =%6d  \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"box =%7d  \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"obj =%7d  \00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"mem =%6.3f MB\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Module %5d : \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"box =%6d  \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"clp =%7d  \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"-> %s\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"bvh\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Bac_CommandPut(): There is no current design.\0A\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"Bac_CommandPut(): Conversion to AIG has failed.\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"usage: @_put [-bvh]\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"\09         extracts AIG from the hierarchical design\0A\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"\09-b     : toggle using barrier buffers [default = %s]\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"mvh\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Bac_CommandGet(): There is no current design.\0A\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"Bac_CommandGet(): There is no current mapped design.\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"Bac_CommandGet(): There is no current AIG.\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"usage: @_get [-mvh]\0A\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"\09         inserts AIG or mapped network into the hierarchical design\0A\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"\09-m     : toggle using mapped network from main-space [default = %s]\0A\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"usage: @_clp [-vh]\0A\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"\09         collapses the current hierarchical design\0A\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Bac_CommandCec(): There is no current design.\0A\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"File name is not given on the command line.\0A\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"Extracting AIG from the current design has failed.\0A\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"Extracting AIG from the original design has failed.\0A\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"The verification miter is written into file \22%s\22.\0A\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"cec_miter.aig\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"usage: @_cec [-vh]\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"\09         combinational equivalence checking\0A\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"usage: @_test [-vh]\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"\09         experiments with word-level networks\0A\00", align 1

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
define void @Abc_FrameImportPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Bac_PtrTransformToCba(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %8
  %16 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %17 = load ptr, ptr %3, align 8
  call void @Bac_AbcUpdateMan(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %6
  ret void
}

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Bac_PtrTransformToCba(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Bac_AbcUpdateMan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Bac_AbcFreeMan(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 74
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameExportPtr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %1, align 8
  br label %24

8:                                                ; preds = %0
  %9 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %10 = call ptr @Bac_AbcGetMan(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Bac_PtrDeriveFromCba(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_AbcGetMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 74
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Bac_PtrDeriveFromCba(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Bac_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @Bac_CommandRead, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @Bac_CommandWrite, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @Bac_CommandPs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @Bac_CommandPut, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @Bac_CommandGet, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str.4, ptr noundef @.str.10, ptr noundef @Bac_CommandClp, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str.4, ptr noundef @.str.11, ptr noundef @Bac_CommandCec, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef @Bac_CommandTest, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.13)
  store i32 %21, ptr %12, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  switch i32 %24, label %35 [
    i32 97, label %25
    i32 112, label %28
    i32 118, label %31
    i32 104, label %34
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %13, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4
  %30 = xor i32 %29, 1
  store i32 %30, ptr %14, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load i32, ptr %15, align 4
  %33 = xor i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %36

34:                                               ; preds = %23
  br label %189

35:                                               ; preds = %23
  br label %189

36:                                               ; preds = %31, %28, %25
  br label %18, !llvm.loop !4

37:                                               ; preds = %18
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr @globalUtilOptind, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %4, align 4
  br label %199

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @globalUtilOptind, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noalias ptr @fopen(ptr noundef %50, ptr noundef @.str.15)
  store ptr %51, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @Extra_FileGetSimilarName(ptr noundef %55, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef null)
  store ptr %56, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  br label %199

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @Io_ReadFileType(ptr noundef %71)
  %73 = call ptr @Io_ReadNetlist(ptr noundef %70, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @Ptr_AbcDeriveDes(ptr noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @Bac_PtrTransformToCba(ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %17, align 8
  call void @Bac_PtrFree(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Bac_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Bac_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Bac_Man_t_, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %86
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @Abc_UtilStrsav(ptr noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Bac_Man_t_, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %69
  %101 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %101)
  br label %186

102:                                              ; preds = %66
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @Extra_FileNameExtension(ptr noundef %103)
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.23) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @Psr_ManReadBlif(ptr noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @Psr_ManBuildCba(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %116, %112, %107
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  call void @Psr_ManVecFree(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  br label %185

126:                                              ; preds = %102
  %127 = load ptr, ptr %11, align 8
  %128 = call ptr @Extra_FileNameExtension(ptr noundef %127)
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.24) #9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @Psr_ManReadVerilog(ptr noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call ptr @Psr_ManBuildCba(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %140, %136, %131
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8
  call void @Psr_ManVecFree(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  br label %184

150:                                              ; preds = %126
  %151 = load ptr, ptr %11, align 8
  %152 = call ptr @Extra_FileNameExtension(ptr noundef %151)
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.25) #9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %150
  store ptr null, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @Psr_ManBuildCba(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %9, align 8
  br label %166

166:                                              ; preds = %162, %158, %155
  %167 = load ptr, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  call void @Psr_ManVecFree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  br label %183

172:                                              ; preds = %150
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @Extra_FileNameExtension(ptr noundef %173)
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.26) #9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  %179 = call ptr @Bac_ManReadBac(ptr noundef %178)
  store ptr %179, ptr %9, align 8
  br label %182

180:                                              ; preds = %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %4, align 4
  br label %199

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %149
  br label %185

185:                                              ; preds = %184, %125
  br label %186

186:                                              ; preds = %185, %100
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %9, align 8
  call void @Bac_AbcUpdateMan(ptr noundef %187, ptr noundef %188)
  store i32 0, ptr %4, align 4
  br label %199

189:                                              ; preds = %35, %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.29)
  %190 = load i32, ptr %13, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %192)
  %193 = load i32, ptr %14, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.33, ptr noundef %195)
  %196 = load i32, ptr %15, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %199

199:                                              ; preds = %189, %186, %180, %60, %42
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandWrite(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Bac_AbcGetMan(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.13)
  store i32 %20, ptr %12, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %34 [
    i32 97, label %24
    i32 112, label %27
    i32 118, label %30
    i32 104, label %33
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %35

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %35

33:                                               ; preds = %22
  br label %111

34:                                               ; preds = %22
  br label %111

35:                                               ; preds = %30, %27, %24
  br label %17, !llvm.loop !6

36:                                               ; preds = %17
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38)
  store i32 0, ptr %4, align 4
  br label %121

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  br label %65

51:                                               ; preds = %40
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Bac_ManName(ptr noundef %59)
  %61 = call ptr @Extra_FileNameGenericAppend(ptr noundef %60, ptr noundef @.str.39)
  store ptr %61, ptr %9, align 8
  br label %64

62:                                               ; preds = %55, %51
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  br label %121

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @Extra_FileNameExtension(ptr noundef %66)
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.23) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  call void @Bac_ManWriteBlif(ptr noundef %71, ptr noundef %72)
  br label %110

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @Extra_FileNameExtension(ptr noundef %74)
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.24) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @Bac_PtrDeriveFromCba(ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %14, align 8
  call void @Bac_PtrDumpVerilog(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8
  call void @Bac_PtrFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %86
  br label %97

93:                                               ; preds = %78
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  call void @Bac_ManWriteVerilog(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %92
  br label %109

98:                                               ; preds = %73
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @Extra_FileNameExtension(ptr noundef %99)
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.26) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  call void @Bac_ManWriteBac(ptr noundef %104, ptr noundef %105)
  br label %108

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  br label %121

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109, %70
  store i32 0, ptr %4, align 4
  br label %121

111:                                              ; preds = %34, %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.42)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.43)
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.44, ptr noundef %114)
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %117)
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %120)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %121

121:                                              ; preds = %111, %110, %106, %62, %39
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandPs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Bac_AbcGetMan(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.46)
  store i32 %17, ptr %9, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %43 [
    i32 77, label %21
    i32 118, label %39
    i32 104, label %42
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %53

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @atoi(ptr noundef %31) #9
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %53

38:                                               ; preds = %26
  br label %44

39:                                               ; preds = %19
  %40 = load i32, ptr %11, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %44

42:                                               ; preds = %19
  br label %53

43:                                               ; preds = %19
  br label %53

44:                                               ; preds = %39, %38
  br label %14, !llvm.loop !7

45:                                               ; preds = %14
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48)
  store i32 0, ptr %4, align 4
  br label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  call void @Bac_ManPrintStats(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 0, ptr %4, align 4
  br label %58

53:                                               ; preds = %43, %42, %37, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.50)
  %54 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.51, i32 noundef %54)
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %49, %48
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @Bac_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.65)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %29 [
    i32 98, label %22
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
  br label %15, !llvm.loop !8

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.66)
  store i32 0, ptr %4, align 4
  br label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Bac_ManExtract(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %4, align 4
  br label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %4, align 4
  br label %53

46:                                               ; preds = %29, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.69)
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.70, ptr noundef %49)
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %46, %43, %42, %34
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandGet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @Bac_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.71)
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.73)
  store i32 0, ptr %4, align 4
  br label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Bac_ManInsertAbc(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %62

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.74)
  store i32 0, ptr %4, align 4
  br label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Bac_ManInsertGia(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %56, %44
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  call void @Bac_AbcUpdateMan(ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %4, align 4
  br label %72

65:                                               ; preds = %29, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.76)
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.77, ptr noundef %68)
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %65, %62, %55, %43, %34
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandClp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = call ptr @Bac_AbcGetMan(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.78)
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  br label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Bac_ManCollapse(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Bac_AbcUpdateMan(ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %40

36:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.79)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.80)
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %36, %31, %30
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandCec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Cec_ParCec_t_, align 4
  %13 = alloca ptr, align 8
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
  %23 = call ptr @Bac_AbcGetMan(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %13, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %24)
  call void (...) @Extra_UtilGetoptReset()
  br label %25

25:                                               ; preds = %39, %3
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Extra_UtilGetopt(i32 noundef %26, ptr noundef %27, ptr noundef @.str.78)
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
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %39

37:                                               ; preds = %30
  br label %159

38:                                               ; preds = %30
  br label %159

39:                                               ; preds = %32
  br label %25, !llvm.loop !11

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.81)
  store i32 0, ptr %4, align 4
  br label %165

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
  %56 = getelementptr inbounds %struct.Bac_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.82)
  store i32 1, ptr %4, align 4
  br label %165

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Bac_Man_t_, ptr %61, i32 0, i32 1
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
  br label %70, !llvm.loop !12

85:                                               ; preds = %70
  %86 = load ptr, ptr %15, align 8
  %87 = call noalias ptr @fopen(ptr noundef %86, ptr noundef @.str.15)
  store ptr %87, ptr %21, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.16, ptr noundef %90)
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @Extra_FileGetSimilarName(ptr noundef %91, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %92, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  store i32 1, ptr %4, align 4
  br label %165

97:                                               ; preds = %85
  %98 = load ptr, ptr %21, align 8
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @Bac_ManExtract(ptr noundef %100, i32 noundef 0, i32 noundef 0)
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.83)
  store i32 0, ptr %4, align 4
  br label %165

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr @Extra_FileNameExtension(ptr noundef %106)
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.23) #9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr @Psr_ManReadBlif(ptr noundef %111)
  store ptr %112, ptr %14, align 8
  br label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @Extra_FileNameExtension(ptr noundef %114)
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.24) #9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = call ptr @Psr_ManReadVerilog(ptr noundef %119)
  store ptr %120, ptr %14, align 8
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122, %110
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call ptr @Psr_ManBuildCba(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %14, align 8
  call void @Psr_ManVecFree(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @Bac_ManExtract(ptr noundef %128, i32 noundef 0, i32 noundef 0)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %8, align 8
  call void @Bac_ManFree(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %134)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  store i32 0, ptr %4, align 4
  br label %165

135:                                              ; preds = %123
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @Gia_ManMiter(ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %135
  %145 = load i32, ptr %20, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.85, ptr noundef @.str.86)
  %148 = load ptr, ptr %11, align 8
  call void @Gia_AigerWrite(ptr noundef %148, ptr noundef @.str.86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @Cec_ManVerify(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %153, i32 0, i32 57
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %135
  %157 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %158)
  store i32 0, ptr %4, align 4
  br label %165

159:                                              ; preds = %38, %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.88)
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %164)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %165

165:                                              ; preds = %159, %156, %133, %104, %96, %59, %43
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandTest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.78)
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %21 [
    i32 118, label %17
    i32 104, label %20
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %9, align 4
  %19 = xor i32 %18, 1
  store i32 %19, ptr %9, align 4
  br label %22

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  br label %24

22:                                               ; preds = %17
  br label %10, !llvm.loop !13

23:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %28

24:                                               ; preds = %21, %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.89)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.90)
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Bac_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Bac_AbcFreeMan(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_AbcFreeMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 74
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Bac_AbcGetMan(ptr noundef %8)
  call void @Bac_ManFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Bac_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Bac_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !14

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Bac_Man_t_, ptr %22, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Bac_Man_t_, ptr %24, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Bac_Man_t_, ptr %28, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Bac_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @Abc_NamDeref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Bac_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @Abc_NamDeref(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Bac_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Bac_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Bac_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Bac_Man_t_, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Bac_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Bac_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Bac_Man_t_, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %75) #8
  store ptr null, ptr %2, align 8
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 10
  call void @Vec_StrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %21, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %23, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %24)
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
  call void @free(ptr noundef %10) #8
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

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
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
  call void @free(ptr noundef %10) #8
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

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.36)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.37)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
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

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_ReadFileType(ptr noundef) #1

declare ptr @Ptr_AbcDeriveDes(ptr noundef) #1

declare void @Bac_PtrFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare ptr @Psr_ManReadBlif(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Psr_ManBuildCba(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Psr_ManVecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Psr_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !15

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %22)
  ret void
}

declare ptr @Psr_ManReadVerilog(ptr noundef) #1

declare ptr @Bac_ManReadBac(ptr noundef) #1

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
define internal void @Psr_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %14, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %20, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %24, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %26, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %28, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %34, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %41) #8
  store ptr null, ptr %2, align 8
  br label %43

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %40
  ret void
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Bac_ManWriteBlif(ptr noundef, ptr noundef) #1

declare void @Bac_PtrDumpVerilog(ptr noundef, ptr noundef) #1

declare void @Bac_ManWriteVerilog(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Bac_ManWriteBac(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Bac_ManPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Bac_ManRoot(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Bac_ManName(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Bac_NtkPiNum(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Bac_NtkPoNum(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Bac_ManPrimNum(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Bac_ManNtkNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Bac_ManNodeNum(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Bac_ManObjNum(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Bac_ManMemory(ptr noundef %33)
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 0x4130000000000000
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Bac_ManBoxNum(ptr noundef %40)
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %63, %3
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Bac_ManNtkNum(ptr noundef %44)
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Bac_ManNtk(ptr noundef %48, i32 noundef %49)
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
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  call void @Bac_NtkPrintStats(ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %42, !llvm.loop !16

66:                                               ; preds = %58, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bac_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @Bac_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManPrimNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NamObjNumMax(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Bac_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Bac_NtkBoxNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !17

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Bac_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Bac_NtkObjNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !18

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1328, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Bac_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bac_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bac_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Bac_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Bac_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Abc_NamMemUsed(ptr noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Bac_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Abc_NamMemUsed(ptr noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %60, %31
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @Bac_ManNtkNum(ptr noundef %46)
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @Bac_ManNtk(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Bac_NtkMemory(ptr noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %44, !llvm.loop !19

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 5
  store i32 -1, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !20

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @Bac_ManRoot(ptr noundef %23)
  %25 = call i32 @Bac_ManBoxNum_rec(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bac_NtkPiNum(ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bac_NtkPoNum(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Bac_NtkBoxNum(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Bac_NtkObjNum(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @Bac_NtkName(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @Bac_NtkHostNtk(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @Bac_NtkHostNtk(ptr noundef %26)
  %28 = call ptr @Bac_NtkName(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %1
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  ret void
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

declare i32 @Abc_NamObjNumMax(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bac_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = call i32 @Vec_StrCountSmallerLit(ptr noundef %6, i8 noundef signext 5)
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountSmallerLit(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !21

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @Abc_NamMemUsed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 208, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %4, i32 0, i32 7
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %10, i32 0, i32 8
  %12 = call double @Vec_IntMemory(ptr noundef %11)
  %13 = fptosi double %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 9
  %18 = call double @Vec_IntMemory(ptr noundef %17)
  %19 = fptosi double %18 to i32
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 10
  %24 = call double @Vec_StrMemory(ptr noundef %23)
  %25 = fptosi double %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 11
  %30 = call double @Vec_IntMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 12
  %36 = call double @Vec_IntMemory(ptr noundef %35)
  %37 = fptosi double %36 to i32
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %40, i32 0, i32 13
  %42 = call double @Vec_IntMemory(ptr noundef %41)
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %52, i32 0, i32 15
  %54 = call double @Vec_IntMemory(ptr noundef %53)
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManBoxNum_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  br label %49

14:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Bac_NtkObjNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Bac_ObjIsBox(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Bac_ObjIsBoxUser(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @Bac_BoxNtk(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Bac_ManBoxNum_rec(ptr noundef %34)
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %35, %31 ], [ 1, %36 ]
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %37, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %15, !llvm.loop !22

45:                                               ; preds = %15
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8
  store i32 %46, ptr %2, align 4
  br label %49

49:                                               ; preds = %45, %10
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
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
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal ptr @Bac_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bac_NtkNameId(ptr noundef %6)
  %8 = call ptr @Bac_ManStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkHostNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @Bac_ManNtk(ptr noundef %10, i32 noundef %13)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi ptr [ %14, %7 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

declare ptr @Bac_ManExtract(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

declare ptr @Bac_ManInsertAbc(ptr noundef, ptr noundef) #1

declare ptr @Bac_ManInsertGia(ptr noundef, ptr noundef) #1

declare ptr @Bac_ManCollapse(ptr noundef) #1

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
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
