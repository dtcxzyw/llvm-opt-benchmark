target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Io_MvMan_t_ = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [512 x i8], i32, i32 }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.94 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.95 = private unnamed_addr constant [65 x i8] c"Line %d: Signal with name \22%s\22 does not exist in the model \22%s\22.\00", align 1
@.str.96 = private unnamed_addr constant [68 x i8] c"Line %d: Signal with name \22%s\22 is not a register in the model \22%s\22.\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %250

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  %26 = call ptr @Io_MvAlloc()
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Io_MvLoadFile(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load ptr, ptr %9, align 8
  call void @Io_MvFree(ptr noundef %44)
  store ptr null, ptr %4, align 8
  br label %250

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Extra_FileNameGeneric(ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @Abc_DesCreate(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %55) #9
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Abc_Des_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @Hop_ManStop(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Abc_Des_t_, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  call void @Io_MvReadPreparse(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Io_MvReadInterfaces(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @Io_MvParse(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %71, %57
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds [512 x i8], ptr %76, i64 0, i64 0
  %78 = load i8, ptr %77, align 8
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr @stdout, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.2, ptr noundef %84) #9
  br label %86

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %9, align 8
  call void @Io_MvFree(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr null, ptr %4, align 8
  br label %250

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %121, %94
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.Abc_Des_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Abc_Des_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @Abc_NtkCheckRead(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %117)
  %119 = load ptr, ptr %12, align 8
  call void @Abc_DesFree(ptr noundef %119, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %250

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %95, !llvm.loop !4

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %91
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.Abc_Des_t_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %176

131:                                              ; preds = %125
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.Abc_Des_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %10, align 8
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %172, %131
  %137 = load i32, ptr %15, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.Abc_Des_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.Abc_Des_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %175

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.4) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %159, i32 0, i32 40
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.Abc_Des_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  call void @Vec_PtrRemove(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 20
  store ptr null, ptr %166, align 8
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %15, align 4
  br label %171

169:                                              ; preds = %151
  %170 = load ptr, ptr %11, align 8
  store ptr %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %169, %157
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %136, !llvm.loop !6

175:                                              ; preds = %149
  br label %176

176:                                              ; preds = %175, %125
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 @Abc_DesFindTopLevelModels(ptr noundef %177)
  store i32 %178, ptr %14, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.Abc_Des_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %10, align 8
  %183 = load i32, ptr %14, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %176
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.Abc_Des_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %189, ptr noundef %192)
  br label %194

194:                                              ; preds = %185, %176
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 20
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.Abc_Des_t_, ptr %198, i32 0, i32 1
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.Abc_Des_t_, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %194
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %10, align 8
  call void @Abc_DesFree(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %208, i32 0, i32 20
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = call ptr @Extra_UtilStrsav(ptr noundef %210)
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %212, i32 0, i32 3
  store ptr %211, ptr %213, align 8
  br label %217

214:                                              ; preds = %194
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef %215)
  br label %217

217:                                              ; preds = %214, %205
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = call ptr @Extra_UtilStrsav(ptr noundef %223)
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %225, i32 0, i32 3
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %222, %217
  %228 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %228, ptr @vGlobalLtlArray, align 8
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %245, %227
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr @vGlobalLtlArray, align 8
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr @vGlobalLtlArray, align 8
  %236 = load i32, ptr %15, align 4
  %237 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %16, align 8
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i1 [ false, %229 ], [ true, %234 ]
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4
  br label %229, !llvm.loop !7

248:                                              ; preds = %238
  call void @Vec_PtrFreeP(ptr noundef @vGlobalLtlArray)
  %249 = load ptr, ptr %10, align 8
  store ptr %249, ptr %4, align 8
  br label %250

250:                                              ; preds = %248, %114, %90, %43, %21
  %251 = load ptr, ptr %4, align 8
  ret ptr %251
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvLoadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.13, i64 noundef 4) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Io_MvLoadFileBz2(ptr noundef %16, ptr noundef %5)
  store ptr %17, ptr %2, align 8
  br label %65

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.14, i64 noundef 3) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Io_MvLoadFileGz(ptr noundef %27, ptr noundef %5)
  store ptr %28, ptr %2, align 8
  br label %65

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store ptr null, ptr %2, align 8
  br label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fseek(ptr noundef %37, i64 noundef 0, i32 noundef 2)
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @ftell(ptr noundef %39)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store ptr null, ptr %2, align 8
  br label %65

47:                                               ; preds = %36
  %48 = load i64, ptr %5, align 8
  %49 = add nsw i64 %48, 10
  %50 = mul i64 1, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @fread(ptr noundef %53, i64 noundef %54, i64 noundef 1, ptr noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef @.str.10) #9
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %47, %43, %34, %26, %15
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @Abc_DesFree(ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @Vec_PtrFree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  call void @Io_MvModFree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %46, !llvm.loop !8

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  call void @Vec_PtrFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %40
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  call void @Vec_PtrFree(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  call void @Vec_PtrFree(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  call void @Vec_StrFree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %83) #9
  store ptr null, ptr %2, align 8
  br label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %82
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

declare ptr @Abc_DesCreate(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Hop_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Io_MvReadPreparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %45, %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  store i8 0, ptr %26, align 1
  store i32 0, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %31)
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %3, align 8
  br label %16, !llvm.loop !9

48:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %444, %48
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %447

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %444

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -2
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %86, %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp uge ptr %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  %82 = call i32 @Io_MvCharIsSpace(i8 noundef signext %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %4, align 8
  br label %73, !llvm.loop !10

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp uge ptr %90, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 92
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %107, %100
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  store i8 32, ptr %106, align 1
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %4, align 8
  br label %101, !llvm.loop !11

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  store i8 32, ptr %111, align 1
  br label %444

112:                                              ; preds = %95, %89
  br label %113

113:                                              ; preds = %119, %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %3, align 8
  %116 = load i8, ptr %114, align 1
  %117 = call i32 @Io_MvCharIsSpace(i8 noundef signext %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %113, !llvm.loop !12

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 46
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %444

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @strncmp(ptr noundef %128, ptr noundef @.str.17, i64 noundef 5) #10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @strncmp(ptr noundef %132, ptr noundef @.str.18, i64 noundef 5) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @strncmp(ptr noundef %136, ptr noundef @.str.19, i64 noundef 4) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135, %131, %127
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %144, ptr noundef %145)
  br label %443

146:                                              ; preds = %135
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @strncmp(ptr noundef %152, ptr noundef @.str.20, i64 noundef 4) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.21, i64 noundef 8) #10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155, %151
  br label %444

160:                                              ; preds = %155, %146
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @strncmp(ptr noundef %161, ptr noundef @.str.22, i64 noundef 10) #10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %169, ptr noundef %170)
  br label %441

171:                                              ; preds = %160
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.23, i64 noundef 5) #10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %180, ptr noundef %181)
  br label %440

182:                                              ; preds = %171
  %183 = load ptr, ptr %3, align 8
  %184 = call i32 @strncmp(ptr noundef %183, ptr noundef @.str.24, i64 noundef 4) #10
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %191, ptr noundef %192)
  br label %439

193:                                              ; preds = %182
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @strncmp(ptr noundef %194, ptr noundef @.str.25, i64 noundef 2) #10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @strncmp(ptr noundef %198, ptr noundef @.str.26, i64 noundef 6) #10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %197, %193
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %206, ptr noundef %207)
  br label %438

208:                                              ; preds = %197
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @strncmp(ptr noundef %209, ptr noundef @.str.27, i64 noundef 6) #10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %217, ptr noundef %218)
  br label %437

219:                                              ; preds = %208
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @strncmp(ptr noundef %220, ptr noundef @.str.28, i64 noundef 7) #10
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %228, ptr noundef %229)
  br label %436

230:                                              ; preds = %219
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @strncmp(ptr noundef %231, ptr noundef @.str.29, i64 noundef 6) #10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %239, ptr noundef %240)
  br label %435

241:                                              ; preds = %230
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @strncmp(ptr noundef %242, ptr noundef @.str.30, i64 noundef 5) #10
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %250, ptr noundef %251)
  br label %434

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @strncmp(ptr noundef %253, ptr noundef @.str.31, i64 noundef 6) #10
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %261, ptr noundef %262)
  br label %433

263:                                              ; preds = %252
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8
  %270 = call i32 @strncmp(ptr noundef %269, ptr noundef @.str.32, i64 noundef 2) #10
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %277, ptr noundef %278)
  br label %432

279:                                              ; preds = %268, %263
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @strncmp(ptr noundef %280, ptr noundef @.str.33, i64 noundef 10) #10
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %290, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %286, i32 0, i32 11
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %288, ptr noundef %289)
  br label %431

290:                                              ; preds = %279
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 @strncmp(ptr noundef %291, ptr noundef @.str.34, i64 noundef 8) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %297, i32 0, i32 13
  store i32 1, ptr %298, align 8
  br label %430

299:                                              ; preds = %290
  %300 = load ptr, ptr %3, align 8
  %301 = call i32 @strncmp(ptr noundef %300, ptr noundef @.str.35, i64 noundef 5) #10
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %317, label %303

303:                                              ; preds = %299
  %304 = call ptr @Io_MvModAlloc()
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %305, i32 0, i32 8
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %310, i32 0, i32 0
  store ptr %307, ptr %311, align 8
  %312 = load ptr, ptr %2, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %315, i32 0, i32 16
  store ptr %312, ptr %316, align 8
  br label %429

317:                                              ; preds = %299
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 @strncmp(ptr noundef %318, ptr noundef @.str.36, i64 noundef 3) #10
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  call void @Vec_PtrPush(ptr noundef %329, ptr noundef %332)
  br label %333

333:                                              ; preds = %326, %321
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %334, i32 0, i32 8
  store ptr null, ptr %335, align 8
  br label %428

336:                                              ; preds = %317
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @strncmp(ptr noundef %337, ptr noundef @.str.37, i64 noundef 4) #10
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %367, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr @stdout, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.38) #9
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %354

347:                                              ; preds = %340
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8
  call void @Vec_PtrPush(ptr noundef %350, ptr noundef %353)
  br label %354

354:                                              ; preds = %347, %340
  %355 = call ptr @Io_MvModAlloc()
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %356, i32 0, i32 8
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %360, i32 0, i32 0
  store ptr null, ptr %361, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %365, i32 0, i32 16
  store ptr %362, ptr %366, align 8
  br label %427

367:                                              ; preds = %336
  %368 = load ptr, ptr %3, align 8
  %369 = call i32 @strncmp(ptr noundef %368, ptr noundef @.str.39, i64 noundef 6) #10
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  br label %426

372:                                              ; preds = %367
  %373 = load ptr, ptr %3, align 8
  %374 = call i32 @strncmp(ptr noundef %373, ptr noundef @.str.40, i64 noundef 5) #10
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  br label %425

377:                                              ; preds = %372
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @strncmp(ptr noundef %378, ptr noundef @.str.41, i64 noundef 6) #10
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  br label %424

382:                                              ; preds = %377
  %383 = load ptr, ptr %3, align 8
  %384 = call i32 @strncmp(ptr noundef %383, ptr noundef @.str.42, i64 noundef 7) #10
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  br label %423

387:                                              ; preds = %382
  %388 = load ptr, ptr %3, align 8
  %389 = call i32 @strncmp(ptr noundef %388, ptr noundef @.str.43, i64 noundef 8) #10
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  br label %422

392:                                              ; preds = %387
  %393 = load ptr, ptr %3, align 8
  %394 = call i32 @strncmp(ptr noundef %393, ptr noundef @.str.44, i64 noundef 2) #10
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  br label %421

397:                                              ; preds = %392
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 -1
  store ptr %399, ptr %3, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = call i64 @strlen(ptr noundef %401) #10
  %403 = sub i64 %402, 1
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 13
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = call i64 @strlen(ptr noundef %410) #10
  %412 = sub i64 %411, 1
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  store i8 0, ptr %413, align 1
  br label %414

414:                                              ; preds = %408, %397
  %415 = load ptr, ptr @stdout, align 8
  %416 = load ptr, ptr %2, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = call i32 @Io_MvGetLine(ptr noundef %416, ptr noundef %417)
  %419 = load ptr, ptr %3, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.45, i32 noundef %418, ptr noundef %419) #9
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
  %445 = load i32, ptr %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %5, align 4
  br label %49, !llvm.loop !13

447:                                              ; preds = %62
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %173, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %176

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Io_MvParseLineModel(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %177

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Abc_DesAddModel(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Io_MvGetLine(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.46, i32 noundef %49, ptr noundef %52) #9
  store i32 0, ptr %2, align 4
  br label %177

54:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Io_MvParseLineInputs(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  br label %177

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %55, !llvm.loop !14

80:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Io_MvParseLineOutputs(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  br label %177

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %81, !llvm.loop !15

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Abc_NtkPoNum(ptr noundef %109)
  store i32 %110, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %133, %106
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i1 [ false, %111 ], [ true, %118 ]
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Io_MvParseLineConstrs(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  br label %177

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %111, !llvm.loop !16

136:                                              ; preds = %124
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Abc_NtkPoNum(ptr noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 15
  store i32 %142, ptr %146, align 8
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %169, %136
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %154, %147
  %161 = phi i1 [ false, %147 ], [ true, %154 ]
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @Io_MvParseLineLtlProperty(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 0, ptr %2, align 4
  br label %177

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %147, !llvm.loop !17

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %9, !llvm.loop !18

176:                                              ; preds = %22
  store i32 1, ptr %2, align 4
  br label %177

177:                                              ; preds = %176, %167, %131, %101, %75, %41, %31
  %178 = load i32, ptr %2, align 4
  ret i32 %178
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %559, %1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %562

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  call void @Abc_NtkStartMvVars(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %27
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Io_MvParseLineMv(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  br label %579

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %38, !llvm.loop !19

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %117

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp ne i32 %73, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Io_MvGetLine(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Abc_NtkName(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.48, i32 noundef %87, ptr noundef %91, i32 noundef %95, i32 noundef %99) #9
  store ptr null, ptr %2, align 8
  br label %579

101:                                              ; preds = %69
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @Io_ReadCreateResetLatch(ptr noundef %109, i32 noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %114, i32 0, i32 15
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %106, %101
  br label %117

117:                                              ; preds = %116, %63
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %140, %117
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %132, label %133, label %143

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @Io_MvParseLineFlop(ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store ptr null, ptr %2, align 8
  br label %579

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %118, !llvm.loop !20

143:                                              ; preds = %131
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %166, %143
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %6, align 8
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %169

159:                                              ; preds = %157
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @Io_MvParseLineLatch(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store ptr null, ptr %2, align 8
  br label %579

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %144, !llvm.loop !21

169:                                              ; preds = %157
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %201

174:                                              ; preds = %169
  store i32 0, ptr %8, align 4
  br label %175

175:                                              ; preds = %197, %174
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @Vec_PtrSize(ptr noundef %179)
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %6, align 8
  br label %188

188:                                              ; preds = %182, %175
  %189 = phi i1 [ false, %175 ], [ true, %182 ]
  br i1 %189, label %190, label %200

190:                                              ; preds = %188
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @Io_MvParseLineNamesMv(ptr noundef %191, ptr noundef %192, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  store ptr null, ptr %2, align 8
  br label %579

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %175, !llvm.loop !22

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200, %169
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %233

206:                                              ; preds = %201
  store i32 0, ptr %8, align 4
  br label %207

207:                                              ; preds = %229, %206
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %6, align 8
  br label %220

220:                                              ; preds = %214, %207
  %221 = phi i1 [ false, %207 ], [ true, %214 ]
  br i1 %221, label %222, label %232

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @Io_MvParseLineNamesMv(ptr noundef %223, ptr noundef %224, i32 noundef 0)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  store ptr null, ptr %2, align 8
  br label %579

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %207, !llvm.loop !23

232:                                              ; preds = %220
  br label %286

233:                                              ; preds = %201
  store i32 0, ptr %8, align 4
  br label %234

234:                                              ; preds = %256, %233
  %235 = load i32, ptr %8, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Vec_PtrSize(ptr noundef %238)
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %234
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %8, align 4
  %246 = call ptr @Vec_PtrEntry(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %241, %234
  %248 = phi i1 [ false, %234 ], [ true, %241 ]
  br i1 %248, label %249, label %259

249:                                              ; preds = %247
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call i32 @Io_MvParseLineNamesBlif(ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store ptr null, ptr %2, align 8
  br label %579

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %234, !llvm.loop !24

259:                                              ; preds = %247
  store i32 0, ptr %8, align 4
  br label %260

260:                                              ; preds = %282, %259
  %261 = load i32, ptr %8, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @Vec_PtrSize(ptr noundef %264)
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %8, align 4
  %272 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %6, align 8
  br label %273

273:                                              ; preds = %267, %260
  %274 = phi i1 [ false, %260 ], [ true, %267 ]
  br i1 %274, label %275, label %285

275:                                              ; preds = %273
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @Io_MvParseLineShortBlif(ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store ptr null, ptr %2, align 8
  br label %579

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4
  br label %260, !llvm.loop !25

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %232
  store i32 0, ptr %8, align 4
  br label %287

287:                                              ; preds = %309, %286
  %288 = load i32, ptr %8, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @Vec_PtrSize(ptr noundef %291)
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %8, align 4
  %299 = call ptr @Vec_PtrEntry(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %6, align 8
  br label %300

300:                                              ; preds = %294, %287
  %301 = phi i1 [ false, %287 ], [ true, %294 ]
  br i1 %301, label %302, label %312

302:                                              ; preds = %300
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @Io_MvParseLineSubckt(ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  store ptr null, ptr %2, align 8
  br label %579

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %8, align 4
  br label %287, !llvm.loop !26

312:                                              ; preds = %300
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @Abc_NtkLatchNum(ptr noundef %315)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %352

318:                                              ; preds = %312
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @Abc_NtkNodeNum(ptr noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %352

324:                                              ; preds = %318
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %325, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @Abc_NtkBoxNum(ptr noundef %327)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %331, i32 0, i32 14
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %351

337:                                              ; preds = %330
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %340, i32 0, i32 30
  %342 = load ptr, ptr %341, align 8
  call void @Mem_FlexStop(ptr noundef %342, i32 noundef 0)
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %343, i32 0, i32 14
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %345, i32 0, i32 30
  store ptr null, ptr %346, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %349, i32 0, i32 1
  store i32 6, ptr %350, align 4
  br label %351

351:                                              ; preds = %337, %330
  br label %352

352:                                              ; preds = %351, %324, %318, %312
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %353, i32 0, i32 14
  %355 = load ptr, ptr %354, align 8
  call void @Abc_NtkFinalizeRead(ptr noundef %355)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %356, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %545

361:                                              ; preds = %352
  store i32 0, ptr %8, align 4
  br label %362

362:                                              ; preds = %391, %361
  %363 = load i32, ptr %8, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %364, i32 0, i32 14
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %366, i32 0, i32 11
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @Vec_PtrSize(ptr noundef %368)
  %370 = icmp slt i32 %363, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %362
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %372, i32 0, i32 14
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %8, align 4
  %376 = call ptr @Abc_NtkBox(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %10, align 8
  br label %377

377:                                              ; preds = %371, %362
  %378 = phi i1 [ false, %362 ], [ true, %371 ]
  br i1 %378, label %379, label %394

379:                                              ; preds = %377
  %380 = load ptr, ptr %10, align 8
  %381 = call i32 @Abc_ObjIsLatch(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  br label %390

384:                                              ; preds = %379
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = inttoptr i64 %386 to ptr
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %388, i32 0, i32 1
  store ptr %387, ptr %389, align 8
  br label %390

390:                                              ; preds = %384, %383
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %8, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %8, align 4
  br label %362, !llvm.loop !27

394:                                              ; preds = %377
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %395, i32 0, i32 9
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @Vec_PtrSize(ptr noundef %397)
  %399 = call ptr @Vec_PtrAlloc(i32 noundef %398)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %402, i32 0, i32 50
  store ptr %399, ptr %403, align 8
  store i32 0, ptr %8, align 4
  br label %404

404:                                              ; preds = %433, %394
  %405 = load i32, ptr %8, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %406, i32 0, i32 9
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @Vec_PtrSize(ptr noundef %408)
  %410 = icmp slt i32 %405, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %404
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %412, i32 0, i32 9
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %8, align 4
  %416 = call ptr @Vec_PtrEntry(ptr noundef %414, i32 noundef %415)
  store ptr %416, ptr %6, align 8
  br label %417

417:                                              ; preds = %411, %404
  %418 = phi i1 [ false, %404 ], [ true, %411 ]
  br i1 %418, label %419, label %436

419:                                              ; preds = %417
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = call ptr @Io_MvParseLineOnehot(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %9, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  store ptr null, ptr %2, align 8
  br label %579

426:                                              ; preds = %419
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %429, i32 0, i32 50
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %426
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  br label %404, !llvm.loop !28

436:                                              ; preds = %417
  store i32 0, ptr %8, align 4
  br label %437

437:                                              ; preds = %463, %436
  %438 = load i32, ptr %8, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %441, i32 0, i32 11
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @Vec_PtrSize(ptr noundef %443)
  %445 = icmp slt i32 %438, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %437
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %447, i32 0, i32 14
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %8, align 4
  %451 = call ptr @Abc_NtkBox(ptr noundef %449, i32 noundef %450)
  store ptr %451, ptr %10, align 8
  br label %452

452:                                              ; preds = %446, %437
  %453 = phi i1 [ false, %437 ], [ true, %446 ]
  br i1 %453, label %454, label %466

454:                                              ; preds = %452
  %455 = load ptr, ptr %10, align 8
  %456 = call i32 @Abc_ObjIsLatch(ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  br label %462

459:                                              ; preds = %454
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %460, i32 0, i32 1
  store ptr null, ptr %461, align 8
  br label %462

462:                                              ; preds = %459, %458
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %8, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %8, align 4
  br label %437, !llvm.loop !29

466:                                              ; preds = %452
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %467, i32 0, i32 14
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %469, i32 0, i32 50
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @Vec_PtrSize(ptr noundef %471)
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %472)
  store i32 0, ptr %8, align 4
  br label %474

474:                                              ; preds = %497, %466
  %475 = load i32, ptr %8, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %476, i32 0, i32 14
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %478, i32 0, i32 50
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @Vec_PtrSize(ptr noundef %480)
  %482 = icmp slt i32 %475, %481
  br i1 %482, label %483, label %491

483:                                              ; preds = %474
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %484, i32 0, i32 14
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %486, i32 0, i32 50
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %8, align 4
  %490 = call ptr @Vec_PtrEntry(ptr noundef %488, i32 noundef %489)
  store ptr %490, ptr %9, align 8
  br label %491

491:                                              ; preds = %483, %474
  %492 = phi i1 [ false, %474 ], [ true, %483 ]
  br i1 %492, label %493, label %500

493:                                              ; preds = %491
  %494 = load ptr, ptr %9, align 8
  %495 = call i32 @Vec_IntSize(ptr noundef %494)
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %495)
  br label %497

497:                                              ; preds = %493
  %498 = load i32, ptr %8, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %8, align 4
  br label %474, !llvm.loop !30

500:                                              ; preds = %491
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %502, i32 0, i32 14
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %504, i32 0, i32 50
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @Vec_VecSizeSize(ptr noundef %506)
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %508, i32 0, i32 14
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %510, i32 0, i32 50
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @Vec_VecSizeSize(ptr noundef %512)
  %514 = sitofp i32 %513 to double
  %515 = fmul double 1.000000e+02, %514
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %516, i32 0, i32 14
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @Abc_NtkLatchNum(ptr noundef %518)
  %520 = sitofp i32 %519 to double
  %521 = fdiv double %515, %520
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %507, double noundef %521)
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %523, i32 0, i32 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @Extra_FileNameGenericAppend(ptr noundef %527, ptr noundef @.str.53)
  store ptr %528, ptr %11, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %530, i32 0, i32 14
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @Abc_NtkPiNum(ptr noundef %532)
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %534, i32 0, i32 14
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @Abc_NtkLatchNum(ptr noundef %536)
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %538, i32 0, i32 14
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %540, i32 0, i32 50
  %542 = load ptr, ptr %541, align 8
  call void @Abc_GenOneHotIntervals(ptr noundef %529, i32 noundef %533, i32 noundef %537, ptr noundef %542)
  %543 = load ptr, ptr %11, align 8
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %543)
  br label %545

545:                                              ; preds = %500, %352
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @Vec_PtrSize(ptr noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %545
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %552, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @Vec_PtrSize(ptr noundef %554)
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %555)
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %558

558:                                              ; preds = %551, %545
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %7, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %7, align 4
  br label %12, !llvm.loop !31

562:                                              ; preds = %25
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %563, i32 0, i32 6
  %565 = load i32, ptr %564, align 8
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %568, i32 0, i32 6
  %570 = load i32, ptr %569, align 8
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %570)
  br label %572

572:                                              ; preds = %567, %562
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %4, align 8
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %576, i32 0, i32 5
  store ptr null, ptr %577, align 8
  %578 = load ptr, ptr %4, align 8
  store ptr %578, ptr %2, align 8
  br label %579

579:                                              ; preds = %572, %425, %307, %280, %254, %227, %195, %164, %138, %79, %58
  %580 = load ptr, ptr %2, align 8
  ret ptr %580
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

declare void @Abc_DesFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !32

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !33

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

declare i32 @Abc_DesFindTopLevelModels(ptr noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  br label %130

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @BZ2_bzReadOpen(ptr noundef %10, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7, i32 noundef %28)
  store ptr null, ptr %3, align 8
  br label %130

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %52, %29
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call noalias ptr @malloc(i64 noundef 1048592) #11
  store ptr %34, ptr %13, align 8
  store ptr %34, ptr %14, align 8
  br label %39

35:                                               ; preds = %30
  %36 = call noalias ptr @malloc(i64 noundef 1048592) #11
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.buflist, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  store ptr %36, ptr %14, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.buflist, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [1048576 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @BZ2_bzRead(ptr noundef %10, ptr noundef %40, ptr noundef %43, i32 noundef 1048576)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.buflist, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = sext i32 %44 to i64
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %7, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.buflist, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %30, label %55, !llvm.loop !34

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %95

58:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  %59 = load ptr, ptr %9, align 8
  call void @BZ2_bzReadClose(ptr noundef %10, ptr noundef %59)
  %60 = load i64, ptr %7, align 8
  %61 = add nsw i64 %60, 10
  %62 = mul i64 1, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #11
  store ptr %63, ptr %8, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %91, %58
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.buflist, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [1048576 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.buflist, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %72, i64 %76, i1 false)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.buflist, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.buflist, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %65
  %88 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %88) #9
  store ptr null, ptr %14, align 8
  br label %90

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  store ptr %92, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %65, label %94, !llvm.loop !35

94:                                               ; preds = %91
  br label %120

95:                                               ; preds = %55
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %96, -5
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  call void @BZ2_bzReadClose(ptr noundef %10, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @fseek(ptr noundef %100, i64 noundef 0, i32 noundef 2)
  %102 = load ptr, ptr %6, align 8
  %103 = call i64 @ftell(ptr noundef %102)
  store i64 %103, ptr %7, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %130

107:                                              ; preds = %98
  %108 = load i64, ptr %7, align 8
  %109 = add nsw i64 %108, 10
  %110 = mul i64 1, %109
  %111 = call noalias ptr @malloc(i64 noundef %110) #11
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  call void @rewind(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i64 @fread(ptr noundef %113, i64 noundef %114, i64 noundef 1, ptr noundef %115)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %11, align 4
  br label %119

118:                                              ; preds = %95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  br label %130

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %94
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @fclose(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = call ptr @strcpy(ptr noundef %125, ptr noundef @.str.10) #9
  %127 = load i64, ptr %7, align 8
  %128 = load ptr, ptr %5, align 8
  store i64 %127, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %120, %118, %106, %27, %21
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @BZ2_bzReadOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @BZ2_bzRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @BZ2_bzReadClose(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 608) #11
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 608, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %5, i32 0, i32 4
  store ptr %4, ptr %6, align 8
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_StrAlloc(i32 noundef 512)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvModFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #9
  store ptr null, ptr %2, align 8
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 100000, ptr %5, align 4
  store i64 100000, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @gzopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %10, align 8
  %14 = mul i64 1, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #11
  store ptr %15, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %39, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = mul nsw i64 %19, 100000
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 @gzread(ptr noundef %17, ptr noundef %21, i32 noundef 100000)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  %24 = icmp eq i64 %23, 100000
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = load i64, ptr %10, align 8
  %27 = add nsw i64 %26, 100000
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %10, align 8
  %33 = mul i64 1, %32
  %34 = call ptr @realloc(ptr noundef %31, i64 noundef %33) #12
  br label %39

35:                                               ; preds = %25
  %36 = load i64, ptr %10, align 8
  %37 = mul i64 1, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #11
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi ptr [ %34, %30 ], [ %38, %35 ]
  store ptr %40, ptr %7, align 8
  %41 = load i64, ptr %9, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %9, align 8
  br label %16, !llvm.loop !36

43:                                               ; preds = %16
  %44 = load i64, ptr %8, align 8
  %45 = sub nsw i64 100000, %44
  %46 = load i64, ptr %10, align 8
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @gzclose(ptr noundef %48)
  %50 = load i64, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

declare ptr @gzopen(ptr noundef, ptr noundef) #1

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gzclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvCharIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %8, !llvm.loop !37

33:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvModAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 136) #11
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 136, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Extra_UtilStrsav(ptr noundef @.str.4)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  store i32 1, ptr %3, align 4
  br label %81

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %26, ptr noundef %27, i8 noundef signext 0)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Io_MvGetLine(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.47, i32 noundef %43, i32 noundef %45) #9
  store i32 0, ptr %3, align 4
  br label %81

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef 1)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %54, i32 0, i32 14
  store ptr %53, ptr %55, align 8
  br label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 5, i32 noundef 1)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8
  br label %71

67:                                               ; preds = %56
  %68 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %69, i32 0, i32 14
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %7, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Extra_UtilStrsav(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 2
  store ptr %76, ptr %80, align 8
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %72, %33, %16
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %13, ptr noundef %14, i8 noundef signext 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Io_ReadCreatePi(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %17, !llvm.loop !38

37:                                               ; preds = %26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvParseLineOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %13, ptr noundef %14, i8 noundef signext 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Io_ReadCreatePo(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %17, !llvm.loop !39

37:                                               ; preds = %26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %13, ptr noundef %14, i8 noundef signext 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Io_ReadCreatePo(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %17, !llvm.loop !40

37:                                               ; preds = %26
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 %21
  store i8 %19, ptr %22, align 1
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %11, !llvm.loop !41

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %7, align 4
  %28 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 10
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %37, %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 34
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %29, !llvm.loop !42

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @strlen(ptr noundef %42) #10
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %53, %40
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 34
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %5, align 4
  br label %45, !llvm.loop !43

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 1, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #11
  store ptr %63, ptr %10, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %80, %56
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %66, !llvm.loop !44

85:                                               ; preds = %66
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr @vGlobalLtlArray, align 8
  %91 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  ret i32 1
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Io_MvSplitIntoTokens(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = call i32 @Io_MvCharIsSpace(i8 noundef signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %9, !llvm.loop !45

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  call void @Io_MvCollectTokens(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvCollectTokens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %30, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %28, %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %23, !llvm.loop !46

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %10, !llvm.loop !47

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #1

declare void @Abc_NtkStartMvVars(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Io_MvCountChars(ptr noundef %20, i8 noundef signext 44)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  call void @Io_MvSplitIntoTokensAndClear(ptr noundef %22, ptr noundef %23, i8 noundef signext 0, i8 noundef signext 44)
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Io_MvGetLine(ptr noundef %39, ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.58, i32 noundef %41) #9
  store i32 0, ptr %3, align 4
  br label %265

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 2
  %47 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %46)
  %48 = call i32 @atoi(ptr noundef %47) #10
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %52, 256
  br i1 %53, label %54, label %67

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @Io_MvGetLine(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %12, align 4
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.59, i32 noundef %64, i32 noundef %65, i32 noundef 256) #9
  store i32 0, ptr %3, align 4
  br label %265

67:                                               ; preds = %51
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 3
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %265

77:                                               ; preds = %70, %67
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 3
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %109

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 3
  %88 = sub nsw i32 %85, %87
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @Io_MvGetLine(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 3
  %106 = sub nsw i32 %103, %105
  %107 = load i32, ptr %12, align 4
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.60, i32 noundef %101, i32 noundef %106, i32 noundef %107) #9
  store i32 0, ptr %3, align 4
  br label %265

109:                                              ; preds = %83, %77
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @Abc_NtkMvVarMan(ptr noundef %112)
  store ptr %113, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %197, %109
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %200

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  %122 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %121)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @Mem_FlexEntryFetch(ptr noundef %128, i32 noundef 16)
  store ptr %129, ptr %8, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %133, i32 0, i32 1
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 3
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %194

140:                                              ; preds = %118
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 8, %143
  %145 = trunc i64 %144 to i32
  %146 = call ptr @Mem_FlexEntryFetch(ptr noundef %141, i32 noundef %145)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 3
  store i32 %150, ptr %14, align 4
  br label %151

151:                                              ; preds = %190, %140
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %193

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call i64 @strlen(ptr noundef %164) #10
  %166 = add i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = call ptr @Mem_FlexEntryFetch(ptr noundef %163, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 3
  %175 = sub nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %171, i64 %176
  store ptr %168, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, 3
  %184 = sub nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %180, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @strcpy(ptr noundef %187, ptr noundef %188) #9
  br label %190

190:                                              ; preds = %162
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4
  br label %151, !llvm.loop !48

193:                                              ; preds = %160
  br label %194

194:                                              ; preds = %193, %118
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  call void @Abc_ObjSetMvVar(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %114, !llvm.loop !49

200:                                              ; preds = %114
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %264

205:                                              ; preds = %200
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %260, %205
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %263

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4
  br label %213

213:                                              ; preds = %256, %210
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %259

217:                                              ; preds = %213
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @strcmp(ptr noundef %224, ptr noundef %231) #10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %255, label %234

234:                                              ; preds = %217
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds [512 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 @Io_MvGetLine(ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %241, ptr noundef @.str.61, i32 noundef %246, ptr noundef %253) #9
  store i32 0, ptr %3, align 4
  br label %265

255:                                              ; preds = %217
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4
  br label %213, !llvm.loop !50

259:                                              ; preds = %213
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4
  br label %206, !llvm.loop !51

263:                                              ; preds = %206
  br label %264

264:                                              ; preds = %263, %200
  store i32 1, ptr %3, align 4
  br label %265

265:                                              ; preds = %264, %234, %91, %76, %54, %31
  %266 = load i32, ptr %3, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Io_ReadCreateResetLatch(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i32 2, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %18, ptr noundef %19, i8 noundef signext 0)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %47, %2
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 81
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 61
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %50

46:                                               ; preds = %39, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %22, !llvm.loop !52

50:                                               ; preds = %45, %31
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef 0)
  %66 = call i32 @Io_MvGetLine(ptr noundef %63, ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.62, i32 noundef %66) #9
  store i32 0, ptr %3, align 4
  br label %215

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %96, %68
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 68
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 61
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %88, %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %71, !llvm.loop !53

99:                                               ; preds = %94, %80
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds [512 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef 0)
  %115 = call i32 @Io_MvGetLine(ptr noundef %112, ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.63, i32 noundef %115) #9
  store i32 0, ptr %3, align 4
  br label %215

117:                                              ; preds = %99
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @Io_ReadCreateLatch(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %178, %117
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %8, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %181

137:                                              ; preds = %135
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @strncmp(ptr noundef %138, ptr noundef @.str.64, i64 noundef 5) #10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %177, label %141

141:                                              ; preds = %137
  store i32 0, ptr %12, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 1, ptr %12, align 4
  br label %176

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 50
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 2, ptr %12, align 4
  br label %175

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 48
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @Io_MvGetLine(ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %166, ptr noundef @.str.65, i32 noundef %171, ptr noundef %172) #9
  store i32 0, ptr %3, align 4
  br label %215

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174, %154
  br label %176

176:                                              ; preds = %175, %147
  br label %181

177:                                              ; preds = %137
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %126, !llvm.loop !54

181:                                              ; preds = %176, %135
  %182 = load i32, ptr %12, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4
  %186 = icmp sgt i32 %185, 2
  br i1 %186, label %187, label %201

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds [512 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @Io_MvGetLine(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @Vec_PtrEntry(ptr noundef %198, i32 noundef 3)
  %200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %192, ptr noundef @.str.66, i32 noundef %197, ptr noundef %199) #9
  store i32 0, ptr %3, align 4
  br label %215

201:                                              ; preds = %184
  %202 = load i32, ptr %12, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %205)
  br label %214

206:                                              ; preds = %201
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit1(ptr noundef %210)
  br label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %209
  br label %214

214:                                              ; preds = %213, %204
  store i32 1, ptr %3, align 4
  br label %215

215:                                              ; preds = %214, %187, %161, %104, %55
  %216 = load i32, ptr %3, align 4
  ret i32 %216
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Io_MvGetLine(ptr noundef %31, ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.67, i32 noundef %33) #9
  store i32 0, ptr %3, align 4
  br label %137

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %114

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef 1)
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef 2)
  %48 = call ptr @Io_ReadCreateLatch(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %56)
  br label %113

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Io_MvGetLine(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %61, %57
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Vec_PtrEntryLast(ptr noundef %75)
  %77 = call i32 @atoi(ptr noundef %76) #10
  store i32 %77, ptr %10, align 4
  br label %79

78:                                               ; preds = %70
  store i32 2, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %99

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds [512 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Io_MvGetLine(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef 3)
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.69, i32 noundef %95, ptr noundef %97) #9
  store i32 0, ptr %3, align 4
  br label %137

99:                                               ; preds = %82
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %103)
  br label %112

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit1(ptr noundef %108)
  br label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %107
  br label %112

112:                                              ; preds = %111, %102
  br label %113

113:                                              ; preds = %112, %55
  br label %136

114:                                              ; preds = %35
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef 2)
  %120 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %117, ptr noundef %119)
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @Abc_ObjNameSuffix(ptr noundef %124, ptr noundef @.str.70)
  %126 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %123, ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef 1)
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @Abc_ObjName(ptr noundef %132)
  %134 = call ptr @Io_ReadCreateLatch(ptr noundef %129, ptr noundef %131, ptr noundef %133)
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %135)
  br label %136

136:                                              ; preds = %114, %113
  store i32 1, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %85, %23
  %138 = load i32, ptr %3, align 4
  ret i32 %138
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Io_MvFindArrow(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Io_MvGetLine(ptr noundef %48, ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.71, i32 noundef %50) #9
  store i32 0, ptr %4, align 4
  br label %205

52:                                               ; preds = %37, %3
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %53, ptr noundef %54, i8 noundef signext 0)
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = sub nsw i32 %61, 2
  store i32 %62, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = sub nsw i32 %67, 2
  store i32 %68, ptr %18, align 4
  br label %69

69:                                               ; preds = %84, %65
  %70 = load i32, ptr %18, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  %77 = icmp ult ptr %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %78, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %18, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %18, align 4
  br label %69, !llvm.loop !55

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %59
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @Vec_PtrEntryLast(ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i64 @strlen(ptr noundef %93) #10
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  call void @Io_MvSplitIntoTokensMv(ptr noundef %91, ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %109

103:                                              ; preds = %88
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %15, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %16, align 4
  br label %112

109:                                              ; preds = %88
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %109, %103
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %114, %115
  %117 = srem i32 %113, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @Io_MvGetLine(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.72, i32 noundef %129, ptr noundef %130) #9
  store i32 0, ptr %4, align 4
  br label %205

132:                                              ; preds = %112
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %134, %135
  %137 = sdiv i32 %133, %136
  store i32 %137, ptr %17, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %184

140:                                              ; preds = %132
  %141 = load i32, ptr %17, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %184

143:                                              ; preds = %140
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %180, %143
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %183

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = load i32, ptr %15, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %153, %154
  %156 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef %155)
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %10, align 8
  %162 = load i32, ptr %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = call ptr @Io_MvParseAddResetCircuit(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %10, align 8
  br label %168

168:                                              ; preds = %164, %148
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %178)
  call void @Abc_ObjAddFanin(ptr noundef %175, ptr noundef %179)
  br label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4
  br label %144, !llvm.loop !56

183:                                              ; preds = %144
  store i32 1, ptr %4, align 4
  br label %205

184:                                              ; preds = %140, %132
  store i32 0, ptr %18, align 4
  br label %185

185:                                              ; preds = %201, %184
  %186 = load i32, ptr %18, align 4
  %187 = load i32, ptr %15, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %18, align 4
  %196 = load i32, ptr %7, align 4
  %197 = call i32 @Io_MvParseLineNamesMvOne(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  br label %205

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %18, align 4
  br label %185, !llvm.loop !57

204:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  br label %205

205:                                              ; preds = %204, %199, %183, %119, %40
  %206 = load i32, ptr %4, align 4
  ret i32 %206
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %15, ptr noundef %16, i8 noundef signext 0)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef 0)
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.19) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Io_MvParseLineGateBlif(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %89

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Vec_PtrEntryLast(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Abc_ObjFaninNum(ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Io_MvGetLine(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.76, i32 noundef %46, ptr noundef %47) #9
  store i32 0, ptr %3, align 4
  br label %89

49:                                               ; preds = %25
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = sub nsw i32 %59, 2
  %61 = call ptr @Io_ReadCreateNode(ptr noundef %52, ptr noundef %53, ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i64 @strlen(ptr noundef %64) #10
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = call ptr @Io_MvParseTableBlif(ptr noundef %62, ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %89

77:                                               ; preds = %49
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Abc_SopRegister(ptr noundef %82, ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8
  store i32 1, ptr %3, align 4
  br label %89

89:                                               ; preds = %77, %76, %36, %21
  %90 = load i32, ptr %3, align 4
  ret i32 %90
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %17, ptr noundef %18, i8 noundef signext 0)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef 0)
  %33 = call i32 @Io_MvGetLine(ptr noundef %30, ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.90, i32 noundef %33) #9
  store i32 0, ptr %3, align 4
  br label %121

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Vec_PtrEntryLast(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Io_MvGetLine(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.76, i32 noundef %56, ptr noundef %57) #9
  store i32 0, ptr %3, align 4
  br label %121

59:                                               ; preds = %35
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = call ptr @Io_ReadCreateNode(ptr noundef %62, ptr noundef %63, ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %111

75:                                               ; preds = %59
  %76 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Io_MvGetLine(ptr noundef %87, ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.80, i32 noundef %89) #9
  store i32 0, ptr %3, align 4
  br label %121

91:                                               ; preds = %75
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @Mio_LibraryReadBuf(ptr noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds [512 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Io_MvGetLine(ptr noundef %104, ptr noundef %105)
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %101, ptr noundef @.str.91, i32 noundef %106) #9
  store i32 0, ptr %3, align 4
  br label %121

108:                                              ; preds = %91
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %11, align 8
  call void @Abc_ObjSetData(ptr noundef %109, ptr noundef %110)
  br label %120

111:                                              ; preds = %59
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Abc_SopRegister(ptr noundef %116, ptr noundef @.str.92)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %108
  store i32 1, ptr %3, align 4
  br label %121

121:                                              ; preds = %120, %96, %79, %46, %22
  %122 = load i32, ptr %3, align 4
  ret i32 %122
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Io_MvCountChars(ptr noundef %25, i8 noundef signext 61)
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @Io_MvSplitIntoTokensAndClear(ptr noundef %27, ptr noundef %28, i8 noundef signext 0, i8 noundef signext 61)
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %46, %2
  %35 = load ptr, ptr %11, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 124
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  store i8 0, ptr %44, align 1
  br label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  br label %34, !llvm.loop !58

49:                                               ; preds = %43, %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @Abc_DesFindModelByName(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [512 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Io_MvGetLine(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.93, i32 noundef %69, ptr noundef %70) #9
  store i32 0, ptr %3, align 4
  br label %296

72:                                               ; preds = %49
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Vec_PtrArray(ptr noundef %73)
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %75, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Abc_NtkHasBlackbox(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %89)
  store ptr %90, ptr %8, align 8
  br label %96

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @Abc_NtkCreateWhitebox(ptr noundef %94)
  store ptr %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef 2)
  %110 = call ptr @Abc_ObjAssignName(ptr noundef %107, ptr noundef %109, ptr noundef null)
  br label %111

111:                                              ; preds = %106, %96
  store i64 0, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %210, %111
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Abc_NtkPiNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @Abc_NtkPi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %213

123:                                              ; preds = %121
  store ptr null, ptr %13, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @Abc_ObjFanout0(ptr noundef %124)
  %126 = call ptr @Abc_ObjName(ptr noundef %125)
  store ptr %126, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %169, %123
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %172

131:                                              ; preds = %127
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %18, align 8
  %136 = add i64 %134, %135
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = urem i64 %136, %138
  %140 = trunc i64 %139 to i32
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %132, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @strcmp(ptr noundef %144, ptr noundef %145) #10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %168, label %148

148:                                              ; preds = %131
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %17, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %18, align 8
  %153 = add i64 %151, %152
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = urem i64 %153, %155
  %157 = trunc i64 %156 to i32
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %149, i64 %160
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %13, align 8
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %18, align 8
  %166 = add i64 %164, %165
  %167 = add i64 %166, 1
  store i64 %167, ptr %18, align 8
  br label %172

168:                                              ; preds = %131
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %127, !llvm.loop !59

172:                                              ; preds = %148, %127
  %173 = load ptr, ptr %13, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %178)
  store ptr %179, ptr %19, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = call ptr @Abc_ObjNameSuffix(ptr noundef %183, ptr noundef @.str.94)
  %185 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %182, ptr noundef %184)
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %19, align 8
  call void @Abc_ObjAddFanin(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @Abc_NtkCreateBi(ptr noundef %190)
  store ptr %191, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %194, ptr noundef %195)
  br label %210

196:                                              ; preds = %172
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %9, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @Abc_NtkCreateBi(ptr noundef %204)
  store ptr %205, ptr %10, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %196, %175
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %112, !llvm.loop !60

213:                                              ; preds = %121
  store i64 0, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %292, %213
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @Abc_NtkPoNum(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %16, align 4
  %222 = call ptr @Abc_NtkPo(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %10, align 8
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i1 [ false, %214 ], [ true, %219 ]
  br i1 %224, label %225, label %295

225:                                              ; preds = %223
  store ptr null, ptr %13, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call ptr @Abc_ObjFanin0(ptr noundef %226)
  %228 = call ptr @Abc_ObjName(ptr noundef %227)
  store ptr %228, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %229

229:                                              ; preds = %267, %225
  %230 = load i32, ptr %17, align 4
  %231 = load i32, ptr %15, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %270

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %18, align 8
  %238 = add i64 %236, %237
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = urem i64 %238, %240
  %242 = mul i64 2, %241
  %243 = getelementptr inbounds ptr, ptr %234, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = call i32 @strcmp(ptr noundef %244, ptr noundef %245) #10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %266, label %248

248:                                              ; preds = %233
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %18, align 8
  %253 = add i64 %251, %252
  %254 = load i32, ptr %15, align 4
  %255 = sext i32 %254 to i64
  %256 = urem i64 %253, %255
  %257 = mul i64 2, %256
  %258 = add i64 %257, 1
  %259 = getelementptr inbounds ptr, ptr %249, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %13, align 8
  %261 = load i32, ptr %17, align 4
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %18, align 8
  %264 = add i64 %262, %263
  %265 = add i64 %264, 1
  store i64 %265, ptr %18, align 8
  br label %270

266:                                              ; preds = %233
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4
  br label %229, !llvm.loop !61

270:                                              ; preds = %248, %229
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %271, i32 0, i32 14
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @Abc_NtkCreateBo(ptr noundef %273)
  store ptr %274, ptr %10, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %270
  %281 = load ptr, ptr %10, align 8
  %282 = call ptr @Abc_ObjNameSuffix(ptr noundef %281, ptr noundef @.str.94)
  br label %285

283:                                              ; preds = %270
  %284 = load ptr, ptr %13, align 8
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi ptr [ %282, %280 ], [ %284, %283 ]
  %287 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %277, ptr noundef %286)
  store ptr %287, ptr %9, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %16, align 4
  br label %214, !llvm.loop !62

295:                                              ; preds = %223
  store i32 1, ptr %3, align 4
  br label %296

296:                                              ; preds = %295, %59
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

declare void @Abc_NtkFinalizeRead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Io_MvCountChars(ptr noundef %18, i8 noundef signext 61)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Io_MvSplitIntoTokensAndClear(ptr noundef %20, ptr noundef %21, i8 noundef signext 0, i8 noundef signext 61)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %110, %2
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %113

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @Abc_NtkFindNet(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Io_MvGetLine(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Abc_NtkName(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.95, i32 noundef %56, ptr noundef %57, ptr noundef %61) #9
  store ptr null, ptr %3, align 8
  br label %116

63:                                               ; preds = %38
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @Abc_ObjFanin0(ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  %75 = call i32 @Abc_ObjIsLatch(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %72, %68, %63
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @Io_MvGetLine(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @Abc_NtkName(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.96, i32 noundef %87, ptr noundef %88, ptr noundef %92) #9
  store ptr null, ptr %3, align 8
  br label %116

94:                                               ; preds = %72
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Abc_ObjFanin0(ptr noundef %96)
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @Abc_ObjFanin0(ptr noundef %102)
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i32
  %108 = sub nsw i32 %107, 1
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %108)
  br label %110

110:                                              ; preds = %94
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %27, !llvm.loop !63

113:                                              ; preds = %36
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %113, %77, %46
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
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
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !64

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Abc_GenOneHotIntervals(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvCountChars(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %8, !llvm.loop !65

26:                                               ; preds = %8
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvSplitIntoTokensAndClear(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %33, %4
  %12 = load ptr, ptr %9, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call i32 @Io_MvCharIsSpace(i8 noundef signext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %9, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %11, !llvm.loop !66

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  call void @Io_MvCollectTokens(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMvVarMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkMvVar(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Abc_NtkMvVar(ptr noundef %7)
  %9 = call ptr @Vec_AttMan(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %9, %6 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #1

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetMvVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Abc_NtkMvVar(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Vec_AttWriteEntry(ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMvVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 12)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Att_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Att_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Att_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  br label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 10
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  call void @Vec_AttGrow(ptr noundef %13, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Att_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 2 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 3 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_MvFindArrow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %28, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 62
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  store i8 32, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 32, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %16, %11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %6, !llvm.loop !67

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Io_MvSplitIntoTokensMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 46
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 100
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = call i32 @Io_MvCharIsSpace(i8 noundef signext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  br label %7, !llvm.loop !68

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @Io_MvCollectTokens(ptr noundef %32, ptr noundef %33, ptr noundef %34)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_ObjFanout0(ptr noundef %14)
  %16 = call ptr @Abc_ObjFanout0(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @Abc_ObjNameSuffix(ptr noundef %25, ptr noundef @.str.73)
  %27 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @Abc_ObjNameSuffix(ptr noundef %31, ptr noundef @.str.70)
  %33 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Abc_NtkMvVar(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %2
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @Abc_ObjMvVar(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @Abc_NtkMvVarDup(ptr noundef %45, ptr noundef %46)
  call void @Abc_ObjSetMvVar(ptr noundef %42, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @Abc_NtkMvVarDup(ptr noundef %51, ptr noundef %52)
  call void @Abc_ObjSetMvVar(ptr noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %39, %2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Abc_NtkCreateNode(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %54
  %68 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.74) #9
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [50 x i8], ptr %5, i64 0, i64 0
  %76 = call ptr @Abc_SopRegister(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  br label %88

79:                                               ; preds = %54
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Abc_SopCreateMux(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %67
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  ret ptr %95
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = load i32, ptr %13, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %14, align 4
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = call ptr @Abc_NtkFindNet(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 @Io_MvGetLine(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.75, i32 noundef %47, ptr noundef %48) #9
  store i32 0, ptr %8, align 4
  br label %125

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr @Io_MvParseAddResetCircuit(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @Abc_ObjName(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @Io_ReadCreateNode(ptr noundef %56, ptr noundef %58, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %17, align 8
  br label %98

65:                                               ; preds = %7
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call i32 @Io_MvGetLine(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.76, i32 noundef %84, ptr noundef %85) #9
  store i32 0, ptr %8, align 4
  br label %125

87:                                               ; preds = %65
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @Io_ReadCreateNode(ptr noundef %90, ptr noundef %91, ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %87, %50
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @Io_MvParseTableMv(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %125

113:                                              ; preds = %98
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @Abc_SopRegister(ptr noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8
  store i32 1, ptr %8, align 4
  br label %125

125:                                              ; preds = %113, %112, %74, %37
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjMvVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_NtkMvVar(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %86

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_NtkMvVarMan(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Mem_FlexEntryFetch(ptr noundef %15, i32 noundef 16)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %3, align 8
  br label %86

30:                                               ; preds = %12
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Mem_FlexEntryFetch(ptr noundef %31, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %81, %30
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #10
  %57 = add i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = call ptr @Mem_FlexEntryFetch(ptr noundef %48, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @strcpy(ptr noundef %72, ptr noundef %79) #9
  br label %81

81:                                               ; preds = %47
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %41, !llvm.loop !69

84:                                               ; preds = %41
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %28, %11
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopCreateMux(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  call void @Vec_StrClear(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %48

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext 100)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 1, %35
  %37 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @Io_MvParseLiteralMv(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef -1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  br label %103

45:                                               ; preds = %32
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 1, %46
  store i32 %47, ptr %17, align 4
  br label %49

48:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %50
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %18, align 4
  %64 = add nsw i32 %62, %63
  %65 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call i32 @Io_MvParseLiteralMv(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  store ptr null, ptr %7, align 8
  br label %103

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4
  br label %56, !llvm.loop !70

78:                                               ; preds = %56
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @Io_MvParseLiteralMv(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef -1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  store ptr null, ptr %7, align 8
  br label %103

93:                                               ; preds = %78
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %17, align 4
  br label %50, !llvm.loop !71

99:                                               ; preds = %50
  %100 = load ptr, ptr %14, align 8
  call void @Vec_StrPush(ptr noundef %100, i8 noundef signext 0)
  %101 = load ptr, ptr %14, align 8
  %102 = call ptr @Vec_StrArray(ptr noundef %101)
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %99, %92, %73, %44
  %104 = load ptr, ptr %7, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %24, label %79

24:                                               ; preds = %5
  store i32 0, ptr %18, align 4
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %18, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %18, align 4
  %33 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i32 @strcmp(ptr noundef %38, ptr noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %18, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %18, align 4
  br label %25, !llvm.loop !72

48:                                               ; preds = %43, %34
  %49 = load i32, ptr %18, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Io_MvGetLine(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.77, i32 noundef %63, ptr noundef %65) #9
  store i32 0, ptr %6, align 4
  br label %207

67:                                               ; preds = %48
  %68 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 61)
  %69 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %70 = load i32, ptr %18, align 4
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str.78, i32 noundef %70) #9
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, -1
  %77 = select i1 %76, i32 10, i32 32
  %78 = trunc i32 %77 to i8
  call void @Vec_StrPush(ptr noundef %74, i8 noundef signext %78)
  store i32 1, ptr %6, align 4
  br label %207

79:                                               ; preds = %5
  %80 = load i32, ptr %11, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @Abc_ObjFanin(ptr noundef %83, i32 noundef %84)
  br label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @Abc_ObjFanout0(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi ptr [ %85, %82 ], [ %88, %86 ]
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @Abc_ObjMvVar(ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %95, %89
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  call void @Vec_StrPrintStr(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, -1
  %106 = select i1 %105, i32 10, i32 32
  %107 = trunc i32 %106 to i8
  call void @Vec_StrPush(ptr noundef %103, i8 noundef signext %107)
  store i32 1, ptr %6, align 4
  br label %207

108:                                              ; preds = %95
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %198, %108
  %111 = load ptr, ptr %16, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %201

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i8, ptr %115, align 1
  %117 = call i32 @Io_MvCharIsMvSymb(i8 noundef signext %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i8, ptr %121, align 1
  call void @Vec_StrPush(ptr noundef %120, i8 noundef signext %122)
  br label %198

123:                                              ; preds = %114
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %17, align 8
  br label %126

126:                                              ; preds = %137, %123
  %127 = load ptr, ptr %17, align 8
  %128 = load i8, ptr %127, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8
  %132 = load i8, ptr %131, align 1
  %133 = call i32 @Io_MvCharIsMvSymb(i8 noundef signext %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %17, align 8
  br label %126, !llvm.loop !73

140:                                              ; preds = %135, %126
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %165, %140
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %168

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = call i32 @strncmp(ptr noundef %154, ptr noundef %155, i64 noundef %160) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %147
  br label %168

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %18, align 4
  br label %141, !llvm.loop !74

168:                                              ; preds = %163, %141
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.Io_MvVar_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = load ptr, ptr %17, align 8
  store i8 0, ptr %175, align 1
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds [512 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Io_MvGetLine(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = call ptr @Abc_ObjName(ptr noundef %187)
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %180, ptr noundef @.str.79, i32 noundef %185, ptr noundef %186, ptr noundef %188) #9
  store i32 0, ptr %6, align 4
  br label %207

190:                                              ; preds = %168
  %191 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %192 = load i32, ptr %18, align 4
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %191, ptr noundef @.str.78, i32 noundef %192) #9
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 -1
  store ptr %197, ptr %16, align 8
  br label %198

198:                                              ; preds = %190, %119
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %16, align 8
  br label %110, !llvm.loop !75

201:                                              ; preds = %110
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = icmp eq i32 %203, -1
  %205 = select i1 %204, i32 10, i32 32
  %206 = trunc i32 %205 to i8
  call void @Vec_StrPush(ptr noundef %202, i8 noundef signext %206)
  store i32 1, ptr %6, align 4
  br label %207

207:                                              ; preds = %201, %174, %100, %67, %53
  %208 = load i32, ptr %6, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !76

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_MvCharIsMvSymb(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 41
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 123
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 125
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @Io_MvGetLine(ptr noundef %31, ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.80, i32 noundef %33) #9
  store i32 0, ptr %3, align 4
  br label %334

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @Io_MvGetLine(ptr noundef %48, ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.81, i32 noundef %50) #9
  store i32 0, ptr %3, align 4
  br label %334

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @Mio_LibraryReadGateByName(ptr noundef %53, ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @Io_MvGetLine(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.82, i32 noundef %72, ptr noundef %77) #9
  store i32 0, ptr %3, align 4
  br label %334

79:                                               ; preds = %52
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Abc_NtkNodeNum(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %173

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %173

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 1
  store i32 4, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  call void @Mem_FlexStop(ptr noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 30
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %172

111:                                              ; preds = %92
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %172

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Abc_Des_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %168, %128
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Abc_Des_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %130, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Abc_Des_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %140, %129
  %151 = phi i1 [ false, %129 ], [ true, %140 ]
  br i1 %151, label %152, label %171

152:                                              ; preds = %150
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %168

159:                                              ; preds = %152
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 1
  store i32 4, ptr %161, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8
  call void @Mem_FlexStop(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %166, i32 0, i32 30
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %159, %158
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %129, !llvm.loop !77

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171, %118, %111, %92
  br label %173

173:                                              ; preds = %172, %85, %79
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @Mio_GateReadTwin(ptr noundef %176)
  %178 = call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %174, ptr noundef %175, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds [512 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @Io_MvGetLine(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %185, ptr noundef @.str.83, i32 noundef %190, ptr noundef %195) #9
  store i32 0, ptr %3, align 4
  br label %334

197:                                              ; preds = %173
  store i32 2, ptr %11, align 4
  br label %198

198:                                              ; preds = %250, %197
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %253

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  br label %250

214:                                              ; preds = %204
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @Io_ReadBlifCleanName(ptr noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  store ptr %222, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %214
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds [512 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 @Io_MvGetLine(ptr noundef %245, ptr noundef %246)
  %248 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %242, ptr noundef @.str.84, i32 noundef %247) #9
  store i32 0, ptr %3, align 4
  br label %334

249:                                              ; preds = %214
  br label %250

250:                                              ; preds = %249, %213
  %251 = load i32, ptr %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %11, align 4
  br label %198, !llvm.loop !78

253:                                              ; preds = %198
  %254 = load ptr, ptr %7, align 8
  %255 = call ptr @Mio_GateReadTwin(ptr noundef %254)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %279

257:                                              ; preds = %253
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = sub nsw i32 %260, 3
  store i32 %261, ptr %12, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  store ptr %265, ptr %9, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %12, align 4
  %276 = call ptr @Io_ReadCreateNode(ptr noundef %268, ptr noundef %273, ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %8, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %7, align 8
  call void @Abc_ObjSetData(ptr noundef %277, ptr noundef %278)
  br label %333

279:                                              ; preds = %253
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = sub nsw i32 %282, 4
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 2
  store ptr %287, ptr %9, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %308

294:                                              ; preds = %279
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %12, align 4
  %305 = call ptr @Io_ReadCreateNode(ptr noundef %297, ptr noundef %302, ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %8, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %7, align 8
  call void @Abc_ObjSetData(ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %294, %279
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %12, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %309, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %332

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %317, i32 0, i32 14
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %12, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %320, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @Io_ReadCreateNode(ptr noundef %319, ptr noundef %325, ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %8, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = call ptr @Mio_GateReadTwin(ptr noundef %330)
  call void @Abc_ObjSetData(ptr noundef %329, ptr noundef %331)
  br label %332

332:                                              ; preds = %316, %308
  br label %333

333:                                              ; preds = %332, %257
  store i32 1, ptr %3, align 4
  br label %334

334:                                              ; preds = %333, %237, %180, %62, %40, %23
  %335 = load i32, ptr %3, align 4
  ret i32 %335
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  store i32 -1, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Io_MvSplitIntoTokens(ptr noundef %31, ptr noundef %32, i8 noundef signext 46)
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Abc_SopCreateConst0(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %264

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %109

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 48
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = load i8, ptr %12, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 49
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i8, ptr %12, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 120
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, ptr %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 110
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %60, %56, %47
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @Io_MvGetLine(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.85, i32 noundef %84, ptr noundef %85) #9
  store ptr null, ptr %4, align 8
  br label %264

87:                                               ; preds = %68
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Abc_SopCreateConst0(ptr noundef %98)
  br label %107

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Abc_SopCreateConst1(ptr noundef %105)
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi ptr [ %99, %93 ], [ %106, %100 ]
  store ptr %108, ptr %4, align 8
  br label %264

109:                                              ; preds = %43
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds [512 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @Io_MvGetLine(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.86, i32 noundef %126, i32 noundef %128) #9
  store ptr null, ptr %4, align 8
  br label %264

130:                                              ; preds = %109
  %131 = load ptr, ptr %9, align 8
  call void @Vec_StrClear(ptr noundef %131)
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %257, %130
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = sdiv i32 %135, 2
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %260

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %13, align 4
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 0
  %143 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %13, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i64 @strlen(ptr noundef %149) #10
  %151 = load i32, ptr %7, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp ne i64 %150, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %138
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds [512 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @Io_MvGetLine(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %159, ptr noundef @.str.87, i32 noundef %164, ptr noundef %165, i32 noundef %166) #9
  store ptr null, ptr %4, align 8
  br label %264

168:                                              ; preds = %138
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %12, align 1
  %172 = load i8, ptr %12, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 48
  br i1 %174, label %175, label %187

175:                                              ; preds = %168
  %176 = load i8, ptr %12, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 49
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load i8, ptr %12, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 120
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i8, ptr %12, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 110
  br i1 %186, label %193, label %187

187:                                              ; preds = %183, %179, %175, %168
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %187, %183
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds [512 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call i32 @Io_MvGetLine(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %198, ptr noundef @.str.88, i32 noundef %203, ptr noundef %204) #9
  store ptr null, ptr %4, align 8
  br label %264

206:                                              ; preds = %187
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i8, ptr %12, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr %12, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 120
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi i1 [ true, %209 ], [ %216, %213 ]
  %219 = zext i1 %218 to i32
  store i32 %219, ptr %14, align 4
  br label %248

220:                                              ; preds = %206
  %221 = load i32, ptr %14, align 4
  %222 = load i8, ptr %12, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  br i1 %224, label %229, label %225

225:                                              ; preds = %220
  %226 = load i8, ptr %12, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 120
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ true, %220 ], [ %228, %225 ]
  %231 = zext i1 %230 to i32
  %232 = icmp ne i32 %221, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Io_MvMan_t_, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds [512 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Io_MvMod_t_, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 @Io_MvGetLine(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %14, align 4
  %246 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %238, ptr noundef @.str.89, i32 noundef %243, ptr noundef %244, i32 noundef %245) #9
  store ptr null, ptr %4, align 8
  br label %264

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %217
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  call void @Vec_StrPrintStr(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %251, i8 noundef signext 32)
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1
  call void @Vec_StrPush(ptr noundef %252, i8 noundef signext %255)
  %256 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %256, i8 noundef signext 10)
  br label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %13, align 4
  br label %132, !llvm.loop !79

260:                                              ; preds = %132
  %261 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %261, i8 noundef signext 0)
  %262 = load ptr, ptr %9, align 8
  %263 = call ptr @Vec_StrArray(ptr noundef %262)
  store ptr %263, ptr %4, align 8
  br label %264

264:                                              ; preds = %260, %233, %193, %154, %116, %107, %74, %36
  %265 = load ptr, ptr %4, align 8
  ret ptr %265
}

declare ptr @Abc_FrameReadLibGen(...) #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Io_ReadBlifReorderFormalNames(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mio_GateReadTwin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifCleanName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 61
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %9, !llvm.loop !80

31:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @Abc_SopCreateConst0(ptr noundef) #1

declare ptr @Abc_SopCreateConst1(ptr noundef) #1

declare ptr @Mio_LibraryReadBuf(ptr noundef) #1

declare ptr @Abc_DesFindModelByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateWhitebox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 9)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
