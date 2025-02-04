target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Io_MvMan_t_ = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [512 x i8], i32, i32 }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Io_MvMod_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.buflist = type { [1048576 x i8], i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Io_MvVar_t_ = type { i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Io_ReadBlifMv(): The file is unavailable (absent or open).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Io_ReadBlifMv: The network check has failed for model %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"EXDC\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Warning: The design has %d root-level modules. The first one (%s) will be used.\0A\00", align 1
@vGlobalLtlArray = global ptr null, align 8
@.str.6 = private unnamed_addr constant [63 x i8] c"Io_MvLoadFileBz2(): The file is unavailable (absent or open).\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Io_MvLoadFileBz2(): BZ2_bzReadOpen() failed with error %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Io_MvLoadFileBz2(): The file is empty.\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Io_MvLoadFileBz2(): Unable to read the compressed BLIF.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Io_MvLoadFile(): The file is unavailable (absent or open).\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Io_MvLoadFile(): The file is empty.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"gate\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"def \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ltlformula\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"flop\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"r \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"reset \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"subckt\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"onehot\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"blackbox\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"exdc\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Warning: The design contains EXDC network.\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"input_\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"output_\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"no_merge\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"wd\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Line %d: Skipping line \22%s\22.\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Line %d: Model %s is defined twice.\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Line %d: Model line has %d entries while it should have 2.\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"Line %d: Model %s has different number of latches (%d) and reset nodes (%d).\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Parsed %d groups of 1-hot registers: { \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"The total number of 1-hot registers = %d. (%.2f %%)\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"_1h.blif\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"One-hotness condition is written into file \22%s\22.\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"Warning: The parser converted %d .flop lines into .latch lines\0A\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"(information about set, reset, enable of the flops may be lost).\0A\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"Warning: The parser added %d constant 0 nodes to replace non-deterministic nodes.\0A\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Line %d: The number of values in not specified in .mv line.\00", align 1
@.str.59 = private unnamed_addr constant [76 x i8] c"Line %d: The number of values (%d) is incorrect (should be >= 2 and <= %d).\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"Line %d: Wrong number (%d) of symbolic value names (should be %d).\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"Line %d: Symbolic value name \22%s\22 is repeated in .mv line.\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Line %d: Cannot find flop output.\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Line %d: Cannot find flop input.\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"init=\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"Line %d: Cannot read flop init value %s.\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"Line %d: Initial state of the flop is incorrect \22%s\22.\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"Line %d: Latch does not have input name and output name.\00", align 1
@.str.68 = private unnamed_addr constant [92 x i8] c"Warning: Line %d has .latch directive with unrecognized entries (the total of %d entries).\0A\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Line %d: Initial state of the latch is incorrect \22%s\22.\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"_out\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"Line %d: Multi-output node symbol (->) in binary BLIF file.\00", align 1
@.str.72 = private unnamed_addr constant [103 x i8] c"Line %d: Wrong number of literals in the table of node \22%s\22. (Spaces inside literals are not allowed.)\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"_reset\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"1 - - =1\0A0 - - =2\0A\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"Line %d: Latch with output signal \22%s\22 does not exist.\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Line %d: Signal \22%s\22 is defined more than once.\00", align 1
@.str.77 = private unnamed_addr constant [69 x i8] c"Line %d: Node name in the table \22%s\22 cannot be found on .names line.\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.79 = private unnamed_addr constant [77 x i8] c"Line %d: Cannot find value name \22%s\22 among the value names of variable \22%s\22.\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Line %d: The current library is not available.\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"Line %d: The .gate line has less than two tokens.\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"Line %d: Cannot find gate \22%s\22 in the library.\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"Line %d: Mismatch in the fanins of gate \22%s\22.\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Line %d: Invalid gate input assignment.\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"Line %d: Constant table has wrong output value \22%s\22.\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"Line %d: Table has odd number of tokens (%d).\00", align 1
@.str.87 = private unnamed_addr constant [65 x i8] c"Line %d: Cube \22%s\22 has size different from the fanin count (%d).\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Line %d: Output value \22%s\22 is incorrect.\00", align 1
@.str.89 = private unnamed_addr constant [87 x i8] c"Line %d: Output value \22%s\22 differs from the value in the first line of the table (%d).\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"Line %d: Expecting three entries in the .short line.\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"Line %d: Cannot find buffer gate in the library.\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"Line %d: Cannot find the model for subcircuit %s.\00", align 1
@.str.94 = private unnamed_addr constant [84 x i8] c"Line %d: Cannot find PI \22%s\22 of the model \22%s\22 as a formal input of the subcircuit.\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.96 = private unnamed_addr constant [65 x i8] c"Line %d: Signal with name \22%s\22 does not exist in the model \22%s\22.\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"Line %d: Signal with name \22%s\22 is not a register in the model \22%s\22.\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBlifMv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %251

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = call ptr @Io_MvAlloc()
  store ptr %27, ptr %9, align 8, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @Io_MvLoadFile(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %24
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Io_MvFree(ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %251

46:                                               ; preds = %24
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @Extra_FileNameGeneric(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = call ptr @Abc_DesCreate(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %56) #12
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  call void @Hop_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Io_MvReadPreparse(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = call i32 @Io_MvReadInterfaces(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = call ptr @Io_MvParse(ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %72, %58
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 8, !tbaa !28
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr @stdout, align 8, !tbaa !12
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.2, ptr noundef %85) #12
  br label %87

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Io_MvFree(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %251

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %122, %95
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %110, label %111, label %125

111:                                              ; preds = %109
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = call i32 @Abc_NtkCheckRead(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %118)
  %120 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Abc_DesFree(ptr noundef %120, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %251

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !8
  br label %96, !llvm.loop !45

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %92
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %177

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %10, align 8, !tbaa !30
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %173, %132
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %12, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !30
  br label %150

150:                                              ; preds = %144, %137
  %151 = phi i1 [ false, %137 ], [ true, %144 ]
  br i1 %151, label %152, label %176

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.4) #13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %11, align 8, !tbaa !30
  %160 = load ptr, ptr %10, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 40
  store ptr %159, ptr %161, align 8, !tbaa !47
  %162 = load ptr, ptr %12, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load ptr, ptr %11, align 8, !tbaa !30
  call void @Vec_PtrRemove(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %11, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %166, i32 0, i32 20
  store ptr null, ptr %167, align 8, !tbaa !48
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %15, align 4, !tbaa !8
  br label %172

170:                                              ; preds = %152
  %171 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %171, ptr %10, align 8, !tbaa !30
  br label %172

172:                                              ; preds = %170, %158
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !8
  br label %137, !llvm.loop !49

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176, %126
  %178 = load ptr, ptr %12, align 8, !tbaa !10
  %179 = call i32 @Abc_DesFindTopLevelModels(ptr noundef %178)
  store i32 %179, ptr %14, align 4, !tbaa !8
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %10, align 8, !tbaa !30
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %195

186:                                              ; preds = %177
  %187 = load ptr, ptr %12, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = load ptr, ptr %10, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %190, ptr noundef %193)
  br label %195

195:                                              ; preds = %186, %177
  %196 = load ptr, ptr %12, align 8, !tbaa !10
  %197 = load ptr, ptr %10, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %197, i32 0, i32 20
  store ptr %196, ptr %198, align 8, !tbaa !48
  %199 = load ptr, ptr %12, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %199, i32 0, i32 1
  store ptr null, ptr %200, align 8, !tbaa !25
  %201 = load ptr, ptr %12, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %195
  %207 = load ptr, ptr %12, align 8, !tbaa !10
  %208 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Abc_DesFree(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 20
  store ptr null, ptr %210, align 8, !tbaa !48
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call ptr @Extra_UtilStrsav(ptr noundef %211)
  %213 = load ptr, ptr %10, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %213, i32 0, i32 3
  store ptr %212, ptr %214, align 8, !tbaa !51
  br label %218

215:                                              ; preds = %195
  %216 = load ptr, ptr %10, align 8, !tbaa !30
  %217 = call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef %216)
  br label %218

218:                                              ; preds = %215, %206
  %219 = load ptr, ptr %10, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call ptr @Extra_UtilStrsav(ptr noundef %224)
  %226 = load ptr, ptr %10, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %226, i32 0, i32 3
  store ptr %225, ptr %227, align 8, !tbaa !51
  br label %228

228:                                              ; preds = %223, %218
  %229 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %229, ptr @vGlobalLtlArray, align 8, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %246, %228
  %231 = load i32, ptr %15, align 4, !tbaa !8
  %232 = load ptr, ptr @vGlobalLtlArray, align 8, !tbaa !52
  %233 = call i32 @Vec_PtrSize(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr @vGlobalLtlArray, align 8, !tbaa !52
  %237 = load i32, ptr %15, align 4, !tbaa !8
  %238 = call ptr @Vec_PtrEntry(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %16, align 8, !tbaa !3
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = load ptr, ptr %10, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %15, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %15, align 4, !tbaa !8
  br label %230, !llvm.loop !54

249:                                              ; preds = %239
  call void @Vec_PtrFreeP(ptr noundef @vGlobalLtlArray)
  %250 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %250, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %251

251:                                              ; preds = %249, %115, %91, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %252 = load ptr, ptr %4, align 8
  ret ptr %252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvLoadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.13, i64 noundef 4) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @Io_MvLoadFileBz2(ptr noundef %17, ptr noundef %5)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i64 @strlen(ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -3
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.14, i64 noundef 3) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @Io_MvLoadFileGz(ptr noundef %28, ptr noundef %5)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str)
  store ptr %32, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = call i32 @fseek(ptr noundef %38, i64 noundef 0, i32 noundef 2)
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = call i64 @ftell(ptr noundef %40)
  store i64 %41, ptr %5, align 8, !tbaa !55
  %42 = load i64, ptr %5, align 8, !tbaa !55
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

48:                                               ; preds = %37
  %49 = load i64, ptr %5, align 8, !tbaa !55
  %50 = add nsw i64 %49, 10
  %51 = mul i64 1, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %52, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  call void @rewind(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i64, ptr %5, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = call i64 @fread(ptr noundef %54, i64 noundef %55, i64 noundef 1, ptr noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i64, ptr %5, align 8, !tbaa !55
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef @.str.10) #12
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %48, %44, %35, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Abc_DesFree(ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !23
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  call void @Vec_PtrFree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !59
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Io_MvModFree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !8
  br label %46, !llvm.loop !60

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  call void @Vec_PtrFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %40
  %71 = load ptr, ptr %2, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  call void @Vec_PtrFree(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  call void @Vec_PtrFree(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  call void @Vec_StrFree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !14
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %83) #12
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #2

declare ptr @Abc_DesCreate(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Hop_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_MvReadPreparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %45, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %26, align 1, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %31)
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %43, align 1, !tbaa !28
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %3, align 8, !tbaa !3
  br label %16, !llvm.loop !64

48:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %444, %48
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %447

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i8, ptr %65, align 1, !tbaa !28
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %444

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 -2
  store ptr %72, ptr %4, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %86, %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = icmp uge ptr %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = call i32 @Io_MvCharIsSpace(i8 noundef signext %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %4, align 8, !tbaa !3
  br label %73, !llvm.loop !65

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %2, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = icmp uge ptr %90, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 92
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %107, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 32, ptr %106, align 1, !tbaa !28
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %4, align 8, !tbaa !3
  br label %101, !llvm.loop !66

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 32, ptr %111, align 1, !tbaa !28
  br label %444

112:                                              ; preds = %95, %89
  br label %113

113:                                              ; preds = %119, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %3, align 8, !tbaa !3
  %116 = load i8, ptr %114, align 1, !tbaa !28
  %117 = call i32 @Io_MvCharIsSpace(i8 noundef signext %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %113, !llvm.loop !67

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 46
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %444

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call i32 @strncmp(ptr noundef %128, ptr noundef @.str.17, i64 noundef 5) #13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = call i32 @strncmp(ptr noundef %132, ptr noundef @.str.18, i64 noundef 5) #13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = call i32 @strncmp(ptr noundef %136, ptr noundef @.str.19, i64 noundef 4) #13
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135, %131, %127
  %140 = load ptr, ptr %2, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %144, ptr noundef %145)
  br label %443

146:                                              ; preds = %135
  %147 = load ptr, ptr %2, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @strncmp(ptr noundef %152, ptr noundef @.str.20, i64 noundef 4) #13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.21, i64 noundef 8) #13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155, %151
  br label %444

160:                                              ; preds = %155, %146
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call i32 @strncmp(ptr noundef %161, ptr noundef @.str.22, i64 noundef 10) #13
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %169, ptr noundef %170)
  br label %441

171:                                              ; preds = %160
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.23, i64 noundef 5) #13
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !73
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %180, ptr noundef %181)
  br label %440

182:                                              ; preds = %171
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = call i32 @strncmp(ptr noundef %183, ptr noundef @.str.24, i64 noundef 4) #13
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %2, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !74
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %191, ptr noundef %192)
  br label %439

193:                                              ; preds = %182
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @strncmp(ptr noundef %194, ptr noundef @.str.25, i64 noundef 2) #13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = call i32 @strncmp(ptr noundef %198, ptr noundef @.str.26, i64 noundef 6) #13
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %197, %193
  %202 = load ptr, ptr %2, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !75
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %206, ptr noundef %207)
  br label %438

208:                                              ; preds = %197
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = call i32 @strncmp(ptr noundef %209, ptr noundef @.str.27, i64 noundef 6) #13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %217, ptr noundef %218)
  br label %437

219:                                              ; preds = %208
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = call i32 @strncmp(ptr noundef %220, ptr noundef @.str.28, i64 noundef 7) #13
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %2, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !77
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %228, ptr noundef %229)
  br label %436

230:                                              ; preds = %219
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = call i32 @strncmp(ptr noundef %231, ptr noundef @.str.29, i64 noundef 6) #13
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %2, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !78
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %239, ptr noundef %240)
  br label %435

241:                                              ; preds = %230
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = call i32 @strncmp(ptr noundef %242, ptr noundef @.str.30, i64 noundef 5) #13
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %2, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !79
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %250, ptr noundef %251)
  br label %434

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = call i32 @strncmp(ptr noundef %253, ptr noundef @.str.31, i64 noundef 6) #13
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %2, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %261, ptr noundef %262)
  br label %433

263:                                              ; preds = %252
  %264 = load ptr, ptr %2, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !16
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = call i32 @strncmp(ptr noundef %269, ptr noundef @.str.32, i64 noundef 2) #13
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %2, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8, !tbaa !68
  %276 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !81
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %277, ptr noundef %278)
  br label %432

279:                                              ; preds = %268, %263
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = call i32 @strncmp(ptr noundef %280, ptr noundef @.str.33, i64 noundef 10) #13
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %290, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %2, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %286, i32 0, i32 11
  %288 = load ptr, ptr %287, align 8, !tbaa !82
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %288, ptr noundef %289)
  br label %431

290:                                              ; preds = %279
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = call i32 @strncmp(ptr noundef %291, ptr noundef @.str.34, i64 noundef 8) #13
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %2, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %297, i32 0, i32 13
  store i32 1, ptr %298, align 8, !tbaa !83
  br label %430

299:                                              ; preds = %290
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = call i32 @strncmp(ptr noundef %300, ptr noundef @.str.35, i64 noundef 5) #13
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %317, label %303

303:                                              ; preds = %299
  %304 = call ptr @Io_MvModAlloc()
  %305 = load ptr, ptr %2, align 8, !tbaa !14
  %306 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %305, i32 0, i32 8
  store ptr %304, ptr %306, align 8, !tbaa !68
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = load ptr, ptr %2, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8, !tbaa !68
  %311 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %310, i32 0, i32 0
  store ptr %307, ptr %311, align 8, !tbaa !84
  %312 = load ptr, ptr %2, align 8, !tbaa !14
  %313 = load ptr, ptr %2, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !68
  %316 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %315, i32 0, i32 16
  store ptr %312, ptr %316, align 8, !tbaa !85
  br label %429

317:                                              ; preds = %299
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = call i32 @strncmp(ptr noundef %318, ptr noundef @.str.36, i64 noundef 3) #13
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %2, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !68
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %2, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8, !tbaa !58
  %330 = load ptr, ptr %2, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !68
  call void @Vec_PtrPush(ptr noundef %329, ptr noundef %332)
  br label %333

333:                                              ; preds = %326, %321
  %334 = load ptr, ptr %2, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %334, i32 0, i32 8
  store ptr null, ptr %335, align 8, !tbaa !68
  br label %428

336:                                              ; preds = %317
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = call i32 @strncmp(ptr noundef %337, ptr noundef @.str.37, i64 noundef 4) #13
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %367, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr @stdout, align 8, !tbaa !12
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.38) #12
  %343 = load ptr, ptr %2, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8, !tbaa !68
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %354

347:                                              ; preds = %340
  %348 = load ptr, ptr %2, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !58
  %351 = load ptr, ptr %2, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8, !tbaa !68
  call void @Vec_PtrPush(ptr noundef %350, ptr noundef %353)
  br label %354

354:                                              ; preds = %347, %340
  %355 = call ptr @Io_MvModAlloc()
  %356 = load ptr, ptr %2, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %356, i32 0, i32 8
  store ptr %355, ptr %357, align 8, !tbaa !68
  %358 = load ptr, ptr %2, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  %361 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %360, i32 0, i32 0
  store ptr null, ptr %361, align 8, !tbaa !84
  %362 = load ptr, ptr %2, align 8, !tbaa !14
  %363 = load ptr, ptr %2, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8, !tbaa !68
  %366 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %365, i32 0, i32 16
  store ptr %362, ptr %366, align 8, !tbaa !85
  br label %427

367:                                              ; preds = %336
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = call i32 @strncmp(ptr noundef %368, ptr noundef @.str.39, i64 noundef 6) #13
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  br label %426

372:                                              ; preds = %367
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = call i32 @strncmp(ptr noundef %373, ptr noundef @.str.40, i64 noundef 5) #13
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  br label %425

377:                                              ; preds = %372
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = call i32 @strncmp(ptr noundef %378, ptr noundef @.str.41, i64 noundef 6) #13
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  br label %424

382:                                              ; preds = %377
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = call i32 @strncmp(ptr noundef %383, ptr noundef @.str.42, i64 noundef 7) #13
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  br label %423

387:                                              ; preds = %382
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = call i32 @strncmp(ptr noundef %388, ptr noundef @.str.43, i64 noundef 8) #13
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  br label %422

392:                                              ; preds = %387
  %393 = load ptr, ptr %3, align 8, !tbaa !3
  %394 = call i32 @strncmp(ptr noundef %393, ptr noundef @.str.44, i64 noundef 2) #13
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  br label %421

397:                                              ; preds = %392
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %398, i32 -1
  store ptr %399, ptr %3, align 8, !tbaa !3
  %400 = load ptr, ptr %3, align 8, !tbaa !3
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = call i64 @strlen(ptr noundef %401) #13
  %403 = sub i64 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !28
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 13
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = call i64 @strlen(ptr noundef %410) #13
  %412 = sub i64 %411, 1
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 %412
  store i8 0, ptr %413, align 1, !tbaa !28
  br label %414

414:                                              ; preds = %408, %397
  %415 = load ptr, ptr @stdout, align 8, !tbaa !12
  %416 = load ptr, ptr %2, align 8, !tbaa !14
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  %418 = call i32 @Io_MvGetLine(ptr noundef %416, ptr noundef %417)
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.45, i32 noundef %418, ptr noundef %419) #12
  br label %421

421:                                              ; preds = %414, %396
  br label %422

422:                                              ; preds = %421, %391
  br label %423

423:                                              ; preds = %422, %386
  br label %424

424:                                              ; preds = %423, %381
  br label %425

425:                                              ; preds = %424, %376
  br label %426

426:                                              ; preds = %425, %371
  br label %427

427:                                              ; preds = %426, %354
  br label %428

428:                                              ; preds = %427, %333
  br label %429

429:                                              ; preds = %428, %303
  br label %430

430:                                              ; preds = %429, %294
  br label %431

431:                                              ; preds = %430, %283
  br label %432

432:                                              ; preds = %431, %272
  br label %433

433:                                              ; preds = %432, %256
  br label %434

434:                                              ; preds = %433, %245
  br label %435

435:                                              ; preds = %434, %234
  br label %436

436:                                              ; preds = %435, %223
  br label %437

437:                                              ; preds = %436, %212
  br label %438

438:                                              ; preds = %437, %201
  br label %439

439:                                              ; preds = %438, %186
  br label %440

440:                                              ; preds = %439, %175
  br label %441

441:                                              ; preds = %440, %164
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %139
  br label %444

444:                                              ; preds = %443, %159, %126, %110, %69
  %445 = load i32, ptr %5, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %5, align 4, !tbaa !8
  br label %49, !llvm.loop !86

447:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvReadInterfaces(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %174, %1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %177

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = call i32 @Io_MvParseLineModel(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = call i32 @Abc_DesAddModel(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = call i32 @Io_MvGetLine(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.46, i32 noundef %50, ptr noundef %53) #12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

55:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !59
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @Io_MvParseLineInputs(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %56, !llvm.loop !88

81:                                               ; preds = %69
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call i32 @Io_MvParseLineOutputs(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %82, !llvm.loop !89

107:                                              ; preds = %95
  %108 = load ptr, ptr %4, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %111 = call i32 @Abc_NtkPoNum(ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %134, %107
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %5, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8, !tbaa !59
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call i32 @Io_MvParseLineConstrs(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !8
  br label %112, !llvm.loop !90

137:                                              ; preds = %125
  %138 = load ptr, ptr %4, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = call i32 @Abc_NtkPoNum(ptr noundef %140)
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = sub nsw i32 %141, %142
  %144 = load ptr, ptr %4, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 15
  store i32 %143, ptr %147, align 8, !tbaa !91
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %170, %137
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = load ptr, ptr %4, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %5, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8, !tbaa !59
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call i32 @Io_MvParseLineLtlProperty(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %7, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !8
  br label %148, !llvm.loop !92

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !93

177:                                              ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %168, %132, %102, %76, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %179 = load i32, ptr %2, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvParse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %563, %1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %566

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  call void @Abc_NtkStartMvVars(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %28
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !59
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @Io_MvParseLineMv(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !94

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds [512 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = call i32 @Io_MvGetLine(ptr noundef %84, ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = call ptr @Abc_NtkName(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %83, ptr noundef @.str.48, i32 noundef %88, ptr noundef %92, i32 noundef %96, i32 noundef %100) #12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

102:                                              ; preds = %70
  %103 = load ptr, ptr %3, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !16
  %114 = call ptr @Io_ReadCreateResetLatch(ptr noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %115, i32 0, i32 15
  store ptr %114, ptr %116, align 8, !tbaa !95
  br label %117

117:                                              ; preds = %107, %102
  br label %118

118:                                              ; preds = %117, %64
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %141, %118
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8, !tbaa !59
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = call i32 @Io_MvParseLineFlop(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !8
  br label %119, !llvm.loop !96

144:                                              ; preds = %132
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %6, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8, !tbaa !59
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = call i32 @Io_MvParseLineLatch(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !8
  br label %145, !llvm.loop !97

170:                                              ; preds = %158
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %202

175:                                              ; preds = %170
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %198, %175
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !75
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !75
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = call ptr @Vec_PtrEntry(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %6, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %183, %176
  %190 = phi i1 [ false, %176 ], [ true, %183 ]
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = load ptr, ptr %5, align 8, !tbaa !59
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = call i32 @Io_MvParseLineNamesMv(ptr noundef %192, ptr noundef %193, i32 noundef 1)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !8
  br label %176, !llvm.loop !98

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201, %170
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %202
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %230, %207
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = load ptr, ptr %5, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !69
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %5, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !69
  %219 = load i32, ptr %8, align 4, !tbaa !8
  %220 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %6, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %215, %208
  %222 = phi i1 [ false, %208 ], [ true, %215 ]
  br i1 %222, label %223, label %233

223:                                              ; preds = %221
  %224 = load ptr, ptr %5, align 8, !tbaa !59
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = call i32 @Io_MvParseLineNamesMv(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4, !tbaa !8
  br label %208, !llvm.loop !99

233:                                              ; preds = %221
  br label %287

234:                                              ; preds = %202
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %257, %234
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !69
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load ptr, ptr %5, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = load i32, ptr %8, align 4, !tbaa !8
  %247 = call ptr @Vec_PtrEntry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %6, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %242, %235
  %249 = phi i1 [ false, %235 ], [ true, %242 ]
  br i1 %249, label %250, label %260

250:                                              ; preds = %248
  %251 = load ptr, ptr %5, align 8, !tbaa !59
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = call i32 @Io_MvParseLineNamesBlif(ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %8, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4, !tbaa !8
  br label %235, !llvm.loop !100

260:                                              ; preds = %248
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %283, %260
  %262 = load i32, ptr %8, align 4, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !79
  %266 = call i32 @Vec_PtrSize(ptr noundef %265)
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8, !tbaa !59
  %270 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8, !tbaa !79
  %272 = load i32, ptr %8, align 4, !tbaa !8
  %273 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %6, align 8, !tbaa !3
  br label %274

274:                                              ; preds = %268, %261
  %275 = phi i1 [ false, %261 ], [ true, %268 ]
  br i1 %275, label %276, label %286

276:                                              ; preds = %274
  %277 = load ptr, ptr %5, align 8, !tbaa !59
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = call i32 @Io_MvParseLineShortBlif(ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !8
  br label %261, !llvm.loop !101

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %286, %233
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %310, %287
  %289 = load i32, ptr %8, align 4, !tbaa !8
  %290 = load ptr, ptr %5, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !78
  %293 = call i32 @Vec_PtrSize(ptr noundef %292)
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %5, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !78
  %299 = load i32, ptr %8, align 4, !tbaa !8
  %300 = call ptr @Vec_PtrEntry(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %6, align 8, !tbaa !3
  br label %301

301:                                              ; preds = %295, %288
  %302 = phi i1 [ false, %288 ], [ true, %295 ]
  br i1 %302, label %303, label %313

303:                                              ; preds = %301
  %304 = load ptr, ptr %5, align 8, !tbaa !59
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = call i32 @Io_MvParseLineSubckt(ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %8, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %8, align 4, !tbaa !8
  br label %288, !llvm.loop !102

313:                                              ; preds = %301
  %314 = load ptr, ptr %5, align 8, !tbaa !59
  %315 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !87
  %317 = call i32 @Abc_NtkLatchNum(ptr noundef %316)
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %353

319:                                              ; preds = %313
  %320 = load ptr, ptr %5, align 8, !tbaa !59
  %321 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %320, i32 0, i32 14
  %322 = load ptr, ptr %321, align 8, !tbaa !87
  %323 = call i32 @Abc_NtkNodeNum(ptr noundef %322)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %353

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8, !tbaa !59
  %327 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8, !tbaa !87
  %329 = call i32 @Abc_NtkBoxNum(ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %353

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !59
  %333 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 8, !tbaa !87
  %335 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !103
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %352

338:                                              ; preds = %331
  %339 = load ptr, ptr %5, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %339, i32 0, i32 14
  %341 = load ptr, ptr %340, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %341, i32 0, i32 30
  %343 = load ptr, ptr %342, align 8, !tbaa !104
  call void @Mem_FlexStop(ptr noundef %343, i32 noundef 0)
  %344 = load ptr, ptr %5, align 8, !tbaa !59
  %345 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8, !tbaa !87
  %347 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %346, i32 0, i32 30
  store ptr null, ptr %347, align 8, !tbaa !104
  %348 = load ptr, ptr %5, align 8, !tbaa !59
  %349 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8, !tbaa !87
  %351 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %350, i32 0, i32 1
  store i32 6, ptr %351, align 4, !tbaa !103
  br label %352

352:                                              ; preds = %338, %331
  br label %353

353:                                              ; preds = %352, %325, %319, %313
  %354 = load ptr, ptr %5, align 8, !tbaa !59
  %355 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %354, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8, !tbaa !87
  call void @Abc_NtkFinalizeRead(ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !59
  %358 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %357, i32 0, i32 9
  %359 = load ptr, ptr %358, align 8, !tbaa !80
  %360 = call i32 @Vec_PtrSize(ptr noundef %359)
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %549

362:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %363

363:                                              ; preds = %392, %362
  %364 = load i32, ptr %8, align 4, !tbaa !8
  %365 = load ptr, ptr %5, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %365, i32 0, i32 14
  %367 = load ptr, ptr %366, align 8, !tbaa !87
  %368 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %367, i32 0, i32 11
  %369 = load ptr, ptr %368, align 8, !tbaa !105
  %370 = call i32 @Vec_PtrSize(ptr noundef %369)
  %371 = icmp slt i32 %364, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %363
  %373 = load ptr, ptr %5, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %373, i32 0, i32 14
  %375 = load ptr, ptr %374, align 8, !tbaa !87
  %376 = load i32, ptr %8, align 4, !tbaa !8
  %377 = call ptr @Abc_NtkBox(ptr noundef %375, i32 noundef %376)
  store ptr %377, ptr %11, align 8, !tbaa !106
  br label %378

378:                                              ; preds = %372, %363
  %379 = phi i1 [ false, %363 ], [ true, %372 ]
  br i1 %379, label %380, label %395

380:                                              ; preds = %378
  %381 = load ptr, ptr %11, align 8, !tbaa !106
  %382 = call i32 @Abc_ObjIsLatch(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  br label %391

385:                                              ; preds = %380
  %386 = load i32, ptr %8, align 4, !tbaa !8
  %387 = sext i32 %386 to i64
  %388 = inttoptr i64 %387 to ptr
  %389 = load ptr, ptr %11, align 8, !tbaa !106
  %390 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %389, i32 0, i32 1
  store ptr %388, ptr %390, align 8, !tbaa !107
  br label %391

391:                                              ; preds = %385, %384
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %8, align 4, !tbaa !8
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %8, align 4, !tbaa !8
  br label %363, !llvm.loop !109

395:                                              ; preds = %378
  %396 = load ptr, ptr %5, align 8, !tbaa !59
  %397 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %396, i32 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = call i32 @Vec_PtrSize(ptr noundef %398)
  %400 = call ptr @Vec_PtrAlloc(i32 noundef %399)
  %401 = load ptr, ptr %5, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8, !tbaa !87
  %404 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %403, i32 0, i32 50
  store ptr %400, ptr %404, align 8, !tbaa !110
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %405

405:                                              ; preds = %434, %395
  %406 = load i32, ptr %8, align 4, !tbaa !8
  %407 = load ptr, ptr %5, align 8, !tbaa !59
  %408 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %407, i32 0, i32 9
  %409 = load ptr, ptr %408, align 8, !tbaa !80
  %410 = call i32 @Vec_PtrSize(ptr noundef %409)
  %411 = icmp slt i32 %406, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %405
  %413 = load ptr, ptr %5, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8, !tbaa !80
  %416 = load i32, ptr %8, align 4, !tbaa !8
  %417 = call ptr @Vec_PtrEntry(ptr noundef %415, i32 noundef %416)
  store ptr %417, ptr %6, align 8, !tbaa !3
  br label %418

418:                                              ; preds = %412, %405
  %419 = phi i1 [ false, %405 ], [ true, %412 ]
  br i1 %419, label %420, label %437

420:                                              ; preds = %418
  %421 = load ptr, ptr %5, align 8, !tbaa !59
  %422 = load ptr, ptr %6, align 8, !tbaa !3
  %423 = call ptr @Io_MvParseLineOnehot(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %10, align 8, !tbaa !111
  %424 = load ptr, ptr %10, align 8, !tbaa !111
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %546

427:                                              ; preds = %420
  %428 = load ptr, ptr %5, align 8, !tbaa !59
  %429 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %428, i32 0, i32 14
  %430 = load ptr, ptr %429, align 8, !tbaa !87
  %431 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %430, i32 0, i32 50
  %432 = load ptr, ptr %431, align 8, !tbaa !110
  %433 = load ptr, ptr %10, align 8, !tbaa !111
  call void @Vec_PtrPush(ptr noundef %432, ptr noundef %433)
  br label %434

434:                                              ; preds = %427
  %435 = load i32, ptr %8, align 4, !tbaa !8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %8, align 4, !tbaa !8
  br label %405, !llvm.loop !112

437:                                              ; preds = %418
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %438

438:                                              ; preds = %464, %437
  %439 = load i32, ptr %8, align 4, !tbaa !8
  %440 = load ptr, ptr %5, align 8, !tbaa !59
  %441 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %440, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8, !tbaa !87
  %443 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %442, i32 0, i32 11
  %444 = load ptr, ptr %443, align 8, !tbaa !105
  %445 = call i32 @Vec_PtrSize(ptr noundef %444)
  %446 = icmp slt i32 %439, %445
  br i1 %446, label %447, label %453

447:                                              ; preds = %438
  %448 = load ptr, ptr %5, align 8, !tbaa !59
  %449 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %448, i32 0, i32 14
  %450 = load ptr, ptr %449, align 8, !tbaa !87
  %451 = load i32, ptr %8, align 4, !tbaa !8
  %452 = call ptr @Abc_NtkBox(ptr noundef %450, i32 noundef %451)
  store ptr %452, ptr %11, align 8, !tbaa !106
  br label %453

453:                                              ; preds = %447, %438
  %454 = phi i1 [ false, %438 ], [ true, %447 ]
  br i1 %454, label %455, label %467

455:                                              ; preds = %453
  %456 = load ptr, ptr %11, align 8, !tbaa !106
  %457 = call i32 @Abc_ObjIsLatch(ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  br label %463

460:                                              ; preds = %455
  %461 = load ptr, ptr %11, align 8, !tbaa !106
  %462 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %461, i32 0, i32 1
  store ptr null, ptr %462, align 8, !tbaa !107
  br label %463

463:                                              ; preds = %460, %459
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %8, align 4, !tbaa !8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %8, align 4, !tbaa !8
  br label %438, !llvm.loop !113

467:                                              ; preds = %453
  %468 = load ptr, ptr %5, align 8, !tbaa !59
  %469 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %468, i32 0, i32 14
  %470 = load ptr, ptr %469, align 8, !tbaa !87
  %471 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %470, i32 0, i32 50
  %472 = load ptr, ptr %471, align 8, !tbaa !110
  %473 = call i32 @Vec_PtrSize(ptr noundef %472)
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %473)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %475

475:                                              ; preds = %498, %467
  %476 = load i32, ptr %8, align 4, !tbaa !8
  %477 = load ptr, ptr %5, align 8, !tbaa !59
  %478 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %477, i32 0, i32 14
  %479 = load ptr, ptr %478, align 8, !tbaa !87
  %480 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %479, i32 0, i32 50
  %481 = load ptr, ptr %480, align 8, !tbaa !110
  %482 = call i32 @Vec_PtrSize(ptr noundef %481)
  %483 = icmp slt i32 %476, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %475
  %485 = load ptr, ptr %5, align 8, !tbaa !59
  %486 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %485, i32 0, i32 14
  %487 = load ptr, ptr %486, align 8, !tbaa !87
  %488 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %487, i32 0, i32 50
  %489 = load ptr, ptr %488, align 8, !tbaa !110
  %490 = load i32, ptr %8, align 4, !tbaa !8
  %491 = call ptr @Vec_PtrEntry(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %10, align 8, !tbaa !111
  br label %492

492:                                              ; preds = %484, %475
  %493 = phi i1 [ false, %475 ], [ true, %484 ]
  br i1 %493, label %494, label %501

494:                                              ; preds = %492
  %495 = load ptr, ptr %10, align 8, !tbaa !111
  %496 = call i32 @Vec_IntSize(ptr noundef %495)
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %496)
  br label %498

498:                                              ; preds = %494
  %499 = load i32, ptr %8, align 4, !tbaa !8
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %8, align 4, !tbaa !8
  br label %475, !llvm.loop !114

501:                                              ; preds = %492
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %503 = load ptr, ptr %5, align 8, !tbaa !59
  %504 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8, !tbaa !87
  %506 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %505, i32 0, i32 50
  %507 = load ptr, ptr %506, align 8, !tbaa !110
  %508 = call i32 @Vec_VecSizeSize(ptr noundef %507)
  %509 = load ptr, ptr %5, align 8, !tbaa !59
  %510 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %509, i32 0, i32 14
  %511 = load ptr, ptr %510, align 8, !tbaa !87
  %512 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %511, i32 0, i32 50
  %513 = load ptr, ptr %512, align 8, !tbaa !110
  %514 = call i32 @Vec_VecSizeSize(ptr noundef %513)
  %515 = sitofp i32 %514 to double
  %516 = fmul double 1.000000e+02, %515
  %517 = load ptr, ptr %5, align 8, !tbaa !59
  %518 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %517, i32 0, i32 14
  %519 = load ptr, ptr %518, align 8, !tbaa !87
  %520 = call i32 @Abc_NtkLatchNum(ptr noundef %519)
  %521 = sitofp i32 %520 to double
  %522 = fdiv double %516, %521
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %508, double noundef %522)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %524 = load ptr, ptr %5, align 8, !tbaa !59
  %525 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %524, i32 0, i32 16
  %526 = load ptr, ptr %525, align 8, !tbaa !85
  %527 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !22
  %529 = call ptr @Extra_FileNameGenericAppend(ptr noundef %528, ptr noundef @.str.53)
  store ptr %529, ptr %12, align 8, !tbaa !3
  %530 = load ptr, ptr %12, align 8, !tbaa !3
  %531 = load ptr, ptr %5, align 8, !tbaa !59
  %532 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %531, i32 0, i32 14
  %533 = load ptr, ptr %532, align 8, !tbaa !87
  %534 = call i32 @Abc_NtkPiNum(ptr noundef %533)
  %535 = load ptr, ptr %5, align 8, !tbaa !59
  %536 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %535, i32 0, i32 14
  %537 = load ptr, ptr %536, align 8, !tbaa !87
  %538 = call i32 @Abc_NtkLatchNum(ptr noundef %537)
  %539 = load ptr, ptr %5, align 8, !tbaa !59
  %540 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %539, i32 0, i32 14
  %541 = load ptr, ptr %540, align 8, !tbaa !87
  %542 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %541, i32 0, i32 50
  %543 = load ptr, ptr %542, align 8, !tbaa !110
  call void @Abc_GenOneHotIntervals(ptr noundef %530, i32 noundef %534, i32 noundef %538, ptr noundef %543)
  %544 = load ptr, ptr %12, align 8, !tbaa !3
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %544)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %9, align 4
  br label %546

546:                                              ; preds = %501, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %547 = load i32, ptr %9, align 4
  switch i32 %547, label %583 [
    i32 0, label %548
  ]

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548, %353
  %550 = load ptr, ptr %5, align 8, !tbaa !59
  %551 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8, !tbaa !74
  %553 = call i32 @Vec_PtrSize(ptr noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %562

555:                                              ; preds = %549
  %556 = load ptr, ptr %5, align 8, !tbaa !59
  %557 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8, !tbaa !74
  %559 = call i32 @Vec_PtrSize(ptr noundef %558)
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %559)
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %562

562:                                              ; preds = %555, %549
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %7, align 4, !tbaa !8
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !115

566:                                              ; preds = %26
  %567 = load ptr, ptr %3, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 8, !tbaa !116
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = load ptr, ptr %3, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 8, !tbaa !116
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %574)
  br label %576

576:                                              ; preds = %571, %566
  %577 = load ptr, ptr %3, align 8, !tbaa !14
  %578 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8, !tbaa !24
  store ptr %579, ptr %4, align 8, !tbaa !10
  %580 = load ptr, ptr %3, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %580, i32 0, i32 5
  store ptr null, ptr %581, align 8, !tbaa !24
  %582 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %582, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %583

583:                                              ; preds = %576, %546, %308, %281, %255, %228, %196, %165, %139, %80, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %584 = load ptr, ptr %2, align 8
  ret ptr %584
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  ret ptr %11
}

declare i32 @Abc_NtkCheckRead(ptr noundef) #2

declare void @Abc_DesFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = load ptr, ptr %4, align 8, !tbaa !120
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !121

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !120
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !122

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @Abc_DesFindTopLevelModels(ptr noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !52
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
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !117
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !123
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !123
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !119
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !120
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !117
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !124
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !119
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !124
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !124
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr null, ptr %29, align 8, !tbaa !52
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Io_MvLoadFileBz2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !128
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %131

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call ptr @BZ2_bzReadOpen(ptr noundef %10, ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !120
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7, i32 noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %131

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %53, %30
  %32 = load ptr, ptr %13, align 8, !tbaa !128
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call noalias ptr @malloc(i64 noundef 1048592) #14
  store ptr %35, ptr %13, align 8, !tbaa !128
  store ptr %35, ptr %14, align 8, !tbaa !128
  br label %40

36:                                               ; preds = %31
  %37 = call noalias ptr @malloc(i64 noundef 1048592) #14
  %38 = load ptr, ptr %14, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.buflist, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !130
  store ptr %37, ptr %14, align 8, !tbaa !128
  br label %40

40:                                               ; preds = %36, %34
  %41 = load ptr, ptr %9, align 8, !tbaa !120
  %42 = load ptr, ptr %14, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.buflist, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [1048576 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @BZ2_bzRead(ptr noundef %10, ptr noundef %41, ptr noundef %44, i32 noundef 1048576)
  %46 = load ptr, ptr %14, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.buflist, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !132
  %48 = sext i32 %45 to i64
  %49 = load i64, ptr %7, align 8, !tbaa !55
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %7, align 8, !tbaa !55
  %51 = load ptr, ptr %14, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw %struct.buflist, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8, !tbaa !130
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %31, label %56, !llvm.loop !133

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !120
  call void @BZ2_bzReadClose(ptr noundef %10, ptr noundef %60)
  %61 = load i64, ptr %7, align 8, !tbaa !55
  %62 = add nsw i64 %61, 10
  %63 = mul i64 1, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #14
  store ptr %64, ptr %8, align 8, !tbaa !3
  store ptr %64, ptr %16, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !128
  store ptr %65, ptr %14, align 8, !tbaa !128
  br label %66

66:                                               ; preds = %92, %59
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %14, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw %struct.buflist, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [1048576 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %14, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw %struct.buflist, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !132
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %14, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw %struct.buflist, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !132
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %17, align 4, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw %struct.buflist, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  store ptr %85, ptr %12, align 8, !tbaa !128
  %86 = load ptr, ptr %14, align 8, !tbaa !128
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %66
  %89 = load ptr, ptr %14, align 8, !tbaa !128
  call void @free(ptr noundef %89) #12
  store ptr null, ptr %14, align 8, !tbaa !128
  br label %91

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90, %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8, !tbaa !128
  store ptr %93, ptr %14, align 8, !tbaa !128
  %94 = icmp ne ptr %93, null
  br i1 %94, label %66, label %95, !llvm.loop !134

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %121

96:                                               ; preds = %56
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp eq i32 %97, -5
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !120
  call void @BZ2_bzReadClose(ptr noundef %10, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = call i32 @fseek(ptr noundef %101, i64 noundef 0, i32 noundef 2)
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = call i64 @ftell(ptr noundef %103)
  store i64 %104, ptr %7, align 8, !tbaa !55
  %105 = load i64, ptr %7, align 8, !tbaa !55
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %131

108:                                              ; preds = %99
  %109 = load i64, ptr %7, align 8, !tbaa !55
  %110 = add nsw i64 %109, 10
  %111 = mul i64 1, %110
  %112 = call noalias ptr @malloc(i64 noundef %111) #14
  store ptr %112, ptr %8, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  call void @rewind(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = load i64, ptr %7, align 8, !tbaa !55
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  %117 = call i64 @fread(ptr noundef %114, i64 noundef %115, i64 noundef 1, ptr noundef %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %120

119:                                              ; preds = %96
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %131

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %95
  %122 = load ptr, ptr %6, align 8, !tbaa !12
  %123 = call i32 @fclose(ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load i64, ptr %7, align 8, !tbaa !55
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = call ptr @strcpy(ptr noundef %126, ptr noundef @.str.10) #12
  %128 = load i64, ptr %7, align 8, !tbaa !55
  %129 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %128, ptr %129, align 8, !tbaa !55
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %130, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %121, %119, %107, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !12
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !12
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare ptr @BZ2_bzReadOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @BZ2_bzRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @BZ2_bzReadClose(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !119
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !123
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @malloc(i64 noundef 608) #14
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 608, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %5, i32 0, i32 4
  store ptr %4, ptr %6, align 8, !tbaa !57
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8, !tbaa !61
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = call ptr @Vec_StrAlloc(i32 noundef 512)
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !135
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
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !136
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !138
  %17 = load ptr, ptr %3, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !138
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !139
  %33 = load ptr, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !119
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvModFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  call void @Vec_PtrFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  call void @Vec_PtrFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !59
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %42) #12
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !139
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !135
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !135
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !135
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr @stdout, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvLoadFileGz(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 100000, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 100000, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @gzopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %6, align 8, !tbaa !120
  %13 = load i64, ptr %10, align 8, !tbaa !55
  %14 = mul i64 1, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %39, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !120
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !55
  %20 = mul nsw i64 %19, 100000
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 @gzread(ptr noundef %17, ptr noundef %21, i32 noundef 100000)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !55
  %24 = icmp eq i64 %23, 100000
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = load i64, ptr %10, align 8, !tbaa !55
  %27 = add nsw i64 %26, 100000
  store i64 %27, ptr %10, align 8, !tbaa !55
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !55
  %33 = mul i64 1, %32
  %34 = call ptr @realloc(ptr noundef %31, i64 noundef %33) #15
  br label %39

35:                                               ; preds = %25
  %36 = load i64, ptr %10, align 8, !tbaa !55
  %37 = mul i64 1, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #14
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi ptr [ %34, %30 ], [ %38, %35 ]
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !55
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !55
  br label %16, !llvm.loop !142

43:                                               ; preds = %16
  %44 = load i64, ptr %8, align 8, !tbaa !55
  %45 = sub nsw i64 100000, %44
  %46 = load i64, ptr %10, align 8, !tbaa !55
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %10, align 8, !tbaa !55
  %48 = load ptr, ptr %6, align 8, !tbaa !120
  %49 = call i32 @gzclose(ptr noundef %48)
  %50 = load i64, ptr %10, align 8, !tbaa !55
  %51 = load ptr, ptr %4, align 8, !tbaa !126
  store i64 %50, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %52
}

declare ptr @gzopen(ptr noundef, ptr noundef) #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @gzclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvCharIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !28
  %3 = load i8, ptr %2, align 1, !tbaa !28
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !28
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvGetLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !143

34:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvModAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @malloc(i64 noundef 136) #14
  store ptr %2, ptr %1, align 8, !tbaa !59
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 136, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !76
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %8 = load ptr, ptr %1, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !73
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %14 = load ptr, ptr %1, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !75
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %20 = load ptr, ptr %1, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !69
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %23 = load ptr, ptr %1, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !78
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %26 = load ptr, ptr %1, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !79
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %29 = load ptr, ptr %1, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8, !tbaa !80
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %32 = load ptr, ptr %1, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8, !tbaa !81
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %35 = load ptr, ptr %1, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8, !tbaa !82
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr %1, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %14, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8, !tbaa !87
  %21 = call ptr @Extra_UtilStrsav(ptr noundef @.str.4)
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %27, ptr noundef %28, i8 noundef signext 0)
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @Io_MvGetLine(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.47, i32 noundef %44, i32 noundef %46) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

48:                                               ; preds = %26
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !83
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef 1)
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8, !tbaa !87
  br label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 5, i32 noundef 1)
  %66 = load ptr, ptr %4, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %66, i32 0, i32 14
  store ptr %65, ptr %67, align 8, !tbaa !87
  br label %72

68:                                               ; preds = %57
  %69 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %70, i32 0, i32 14
  store ptr %69, ptr %71, align 8, !tbaa !87
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %7, align 8, !tbaa !3
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call ptr @Extra_UtilStrsav(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 2
  store ptr %77, ptr %81, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %73, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %13, ptr noundef %14, i8 noundef signext 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Io_ReadCreatePi(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !144

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %13, ptr noundef %14, i8 noundef signext 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Io_ReadCreatePo(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !145

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineConstrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %13, ptr noundef %14, i8 noundef signext 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Io_ReadCreatePo(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !147

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineLtlProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 11, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !28
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !148

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %27, ptr %7, align 4, !tbaa !8
  %28 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 10
  store i8 0, ptr %28, align 1, !tbaa !28
  br label %29

29:                                               ; preds = %37, %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 34
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !149

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %53, %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 34
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %45, !llvm.loop !150

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %57, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 1, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #14
  store ptr %63, ptr %10, align 8, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %80, %56
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !28
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !8
  br label %66, !llvm.loop !151

85:                                               ; preds = %66
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !28
  %90 = load ptr, ptr @vGlobalLtlArray, align 8, !tbaa !52
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 11, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 1
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_MvSplitIntoTokens(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %6, align 1, !tbaa !28
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = call i32 @Io_MvCharIsSpace(i8 noundef signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %22, align 1, !tbaa !28
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %9, !llvm.loop !152

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_MvCollectTokens(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvCollectTokens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Vec_PtrClear(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %30, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %28, %20
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %23, !llvm.loop !153

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !3
  br label %10, !llvm.loop !154

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !117
  ret void
}

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #2

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #2

declare void @Abc_NtkStartMvVars(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Io_MvCountChars(ptr noundef %21, i8 noundef signext 44)
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokensAndClear(ptr noundef %23, ptr noundef %24, i8 noundef signext 0, i8 noundef signext 44)
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = add nsw i32 %29, 2
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call i32 @Io_MvGetLine(ptr noundef %40, ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.58, i32 noundef %42) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = add nsw i32 %46, 2
  %48 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %47)
  %49 = call i32 @atoi(ptr noundef %48) #13
  store i32 %49, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 256
  br i1 %54, label %55, label %68

55:                                               ; preds = %52, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = call i32 @Io_MvGetLine(ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.59, i32 noundef %65, i32 noundef %66, i32 noundef 256) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

68:                                               ; preds = %52
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !52
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = add nsw i32 %74, 3
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

78:                                               ; preds = %71, %68
  %79 = load ptr, ptr %6, align 8, !tbaa !52
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add nsw i32 %81, 3
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !52
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = add nsw i32 %87, 3
  %89 = sub nsw i32 %86, %88
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds [512 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = call i32 @Io_MvGetLine(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !52
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = add nsw i32 %105, 3
  %107 = sub nsw i32 %104, %106
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.60, i32 noundef %102, i32 noundef %107, i32 noundef %108) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

110:                                              ; preds = %84, %78
  %111 = load ptr, ptr %4, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = call ptr @Abc_NtkMvVarMan(ptr noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !157
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %198, %110
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %201

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !52
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  %123 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %10, align 8, !tbaa !3
  %124 = load ptr, ptr %4, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !87
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %7, align 8, !tbaa !106
  %129 = load ptr, ptr %9, align 8, !tbaa !157
  %130 = call ptr @Mem_FlexEntryFetch(ptr noundef %129, i32 noundef 16)
  store ptr %130, ptr %8, align 8, !tbaa !155
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = load ptr, ptr %8, align 8, !tbaa !155
  %133 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 8, !tbaa !159
  %134 = load ptr, ptr %8, align 8, !tbaa !155
  %135 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8, !tbaa !162
  %136 = load ptr, ptr %6, align 8, !tbaa !52
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = add nsw i32 %138, 3
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %195

141:                                              ; preds = %119
  %142 = load ptr, ptr %9, align 8, !tbaa !157
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = mul i64 8, %144
  %146 = trunc i64 %145 to i32
  %147 = call ptr @Mem_FlexEntryFetch(ptr noundef %142, i32 noundef %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !155
  %149 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8, !tbaa !162
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = add nsw i32 %150, 3
  store i32 %151, ptr %14, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %191, %141
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = load ptr, ptr %6, align 8, !tbaa !52
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !52
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %10, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %194

163:                                              ; preds = %161
  %164 = load ptr, ptr %9, align 8, !tbaa !157
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = call i64 @strlen(ptr noundef %165) #13
  %167 = add i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = call ptr @Mem_FlexEntryFetch(ptr noundef %164, i32 noundef %168)
  %170 = load ptr, ptr %8, align 8, !tbaa !155
  %171 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !162
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = add nsw i32 %174, 3
  %176 = sub nsw i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %172, i64 %177
  store ptr %169, ptr %178, align 8, !tbaa !3
  %179 = load ptr, ptr %8, align 8, !tbaa !155
  %180 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !162
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = add nsw i32 %183, 3
  %185 = sub nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %181, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = call ptr @strcpy(ptr noundef %188, ptr noundef %189) #12
  br label %191

191:                                              ; preds = %163
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !8
  br label %152, !llvm.loop !163

194:                                              ; preds = %161
  br label %195

195:                                              ; preds = %194, %119
  %196 = load ptr, ptr %7, align 8, !tbaa !106
  %197 = load ptr, ptr %8, align 8, !tbaa !155
  call void @Abc_ObjSetMvVar(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !8
  br label %115, !llvm.loop !164

201:                                              ; preds = %115
  %202 = load ptr, ptr %8, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !162
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %265

206:                                              ; preds = %201
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %261, %206
  %208 = load i32, ptr %13, align 4, !tbaa !8
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %264

211:                                              ; preds = %207
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %257, %211
  %215 = load i32, ptr %14, align 4, !tbaa !8
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %260

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !162
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = load ptr, ptr %8, align 8, !tbaa !155
  %227 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !162
  %229 = load i32, ptr %14, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = call i32 @strcmp(ptr noundef %225, ptr noundef %232) #13
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %256, label %235

235:                                              ; preds = %218
  %236 = load ptr, ptr %6, align 8, !tbaa !52
  %237 = call ptr @Vec_PtrEntry(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %10, align 8, !tbaa !3
  %238 = load ptr, ptr %4, align 8, !tbaa !59
  %239 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !85
  %241 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds [512 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %4, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8, !tbaa !85
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = call i32 @Io_MvGetLine(ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %8, align 8, !tbaa !155
  %249 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !162
  %251 = load i32, ptr %13, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %242, ptr noundef @.str.61, i32 noundef %247, ptr noundef %254) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

256:                                              ; preds = %218
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %14, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4, !tbaa !8
  br label %214, !llvm.loop !165

260:                                              ; preds = %214
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %13, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %13, align 4, !tbaa !8
  br label %207, !llvm.loop !166

264:                                              ; preds = %207
  br label %265

265:                                              ; preds = %264, %201
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %266

266:                                              ; preds = %265, %235, %92, %77, %55, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %267 = load i32, ptr %3, align 4
  ret i32 %267
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

declare ptr @Io_ReadCreateResetLatch(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineFlop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  store ptr %18, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %19, ptr noundef %20, i8 noundef signext 0)
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %48, %2
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 81
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 61
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40, %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %23, !llvm.loop !167

51:                                               ; preds = %46, %32
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !52
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef 0)
  %67 = call i32 @Io_MvGetLine(ptr noundef %64, ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.62, i32 noundef %67) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

69:                                               ; preds = %51
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %97, %69
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !52
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 68
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 61
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %100

96:                                               ; preds = %89, %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !8
  br label %72, !llvm.loop !168

100:                                              ; preds = %95, %81
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !52
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds [512 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %4, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %114 = load ptr, ptr %6, align 8, !tbaa !52
  %115 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef 0)
  %116 = call i32 @Io_MvGetLine(ptr noundef %113, ptr noundef %115)
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.63, i32 noundef %116) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

118:                                              ; preds = %100
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %10, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !87
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = call ptr @Io_ReadCreateLatch(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %7, align 8, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %179, %118
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !52
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %182

138:                                              ; preds = %136
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call i32 @strncmp(ptr noundef %139, ptr noundef @.str.64, i64 noundef 5) #13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %178, label %142

142:                                              ; preds = %138
  store i32 0, ptr %12, align 4, !tbaa !8
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !28
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %177

149:                                              ; preds = %142
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 5
  %152 = load i8, ptr %151, align 1, !tbaa !28
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 50
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %176

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i64 5
  %159 = load i8, ptr %158, align 1, !tbaa !28
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 48
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds [512 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %4, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = call i32 @Io_MvGetLine(ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %167, ptr noundef @.str.65, i32 noundef %172, ptr noundef %173) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176, %148
  br label %182

178:                                              ; preds = %138
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !8
  br label %127, !llvm.loop !169

182:                                              ; preds = %177, %136
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 2
  br i1 %187, label %188, label %202

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %4, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds [512 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %4, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = call i32 @Io_MvGetLine(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !52
  %200 = call ptr @Vec_PtrEntry(ptr noundef %199, i32 noundef 3)
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %193, ptr noundef @.str.66, i32 noundef %198, ptr noundef %200) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

202:                                              ; preds = %185
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_LatchSetInit0(ptr noundef %206)
  br label %215

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_LatchSetInit1(ptr noundef %211)
  br label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_LatchSetInitDc(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %210
  br label %215

215:                                              ; preds = %214, %205
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %215, %188, %162, %105, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %17, ptr noundef %18, i8 noundef signext 0)
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 @Io_MvGetLine(ptr noundef %32, ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.67, i32 noundef %34) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %115

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef 2)
  %49 = call ptr @Io_ReadCreateLatch(ptr noundef %44, ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !106
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_LatchSetInit0(ptr noundef %57)
  br label %114

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp sgt i32 %60, 6
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call i32 @Io_MvGetLine(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !52
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %67, i32 noundef %69)
  br label %71

71:                                               ; preds = %62, %58
  %72 = load ptr, ptr %6, align 8, !tbaa !52
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !52
  %77 = call ptr @Vec_PtrEntryLast(ptr noundef %76)
  %78 = call i32 @atoi(ptr noundef %77) #13
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %80

79:                                               ; preds = %71
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %100

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %4, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds [512 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %4, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = call i32 @Io_MvGetLine(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef 3)
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.69, i32 noundef %96, ptr noundef %98) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

100:                                              ; preds = %83
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_LatchSetInit0(ptr noundef %104)
  br label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_LatchSetInit1(ptr noundef %109)
  br label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_LatchSetInitDc(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %108
  br label %113

113:                                              ; preds = %112, %103
  br label %114

114:                                              ; preds = %113, %56
  br label %137

115:                                              ; preds = %36
  %116 = load ptr, ptr %4, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = load ptr, ptr %6, align 8, !tbaa !52
  %120 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef 2)
  %121 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %118, ptr noundef %120)
  store ptr %121, ptr %8, align 8, !tbaa !106
  %122 = load ptr, ptr %4, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = load ptr, ptr %8, align 8, !tbaa !106
  %126 = call ptr @Abc_ObjNameSuffix(ptr noundef %125, ptr noundef @.str.70)
  %127 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %124, ptr noundef %126)
  store ptr %127, ptr %8, align 8, !tbaa !106
  %128 = load ptr, ptr %4, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  %131 = load ptr, ptr %6, align 8, !tbaa !52
  %132 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef 1)
  %133 = load ptr, ptr %8, align 8, !tbaa !106
  %134 = call ptr @Abc_ObjName(ptr noundef %133)
  %135 = call ptr @Io_ReadCreateLatch(ptr noundef %130, ptr noundef %132, ptr noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !106
  %136 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_LatchSetInit0(ptr noundef %136)
  br label %137

137:                                              ; preds = %115, %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %86, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineNamesMv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %24, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @Io_MvFindArrow(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @Io_MvGetLine(ptr noundef %49, ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.71, i32 noundef %51) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %206

53:                                               ; preds = %38, %3
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %54, ptr noundef %55, i8 noundef signext 0)
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %8, align 8, !tbaa !52
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %89

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !52
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = sub nsw i32 %68, 2
  store i32 %69, ptr %18, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %85, %66
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !52
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  %78 = icmp ult ptr %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %79, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %18, align 4, !tbaa !8
  br label %70, !llvm.loop !170

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %8, align 8, !tbaa !52
  %91 = call ptr @Vec_PtrEntryLast(ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !52
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = call i64 @strlen(ptr noundef %94) #13
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  call void @Io_MvSplitIntoTokensMv(ptr noundef %92, ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !52
  %98 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %12, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %9, align 8, !tbaa !52
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = sub nsw i32 %106, 1
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %16, align 4, !tbaa !8
  br label %113

110:                                              ; preds = %89
  %111 = load ptr, ptr %9, align 8, !tbaa !52
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %110, %104
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = srem i32 %114, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %5, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = call i32 @Io_MvGetLine(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %125, ptr noundef @.str.72, i32 noundef %130, ptr noundef %131) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %206

133:                                              ; preds = %113
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = add nsw i32 %135, %136
  %138 = sdiv i32 %134, %137
  store i32 %138, ptr %17, align 4, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %185

141:                                              ; preds = %133
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %185

144:                                              ; preds = %141
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %181, %144
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %184

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !52
  %151 = load ptr, ptr %8, align 8, !tbaa !52
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = load i32, ptr %15, align 4, !tbaa !8
  %154 = sub nsw i32 %152, %153
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = add nsw i32 %154, %155
  %157 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %156)
  store ptr %157, ptr %11, align 8, !tbaa !3
  %158 = load ptr, ptr %5, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8, !tbaa !87
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %10, align 8, !tbaa !106
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %149
  %166 = load ptr, ptr %5, align 8, !tbaa !59
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  %168 = call ptr @Io_MvParseAddResetCircuit(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %10, align 8, !tbaa !106
  br label %169

169:                                              ; preds = %165, %149
  %170 = load ptr, ptr %5, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !116
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !116
  %176 = load ptr, ptr %10, align 8, !tbaa !106
  %177 = load ptr, ptr %5, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %179)
  call void @Abc_ObjAddFanin(ptr noundef %176, ptr noundef %180)
  br label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %18, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !8
  br label %145, !llvm.loop !171

184:                                              ; preds = %145
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %206

185:                                              ; preds = %141, %133
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %202, %185
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = load i32, ptr %15, align 4, !tbaa !8
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8, !tbaa !59
  %192 = load ptr, ptr %8, align 8, !tbaa !52
  %193 = load ptr, ptr %9, align 8, !tbaa !52
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = load i32, ptr %18, align 4, !tbaa !8
  %197 = load i32, ptr %7, align 4, !tbaa !8
  %198 = call i32 @Io_MvParseLineNamesMvOne(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %190
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %206

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !8
  br label %186, !llvm.loop !172

205:                                              ; preds = %186
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %206

206:                                              ; preds = %205, %200, %184, %120, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineNamesBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %15, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef 0)
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.19) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = call i32 @Io_MvParseLineGateBlif(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = call ptr @Vec_PtrEntryLast(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !106
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call i32 @Io_MvGetLine(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.76, i32 noundef %47, ptr noundef %48) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

50:                                               ; preds = %26
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = sub nsw i32 %60, 2
  %62 = call ptr @Io_ReadCreateNode(ptr noundef %53, ptr noundef %54, ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !106
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = call i64 @strlen(ptr noundef %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8, !tbaa !106
  %69 = call i32 @Abc_ObjFaninNum(ptr noundef %68)
  %70 = call ptr @Io_MvParseTableBlif(ptr noundef %63, ptr noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !28
  %73 = load ptr, ptr %8, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

78:                                               ; preds = %50
  %79 = load ptr, ptr %4, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load ptr, ptr %8, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = call ptr @Abc_SopRegister(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %78, %77, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineShortBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %18, ptr noundef %19, i8 noundef signext 0)
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 0)
  %34 = call i32 @Io_MvGetLine(ptr noundef %31, ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.90, i32 noundef %34) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = call ptr @Vec_PtrEntryLast(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !106
  %44 = load ptr, ptr %7, align 8, !tbaa !106
  %45 = call i32 @Abc_ObjFaninNum(ptr noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [512 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = call i32 @Io_MvGetLine(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.76, i32 noundef %57, ptr noundef %58) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

60:                                               ; preds = %36
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = call ptr @Io_ReadCreateNode(ptr noundef %63, ptr noundef %64, ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %8, align 8, !tbaa !106
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !103
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %115

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %77 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %77, ptr %11, align 8, !tbaa !173
  %78 = load ptr, ptr %11, align 8, !tbaa !173
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = call i32 @Io_MvGetLine(ptr noundef %88, ptr noundef %89)
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.80, i32 noundef %90) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

92:                                               ; preds = %76
  %93 = load ptr, ptr %11, align 8, !tbaa !173
  %94 = call ptr @Mio_LibraryReadBuf(ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !175
  %95 = load ptr, ptr %12, align 8, !tbaa !175
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds [512 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = call i32 @Io_MvGetLine(ptr noundef %105, ptr noundef %106)
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %102, ptr noundef @.str.91, i32 noundef %107) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

109:                                              ; preds = %92
  %110 = load ptr, ptr %8, align 8, !tbaa !106
  %111 = load ptr, ptr %12, align 8, !tbaa !175
  call void @Abc_ObjSetData(ptr noundef %110, ptr noundef %111)
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %109, %97, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %125 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %124

115:                                              ; preds = %60
  %116 = load ptr, ptr %4, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = call ptr @Abc_SopRegister(ptr noundef %120, ptr noundef @.str.92)
  %122 = load ptr, ptr %8, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %115, %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %112, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineSubckt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Io_MvCountChars(ptr noundef %26, i8 noundef signext 61)
  store i32 %27, ptr %15, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokensAndClear(ptr noundef %28, ptr noundef %29, i8 noundef signext 0, i8 noundef signext 61)
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %34, ptr %11, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %47, %2
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 124
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %45, align 1, !tbaa !28
  br label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !3
  br label %35, !llvm.loop !177

50:                                               ; preds = %44, %35
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = call ptr @Abc_DesFindModelByName(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !30
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds [512 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = call i32 @Io_MvGetLine(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.93, i32 noundef %70, ptr noundef %71) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %316

73:                                               ; preds = %50
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = call ptr @Vec_PtrArray(ptr noundef %74)
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %4, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %76, i64 %82
  store ptr %83, ptr %14, align 8, !tbaa !178
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = call i32 @Abc_NtkHasBlackbox(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !106
  br label %97

92:                                               ; preds = %73
  %93 = load ptr, ptr %4, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = call ptr @Abc_NtkCreateWhitebox(ptr noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !106
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %7, align 8, !tbaa !30
  %99 = load ptr, ptr %8, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8, !tbaa !28
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8, !tbaa !106
  %109 = load ptr, ptr %6, align 8, !tbaa !52
  %110 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef 2)
  %111 = call ptr @Abc_ObjAssignName(ptr noundef %108, ptr noundef %110, ptr noundef null)
  br label %112

112:                                              ; preds = %107, %97
  store i64 0, ptr %18, align 8, !tbaa !55
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %230, %112
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !30
  %116 = call i32 @Abc_NtkPiNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !30
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = call ptr @Abc_NtkPi(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %10, align 8, !tbaa !106
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %233

124:                                              ; preds = %122
  store ptr null, ptr %13, align 8, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !106
  %126 = call ptr @Abc_ObjFanout0(ptr noundef %125)
  %127 = call ptr @Abc_ObjName(ptr noundef %126)
  store ptr %127, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %170, %124
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %173

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8, !tbaa !178
  %134 = load i32, ptr %17, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %18, align 8, !tbaa !55
  %137 = add i64 %135, %136
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = urem i64 %137, %139
  %141 = trunc i64 %140 to i32
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %133, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = call i32 @strcmp(ptr noundef %145, ptr noundef %146) #13
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %169, label %149

149:                                              ; preds = %132
  %150 = load ptr, ptr %14, align 8, !tbaa !178
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %18, align 8, !tbaa !55
  %154 = add i64 %152, %153
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = urem i64 %154, %156
  %158 = trunc i64 %157 to i32
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  store ptr %163, ptr %13, align 8, !tbaa !3
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %18, align 8, !tbaa !55
  %167 = add i64 %165, %166
  %168 = add i64 %167, 1
  store i64 %168, ptr %18, align 8, !tbaa !55
  br label %173

169:                                              ; preds = %132
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !8
  br label %128, !llvm.loop !179

173:                                              ; preds = %149, %128
  %174 = load i32, ptr %17, align 4, !tbaa !8
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds [512 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %4, align 8, !tbaa !59
  %184 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  %186 = load ptr, ptr %11, align 8, !tbaa !3
  %187 = call i32 @Io_MvGetLine(ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = load ptr, ptr %7, align 8, !tbaa !30
  %190 = call ptr @Abc_NtkName(ptr noundef %189)
  %191 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.94, i32 noundef %187, ptr noundef %188, ptr noundef %190) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %316

192:                                              ; preds = %173
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %196 = load ptr, ptr %4, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %198)
  store ptr %199, ptr %20, align 8, !tbaa !106
  %200 = load ptr, ptr %4, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %203 = load ptr, ptr %20, align 8, !tbaa !106
  %204 = call ptr @Abc_ObjNameSuffix(ptr noundef %203, ptr noundef @.str.95)
  %205 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %202, ptr noundef %204)
  store ptr %205, ptr %9, align 8, !tbaa !106
  %206 = load ptr, ptr %9, align 8, !tbaa !106
  %207 = load ptr, ptr %20, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !59
  %209 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = call ptr @Abc_NtkCreateBi(ptr noundef %210)
  store ptr %211, ptr %10, align 8, !tbaa !106
  %212 = load ptr, ptr %8, align 8, !tbaa !106
  %213 = load ptr, ptr %10, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !106
  %215 = load ptr, ptr %9, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %214, ptr noundef %215)
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %230

216:                                              ; preds = %192
  %217 = load ptr, ptr %4, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  %220 = load ptr, ptr %13, align 8, !tbaa !3
  %221 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %9, align 8, !tbaa !106
  %222 = load ptr, ptr %4, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  %225 = call ptr @Abc_NtkCreateBi(ptr noundef %224)
  store ptr %225, ptr %10, align 8, !tbaa !106
  %226 = load ptr, ptr %8, align 8, !tbaa !106
  %227 = load ptr, ptr %10, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !106
  %229 = load ptr, ptr %9, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %216, %195
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !8
  br label %113, !llvm.loop !180

233:                                              ; preds = %122
  store i64 0, ptr %18, align 8, !tbaa !55
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %312, %233
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = load ptr, ptr %7, align 8, !tbaa !30
  %237 = call i32 @Abc_NtkPoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8, !tbaa !30
  %241 = load i32, ptr %16, align 4, !tbaa !8
  %242 = call ptr @Abc_NtkPo(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %10, align 8, !tbaa !106
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %315

245:                                              ; preds = %243
  store ptr null, ptr %13, align 8, !tbaa !3
  %246 = load ptr, ptr %10, align 8, !tbaa !106
  %247 = call ptr @Abc_ObjFanin0(ptr noundef %246)
  %248 = call ptr @Abc_ObjName(ptr noundef %247)
  store ptr %248, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %287, %245
  %250 = load i32, ptr %17, align 4, !tbaa !8
  %251 = load i32, ptr %15, align 4, !tbaa !8
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %290

253:                                              ; preds = %249
  %254 = load ptr, ptr %14, align 8, !tbaa !178
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = load i64, ptr %18, align 8, !tbaa !55
  %258 = add i64 %256, %257
  %259 = load i32, ptr %15, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = urem i64 %258, %260
  %262 = mul i64 2, %261
  %263 = getelementptr inbounds nuw ptr, ptr %254, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = load ptr, ptr %12, align 8, !tbaa !3
  %266 = call i32 @strcmp(ptr noundef %264, ptr noundef %265) #13
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %286, label %268

268:                                              ; preds = %253
  %269 = load ptr, ptr %14, align 8, !tbaa !178
  %270 = load i32, ptr %17, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %18, align 8, !tbaa !55
  %273 = add i64 %271, %272
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = urem i64 %273, %275
  %277 = mul i64 2, %276
  %278 = add i64 %277, 1
  %279 = getelementptr inbounds nuw ptr, ptr %269, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  store ptr %280, ptr %13, align 8, !tbaa !3
  %281 = load i32, ptr %17, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = load i64, ptr %18, align 8, !tbaa !55
  %284 = add i64 %282, %283
  %285 = add i64 %284, 1
  store i64 %285, ptr %18, align 8, !tbaa !55
  br label %290

286:                                              ; preds = %253
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %17, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4, !tbaa !8
  br label %249, !llvm.loop !181

290:                                              ; preds = %268, %249
  %291 = load ptr, ptr %4, align 8, !tbaa !59
  %292 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %291, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8, !tbaa !87
  %294 = call ptr @Abc_NtkCreateBo(ptr noundef %293)
  store ptr %294, ptr %10, align 8, !tbaa !106
  %295 = load ptr, ptr %4, align 8, !tbaa !59
  %296 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %296, align 8, !tbaa !87
  %298 = load ptr, ptr %13, align 8, !tbaa !3
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %290
  %301 = load ptr, ptr %10, align 8, !tbaa !106
  %302 = call ptr @Abc_ObjNameSuffix(ptr noundef %301, ptr noundef @.str.95)
  br label %305

303:                                              ; preds = %290
  %304 = load ptr, ptr %13, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi ptr [ %302, %300 ], [ %304, %303 ]
  %307 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %297, ptr noundef %306)
  store ptr %307, ptr %9, align 8, !tbaa !106
  %308 = load ptr, ptr %9, align 8, !tbaa !106
  %309 = load ptr, ptr %10, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %10, align 8, !tbaa !106
  %311 = load ptr, ptr %8, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %16, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !8
  br label %234, !llvm.loop !182

315:                                              ; preds = %243
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %316

316:                                              ; preds = %315, %177, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %317 = load i32, ptr %3, align 4
  ret i32 %317
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #2

declare void @Abc_NtkFinalizeRead(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvParseLineOnehot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  store ptr %18, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Io_MvCountChars(ptr noundef %19, i8 noundef signext 61)
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokensAndClear(ptr noundef %21, ptr noundef %22, i8 noundef signext 0, i8 noundef signext 61)
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !111
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %111, %2
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %114

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call ptr @Abc_NtkFindNet(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !106
  %45 = load ptr, ptr %8, align 8, !tbaa !106
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [512 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call i32 @Io_MvGetLine(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = call ptr @Abc_NtkName(ptr noundef %61)
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.96, i32 noundef %57, ptr noundef %58, ptr noundef %62) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %117

64:                                               ; preds = %39
  %65 = load ptr, ptr %8, align 8, !tbaa !106
  %66 = call ptr @Abc_ObjFanin0(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !106
  %67 = load ptr, ptr %9, align 8, !tbaa !106
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !106
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !106
  %75 = call ptr @Abc_ObjFanin0(ptr noundef %74)
  %76 = call i32 @Abc_ObjIsLatch(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %73, %69, %64
  %79 = load ptr, ptr %4, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds [512 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call i32 @Io_MvGetLine(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = call ptr @Abc_NtkName(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %83, ptr noundef @.str.97, i32 noundef %88, ptr noundef %89, ptr noundef %93) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %117

95:                                               ; preds = %73
  %96 = load ptr, ptr %7, align 8, !tbaa !111
  %97 = load ptr, ptr %9, align 8, !tbaa !106
  %98 = call ptr @Abc_ObjFanin0(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !106
  %104 = call ptr @Abc_ObjFanin0(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = sub nsw i32 %108, 1
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %109)
  br label %111

111:                                              ; preds = %95
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !8
  br label %28, !llvm.loop !183

114:                                              ; preds = %37
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %116 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %114, %78, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !184
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !185
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !185
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !187

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %27
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare void @Abc_GenOneHotIntervals(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvCountChars(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %4, align 1, !tbaa !28
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !189

26:                                               ; preds = %8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvSplitIntoTokensAndClear(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !28
  store i8 %3, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %33, %4
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %7, align 1, !tbaa !28
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = call i32 @Io_MvCharIsSpace(i8 noundef signext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %8, align 1, !tbaa !28
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %31, align 1, !tbaa !28
  br label %32

32:                                               ; preds = %30, %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !3
  br label %11, !llvm.loop !190

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Io_MvCollectTokens(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkMvVarMan(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Abc_NtkMvVar(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call ptr @Abc_NtkMvVar(ptr noundef %7)
  %9 = call ptr @Vec_AttMan(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %9, %6 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #2

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetMvVar(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = call ptr @Abc_NtkMvVar(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !192
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  call void @Vec_AttWriteEntry(ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkMvVar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 12)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !198
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !198
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !198
  %24 = mul nsw i32 2, %23
  br label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 10
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  call void @Vec_AttGrow(ptr noundef %13, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !120
  %32 = load ptr, ptr %4, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !198
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !199
  %33 = load ptr, ptr %3, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = load ptr, ptr %3, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !198
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !198
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !194
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !198
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  ret ptr %12
}

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvFindArrow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %29, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 62
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 32, ptr %24, align 1, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 32, ptr %26, align 1, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %17, %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !200

32:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvSplitIntoTokensMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %28, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 46
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 100
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = call i32 @Io_MvCharIsSpace(i8 noundef signext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %26, align 1, !tbaa !28
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %7, !llvm.loop !201

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_MvCollectTokens(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvParseAddResetCircuit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 50, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = call ptr @Abc_ObjFanout0(ptr noundef %14)
  %16 = call ptr @Abc_ObjFanout0(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !106
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %10, align 8, !tbaa !106
  %26 = call ptr @Abc_ObjNameSuffix(ptr noundef %25, ptr noundef @.str.73)
  %27 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !106
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %10, align 8, !tbaa !106
  %32 = call ptr @Abc_ObjNameSuffix(ptr noundef %31, ptr noundef @.str.70)
  %33 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !106
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = call ptr @Abc_NtkMvVar(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %2
  %40 = load ptr, ptr %10, align 8, !tbaa !106
  %41 = call ptr @Abc_ObjMvVar(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !155
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load ptr, ptr %11, align 8, !tbaa !155
  %47 = call ptr @Abc_NtkMvVarDup(ptr noundef %45, ptr noundef %46)
  call void @Abc_ObjSetMvVar(ptr noundef %42, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !106
  %49 = load ptr, ptr %3, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = load ptr, ptr %11, align 8, !tbaa !155
  %53 = call ptr @Abc_NtkMvVarDup(ptr noundef %51, ptr noundef %52)
  call void @Abc_ObjSetMvVar(ptr noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %39, %2
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = call ptr @Abc_NtkCreateNode(ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !106
  %59 = load ptr, ptr %10, align 8, !tbaa !106
  %60 = load ptr, ptr %6, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %54
  %68 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.74) #12
  %70 = load ptr, ptr %3, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %76 = call ptr @Abc_SopRegister(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !28
  br label %88

79:                                               ; preds = %54
  %80 = load ptr, ptr %3, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = call ptr @Abc_SopCreateMux(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %79, %67
  %89 = load ptr, ptr %6, align 8, !tbaa !106
  %90 = load ptr, ptr %9, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !106
  %92 = load ptr, ptr %8, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !106
  %94 = load ptr, ptr %7, align 8, !tbaa !106
  call void @Abc_ObjAddFanin(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 50, ptr %5) #12
  ret ptr %95
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineNamesMvOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !59
  store ptr %1, ptr %10, align 8, !tbaa !52
  store ptr %2, ptr %11, align 8, !tbaa !52
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !52
  %21 = load ptr, ptr %10, align 8, !tbaa !52
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = load ptr, ptr %18, align 8, !tbaa !3
  %35 = call ptr @Abc_NtkFindNet(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !106
  %36 = load ptr, ptr %16, align 8, !tbaa !106
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = load ptr, ptr %18, align 8, !tbaa !3
  %48 = call i32 @Io_MvGetLine(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.75, i32 noundef %48, ptr noundef %49) #12
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %126

51:                                               ; preds = %30
  %52 = load ptr, ptr %9, align 8, !tbaa !59
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  %54 = call ptr @Io_MvParseAddResetCircuit(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !106
  %55 = load ptr, ptr %9, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = load ptr, ptr %16, align 8, !tbaa !106
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = call ptr @Io_ReadCreateNode(ptr noundef %57, ptr noundef %59, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !106
  br label %99

66:                                               ; preds = %7
  %67 = load ptr, ptr %9, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  %71 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !106
  %72 = load ptr, ptr %16, align 8, !tbaa !106
  %73 = call i32 @Abc_ObjFaninNum(ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds [512 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  %85 = call i32 @Io_MvGetLine(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.76, i32 noundef %85, ptr noundef %86) #12
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %126

88:                                               ; preds = %66
  %89 = load ptr, ptr %9, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !119
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = call ptr @Io_ReadCreateNode(ptr noundef %91, ptr noundef %92, ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !106
  br label %99

99:                                               ; preds = %88, %51
  %100 = load ptr, ptr %9, align 8, !tbaa !59
  %101 = load ptr, ptr %17, align 8, !tbaa !106
  %102 = load ptr, ptr %11, align 8, !tbaa !52
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = call ptr @Io_MvParseTableMv(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %17, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !28
  %109 = load ptr, ptr %17, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %126

114:                                              ; preds = %99
  %115 = load ptr, ptr %9, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8, !tbaa !104
  %120 = load ptr, ptr %17, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = call ptr @Abc_SopRegister(ptr noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %17, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !28
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %126

126:                                              ; preds = %114, %113, %75, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %2, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjMvVar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = call ptr @Abc_NtkMvVar(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !192
  %16 = call ptr @Vec_AttEntry(ptr noundef %12, i32 noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %16, %8 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMvVarDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !155
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = call ptr @Abc_NtkMvVarMan(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !157
  %16 = load ptr, ptr %6, align 8, !tbaa !157
  %17 = call ptr @Mem_FlexEntryFetch(ptr noundef %16, i32 noundef 16)
  store ptr %17, ptr %7, align 8, !tbaa !155
  %18 = load ptr, ptr %5, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !159
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !159
  %23 = load ptr, ptr %7, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !162
  %25 = load ptr, ptr %5, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

31:                                               ; preds = %13
  %32 = load ptr, ptr %6, align 8, !tbaa !157
  %33 = load ptr, ptr %5, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !159
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = trunc i64 %37 to i32
  %39 = call ptr @Mem_FlexEntryFetch(ptr noundef %32, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !162
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %82, %31
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !155
  %45 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !159
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !157
  %50 = load ptr, ptr %5, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call i64 @strlen(ptr noundef %56) #13
  %58 = add i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = call ptr @Mem_FlexEntryFetch(ptr noundef %49, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %60, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !162
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !162
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = call ptr @strcpy(ptr noundef %73, ptr noundef %80) #12
  br label %82

82:                                               ; preds = %48
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !204

85:                                               ; preds = %42
  %86 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

declare ptr @Abc_SopCreateMux(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !198
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !194
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !198
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !198
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !194
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %46 = load ptr, ptr %3, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !196
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !199
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !120
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !194
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  ret ptr %63
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #2

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !206
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvParseTableMv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %9, align 8, !tbaa !106
  store ptr %2, ptr %10, align 8, !tbaa !52
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %14, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %25 = load ptr, ptr %14, align 8, !tbaa !135
  call void @Vec_StrClear(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  %27 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %15, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %49

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8, !tbaa !135
  call void @Vec_StrPush(ptr noundef %34, i8 noundef signext 100)
  %35 = load ptr, ptr %10, align 8, !tbaa !52
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = add nsw i32 1, %36
  %38 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !106
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !135
  %43 = call i32 @Io_MvParseLiteralMv(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef -1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %104

46:                                               ; preds = %33
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = add nsw i32 1, %47
  store i32 %48, ptr %17, align 4, !tbaa !8
  br label %50

49:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %94, %50
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !52
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %51
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !52
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = load i32, ptr %18, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !59
  %68 = load ptr, ptr %9, align 8, !tbaa !106
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = load ptr, ptr %14, align 8, !tbaa !135
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = call i32 @Io_MvParseLiteralMv(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %104

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4, !tbaa !8
  br label %57, !llvm.loop !207

79:                                               ; preds = %57
  %80 = load ptr, ptr %10, align 8, !tbaa !52
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = add nsw i32 %83, %84
  %86 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %85)
  store ptr %86, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !59
  %88 = load ptr, ptr %9, align 8, !tbaa !106
  %89 = load ptr, ptr %16, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !135
  %91 = call i32 @Io_MvParseLiteralMv(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef -1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %79
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %104

94:                                               ; preds = %79
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %17, align 4, !tbaa !8
  br label %51, !llvm.loop !208

100:                                              ; preds = %51
  %101 = load ptr, ptr %14, align 8, !tbaa !135
  call void @Vec_StrPush(ptr noundef %101, i8 noundef signext 0)
  %102 = load ptr, ptr %14, align 8, !tbaa !135
  %103 = call ptr @Vec_StrArray(ptr noundef %102)
  store ptr %103, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %104

104:                                              ; preds = %100, %93, %74, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !136
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i8 %1, ptr %4, align 1, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !138
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !135
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !135
  %21 = load ptr, ptr %3, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !138
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = load ptr, ptr %3, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !136
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !136
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLiteralMv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !135
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 61
  br i1 %24, label %25, label %80

25:                                               ; preds = %5
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i32, ptr %18, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !106
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !106
  %33 = load i32, ptr %18, align 4, !tbaa !8
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !106
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !106
  %39 = call ptr @Abc_ObjName(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call i32 @strcmp(ptr noundef %39, ptr noundef %41) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %49

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4, !tbaa !8
  br label %26, !llvm.loop !209

49:                                               ; preds = %44, %35
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !106
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call i32 @Io_MvGetLine(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.77, i32 noundef %64, ptr noundef %66) #12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

68:                                               ; preds = %49
  %69 = load ptr, ptr %10, align 8, !tbaa !135
  call void @Vec_StrPush(ptr noundef %69, i8 noundef signext 61)
  %70 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.78, i32 noundef %71) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !135
  %74 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !135
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %77, i32 10, i32 32
  %79 = trunc i32 %78 to i8
  call void @Vec_StrPush(ptr noundef %75, i8 noundef signext %79)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

80:                                               ; preds = %5
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !106
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = call ptr @Abc_ObjFanin(ptr noundef %84, i32 noundef %85)
  br label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !106
  %89 = call ptr @Abc_ObjFanout0(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi ptr [ %86, %83 ], [ %89, %87 ]
  store ptr %91, ptr %15, align 8, !tbaa !106
  %92 = load ptr, ptr %15, align 8, !tbaa !106
  %93 = call ptr @Abc_ObjMvVar(ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !155
  %94 = load ptr, ptr %13, align 8, !tbaa !155
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8, !tbaa !155
  %98 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !162
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %96, %90
  %102 = load ptr, ptr %10, align 8, !tbaa !135
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_StrPrintStr(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !135
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %106, i32 10, i32 32
  %108 = trunc i32 %107 to i8
  call void @Vec_StrPush(ptr noundef %104, i8 noundef signext %108)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

109:                                              ; preds = %96
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %110, ptr %16, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %199, %109
  %112 = load ptr, ptr %16, align 8, !tbaa !3
  %113 = load i8, ptr %112, align 1, !tbaa !28
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %202

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8, !tbaa !3
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = call i32 @Io_MvCharIsMvSymb(i8 noundef signext %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !135
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = load i8, ptr %122, align 1, !tbaa !28
  call void @Vec_StrPush(ptr noundef %121, i8 noundef signext %123)
  br label %199

124:                                              ; preds = %115
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %17, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %138, %124
  %128 = load ptr, ptr %17, align 8, !tbaa !3
  %129 = load i8, ptr %128, align 1, !tbaa !28
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = load ptr, ptr %17, align 8, !tbaa !3
  %133 = load i8, ptr %132, align 1, !tbaa !28
  %134 = call i32 @Io_MvCharIsMvSymb(i8 noundef signext %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %141

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %17, align 8, !tbaa !3
  br label %127, !llvm.loop !210

141:                                              ; preds = %136, %127
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %166, %141
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = load ptr, ptr %13, align 8, !tbaa !155
  %145 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !159
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %169

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8, !tbaa !155
  %150 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !162
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = load ptr, ptr %16, align 8, !tbaa !3
  %157 = load ptr, ptr %17, align 8, !tbaa !3
  %158 = load ptr, ptr %16, align 8, !tbaa !3
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = call i32 @strncmp(ptr noundef %155, ptr noundef %156, i64 noundef %161) #13
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %148
  br label %169

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !8
  br label %142, !llvm.loop !211

169:                                              ; preds = %164, %142
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = load ptr, ptr %13, align 8, !tbaa !155
  %172 = getelementptr inbounds nuw %struct.Io_MvVar_t_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !159
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %169
  %176 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %176, align 1, !tbaa !28
  %177 = load ptr, ptr %7, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds [512 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %7, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = call i32 @Io_MvGetLine(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %16, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !106
  %189 = call ptr @Abc_ObjName(ptr noundef %188)
  %190 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %181, ptr noundef @.str.79, i32 noundef %186, ptr noundef %187, ptr noundef %189) #12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

191:                                              ; preds = %169
  %192 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %193 = load i32, ptr %18, align 4, !tbaa !8
  %194 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %192, ptr noundef @.str.78, i32 noundef %193) #12
  %195 = load ptr, ptr %10, align 8, !tbaa !135
  %196 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %17, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  store ptr %198, ptr %16, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %191, %120
  %200 = load ptr, ptr %16, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %16, align 8, !tbaa !3
  br label %111, !llvm.loop !212

202:                                              ; preds = %111
  %203 = load ptr, ptr %10, align 8, !tbaa !135
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = icmp eq i32 %204, -1
  %206 = select i1 %205, i32 10, i32 32
  %207 = trunc i32 %206 to i8
  call void @Vec_StrPush(ptr noundef %203, i8 noundef signext %207)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %208

208:                                              ; preds = %202, %175, %101, %68, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %209 = load i32, ptr %6, align 4
  ret i32 %209
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !139
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !138
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !135
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !28
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !214

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvCharIsMvSymb(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !28
  %3 = load i8, ptr %2, align 1, !tbaa !28
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 41
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 123
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !28
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 125
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !28
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !28
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1, !tbaa !28
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 33
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10, %6, %1
  %31 = phi i1 [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineGateBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %21, ptr %6, align 8, !tbaa !173
  %22 = load ptr, ptr %6, align 8, !tbaa !173
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call i32 @Io_MvGetLine(ptr noundef %32, ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.80, i32 noundef %34) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %335

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = call i32 @Io_MvGetLine(ptr noundef %49, ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.81, i32 noundef %51) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %335

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8, !tbaa !173
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %60 = call ptr @Mio_LibraryReadGateByName(ptr noundef %54, ptr noundef %59, ptr noundef null)
  store ptr %60, ptr %7, align 8, !tbaa !175
  %61 = load ptr, ptr %7, align 8, !tbaa !175
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds [512 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = call i32 @Io_MvGetLine(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.82, i32 noundef %73, ptr noundef %78) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %335

80:                                               ; preds = %53
  %81 = load ptr, ptr %4, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = call i32 @Abc_NtkNodeNum(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %174

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %174

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 1
  store i32 4, ptr %97, align 4, !tbaa !103
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  call void @Mem_FlexStop(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8, !tbaa !173
  %104 = load ptr, ptr %4, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 30
  store ptr %103, ptr %107, align 8, !tbaa !104
  %108 = load ptr, ptr %4, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %173

112:                                              ; preds = %93
  %113 = load ptr, ptr %4, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %173

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %169, %129
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %131, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %130
  %142 = load ptr, ptr %4, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %14, align 8, !tbaa !30
  br label %151

151:                                              ; preds = %141, %130
  %152 = phi i1 [ false, %130 ], [ true, %141 ]
  br i1 %152, label %153, label %172

153:                                              ; preds = %151
  %154 = load ptr, ptr %14, align 8, !tbaa !30
  %155 = load ptr, ptr %4, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = icmp eq ptr %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %169

160:                                              ; preds = %153
  %161 = load ptr, ptr %14, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 1
  store i32 4, ptr %162, align 4, !tbaa !103
  %163 = load ptr, ptr %14, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8, !tbaa !104
  call void @Mem_FlexStop(ptr noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %6, align 8, !tbaa !173
  %167 = load ptr, ptr %14, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %167, i32 0, i32 30
  store ptr %166, ptr %168, align 8, !tbaa !104
  br label %169

169:                                              ; preds = %160, %159
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !8
  br label %130, !llvm.loop !215

172:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %173

173:                                              ; preds = %172, %119, %112, %93
  br label %174

174:                                              ; preds = %173, %86, %80
  %175 = load ptr, ptr %5, align 8, !tbaa !52
  %176 = load ptr, ptr %7, align 8, !tbaa !175
  %177 = load ptr, ptr %7, align 8, !tbaa !175
  %178 = call ptr @Mio_GateReadTwin(ptr noundef %177)
  %179 = call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %175, ptr noundef %176, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %198, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds [512 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %4, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = call i32 @Io_MvGetLine(ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %5, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !119
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !120
  %197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %186, ptr noundef @.str.83, i32 noundef %191, ptr noundef %196) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %335

198:                                              ; preds = %174
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %251, %198
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = load ptr, ptr %5, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !117
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %254

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !119
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !120
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %251

215:                                              ; preds = %205
  %216 = load ptr, ptr %5, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !119
  %219 = load i32, ptr %11, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !120
  %223 = call ptr @Io_ReadBlifCleanName(ptr noundef %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !119
  %227 = load i32, ptr %11, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  store ptr %223, ptr %229, align 8, !tbaa !120
  %230 = load ptr, ptr %5, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !119
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !120
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %250

238:                                              ; preds = %215
  %239 = load ptr, ptr %4, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8, !tbaa !85
  %242 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds [512 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %4, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8, !tbaa !85
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  %248 = call i32 @Io_MvGetLine(ptr noundef %246, ptr noundef %247)
  %249 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %243, ptr noundef @.str.84, i32 noundef %248) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %335

250:                                              ; preds = %215
  br label %251

251:                                              ; preds = %250, %214
  %252 = load i32, ptr %11, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4, !tbaa !8
  br label %199, !llvm.loop !216

254:                                              ; preds = %199
  %255 = load ptr, ptr %7, align 8, !tbaa !175
  %256 = call ptr @Mio_GateReadTwin(ptr noundef %255)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %280

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !117
  %262 = sub nsw i32 %261, 3
  store i32 %262, ptr %12, align 4, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !119
  %266 = getelementptr inbounds ptr, ptr %265, i64 2
  store ptr %266, ptr %9, align 8, !tbaa !178
  %267 = load ptr, ptr %4, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %267, i32 0, i32 14
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  %270 = load ptr, ptr %9, align 8, !tbaa !178
  %271 = load i32, ptr %12, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = load ptr, ptr %9, align 8, !tbaa !178
  %276 = load i32, ptr %12, align 4, !tbaa !8
  %277 = call ptr @Io_ReadCreateNode(ptr noundef %269, ptr noundef %274, ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %8, align 8, !tbaa !106
  %278 = load ptr, ptr %8, align 8, !tbaa !106
  %279 = load ptr, ptr %7, align 8, !tbaa !175
  call void @Abc_ObjSetData(ptr noundef %278, ptr noundef %279)
  br label %334

280:                                              ; preds = %254
  %281 = load ptr, ptr %5, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !117
  %284 = sub nsw i32 %283, 4
  store i32 %284, ptr %12, align 4, !tbaa !8
  %285 = load ptr, ptr %5, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !119
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  store ptr %288, ptr %9, align 8, !tbaa !178
  %289 = load ptr, ptr %9, align 8, !tbaa !178
  %290 = load i32, ptr %12, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %309

295:                                              ; preds = %280
  %296 = load ptr, ptr %4, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 8, !tbaa !87
  %299 = load ptr, ptr %9, align 8, !tbaa !178
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = load ptr, ptr %9, align 8, !tbaa !178
  %305 = load i32, ptr %12, align 4, !tbaa !8
  %306 = call ptr @Io_ReadCreateNode(ptr noundef %298, ptr noundef %303, ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %8, align 8, !tbaa !106
  %307 = load ptr, ptr %8, align 8, !tbaa !106
  %308 = load ptr, ptr %7, align 8, !tbaa !175
  call void @Abc_ObjSetData(ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %295, %280
  %310 = load ptr, ptr %9, align 8, !tbaa !178
  %311 = load i32, ptr %12, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %310, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %333

317:                                              ; preds = %309
  %318 = load ptr, ptr %4, align 8, !tbaa !59
  %319 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8, !tbaa !87
  %321 = load ptr, ptr %9, align 8, !tbaa !178
  %322 = load i32, ptr %12, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !3
  %327 = load ptr, ptr %9, align 8, !tbaa !178
  %328 = load i32, ptr %12, align 4, !tbaa !8
  %329 = call ptr @Io_ReadCreateNode(ptr noundef %320, ptr noundef %326, ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %8, align 8, !tbaa !106
  %330 = load ptr, ptr %8, align 8, !tbaa !106
  %331 = load ptr, ptr %7, align 8, !tbaa !175
  %332 = call ptr @Mio_GateReadTwin(ptr noundef %331)
  call void @Abc_ObjSetData(ptr noundef %330, ptr noundef %332)
  br label %333

333:                                              ; preds = %317, %309
  br label %334

334:                                              ; preds = %333, %258
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %335

335:                                              ; preds = %334, %238, %181, %63, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %336 = load i32, ptr %3, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvParseTableBlif(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !217
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !217
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_MvSplitIntoTokens(ptr noundef %32, ptr noundef %33, i8 noundef signext 46)
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = call ptr @Abc_SopCreateConst0(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %265

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !28
  store i8 %53, ptr %12, align 1, !tbaa !28
  %54 = load i8, ptr %12, align 1, !tbaa !28
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 48
  br i1 %56, label %57, label %69

57:                                               ; preds = %48
  %58 = load i8, ptr %12, align 1, !tbaa !28
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 49
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i8, ptr %12, align 1, !tbaa !28
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 120
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i8, ptr %12, align 1, !tbaa !28
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 110
  br i1 %68, label %75, label %69

69:                                               ; preds = %65, %61, %57, %48
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !28
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %69, %65
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds [512 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = call i32 @Io_MvGetLine(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.85, i32 noundef %85, ptr noundef %86) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %265

88:                                               ; preds = %69
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = call ptr @Abc_SopCreateConst0(ptr noundef %99)
  br label %108

101:                                              ; preds = %88
  %102 = load ptr, ptr %5, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = call ptr @Abc_SopCreateConst1(ptr noundef %106)
  br label %108

108:                                              ; preds = %101, %94
  %109 = phi ptr [ %100, %94 ], [ %107, %101 ]
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %265

110:                                              ; preds = %44
  %111 = load ptr, ptr %8, align 8, !tbaa !52
  %112 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %10, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !52
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %131

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds [512 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = call i32 @Io_MvGetLine(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !52
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef @.str.86, i32 noundef %127, i32 noundef %129) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %265

131:                                              ; preds = %110
  %132 = load ptr, ptr %9, align 8, !tbaa !135
  call void @Vec_StrClear(ptr noundef %132)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %258, %131
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !52
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = sdiv i32 %136, 2
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %261

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !52
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %142, 0
  %144 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %10, align 8, !tbaa !3
  %145 = load ptr, ptr %8, align 8, !tbaa !52
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %147, 1
  %149 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = call i64 @strlen(ptr noundef %150) #13
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = icmp ne i64 %151, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %139
  %156 = load ptr, ptr %5, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds [512 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %5, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = call i32 @Io_MvGetLine(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %160, ptr noundef @.str.87, i32 noundef %165, ptr noundef %166, i32 noundef %167) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %265

169:                                              ; preds = %139
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !28
  store i8 %172, ptr %12, align 1, !tbaa !28
  %173 = load i8, ptr %12, align 1, !tbaa !28
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 48
  br i1 %175, label %176, label %188

176:                                              ; preds = %169
  %177 = load i8, ptr %12, align 1, !tbaa !28
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 49
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load i8, ptr %12, align 1, !tbaa !28
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 120
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i8, ptr %12, align 1, !tbaa !28
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 110
  br i1 %187, label %194, label %188

188:                                              ; preds = %184, %180, %176, %169
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !28
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %188, %184
  %195 = load ptr, ptr %5, align 8, !tbaa !59
  %196 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds [512 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %5, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = call i32 @Io_MvGetLine(ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %199, ptr noundef @.str.88, i32 noundef %204, ptr noundef %205) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %265

207:                                              ; preds = %188
  %208 = load i32, ptr %14, align 4, !tbaa !8
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load i8, ptr %12, align 1, !tbaa !28
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr %12, align 1, !tbaa !28
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 120
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i1 [ true, %210 ], [ %217, %214 ]
  %220 = zext i1 %219 to i32
  store i32 %220, ptr %14, align 4, !tbaa !8
  br label %249

221:                                              ; preds = %207
  %222 = load i32, ptr %14, align 4, !tbaa !8
  %223 = load i8, ptr %12, align 1, !tbaa !28
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = load i8, ptr %12, align 1, !tbaa !28
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 120
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ true, %221 ], [ %229, %226 ]
  %232 = zext i1 %231 to i32
  %233 = icmp ne i32 %222, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8, !tbaa !85
  %238 = getelementptr inbounds nuw %struct.Io_MvMan_t_, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds [512 x i8], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %5, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw %struct.Io_MvMod_t_, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = call i32 @Io_MvGetLine(ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %11, align 8, !tbaa !3
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %239, ptr noundef @.str.89, i32 noundef %244, ptr noundef %245, i32 noundef %246) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %265

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248, %218
  %250 = load ptr, ptr %9, align 8, !tbaa !135
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_StrPrintStr(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %9, align 8, !tbaa !135
  call void @Vec_StrPush(ptr noundef %252, i8 noundef signext 32)
  %253 = load ptr, ptr %9, align 8, !tbaa !135
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !28
  call void @Vec_StrPush(ptr noundef %253, i8 noundef signext %256)
  %257 = load ptr, ptr %9, align 8, !tbaa !135
  call void @Vec_StrPush(ptr noundef %257, i8 noundef signext 10)
  br label %258

258:                                              ; preds = %249
  %259 = load i32, ptr %13, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !8
  br label %133, !llvm.loop !218

261:                                              ; preds = %133
  %262 = load ptr, ptr %9, align 8, !tbaa !135
  call void @Vec_StrPush(ptr noundef %262, i8 noundef signext 0)
  %263 = load ptr, ptr %9, align 8, !tbaa !135
  %264 = call ptr @Vec_StrArray(ptr noundef %263)
  store ptr %264, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %265

265:                                              ; preds = %261, %234, %194, %155, %117, %108, %75, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %266 = load ptr, ptr %4, align 8
  ret ptr %266
}

declare ptr @Abc_FrameReadLibGen(...) #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Io_ReadBlifReorderFormalNames(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Mio_GateReadTwin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifCleanName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 61
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !219

32:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !28
  ret void
}

declare ptr @Abc_SopCreateConst0(ptr noundef) #2

declare ptr @Abc_SopCreateConst1(ptr noundef) #2

declare ptr @Mio_LibraryReadBuf(ptr noundef) #2

declare ptr @Abc_DesFindModelByName(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateWhitebox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 9)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %2, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !111
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
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !184
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !220
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !220
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !220
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !221
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !220
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !111
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !220
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !184
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !184
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !221
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !220
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !222
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11Io_MvMan_t_", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"Io_MvMan_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !18, i64 24, !11, i64 32, !9, i64 40, !18, i64 48, !19, i64 56, !18, i64 64, !18, i64 72, !20, i64 80, !6, i64 88, !9, i64 600, !9, i64 604}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS11Io_MvMod_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!21 = !{!17, !9, i64 4}
!22 = !{!17, !4, i64 8}
!23 = !{!17, !4, i64 16}
!24 = !{!17, !11, i64 32}
!25 = !{!26, !5, i64 8}
!26 = !{!"Abc_Des_t_", !4, i64 0, !5, i64 8, !18, i64 16, !18, i64 24, !27, i64 32, !11, i64 40, !5, i64 48}
!27 = !{!"p1 _ZTS9st__table", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!26, !18, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!32 = !{!33, !4, i64 8}
!33 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !34, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !31, i64 160, !9, i64 168, !11, i64 176, !31, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !35, i64 208, !9, i64 216, !36, i64 224, !38, i64 240, !39, i64 248, !5, i64 256, !40, i64 264, !5, i64 272, !41, i64 280, !9, i64 284, !42, i64 288, !18, i64 296, !37, i64 304, !43, i64 312, !18, i64 320, !31, i64 328, !5, i64 336, !5, i64 344, !31, i64 352, !5, i64 360, !5, i64 368, !42, i64 376, !42, i64 384, !4, i64 392, !44, i64 400, !18, i64 408, !42, i64 416, !42, i64 424, !18, i64 432, !42, i64 440, !42, i64 448, !42, i64 456}
!34 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !37, i64 8}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!39 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!40 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!44 = !{!"p1 float", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!33, !31, i64 328}
!48 = !{!33, !11, i64 176}
!49 = distinct !{!49, !46}
!50 = !{!26, !18, i64 16}
!51 = !{!33, !4, i64 16}
!52 = !{!18, !18, i64 0}
!53 = !{!33, !18, i64 88}
!54 = distinct !{!54, !46}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!17, !18, i64 24}
!58 = !{!17, !18, i64 48}
!59 = !{!19, !19, i64 0}
!60 = distinct !{!60, !46}
!61 = !{!17, !18, i64 64}
!62 = !{!17, !18, i64 72}
!63 = !{!17, !20, i64 80}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = !{!17, !19, i64 56}
!69 = !{!70, !18, i64 48}
!70 = !{!"Io_MvMod_t_", !4, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !9, i64 104, !31, i64 112, !71, i64 120, !15, i64 128}
!71 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!72 = !{!70, !18, i64 96}
!73 = !{!70, !18, i64 24}
!74 = !{!70, !18, i64 32}
!75 = !{!70, !18, i64 40}
!76 = !{!70, !18, i64 8}
!77 = !{!70, !18, i64 16}
!78 = !{!70, !18, i64 56}
!79 = !{!70, !18, i64 64}
!80 = !{!70, !18, i64 72}
!81 = !{!70, !18, i64 80}
!82 = !{!70, !18, i64 88}
!83 = !{!70, !9, i64 104}
!84 = !{!70, !4, i64 0}
!85 = !{!70, !15, i64 128}
!86 = distinct !{!86, !46}
!87 = !{!70, !31, i64 112}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = !{!33, !9, i64 144}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = !{!70, !71, i64 120}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = !{!33, !9, i64 4}
!104 = !{!33, !5, i64 256}
!105 = !{!33, !18, i64 80}
!106 = !{!71, !71, i64 0}
!107 = !{!108, !71, i64 8}
!108 = !{!"Abc_Obj_t_", !31, i64 0, !71, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !36, i64 24, !36, i64 40, !6, i64 56, !6, i64 64}
!109 = distinct !{!109, !46}
!110 = !{!33, !18, i64 408}
!111 = !{!42, !42, i64 0}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = !{!17, !9, i64 40}
!117 = !{!118, !9, i64 4}
!118 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!119 = !{!118, !5, i64 8}
!120 = !{!5, !5, i64 0}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = !{!118, !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS7buflist", !5, i64 0}
!130 = !{!131, !129, i64 1048584}
!131 = !{!"buflist", !6, i64 0, !9, i64 1048576, !129, i64 1048584}
!132 = !{!131, !9, i64 1048576}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = !{!20, !20, i64 0}
!136 = !{!137, !9, i64 4}
!137 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!138 = !{!137, !9, i64 0}
!139 = !{!137, !4, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = !{!33, !18, i64 48}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !46}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS11Io_MvVar_t_", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!159 = !{!160, !9, i64 0}
!160 = !{!"Io_MvVar_t_", !9, i64 0, !161, i64 8}
!161 = !{!"p2 omnipotent char", !5, i64 0}
!162 = !{!160, !161, i64 8}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!177 = distinct !{!177, !46}
!178 = !{!161, !161, i64 0}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = !{!36, !9, i64 4}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!187 = distinct !{!187, !46}
!188 = !{!33, !18, i64 40}
!189 = distinct !{!189, !46}
!190 = distinct !{!190, !46}
!191 = !{!108, !31, i64 0}
!192 = !{!108, !9, i64 16}
!193 = !{!33, !18, i64 432}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!196 = !{!197, !5, i64 16}
!197 = !{!"Vec_Att_t_", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!198 = !{!197, !9, i64 0}
!199 = !{!197, !5, i64 8}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = !{!33, !18, i64 32}
!203 = !{!108, !37, i64 48}
!204 = distinct !{!204, !46}
!205 = !{!197, !5, i64 32}
!206 = !{!108, !9, i64 28}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = distinct !{!210, !46}
!211 = distinct !{!211, !46}
!212 = distinct !{!212, !46}
!213 = !{!108, !37, i64 32}
!214 = distinct !{!214, !46}
!215 = distinct !{!215, !46}
!216 = distinct !{!216, !46}
!217 = !{!17, !9, i64 600}
!218 = distinct !{!218, !46}
!219 = distinct !{!219, !46}
!220 = !{!36, !9, i64 0}
!221 = !{!36, !37, i64 8}
!222 = !{!223, !9, i64 4}
!223 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!224 = !{!223, !5, i64 8}
