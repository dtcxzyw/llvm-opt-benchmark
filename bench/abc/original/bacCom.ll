target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define void @Abc_FrameImportPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %4, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Bac_PtrTransformToCba(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %14, %9
  %17 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Bac_AbcUpdateMan(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Bac_PtrTransformToCba(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_AbcUpdateMan(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Bac_AbcFreeMan(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 74
  store ptr %6, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameExportPtr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %25

9:                                                ; preds = %0
  %10 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %11 = call ptr @Bac_AbcGetMan(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @Bac_PtrDeriveFromCba(ptr noundef %17)
  store ptr %18, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_AbcGetMan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 74
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

declare ptr @Bac_PtrDeriveFromCba(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bac_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @Bac_CommandRead, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @Bac_CommandWrite, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @Bac_CommandPs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @Bac_CommandPut, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @Bac_CommandGet, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str.4, ptr noundef @.str.10, ptr noundef @Bac_CommandClp, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str.4, ptr noundef @.str.11, ptr noundef @Bac_CommandCec, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef @Bac_CommandTest, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %37, %3
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.13)
  store i32 %22, ptr %12, align 4, !tbaa !28
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4, !tbaa !28
  switch i32 %25, label %36 [
    i32 97, label %26
    i32 112, label %29
    i32 118, label %32
    i32 104, label %35
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %13, align 4, !tbaa !28
  %28 = xor i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !28
  br label %37

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !28
  %31 = xor i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !28
  br label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %15, align 4, !tbaa !28
  %34 = xor i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !28
  br label %37

35:                                               ; preds = %24
  br label %190

36:                                               ; preds = %24
  br label %190

37:                                               ; preds = %32, %29, %26
  br label %19, !llvm.loop !32

38:                                               ; preds = %19
  %39 = load i32, ptr %6, align 4, !tbaa !28
  %40 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %41 = add nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %11, align 8, !tbaa !31
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = call noalias ptr @fopen(ptr noundef %51, ptr noundef @.str.15)
  store ptr %52, ptr %8, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = call ptr @Extra_FileGetSimilarName(ptr noundef %56, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef null)
  store ptr %57, ptr %11, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

62:                                               ; preds = %45
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  %64 = call i32 @fclose(ptr noundef %63)
  %65 = load i32, ptr %13, align 4, !tbaa !28
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4, !tbaa !28
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = call i32 @Io_ReadFileType(ptr noundef %72)
  %74 = call ptr @Io_ReadNetlist(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %75 = load ptr, ptr %17, align 8, !tbaa !35
  %76 = call ptr @Ptr_AbcDeriveDes(ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !3
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  %78 = call ptr @Bac_PtrTransformToCba(ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Bac_PtrFree(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  call void @free(ptr noundef %90) #10
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8, !tbaa !36
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %17, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = call ptr @Abc_UtilStrsav(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !36
  br label %101

101:                                              ; preds = %94, %70
  %102 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Abc_NtkDelete(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %187

103:                                              ; preds = %67
  %104 = load ptr, ptr %11, align 8, !tbaa !31
  %105 = call ptr @Extra_FileNameExtension(ptr noundef %104)
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.23) #11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !31
  %110 = call ptr @Psr_ManReadBlif(ptr noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = call ptr @Psr_ManBuildCba(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %117, %113, %108
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Psr_ManVecFree(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  br label %186

127:                                              ; preds = %103
  %128 = load ptr, ptr %11, align 8, !tbaa !31
  %129 = call ptr @Extra_FileNameExtension(ptr noundef %128)
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.24) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8, !tbaa !31
  %134 = call ptr @Psr_ManReadVerilog(ptr noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !3
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8, !tbaa !31
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = call ptr @Psr_ManBuildCba(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %9, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %141, %137, %132
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Psr_ManVecFree(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  br label %185

151:                                              ; preds = %127
  %152 = load ptr, ptr %11, align 8, !tbaa !31
  %153 = call ptr @Extra_FileNameExtension(ptr noundef %152)
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.25) #11
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %151
  store ptr null, ptr %10, align 8, !tbaa !3
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %11, align 8, !tbaa !31
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = call ptr @Psr_ManBuildCba(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %9, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %163, %159, %156
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Psr_ManVecFree(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  br label %184

173:                                              ; preds = %151
  %174 = load ptr, ptr %11, align 8, !tbaa !31
  %175 = call ptr @Extra_FileNameExtension(ptr noundef %174)
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.26) #11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %11, align 8, !tbaa !31
  %180 = call ptr @Bac_ManReadBac(ptr noundef %179)
  store ptr %180, ptr %9, align 8, !tbaa !8
  br label %183

181:                                              ; preds = %173
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %150
  br label %186

186:                                              ; preds = %185, %126
  br label %187

187:                                              ; preds = %186, %101
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Bac_AbcUpdateMan(ptr noundef %188, ptr noundef %189)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

190:                                              ; preds = %36, %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.29)
  %191 = load i32, ptr %13, align 4, !tbaa !28
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.30, ptr noundef %193)
  %194 = load i32, ptr %14, align 4, !tbaa !28
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.33, ptr noundef %196)
  %197 = load i32, ptr %15, align 4, !tbaa !28
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %190, %187, %181, %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %201 = load i32, ptr %4, align 4
  ret i32 %201
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call ptr @Bac_AbcGetMan(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.13)
  store i32 %21, ptr %12, align 4, !tbaa !28
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4, !tbaa !28
  switch i32 %24, label %35 [
    i32 97, label %25
    i32 112, label %28
    i32 118, label %31
    i32 104, label %34
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4, !tbaa !28
  %27 = xor i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !28
  br label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !28
  %30 = xor i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !28
  br label %36

31:                                               ; preds = %23
  %32 = load i32, ptr %13, align 4, !tbaa !28
  %33 = xor i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !28
  br label %36

34:                                               ; preds = %23
  br label %112

35:                                               ; preds = %23
  br label %112

36:                                               ; preds = %31, %28, %25
  br label %18, !llvm.loop !49

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !28
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  store ptr %51, ptr %9, align 8, !tbaa !31
  br label %66

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4, !tbaa !28
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call ptr @Bac_ManName(ptr noundef %60)
  %62 = call ptr @Extra_FileNameGenericAppend(ptr noundef %61, ptr noundef @.str.39)
  store ptr %62, ptr %9, align 8, !tbaa !31
  br label %65

63:                                               ; preds = %56, %52
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  %68 = call ptr @Extra_FileNameExtension(ptr noundef %67)
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.23) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !31
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Bac_ManWriteBlif(ptr noundef %72, ptr noundef %73)
  br label %111

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = call ptr @Extra_FileNameExtension(ptr noundef %75)
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.24) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !tbaa !28
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = call ptr @Bac_PtrDeriveFromCba(ptr noundef %83)
  store ptr %84, ptr %15, align 8, !tbaa !3
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8, !tbaa !31
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Bac_PtrDumpVerilog(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Bac_PtrFree(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %98

94:                                               ; preds = %79
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !28
  call void @Bac_ManWriteVerilog(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %93
  br label %110

99:                                               ; preds = %74
  %100 = load ptr, ptr %9, align 8, !tbaa !31
  %101 = call ptr @Extra_FileNameExtension(ptr noundef %100)
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.26) #11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Bac_ManWriteBac(ptr noundef %105, ptr noundef %106)
  br label %109

107:                                              ; preds = %99
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110, %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

112:                                              ; preds = %35, %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.42)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.43)
  %113 = load i32, ptr %10, align 4, !tbaa !28
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.44, ptr noundef %115)
  %116 = load i32, ptr %11, align 4, !tbaa !28
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %118)
  %119 = load i32, ptr %13, align 4, !tbaa !28
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %121)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %112, %111, %107, %63, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %123 = load i32, ptr %4, align 4
  ret i32 %123
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call ptr @Bac_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.46)
  store i32 %18, ptr %9, align 4, !tbaa !28
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !28
  switch i32 %21, label %44 [
    i32 77, label %22
    i32 118, label %40
    i32 104, label %43
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i32 @atoi(ptr noundef %32) #11
  store i32 %33, ptr %10, align 4, !tbaa !28
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4, !tbaa !28
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %54

39:                                               ; preds = %27
  br label %45

40:                                               ; preds = %20
  %41 = load i32, ptr %11, align 4, !tbaa !28
  %42 = xor i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !28
  br label %45

43:                                               ; preds = %20
  br label %54

44:                                               ; preds = %20
  br label %54

45:                                               ; preds = %40, %39
  br label %15, !llvm.loop !50

46:                                               ; preds = %15
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !28
  %53 = load i32, ptr %11, align 4, !tbaa !28
  call void @Bac_ManPrintStats(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

54:                                               ; preds = %44, %43, %38, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.50)
  %55 = load i32, ptr %10, align 4, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.51, i32 noundef %55)
  %56 = load i32, ptr %11, align 4, !tbaa !28
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %54, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call ptr @Bac_AbcGetMan(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.65)
  store i32 %19, ptr %10, align 4, !tbaa !28
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %22, label %30 [
    i32 98, label %23
    i32 118, label %26
    i32 104, label %29
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4, !tbaa !28
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !28
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !28
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !28
  br label %31

29:                                               ; preds = %21
  br label %47

30:                                               ; preds = %21
  br label %47

31:                                               ; preds = %26, %23
  br label %16, !llvm.loop !52

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !28
  %39 = load i32, ptr %12, align 4, !tbaa !28
  %40 = call ptr @Bac_ManExtract(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !51
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !51
  call void @Abc_FrameUpdateGia(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

47:                                               ; preds = %30, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.69)
  %48 = load i32, ptr %11, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.70, ptr noundef %50)
  %51 = load i32, ptr %12, align 4, !tbaa !28
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %47, %44, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call ptr @Bac_AbcGetMan(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.71)
  store i32 %19, ptr %10, align 4, !tbaa !28
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %22, label %30 [
    i32 109, label %23
    i32 118, label %26
    i32 104, label %29
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4, !tbaa !28
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !28
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !28
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !28
  br label %31

29:                                               ; preds = %21
  br label %66

30:                                               ; preds = %21
  br label %66

31:                                               ; preds = %26, %23
  br label %16, !llvm.loop !53

32:                                               ; preds = %16
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !28
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call ptr @Bac_ManInsertAbc(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !8
  br label %63

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.74)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 40
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = call ptr @Bac_ManInsertGia(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %57, %45
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Bac_AbcUpdateMan(ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

66:                                               ; preds = %30, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.76)
  %67 = load i32, ptr %11, align 4, !tbaa !28
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.77, ptr noundef %69)
  %70 = load i32, ptr %12, align 4, !tbaa !28
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %66, %63, %56, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %74 = load i32, ptr %4, align 4
  ret i32 %74
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call ptr @Bac_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.78)
  store i32 %18, ptr %10, align 4, !tbaa !28
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %21, label %26 [
    i32 118, label %22
    i32 104, label %25
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4, !tbaa !28
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !28
  br label %27

25:                                               ; preds = %20
  br label %37

26:                                               ; preds = %20
  br label %37

27:                                               ; preds = %22
  br label %15, !llvm.loop !56

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @Bac_ManCollapse(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Bac_AbcUpdateMan(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %41

37:                                               ; preds = %26, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.79)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.80)
  %38 = load i32, ptr %11, align 4, !tbaa !28
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %37, %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call ptr @Bac_AbcGetMan(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %12, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !57
  call void @Cec_ManCecSetDefaultParams(ptr noundef %25)
  call void (...) @Extra_UtilGetoptReset()
  br label %26

26:                                               ; preds = %40, %3
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = call i32 @Extra_UtilGetopt(i32 noundef %27, ptr noundef %28, ptr noundef @.str.78)
  store i32 %29, ptr %18, align 4, !tbaa !28
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %18, align 4, !tbaa !28
  switch i32 %32, label %39 [
    i32 118, label %33
    i32 104, label %38
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = xor i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !59
  br label %40

38:                                               ; preds = %31
  br label %160

39:                                               ; preds = %31
  br label %160

40:                                               ; preds = %33
  br label %26, !llvm.loop !61

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %166

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %49, ptr %17, align 8, !tbaa !29
  %50 = load i32, ptr %6, align 4, !tbaa !28
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %19, align 4, !tbaa !28
  %53 = load i32, ptr %19, align 4, !tbaa !28
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.82)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %166

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  store ptr %64, ptr %15, align 8, !tbaa !31
  br label %69

65:                                               ; preds = %45
  %66 = load ptr, ptr %17, align 8, !tbaa !29
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %15, align 8, !tbaa !31
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %70, ptr %16, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %83, %69
  %72 = load ptr, ptr %16, align 8, !tbaa !31
  %73 = load i8, ptr %72, align 1, !tbaa !62
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !tbaa !31
  %77 = load i8, ptr %76, align 1, !tbaa !62
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 62
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !31
  store i8 92, ptr %81, align 1, !tbaa !62
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %16, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %16, align 8, !tbaa !31
  br label %71, !llvm.loop !63

86:                                               ; preds = %71
  %87 = load ptr, ptr %15, align 8, !tbaa !31
  %88 = call noalias ptr @fopen(ptr noundef %87, ptr noundef @.str.15)
  store ptr %88, ptr %21, align 8, !tbaa !34
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8, !tbaa !31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.16, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !31
  %93 = call ptr @Extra_FileGetSimilarName(ptr noundef %92, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %93, ptr %15, align 8, !tbaa !31
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %90
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %166

98:                                               ; preds = %86
  %99 = load ptr, ptr %21, align 8, !tbaa !34
  %100 = call i32 @fclose(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = call ptr @Bac_ManExtract(ptr noundef %101, i32 noundef 0, i32 noundef 0)
  store ptr %102, ptr %9, align 8, !tbaa !51
  %103 = load ptr, ptr %9, align 8, !tbaa !51
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.83)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %166

106:                                              ; preds = %98
  %107 = load ptr, ptr %15, align 8, !tbaa !31
  %108 = call ptr @Extra_FileNameExtension(ptr noundef %107)
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.23) #11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8, !tbaa !31
  %113 = call ptr @Psr_ManReadBlif(ptr noundef %112)
  store ptr %113, ptr %14, align 8, !tbaa !3
  br label %124

114:                                              ; preds = %106
  %115 = load ptr, ptr %15, align 8, !tbaa !31
  %116 = call ptr @Extra_FileNameExtension(ptr noundef %115)
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.24) #11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8, !tbaa !31
  %121 = call ptr @Psr_ManReadVerilog(ptr noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !3
  br label %123

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %111
  %125 = load ptr, ptr %15, align 8, !tbaa !31
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = call ptr @Psr_ManBuildCba(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %8, align 8, !tbaa !8
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Psr_ManVecFree(ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = call ptr @Bac_ManExtract(ptr noundef %129, i32 noundef 0, i32 noundef 0)
  store ptr %130, ptr %10, align 8, !tbaa !51
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Bac_ManFree(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !51
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load ptr, ptr %9, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %166

136:                                              ; preds = %124
  %137 = load ptr, ptr %9, align 8, !tbaa !51
  %138 = load ptr, ptr %10, align 8, !tbaa !51
  %139 = load ptr, ptr %13, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = call ptr @Gia_ManMiter(ptr noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %141)
  store ptr %142, ptr %11, align 8, !tbaa !51
  %143 = load ptr, ptr %11, align 8, !tbaa !51
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %157

145:                                              ; preds = %136
  %146 = load i32, ptr %20, align 4, !tbaa !28
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.85, ptr noundef @.str.86)
  %149 = load ptr, ptr %11, align 8, !tbaa !51
  call void @Gia_AigerWrite(ptr noundef %149, ptr noundef @.str.86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load ptr, ptr %11, align 8, !tbaa !51
  %152 = load ptr, ptr %13, align 8, !tbaa !57
  %153 = call i32 @Cec_ManVerify(ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %154, i32 0, i32 57
  store i32 %153, ptr %155, align 8, !tbaa !64
  %156 = load ptr, ptr %11, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef %156)
  br label %157

157:                                              ; preds = %150, %136
  %158 = load ptr, ptr %9, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef %159)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %166

160:                                              ; preds = %39, %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.88)
  %161 = load ptr, ptr %13, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %165)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %166

166:                                              ; preds = %160, %157, %134, %105, %97, %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_CommandTest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.78)
  store i32 %14, ptr %8, align 4, !tbaa !28
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %17, label %22 [
    i32 118, label %18
    i32 104, label %21
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4, !tbaa !28
  %20 = xor i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !28
  br label %23

21:                                               ; preds = %16
  br label %25

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %18
  br label %11, !llvm.loop !65

24:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %22, %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.89)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.90)
  %26 = load i32, ptr %9, align 4, !tbaa !28
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Bac_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Bac_AbcFreeMan(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_AbcFreeMan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 74
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call ptr @Bac_AbcGetMan(ptr noundef %8)
  call void @Bac_ManFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  call void @Bac_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !28
  br label %5, !llvm.loop !67

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %22, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %24, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  call void @Abc_NamDeref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  call void @Abc_NamDeref(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !70
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !36
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  call void @free(ptr noundef %67) #10
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8, !tbaa !71
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %75) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 10
  call void @Vec_StrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %21, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !74
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !76
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !80
  %17 = load ptr, ptr %2, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !81
  ret void
}

declare void @Extra_UtilGetoptReset(...) #2

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
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
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !34
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.36)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !34
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.37)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !31
  %48 = load ptr, ptr @stdout, align 8, !tbaa !34
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Io_ReadFileType(ptr noundef) #2

declare ptr @Ptr_AbcDeriveDes(ptr noundef) #2

declare void @Bac_PtrFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @Extra_FileNameExtension(ptr noundef) #2

declare ptr @Psr_ManReadBlif(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

declare ptr @Psr_ManBuildCba(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_ManVecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  call void @Psr_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !28
  br label %5, !llvm.loop !86

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @Psr_ManReadVerilog(ptr noundef) #2

declare ptr @Bac_ManReadBac(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr @stdout, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_NtkFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %14, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %20, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %24, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %26, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %28, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %34, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !84
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = load ptr, ptr %2, align 8, !tbaa !84
  call void @free(ptr noundef %41) #10
  store ptr null, ptr %2, align 8, !tbaa !84
  br label %43

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !89
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

declare void @Bac_ManWriteBlif(ptr noundef, ptr noundef) #2

declare void @Bac_PtrDumpVerilog(ptr noundef, ptr noundef) #2

declare void @Bac_ManWriteVerilog(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Bac_ManWriteBac(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @Bac_ManRoot(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Bac_ManName(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = call i32 @Bac_NtkPiNum(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = call i32 @Bac_NtkPoNum(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @Bac_ManPrimNum(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @Bac_ManNtkNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @Bac_ManNodeNum(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @Bac_ManObjNum(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @Bac_ManMemory(ptr noundef %33)
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 0x4130000000000000
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @Bac_ManBoxNum(ptr noundef %40)
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %63, %3
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @Bac_ManNtkNum(ptr noundef %44)
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !28
  %50 = call ptr @Bac_ManNtk(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !66
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %66

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4, !tbaa !28
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  call void @Bac_NtkPrintStats(ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !28
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !28
  br label %42, !llvm.loop !93

66:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManRoot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = call ptr @Bac_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManPrimNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @Abc_NamObjNumMax(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = call ptr @Bac_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = call i32 @Bac_NtkBoxNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !28
  br label %6, !llvm.loop !95

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = call ptr @Bac_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = call i32 @Bac_NtkObjNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !28
  br label %6, !llvm.loop !96

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1328, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = call i32 @Abc_NamMemUsed(ptr noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !28
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = call i32 @Abc_NamMemUsed(ptr noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !28
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %5, align 4, !tbaa !28
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %60, %31
  %45 = load i32, ptr %4, align 4, !tbaa !28
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = call i32 @Bac_ManNtkNum(ptr noundef %46)
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !28
  %52 = call ptr @Bac_ManNtk(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !66
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = call i32 @Bac_NtkMemory(ptr noundef %56)
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %5, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !tbaa !28
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !28
  br label %44, !llvm.loop !97

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 5
  store i32 -1, ptr %18, align 8, !tbaa !98
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !28
  br label %5, !llvm.loop !100

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call ptr @Bac_ManRoot(ptr noundef %23)
  %25 = call i32 @Bac_ManBoxNum_rec(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkPrintStats(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i32 @Bac_NtkPiNum(ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call i32 @Bac_NtkPoNum(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = call i32 @Bac_NtkBoxNum(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = call i32 @Bac_NtkObjNum(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %20 = call ptr @Bac_NtkName(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !66
  %23 = call ptr @Bac_NtkHostNtk(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = call ptr @Bac_NtkHostNtk(ptr noundef %26)
  %28 = call ptr @Bac_NtkName(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %1
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i32 @Bac_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = call i32 @Vec_StrCountSmallerLit(ptr noundef %6, i8 noundef signext 5)
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountSmallerLit(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i8 %1, ptr %4, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !62
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1, !tbaa !62
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !28
  br label %7, !llvm.loop !101

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @Abc_NamMemUsed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 208, ptr %3, align 4, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %4, i32 0, i32 7
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr %3, align 4, !tbaa !28
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %10, i32 0, i32 8
  %12 = call double @Vec_IntMemory(ptr noundef %11)
  %13 = fptosi double %12 to i32
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 9
  %18 = call double @Vec_IntMemory(ptr noundef %17)
  %19 = fptosi double %18 to i32
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !28
  %22 = load ptr, ptr %2, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 10
  %24 = call double @Vec_StrMemory(ptr noundef %23)
  %25 = fptosi double %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !28
  %28 = load ptr, ptr %2, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 11
  %30 = call double @Vec_IntMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %3, align 4, !tbaa !28
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 12
  %36 = call double @Vec_IntMemory(ptr noundef %35)
  %37 = fptosi double %36 to i32
  %38 = load i32, ptr %3, align 4, !tbaa !28
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %40, i32 0, i32 13
  %42 = call double @Vec_IntMemory(ptr noundef %41)
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %3, align 4, !tbaa !28
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !28
  %46 = load ptr, ptr %2, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %3, align 4, !tbaa !28
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !28
  %52 = load ptr, ptr %2, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %52, i32 0, i32 15
  %54 = call double @Vec_IntMemory(ptr noundef %53)
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %3, align 4, !tbaa !28
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !28
  %58 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_StrMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManBoxNum_rec(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !98
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = call i32 @Bac_NtkObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = call i32 @Bac_ObjIsBox(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = load i32, ptr %4, align 4, !tbaa !28
  %30 = call i32 @Bac_ObjIsBoxUser(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = load i32, ptr %4, align 4, !tbaa !28
  %35 = call ptr @Bac_BoxNtk(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Bac_ManBoxNum_rec(ptr noundef %35)
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ %36, %32 ], [ 1, %37 ]
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %38, %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !28
  br label %16, !llvm.loop !102

46:                                               ; preds = %16
  %47 = load i32, ptr %5, align 4, !tbaa !28
  %48 = load ptr, ptr %3, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8, !tbaa !98
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !62
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !28
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call i32 @Bac_NtkNameId(ptr noundef %6)
  %8 = call ptr @Bac_ManStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkHostNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = call ptr @Bac_ManNtk(ptr noundef %10, i32 noundef %13)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi ptr [ %14, %7 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

declare ptr @Bac_ManExtract(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #2

declare ptr @Bac_ManInsertAbc(ptr noundef, ptr noundef) #2

declare ptr @Bac_ManInsertGia(ptr noundef, ptr noundef) #2

declare ptr @Bac_ManCollapse(ptr noundef) #2

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Bac_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!12 = !{!13, !5, i64 528}
!13 = !{!"Abc_Frame_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !4, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !16, i64 104, !18, i64 112, !18, i64 116, !17, i64 120, !17, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !4, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !14, i64 256, !18, i64 264, !21, i64 272, !17, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !23, i64 352, !23, i64 360, !4, i64 368, !4, i64 376, !21, i64 384, !21, i64 392, !17, i64 400, !17, i64 404, !4, i64 408, !4, i64 416, !4, i64 424, !14, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !21, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !24, i64 552, !25, i64 560, !26, i64 568, !22, i64 576, !22, i64 584, !21, i64 592, !21, i64 600, !27, i64 608, !27, i64 616, !5, i64 624, !27, i64 632, !5, i64 640}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS9st__table", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!26 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!19, !19, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !14, i64 8}
!37 = !{!"Bac_Man_t_", !14, i64 0, !14, i64 8, !24, i64 16, !24, i64 24, !17, i64 32, !17, i64 36, !38, i64 40, !39, i64 48, !39, i64 56, !40, i64 64, !40, i64 80, !40, i64 96, !40, i64 112, !5, i64 128, !5, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!38 = !{!"p1 _ZTS10Bac_Ntk_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!40 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !27, i64 8}
!41 = !{!42, !14, i64 16}
!42 = !{!"Abc_Ntk_t_", !17, i64 0, !17, i64 4, !14, i64 8, !14, i64 16, !43, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !6, i64 96, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !16, i64 160, !17, i64 168, !44, i64 176, !16, i64 184, !17, i64 192, !17, i64 196, !17, i64 200, !20, i64 208, !17, i64 216, !40, i64 224, !45, i64 240, !46, i64 248, !5, i64 256, !47, i64 264, !5, i64 272, !18, i64 280, !17, i64 284, !21, i64 288, !4, i64 296, !27, i64 304, !23, i64 312, !4, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !16, i64 352, !5, i64 360, !5, i64 368, !21, i64 376, !21, i64 384, !14, i64 392, !48, i64 400, !4, i64 408, !21, i64 416, !21, i64 424, !4, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!43 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!45 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!46 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!47 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!48 = !{!"p1 float", !5, i64 0}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = !{!22, !22, i64 0}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!13, !16, i64 48}
!55 = !{!13, !22, i64 288}
!56 = distinct !{!56, !33}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13Cec_ParCec_t_", !5, i64 0}
!59 = !{!60, !17, i64 28}
!60 = !{!"Cec_ParCec_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32}
!61 = distinct !{!61, !33}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !33}
!64 = !{!13, !17, i64 400}
!65 = distinct !{!65, !33}
!66 = !{!38, !38, i64 0}
!67 = distinct !{!67, !33}
!68 = !{!37, !24, i64 16}
!69 = !{!37, !24, i64 24}
!70 = !{!37, !14, i64 0}
!71 = !{!37, !38, i64 40}
!72 = !{!37, !17, i64 36}
!73 = !{!21, !21, i64 0}
!74 = !{!40, !27, i64 8}
!75 = !{!40, !17, i64 4}
!76 = !{!40, !17, i64 0}
!77 = !{!39, !39, i64 0}
!78 = !{!79, !14, i64 8}
!79 = !{!"Vec_Str_t_", !17, i64 0, !17, i64 4, !14, i64 8}
!80 = !{!79, !17, i64 4}
!81 = !{!79, !17, i64 0}
!82 = !{!83, !17, i64 4}
!83 = !{!"Vec_Ptr_t_", !17, i64 0, !17, i64 4, !5, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS10Psr_Ntk_t_", !5, i64 0}
!86 = distinct !{!86, !33}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!89 = !{!83, !5, i64 8}
!90 = !{!5, !5, i64 0}
!91 = !{!92, !24, i64 8}
!92 = !{!"Psr_Ntk_t_", !17, i64 0, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !24, i64 8, !40, i64 16, !40, i64 32, !40, i64 48, !40, i64 64, !40, i64 80, !40, i64 96, !40, i64 112, !40, i64 128, !40, i64 144, !40, i64 160, !40, i64 176, !40, i64 192, !40, i64 208}
!93 = distinct !{!93, !33}
!94 = !{!37, !17, i64 32}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = !{!99, !17, i64 24}
!99 = !{!"Bac_Ntk_t_", !9, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !40, i64 32, !40, i64 48, !40, i64 64, !79, i64 80, !40, i64 96, !40, i64 112, !40, i64 128, !40, i64 144, !40, i64 160, !40, i64 176, !40, i64 192}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = !{!99, !9, i64 0}
!104 = !{!99, !17, i64 16}
!105 = !{!99, !17, i64 8}
