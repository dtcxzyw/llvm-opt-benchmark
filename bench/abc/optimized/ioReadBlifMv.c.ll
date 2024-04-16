; ModuleID = 'bench/abc/original/ioReadBlifMv.c.ll'
source_filename = "bench/abc/original/ioReadBlifMv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Io_ReadBlifMv: The network check has failed for model %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"EXDC\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Warning: The design has %d root-level modules. The first one (%s) will be used.\0A\00", align 1
@vGlobalLtlArray = local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [63 x i8] c"Io_MvLoadFileBz2(): The file is unavailable (absent or open).\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Io_MvLoadFileBz2(): BZ2_bzReadOpen() failed with error %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Io_MvLoadFileBz2(): The file is empty.\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Io_MvLoadFileBz2(): Unable to read the compressed BLIF.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
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
@.str.52 = private unnamed_addr constant [53 x i8] c"The total number of 1-hot registers = %d. (%.2f %%)\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"_1h.blif\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"One-hotness condition is written into file \22%s\22.\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"Warning: The parser converted %d .flop lines into .latch lines\0A\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"Warning: The parser added %d constant 0 nodes to replace non-deterministic nodes.\0A\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Line %d: The number of values in not specified in .mv line.\00", align 1
@.str.59 = private unnamed_addr constant [76 x i8] c"Line %d: The number of values (%d) is incorrect (should be >= 2 and <= %d).\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"Line %d: Wrong number (%d) of symbolic value names (should be %d).\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"Line %d: Symbolic value name \22%s\22 is repeated in .mv line.\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Line %d: Cannot find flop output.\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Line %d: Cannot find flop input.\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"init=\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"Line %d: Cannot read flop init value %s.\00", align 1
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
@str = private unnamed_addr constant [59 x i8] c"Io_ReadBlifMv(): The file is unavailable (absent or open).\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"Io_MvLoadFile(): The file is empty.\00", align 1
@str.2 = private unnamed_addr constant [59 x i8] c"Io_MvLoadFile(): The file is unavailable (absent or open).\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@str.4 = private unnamed_addr constant [65 x i8] c"(information about set, reset, enable of the flops may be lost).\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBlifMv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %2603

8:                                                ; preds = %3
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  %calloc.i = tail call dereferenceable_or_null(608) ptr @calloc(i64 1, i64 608)
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 512, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 512, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc.i, i64 48
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 512, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %calloc.i, i64 64
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 512, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc.i, i64 72
  store ptr %25, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 512, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #18
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %calloc.i, i64 80
  store ptr %30, ptr %34, align 8
  store i32 %1, ptr %calloc.i, align 8
  %35 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #19
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %43

41:                                               ; preds = %8
  %42 = call ptr @Io_MvLoadFileBz2(ptr noundef %0, ptr noundef nonnull %4)
  br label %Io_MvLoadFile.exit

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %38, i64 -3
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str.14, i64 noundef 3) #19
  %.not20.i = icmp eq i32 %45, 0
  br i1 %.not20.i, label %46, label %64

46:                                               ; preds = %43
  %47 = tail call ptr @gzopen(ptr noundef %0, ptr noundef nonnull @.str) #20
  %48 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #18
  %49 = tail call i32 @gzread(ptr noundef %47, ptr noundef %48, i32 noundef 100000) #20
  %50 = icmp eq i32 %49, 100000
  br i1 %50, label %.lr.ph.i.i, label %Io_MvLoadFileGz.exit.i

.lr.ph.i.i:                                       ; preds = %46, %56
  %.021.i.i = phi i64 [ %51, %56 ], [ 100000, %46 ]
  %.01620.i.i = phi i64 [ %58, %56 ], [ 0, %46 ]
  %.01719.i.i = phi ptr [ %57, %56 ], [ %48, %46 ]
  %51 = add nuw nsw i64 %.021.i.i, 100000
  %.not.i.i = icmp eq ptr %.01719.i.i, null
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = tail call ptr @realloc(ptr noundef nonnull %.01719.i.i, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %.lr.ph.i.i
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %58 = add nuw nsw i64 %.01620.i.i, 1
  %59 = mul nsw i64 %58, 100000
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = tail call i32 @gzread(ptr noundef %47, ptr noundef nonnull %60, i32 noundef 100000) #20
  %62 = icmp eq i32 %61, 100000
  br i1 %62, label %.lr.ph.i.i, label %Io_MvLoadFileGz.exit.i, !llvm.loop !4

Io_MvLoadFileGz.exit.i:                           ; preds = %56, %46
  %.017.lcssa.i.i = phi ptr [ %48, %46 ], [ %57, %56 ]
  %63 = tail call i32 @gzclose(ptr noundef %47) #20
  br label %Io_MvLoadFile.exit

64:                                               ; preds = %43
  %65 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Io_MvLoadFile.exit.thread, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @fseek(ptr noundef nonnull %65, i64 noundef 0, i32 noundef 2)
  %69 = tail call i64 @ftell(ptr noundef nonnull %65)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %Io_MvLoadFile.exit.thread177

71:                                               ; preds = %67
  %72 = tail call i32 @fclose(ptr noundef nonnull %65)
  br label %Io_MvLoadFile.exit.thread

Io_MvLoadFile.exit.thread177:                     ; preds = %67
  %73 = add nsw i64 %69, 10
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #18
  tail call void @rewind(ptr noundef nonnull %65)
  %75 = tail call i64 @fread(ptr noundef %74, i64 noundef %69, i64 noundef 1, ptr noundef nonnull %65)
  %76 = tail call i32 @fclose(ptr noundef nonnull %65)
  %77 = getelementptr inbounds i8, ptr %74, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %78 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %74, ptr %78, align 8
  br label %83

Io_MvLoadFile.exit.thread:                        ; preds = %64, %71
  %str.2.sink = phi ptr [ @str.1, %71 ], [ @str.2, %64 ]
  %puts21.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %79 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr null, ptr %79, align 8
  br label %82

Io_MvLoadFile.exit:                               ; preds = %41, %Io_MvLoadFileGz.exit.i
  %.0.i = phi ptr [ %.017.lcssa.i.i, %Io_MvLoadFileGz.exit.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %80 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %.0.i, ptr %80, align 8
  %81 = icmp eq ptr %.0.i, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %Io_MvLoadFile.exit.thread, %Io_MvLoadFile.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  br label %2603

83:                                               ; preds = %Io_MvLoadFile.exit.thread177, %Io_MvLoadFile.exit
  %84 = phi ptr [ %78, %Io_MvLoadFile.exit.thread177 ], [ %80, %Io_MvLoadFile.exit ]
  %85 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #20
  %86 = tail call ptr @Abc_DesCreate(ptr noundef %85) #20
  %87 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store ptr %86, ptr %87, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %89, label %88

88:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #20
  %.pre = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %83, %88
  %90 = phi ptr [ %86, %83 ], [ %.pre, %88 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @Hop_ManStop(ptr noundef %92) #20
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %95, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %89
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %95, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

101:                                              ; preds = %89
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %95, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8
  store i32 16, ptr %95, align 8
  br label %Vec_PtrPush.exit.i

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds i8, ptr %95, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i10.i.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i.i, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #21
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #18
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %112, ptr %95, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %121, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %123 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %122, %121 ], [ %110, %Vec_PtrGrow.exit.i.i ]
  %124 = load i32, ptr %97, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  store ptr %96, ptr %127, align 8
  %128 = load ptr, ptr %84, align 8
  br label %129

129:                                              ; preds = %170, %Vec_PtrPush.exit.i
  %.0112.i = phi ptr [ %128, %Vec_PtrPush.exit.i ], [ %171, %170 ]
  %.0.i99 = phi i32 [ 0, %Vec_PtrPush.exit.i ], [ %.1216.i, %170 ]
  %130 = load i8, ptr %.0112.i, align 1
  switch i8 %130, label %169 [
    i8 0, label %.preheader223.i
    i8 10, label %135
    i8 35, label %.thread217.i
  ]

.preheader223.i:                                  ; preds = %129
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val230.i = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val230.i, 0
  br i1 %133, label %.lr.ph232.i, label %Io_MvReadPreparse.exit

.lr.ph232.i:                                      ; preds = %.preheader223.i
  %134 = getelementptr inbounds i8, ptr %calloc.i, i64 56
  br label %172

135:                                              ; preds = %129
  store i8 0, ptr %.0112.i, align 1
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %.0112.i, i64 1
  %138 = getelementptr inbounds i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %136, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_PtrGrow.exit11_crit_edge.i157.i

.Vec_PtrGrow.exit11_crit_edge.i157.i:             ; preds = %135
  %.phi.trans.insert.i158.i = getelementptr inbounds i8, ptr %136, i64 8
  %.pre.i159.i = load ptr, ptr %.phi.trans.insert.i158.i, align 8
  br label %.thread.i

142:                                              ; preds = %135
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i.i161.i = icmp eq ptr %146, null
  br i1 %.not9.i.i161.i, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %146, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i162.i

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i162.i

Vec_PtrGrow.exit.i162.i:                          ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8
  store i32 16, ptr %136, align 8
  br label %.thread.i

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds i8, ptr %136, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i10.i160.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 3
  br i1 %.not9.i10.i160.i, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #21
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #18
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8
  store i32 %153, ptr %136, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %162, %Vec_PtrGrow.exit.i162.i, %.Vec_PtrGrow.exit11_crit_edge.i157.i
  %164 = phi ptr [ %.pre.i159.i, %.Vec_PtrGrow.exit11_crit_edge.i157.i ], [ %163, %162 ], [ %151, %Vec_PtrGrow.exit.i162.i ]
  %165 = load i32, ptr %138, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %138, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  store ptr %137, ptr %168, align 8
  br label %170

169:                                              ; preds = %129
  %.not155.i = icmp eq i32 %.0.i99, 0
  br i1 %.not155.i, label %170, label %.thread217.i

.thread217.i:                                     ; preds = %169, %129
  %.1220.i = phi i32 [ %.0.i99, %169 ], [ 1, %129 ]
  store i8 0, ptr %.0112.i, align 1
  br label %170

170:                                              ; preds = %.thread217.i, %169, %.thread.i
  %.1216.i = phi i32 [ 0, %.thread.i ], [ 0, %169 ], [ %.1220.i, %.thread217.i ]
  %171 = getelementptr inbounds i8, ptr %.0112.i, i64 1
  br label %129, !llvm.loop !6

172:                                              ; preds = %555, %.lr.ph232.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph232.i ], [ %indvars.iv.next.i, %555 ]
  %173 = phi ptr [ %131, %.lr.ph232.i ], [ %556, %555 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val156.i = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds ptr, ptr %.val156.i, i64 %indvars.iv.i
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %555, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %176, i64 -2
  %181 = load ptr, ptr %84, align 8
  %.not118227.i = icmp ult ptr %180, %181
  br i1 %.not118227.i, label %.thread222.i.preheader, label %.lr.ph.i

.thread222.i.preheader:                           ; preds = %.lr.ph.i, %Io_MvCharIsSpace.exit.thread.i, %179
  br label %.thread222.i

.lr.ph.i:                                         ; preds = %179, %Io_MvCharIsSpace.exit.thread.i
  %.0110228.i = phi ptr [ %183, %Io_MvCharIsSpace.exit.thread.i ], [ %180, %179 ]
  %182 = load i8, ptr %.0110228.i, align 1
  switch i8 %182, label %.thread222.i.preheader [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i
    i8 92, label %.preheader.i
  ]

Io_MvCharIsSpace.exit.thread.i:                   ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %183 = getelementptr inbounds i8, ptr %.0110228.i, i64 -1
  %.not118.i = icmp ult ptr %183, %181
  br i1 %.not118.i, label %.thread222.i.preheader, label %.lr.ph.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.1111229.i = phi ptr [ %184, %.preheader.i ], [ %.0110228.i, %.lr.ph.i ]
  store i8 32, ptr %.1111229.i, align 1
  %184 = getelementptr inbounds i8, ptr %.1111229.i, i64 1
  %.pr.i = load i8, ptr %184, align 1
  %.not154.i = icmp eq i8 %.pr.i, 0
  br i1 %.not154.i, label %185, label %.preheader.i, !llvm.loop !8

185:                                              ; preds = %.preheader.i
  store i8 32, ptr %184, align 1
  br label %555

.thread222.i:                                     ; preds = %.thread222.i.preheader, %Io_MvCharIsSpace.exit164.i
  %.1113.i = phi ptr [ %186, %Io_MvCharIsSpace.exit164.i ], [ %176, %.thread222.i.preheader ]
  %186 = getelementptr inbounds i8, ptr %.1113.i, i64 1
  %187 = load i8, ptr %.1113.i, align 1
  switch i8 %187, label %188 [
    i8 32, label %Io_MvCharIsSpace.exit164.i
    i8 13, label %Io_MvCharIsSpace.exit164.i
    i8 9, label %Io_MvCharIsSpace.exit164.i
  ]

188:                                              ; preds = %.thread222.i
  %189 = icmp eq i8 %187, 10
  %190 = zext i1 %189 to i32
  br label %Io_MvCharIsSpace.exit164.i

Io_MvCharIsSpace.exit164.i:                       ; preds = %188, %.thread222.i, %.thread222.i, %.thread222.i
  %191 = phi i32 [ 1, %.thread222.i ], [ %190, %188 ], [ 1, %.thread222.i ], [ 1, %.thread222.i ]
  %.not121.i = icmp eq i32 %191, 0
  br i1 %.not121.i, label %192, label %.thread222.i, !llvm.loop !9

192:                                              ; preds = %Io_MvCharIsSpace.exit164.i
  %.not122.i = icmp eq i8 %187, 46
  br i1 %.not122.i, label %193, label %555

193:                                              ; preds = %192
  %194 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #19
  %.not123.i = icmp eq i32 %194, 0
  br i1 %.not123.i, label %199, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #19
  %.not124.i = icmp eq i32 %196, 0
  br i1 %.not124.i, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #19
  %.not125.i = icmp eq i32 %198, 0
  br i1 %.not125.i, label %199, label %234

199:                                              ; preds = %197, %195, %193
  %200 = load ptr, ptr %134, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %202, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_PtrGrow.exit11_crit_edge.i165.i

.Vec_PtrGrow.exit11_crit_edge.i165.i:             ; preds = %199
  %.phi.trans.insert.i166.i = getelementptr inbounds i8, ptr %202, i64 8
  %.pre.i167.i = load ptr, ptr %.phi.trans.insert.i166.i, align 8
  br label %Vec_PtrPush.exit171.i

207:                                              ; preds = %199
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i169.i = icmp eq ptr %211, null
  br i1 %.not9.i.i169.i, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i170.i

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i170.i

Vec_PtrGrow.exit.i170.i:                          ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8
  store i32 16, ptr %202, align 8
  br label %Vec_PtrPush.exit171.i

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds i8, ptr %202, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i10.i168.i = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 3
  br i1 %.not9.i10.i168.i, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #21
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #18
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8
  store i32 %218, ptr %202, align 8
  br label %Vec_PtrPush.exit171.i

Vec_PtrPush.exit171.i:                            ; preds = %227, %Vec_PtrGrow.exit.i170.i, %.Vec_PtrGrow.exit11_crit_edge.i165.i
  %229 = phi ptr [ %.pre.i167.i, %.Vec_PtrGrow.exit11_crit_edge.i165.i ], [ %228, %227 ], [ %216, %Vec_PtrGrow.exit.i170.i ]
  %230 = load i32, ptr %203, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  store ptr %186, ptr %233, align 8
  br label %555

234:                                              ; preds = %197
  %235 = load i32, ptr %calloc.i, align 8
  %.not126.i = icmp eq i32 %235, 0
  br i1 %.not126.i, label %240, label %236

236:                                              ; preds = %234
  %237 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(5) @.str.20, i64 noundef 4) #19
  %.not127.i = icmp eq i32 %237, 0
  br i1 %.not127.i, label %555, label %238

238:                                              ; preds = %236
  %239 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #19
  %.not128.i = icmp eq i32 %239, 0
  br i1 %.not128.i, label %555, label %240

240:                                              ; preds = %238, %234
  %241 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #19
  %.not129.i = icmp eq i32 %241, 0
  br i1 %.not129.i, label %242, label %277

242:                                              ; preds = %240
  %243 = load ptr, ptr %134, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 96
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %245, align 8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_PtrGrow.exit11_crit_edge.i172.i

.Vec_PtrGrow.exit11_crit_edge.i172.i:             ; preds = %242
  %.phi.trans.insert.i173.i = getelementptr inbounds i8, ptr %245, i64 8
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_PtrPush.exit178.i

250:                                              ; preds = %242
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %245, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i.i176.i = icmp eq ptr %254, null
  br i1 %.not9.i.i176.i, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i177.i

257:                                              ; preds = %252
  %258 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i177.i

Vec_PtrGrow.exit.i177.i:                          ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8
  store i32 16, ptr %245, align 8
  br label %Vec_PtrPush.exit178.i

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds i8, ptr %245, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i10.i175.i = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 3
  br i1 %.not9.i10.i175.i, label %268, label %266

266:                                              ; preds = %260
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #21
  br label %270

268:                                              ; preds = %260
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #18
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8
  store i32 %261, ptr %245, align 8
  br label %Vec_PtrPush.exit178.i

Vec_PtrPush.exit178.i:                            ; preds = %270, %Vec_PtrGrow.exit.i177.i, %.Vec_PtrGrow.exit11_crit_edge.i172.i
  %272 = phi ptr [ %.pre.i174.i, %.Vec_PtrGrow.exit11_crit_edge.i172.i ], [ %271, %270 ], [ %259, %Vec_PtrGrow.exit.i177.i ]
  %273 = load i32, ptr %246, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  store ptr %186, ptr %276, align 8
  br label %555

277:                                              ; preds = %240
  %278 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(6) @.str.23, i64 noundef 5) #19
  %.not130.i = icmp eq i32 %278, 0
  br i1 %.not130.i, label %279, label %314

279:                                              ; preds = %277
  %280 = load ptr, ptr %134, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %282, align 8
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_PtrGrow.exit11_crit_edge.i179.i

.Vec_PtrGrow.exit11_crit_edge.i179.i:             ; preds = %279
  %.phi.trans.insert.i180.i = getelementptr inbounds i8, ptr %282, i64 8
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i180.i, align 8
  br label %Vec_PtrPush.exit185.i

287:                                              ; preds = %279
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %297

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %282, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not9.i.i183.i = icmp eq ptr %291, null
  br i1 %.not9.i.i183.i, label %294, label %292

292:                                              ; preds = %289
  %293 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %291, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i184.i

294:                                              ; preds = %289
  %295 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i184.i

Vec_PtrGrow.exit.i184.i:                          ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %296, ptr %290, align 8
  store i32 16, ptr %282, align 8
  br label %Vec_PtrPush.exit185.i

297:                                              ; preds = %287
  %298 = shl nuw nsw i32 %284, 1
  %299 = getelementptr inbounds i8, ptr %282, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not9.i10.i182.i = icmp eq ptr %300, null
  %301 = zext nneg i32 %298 to i64
  %302 = shl nuw nsw i64 %301, 3
  br i1 %.not9.i10.i182.i, label %305, label %303

303:                                              ; preds = %297
  %304 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %302) #21
  br label %307

305:                                              ; preds = %297
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #18
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %299, align 8
  store i32 %298, ptr %282, align 8
  br label %Vec_PtrPush.exit185.i

Vec_PtrPush.exit185.i:                            ; preds = %307, %Vec_PtrGrow.exit.i184.i, %.Vec_PtrGrow.exit11_crit_edge.i179.i
  %309 = phi ptr [ %.pre.i181.i, %.Vec_PtrGrow.exit11_crit_edge.i179.i ], [ %308, %307 ], [ %296, %Vec_PtrGrow.exit.i184.i ]
  %310 = load i32, ptr %283, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %283, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds ptr, ptr %309, i64 %312
  store ptr %186, ptr %313, align 8
  br label %555

314:                                              ; preds = %277
  %315 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 4) #19
  %.not131.i = icmp eq i32 %315, 0
  br i1 %.not131.i, label %316, label %351

316:                                              ; preds = %314
  %317 = load ptr, ptr %134, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %319, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_PtrGrow.exit11_crit_edge.i186.i

.Vec_PtrGrow.exit11_crit_edge.i186.i:             ; preds = %316
  %.phi.trans.insert.i187.i = getelementptr inbounds i8, ptr %319, i64 8
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8
  br label %Vec_PtrPush.exit192.i

324:                                              ; preds = %316
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %319, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not9.i.i190.i = icmp eq ptr %328, null
  br i1 %.not9.i.i190.i, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %328, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i191.i

331:                                              ; preds = %326
  %332 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i191.i

Vec_PtrGrow.exit.i191.i:                          ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %327, align 8
  store i32 16, ptr %319, align 8
  br label %Vec_PtrPush.exit192.i

334:                                              ; preds = %324
  %335 = shl nuw nsw i32 %321, 1
  %336 = getelementptr inbounds i8, ptr %319, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not9.i10.i189.i = icmp eq ptr %337, null
  %338 = zext nneg i32 %335 to i64
  %339 = shl nuw nsw i64 %338, 3
  br i1 %.not9.i10.i189.i, label %342, label %340

340:                                              ; preds = %334
  %341 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #21
  br label %344

342:                                              ; preds = %334
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #18
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %336, align 8
  store i32 %335, ptr %319, align 8
  br label %Vec_PtrPush.exit192.i

Vec_PtrPush.exit192.i:                            ; preds = %344, %Vec_PtrGrow.exit.i191.i, %.Vec_PtrGrow.exit11_crit_edge.i186.i
  %346 = phi ptr [ %.pre.i188.i, %.Vec_PtrGrow.exit11_crit_edge.i186.i ], [ %345, %344 ], [ %333, %Vec_PtrGrow.exit.i191.i ]
  %347 = load i32, ptr %320, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %320, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds ptr, ptr %346, i64 %349
  store ptr %186, ptr %350, align 8
  br label %555

351:                                              ; preds = %314
  %352 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(3) @.str.25, i64 noundef 2) #19
  %.not132.i = icmp eq i32 %352, 0
  br i1 %.not132.i, label %355, label %353

353:                                              ; preds = %351
  %354 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #19
  %.not133.i = icmp eq i32 %354, 0
  br i1 %.not133.i, label %355, label %390

355:                                              ; preds = %353, %351
  %356 = load ptr, ptr %134, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %358, align 8
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_PtrGrow.exit11_crit_edge.i193.i

.Vec_PtrGrow.exit11_crit_edge.i193.i:             ; preds = %355
  %.phi.trans.insert.i194.i = getelementptr inbounds i8, ptr %358, i64 8
  %.pre.i195.i = load ptr, ptr %.phi.trans.insert.i194.i, align 8
  br label %Vec_PtrPush.exit199.i

363:                                              ; preds = %355
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %373

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %358, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not9.i.i197.i = icmp eq ptr %367, null
  br i1 %.not9.i.i197.i, label %370, label %368

368:                                              ; preds = %365
  %369 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %367, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i198.i

370:                                              ; preds = %365
  %371 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i198.i

Vec_PtrGrow.exit.i198.i:                          ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %366, align 8
  store i32 16, ptr %358, align 8
  br label %Vec_PtrPush.exit199.i

373:                                              ; preds = %363
  %374 = shl nuw nsw i32 %360, 1
  %375 = getelementptr inbounds i8, ptr %358, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i10.i196.i = icmp eq ptr %376, null
  %377 = zext nneg i32 %374 to i64
  %378 = shl nuw nsw i64 %377, 3
  br i1 %.not9.i10.i196.i, label %381, label %379

379:                                              ; preds = %373
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #21
  br label %383

381:                                              ; preds = %373
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #18
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %375, align 8
  store i32 %374, ptr %358, align 8
  br label %Vec_PtrPush.exit199.i

Vec_PtrPush.exit199.i:                            ; preds = %383, %Vec_PtrGrow.exit.i198.i, %.Vec_PtrGrow.exit11_crit_edge.i193.i
  %385 = phi ptr [ %.pre.i195.i, %.Vec_PtrGrow.exit11_crit_edge.i193.i ], [ %384, %383 ], [ %372, %Vec_PtrGrow.exit.i198.i ]
  %386 = load i32, ptr %359, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %359, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds ptr, ptr %385, i64 %388
  store ptr %186, ptr %389, align 8
  br label %555

390:                                              ; preds = %353
  %391 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(7) @.str.27, i64 noundef 6) #19
  %.not134.i = icmp eq i32 %391, 0
  br i1 %.not134.i, label %392, label %427

392:                                              ; preds = %390
  %393 = load ptr, ptr %134, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %395, align 8
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %.Vec_PtrGrow.exit11_crit_edge.i200.i

.Vec_PtrGrow.exit11_crit_edge.i200.i:             ; preds = %392
  %.phi.trans.insert.i201.i = getelementptr inbounds i8, ptr %395, i64 8
  %.pre.i202.i = load ptr, ptr %.phi.trans.insert.i201.i, align 8
  br label %Vec_PtrPush.exit206.i

400:                                              ; preds = %392
  %401 = icmp slt i32 %397, 16
  br i1 %401, label %402, label %410

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %395, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not9.i.i204.i = icmp eq ptr %404, null
  br i1 %.not9.i.i204.i, label %407, label %405

405:                                              ; preds = %402
  %406 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %404, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i205.i

407:                                              ; preds = %402
  %408 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i205.i

Vec_PtrGrow.exit.i205.i:                          ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %403, align 8
  store i32 16, ptr %395, align 8
  br label %Vec_PtrPush.exit206.i

410:                                              ; preds = %400
  %411 = shl nuw nsw i32 %397, 1
  %412 = getelementptr inbounds i8, ptr %395, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not9.i10.i203.i = icmp eq ptr %413, null
  %414 = zext nneg i32 %411 to i64
  %415 = shl nuw nsw i64 %414, 3
  br i1 %.not9.i10.i203.i, label %418, label %416

416:                                              ; preds = %410
  %417 = tail call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #21
  br label %420

418:                                              ; preds = %410
  %419 = tail call noalias ptr @malloc(i64 noundef %415) #18
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %412, align 8
  store i32 %411, ptr %395, align 8
  br label %Vec_PtrPush.exit206.i

Vec_PtrPush.exit206.i:                            ; preds = %420, %Vec_PtrGrow.exit.i205.i, %.Vec_PtrGrow.exit11_crit_edge.i200.i
  %422 = phi ptr [ %.pre.i202.i, %.Vec_PtrGrow.exit11_crit_edge.i200.i ], [ %421, %420 ], [ %409, %Vec_PtrGrow.exit.i205.i ]
  %423 = load i32, ptr %396, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %396, align 4
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds ptr, ptr %422, i64 %425
  store ptr %186, ptr %426, align 8
  br label %555

427:                                              ; preds = %390
  %428 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #19
  %.not135.i = icmp eq i32 %428, 0
  br i1 %.not135.i, label %429, label %464

429:                                              ; preds = %427
  %430 = load ptr, ptr %134, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = load i32, ptr %432, align 8
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %.Vec_PtrGrow.exit11_crit_edge.i207.i

.Vec_PtrGrow.exit11_crit_edge.i207.i:             ; preds = %429
  %.phi.trans.insert.i208.i = getelementptr inbounds i8, ptr %432, i64 8
  %.pre.i209.i = load ptr, ptr %.phi.trans.insert.i208.i, align 8
  br label %Vec_PtrPush.exit213.i

437:                                              ; preds = %429
  %438 = icmp slt i32 %434, 16
  br i1 %438, label %439, label %447

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %432, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not9.i.i211.i = icmp eq ptr %441, null
  br i1 %.not9.i.i211.i, label %444, label %442

442:                                              ; preds = %439
  %443 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %441, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i212.i

444:                                              ; preds = %439
  %445 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i212.i

Vec_PtrGrow.exit.i212.i:                          ; preds = %444, %442
  %446 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %446, ptr %440, align 8
  store i32 16, ptr %432, align 8
  br label %Vec_PtrPush.exit213.i

447:                                              ; preds = %437
  %448 = shl nuw nsw i32 %434, 1
  %449 = getelementptr inbounds i8, ptr %432, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not9.i10.i210.i = icmp eq ptr %450, null
  %451 = zext nneg i32 %448 to i64
  %452 = shl nuw nsw i64 %451, 3
  br i1 %.not9.i10.i210.i, label %455, label %453

453:                                              ; preds = %447
  %454 = tail call ptr @realloc(ptr noundef nonnull %450, i64 noundef %452) #21
  br label %457

455:                                              ; preds = %447
  %456 = tail call noalias ptr @malloc(i64 noundef %452) #18
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %449, align 8
  store i32 %448, ptr %432, align 8
  br label %Vec_PtrPush.exit213.i

Vec_PtrPush.exit213.i:                            ; preds = %457, %Vec_PtrGrow.exit.i212.i, %.Vec_PtrGrow.exit11_crit_edge.i207.i
  %459 = phi ptr [ %.pre.i209.i, %.Vec_PtrGrow.exit11_crit_edge.i207.i ], [ %458, %457 ], [ %446, %Vec_PtrGrow.exit.i212.i ]
  %460 = load i32, ptr %433, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %433, align 4
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds ptr, ptr %459, i64 %462
  store ptr %186, ptr %463, align 8
  br label %555

464:                                              ; preds = %427
  %465 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(7) @.str.29, i64 noundef 6) #19
  %.not136.i = icmp eq i32 %465, 0
  br i1 %.not136.i, label %466, label %470

466:                                              ; preds = %464
  %467 = load ptr, ptr %134, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 56
  %469 = load ptr, ptr %468, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %469, ptr noundef nonnull %186)
  br label %555

470:                                              ; preds = %464
  %471 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #19
  %.not137.i = icmp eq i32 %471, 0
  br i1 %.not137.i, label %472, label %476

472:                                              ; preds = %470
  %473 = load ptr, ptr %134, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 64
  %475 = load ptr, ptr %474, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %475, ptr noundef nonnull %186)
  br label %555

476:                                              ; preds = %470
  %477 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #19
  %.not138.i = icmp eq i32 %477, 0
  br i1 %.not138.i, label %478, label %482

478:                                              ; preds = %476
  %479 = load ptr, ptr %134, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 72
  %481 = load ptr, ptr %480, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %481, ptr noundef nonnull %186)
  br label %555

482:                                              ; preds = %476
  br i1 %.not126.i, label %489, label %483

483:                                              ; preds = %482
  %484 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(3) @.str.32, i64 noundef 2) #19
  %.not140.i = icmp eq i32 %484, 0
  br i1 %.not140.i, label %485, label %489

485:                                              ; preds = %483
  %486 = load ptr, ptr %134, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 80
  %488 = load ptr, ptr %487, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %488, ptr noundef nonnull %186)
  br label %555

489:                                              ; preds = %483, %482
  %490 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(11) @.str.33, i64 noundef 10) #19
  %.not141.i = icmp eq i32 %490, 0
  br i1 %.not141.i, label %491, label %495

491:                                              ; preds = %489
  %492 = load ptr, ptr %134, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 88
  %494 = load ptr, ptr %493, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %494, ptr noundef nonnull %186)
  br label %555

495:                                              ; preds = %489
  %496 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(9) @.str.34, i64 noundef 8) #19
  %.not142.i = icmp eq i32 %496, 0
  br i1 %.not142.i, label %497, label %500

497:                                              ; preds = %495
  %498 = load ptr, ptr %134, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 104
  store i32 1, ptr %499, align 8
  br label %555

500:                                              ; preds = %495
  %501 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 5) #19
  %.not143.i = icmp eq i32 %501, 0
  br i1 %.not143.i, label %502, label %505

502:                                              ; preds = %500
  %503 = tail call fastcc ptr @Io_MvModAlloc()
  store ptr %503, ptr %134, align 8
  store ptr %186, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 128
  store ptr %calloc.i, ptr %504, align 8
  br label %555

505:                                              ; preds = %500
  %506 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(4) @.str.36, i64 noundef 3) #19
  %.not144.i = icmp eq i32 %506, 0
  br i1 %.not144.i, label %507, label %512

507:                                              ; preds = %505
  %508 = load ptr, ptr %134, align 8
  %.not145.i = icmp eq ptr %508, null
  br i1 %.not145.i, label %511, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %510, ptr noundef nonnull %508)
  br label %511

511:                                              ; preds = %509, %507
  store ptr null, ptr %134, align 8
  br label %555

512:                                              ; preds = %505
  %513 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #19
  %.not146.i = icmp eq i32 %513, 0
  br i1 %.not146.i, label %514, label %523

514:                                              ; preds = %512
  %515 = load ptr, ptr @stdout, align 8
  %516 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 43, i64 1, ptr %515)
  %517 = load ptr, ptr %134, align 8
  %.not147.i = icmp eq ptr %517, null
  br i1 %.not147.i, label %520, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %519, ptr noundef nonnull %517)
  br label %520

520:                                              ; preds = %518, %514
  %521 = tail call fastcc ptr @Io_MvModAlloc()
  store ptr %521, ptr %134, align 8
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 128
  store ptr %calloc.i, ptr %522, align 8
  br label %555

523:                                              ; preds = %512
  %524 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #19
  %.not148.i = icmp eq i32 %524, 0
  br i1 %.not148.i, label %555, label %525

525:                                              ; preds = %523
  %526 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #19
  %.not149.i = icmp eq i32 %526, 0
  br i1 %.not149.i, label %555, label %527

527:                                              ; preds = %525
  %528 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #19
  %.not150.i = icmp eq i32 %528, 0
  br i1 %.not150.i, label %555, label %529

529:                                              ; preds = %527
  %530 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #19
  %.not151.i = icmp eq i32 %530, 0
  br i1 %.not151.i, label %555, label %531

531:                                              ; preds = %529
  %532 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(9) @.str.43, i64 noundef 8) #19
  %.not152.i = icmp eq i32 %532, 0
  br i1 %.not152.i, label %555, label %533

533:                                              ; preds = %531
  %534 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(3) @.str.44, i64 noundef 2) #19
  %.not153.i = icmp eq i32 %534, 0
  br i1 %.not153.i, label %555, label %535

535:                                              ; preds = %533
  %536 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1113.i) #19
  %537 = add i64 %536, -1
  %538 = getelementptr inbounds i8, ptr %.1113.i, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %539, 13
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  store i8 0, ptr %538, align 1
  %.pre.i = load ptr, ptr %14, align 8
  br label %542

542:                                              ; preds = %541, %535
  %543 = phi ptr [ %.pre.i, %541 ], [ %173, %535 ]
  %544 = load ptr, ptr @stdout, align 8
  %545 = getelementptr i8, ptr %543, i64 4
  %.val.i.i = load i32, ptr %545, align 4
  %546 = icmp sgt i32 %.val.i.i, 0
  br i1 %546, label %.lr.ph.i.i100, label %Io_MvGetLine.exit.i

.lr.ph.i.i100:                                    ; preds = %542
  %547 = getelementptr i8, ptr %543, i64 8
  %.val9.i.i = load ptr, ptr %547, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %548

548:                                              ; preds = %552, %.lr.ph.i.i100
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i, %552 ]
  %549 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ugt ptr %550, %.1113.i
  br i1 %551, label %.critedge.loopexit.split.loop.exit14.i.i, label %552

552:                                              ; preds = %548
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_MvGetLine.exit.i, label %548, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %548
  %553 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_MvGetLine.exit.i

Io_MvGetLine.exit.i:                              ; preds = %552, %.critedge.loopexit.split.loop.exit14.i.i, %542
  %.08.i.i = phi i32 [ -1, %542 ], [ %553, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %552 ]
  %554 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.45, i32 noundef %.08.i.i, ptr noundef nonnull %.1113.i) #20
  br label %555

555:                                              ; preds = %Io_MvGetLine.exit.i, %533, %531, %529, %527, %525, %523, %520, %511, %502, %497, %491, %485, %478, %472, %466, %Vec_PtrPush.exit213.i, %Vec_PtrPush.exit206.i, %Vec_PtrPush.exit199.i, %Vec_PtrPush.exit192.i, %Vec_PtrPush.exit185.i, %Vec_PtrPush.exit178.i, %238, %236, %Vec_PtrPush.exit171.i, %192, %185, %172
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr i8, ptr %556, i64 4
  %.val.i = load i32, ptr %557, align 4
  %558 = sext i32 %.val.i to i64
  %559 = icmp slt i64 %indvars.iv.next.i, %558
  br i1 %559, label %172, label %Io_MvReadPreparse.exit, !llvm.loop !11

Io_MvReadPreparse.exit:                           ; preds = %555, %.preheader223.i
  %560 = load ptr, ptr %19, align 8
  %561 = getelementptr i8, ptr %560, i64 4
  %.val180.i = load i32, ptr %561, align 4
  %562 = icmp sgt i32 %.val180.i, 0
  br i1 %562, label %.lr.ph182.i, label %.critedge.i

.lr.ph182.i:                                      ; preds = %Io_MvReadPreparse.exit, %.critedge8.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %.critedge8.i ], [ 0, %Io_MvReadPreparse.exit ]
  %563 = phi ptr [ %919, %.critedge8.i ], [ %560, %Io_MvReadPreparse.exit ]
  %564 = getelementptr i8, ptr %563, i64 8
  %.val60.i = load ptr, ptr %564, align 8
  %565 = getelementptr inbounds ptr, ptr %.val60.i, i64 %indvars.iv212.i
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %566, i64 128
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 64
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %567, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %.lr.ph182.i
  %574 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #20
  %575 = getelementptr inbounds i8, ptr %566, i64 112
  store ptr %574, ptr %575, align 8
  %576 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.4) #20
  br label %620

577:                                              ; preds = %.lr.ph182.i
  %578 = load i8, ptr %567, align 1
  %.not11.i.i.i = icmp eq i8 %578, 0
  br i1 %.not11.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %577, %580
  %579 = phi i8 [ %582, %580 ], [ %578, %577 ]
  %.012.i.i.i = phi ptr [ %581, %580 ], [ %567, %577 ]
  switch i8 %579, label %580 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i
  ]

Io_MvCharIsSpace.exit.thread.i.i.i:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  store i8 0, ptr %.012.i.i.i, align 1
  br label %580

580:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i, %.lr.ph.i.i.i
  %581 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 1
  %582 = load i8, ptr %581, align 1
  %.not.i.i.i = icmp eq i8 %582, 0
  br i1 %.not.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i.i:                    ; preds = %580, %577
  %.0.lcssa.i.i.i = phi ptr [ %567, %577 ], [ %581, %580 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %571, ptr noundef nonnull %567, ptr noundef nonnull %.0.lcssa.i.i.i)
  %583 = getelementptr i8, ptr %571, i64 8
  %.val25.i.i = load ptr, ptr %583, align 8
  %584 = load ptr, ptr %.val25.i.i, align 8
  %585 = getelementptr i8, ptr %571, i64 4
  %.val23.i.i = load i32, ptr %585, align 4
  %.not.i.i102 = icmp eq i32 %.val23.i.i, 2
  br i1 %.not.i.i102, label %600, label %586

586:                                              ; preds = %Io_MvSplitIntoTokens.exit.i.i
  %587 = load ptr, ptr %568, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 88
  %589 = getelementptr inbounds i8, ptr %587, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr i8, ptr %590, i64 4
  %.val.i.i.i = load i32, ptr %591, align 4
  %592 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %592, label %.lr.ph.i26.i.i, label %Io_MvParseLineModel.exit.i

.lr.ph.i26.i.i:                                   ; preds = %586
  %593 = getelementptr i8, ptr %590, i64 8
  %.val9.i.i.i = load ptr, ptr %593, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %594

594:                                              ; preds = %598, %.lr.ph.i26.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i26.i.i ], [ %indvars.iv.next.i.i.i, %598 ]
  %595 = getelementptr inbounds ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ugt ptr %596, %584
  br i1 %597, label %.critedge.loopexit.split.loop.exit14.i.i.i, label %598

598:                                              ; preds = %594
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Io_MvParseLineModel.exit.i, label %594, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i.i:       ; preds = %594
  %599 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Io_MvParseLineModel.exit.i

600:                                              ; preds = %Io_MvSplitIntoTokens.exit.i.i
  %601 = getelementptr inbounds i8, ptr %566, i64 104
  %602 = load i32, ptr %601, align 8
  %.not21.i.i = icmp eq i32 %602, 0
  br i1 %.not21.i.i, label %606, label %603

603:                                              ; preds = %600
  %604 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef 1) #20
  %605 = getelementptr inbounds i8, ptr %566, i64 112
  store ptr %604, ptr %605, align 8
  br label %614

606:                                              ; preds = %600
  %607 = load ptr, ptr %568, align 8
  %608 = load i32, ptr %607, align 8
  %.not22.i.i = icmp eq i32 %608, 0
  %609 = getelementptr inbounds i8, ptr %566, i64 112
  br i1 %.not22.i.i, label %612, label %610

610:                                              ; preds = %606
  %611 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 5, i32 noundef 1) #20
  store ptr %611, ptr %609, align 8
  br label %614

612:                                              ; preds = %606
  %613 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #20
  store ptr %613, ptr %609, align 8
  br label %614

614:                                              ; preds = %612, %610, %603
  %.val24.i.i = load ptr, ptr %583, align 8
  %615 = getelementptr inbounds i8, ptr %.val24.i.i, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = tail call ptr @Extra_UtilStrsav(ptr noundef %616) #20
  %618 = getelementptr inbounds i8, ptr %566, i64 112
  br label %620

Io_MvParseLineModel.exit.i:                       ; preds = %598, %.critedge.loopexit.split.loop.exit14.i.i.i, %586
  %.08.i.i.i = phi i32 [ -1, %586 ], [ %599, %.critedge.loopexit.split.loop.exit14.i.i.i ], [ -1, %598 ]
  %619 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.08.i.i.i, i32 noundef %.val23.i.i) #20
  br label %Io_MvParse.exit

620:                                              ; preds = %614, %573
  %.sink235.i = phi ptr [ %575, %573 ], [ %618, %614 ]
  %.sink.i = phi ptr [ %576, %573 ], [ %617, %614 ]
  %621 = load ptr, ptr %.sink235.i, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  store ptr %.sink.i, ptr %622, align 8
  %623 = load ptr, ptr %87, align 8
  %624 = getelementptr inbounds i8, ptr %566, i64 112
  %625 = load ptr, ptr %624, align 8
  %626 = tail call i32 @Abc_DesAddModel(ptr noundef %623, ptr noundef %625) #20
  %.not55.i = icmp eq i32 %626, 0
  br i1 %.not55.i, label %631, label %.preheader.i103

.preheader.i103:                                  ; preds = %620
  %627 = getelementptr inbounds i8, ptr %566, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr i8, ptr %628, i64 4
  %.val56169.i = load i32, ptr %629, align 4
  %630 = icmp sgt i32 %.val56169.i, 0
  br i1 %630, label %.lr.ph.i106, label %.critedge2.preheader.i

631:                                              ; preds = %620
  %632 = getelementptr inbounds i8, ptr %calloc.i, i64 88
  %633 = load ptr, ptr %566, align 8
  %634 = load ptr, ptr %14, align 8
  %635 = getelementptr i8, ptr %634, i64 4
  %.val.i.i109 = load i32, ptr %635, align 4
  %636 = icmp sgt i32 %.val.i.i109, 0
  br i1 %636, label %.lr.ph.i.i112, label %Io_MvGetLine.exit.i110

.lr.ph.i.i112:                                    ; preds = %631
  %637 = getelementptr i8, ptr %634, i64 8
  %.val9.i.i113 = load ptr, ptr %637, align 8
  %wide.trip.count.i.i114 = zext nneg i32 %.val.i.i109 to i64
  br label %638

638:                                              ; preds = %642, %.lr.ph.i.i112
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i112 ], [ %indvars.iv.next.i.i116, %642 ]
  %639 = getelementptr inbounds ptr, ptr %.val9.i.i113, i64 %indvars.iv.i.i115
  %640 = load ptr, ptr %639, align 8
  %641 = icmp ugt ptr %640, %633
  br i1 %641, label %.critedge.loopexit.split.loop.exit14.i.i118, label %642

642:                                              ; preds = %638
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %Io_MvGetLine.exit.i110, label %638, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i118:      ; preds = %638
  %643 = trunc nuw nsw i64 %indvars.iv.i.i115 to i32
  br label %Io_MvGetLine.exit.i110

Io_MvGetLine.exit.i110:                           ; preds = %642, %.critedge.loopexit.split.loop.exit14.i.i118, %631
  %.08.i.i111 = phi i32 [ -1, %631 ], [ %643, %.critedge.loopexit.split.loop.exit14.i.i118 ], [ -1, %642 ]
  %644 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %632, ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.08.i.i111, ptr noundef %633) #20
  br label %Io_MvParse.exit

.critedge2.preheader.i:                           ; preds = %Io_MvParseLineInputs.exit.i, %.preheader.i103
  %645 = getelementptr inbounds i8, ptr %566, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr i8, ptr %646, i64 4
  %.val57171.i = load i32, ptr %647, align 4
  %648 = icmp sgt i32 %.val57171.i, 0
  br i1 %648, label %.lr.ph173.i, label %.critedge4.i

.lr.ph.i106:                                      ; preds = %.preheader.i103, %Io_MvParseLineInputs.exit.i
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %Io_MvParseLineInputs.exit.i ], [ 0, %.preheader.i103 ]
  %649 = phi ptr [ %708, %Io_MvParseLineInputs.exit.i ], [ %628, %.preheader.i103 ]
  %650 = getelementptr i8, ptr %649, i64 8
  %.val61.i = load ptr, ptr %650, align 8
  %651 = getelementptr inbounds ptr, ptr %.val61.i, i64 %indvars.iv.i107
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %568, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 64
  %655 = load ptr, ptr %654, align 8
  %656 = load i8, ptr %652, align 1
  %.not11.i.i67.i = icmp eq i8 %656, 0
  br i1 %.not11.i.i67.i, label %Io_MvSplitIntoTokens.exit.i72.thread.i, label %.lr.ph.i.i68.i

Io_MvSplitIntoTokens.exit.i72.thread.i:           ; preds = %.lr.ph.i106
  %657 = getelementptr inbounds i8, ptr %655, i64 4
  store i32 0, ptr %657, align 4
  br label %Io_MvParseLineInputs.exit.i

.lr.ph.i.i68.i:                                   ; preds = %.lr.ph.i106, %659
  %658 = phi i8 [ %661, %659 ], [ %656, %.lr.ph.i106 ]
  %.012.i.i69.i = phi ptr [ %660, %659 ], [ %652, %.lr.ph.i106 ]
  switch i8 %658, label %659 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i70.i
  ]

Io_MvCharIsSpace.exit.thread.i.i70.i:             ; preds = %.lr.ph.i.i68.i, %.lr.ph.i.i68.i, %.lr.ph.i.i68.i, %.lr.ph.i.i68.i
  store i8 0, ptr %.012.i.i69.i, align 1
  br label %659

659:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i70.i, %.lr.ph.i.i68.i
  %660 = getelementptr inbounds i8, ptr %.012.i.i69.i, i64 1
  %661 = load i8, ptr %660, align 1
  %.not.i.i71.i = icmp eq i8 %661, 0
  br i1 %.not.i.i71.i, label %Io_MvSplitIntoTokens.exit.i72.i, label %.lr.ph.i.i68.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i72.i:                  ; preds = %659
  %662 = getelementptr inbounds i8, ptr %655, i64 4
  store i32 0, ptr %662, align 4
  %663 = icmp ult ptr %652, %660
  br i1 %663, label %.lr.ph.i109.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i109.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i72.i
  %.phi.trans.insert.i.i110.i = getelementptr i8, ptr %655, i64 8
  br label %664

664:                                              ; preds = %.loopexit.i.i, %.lr.ph.i109.i
  %.09.i.i = phi ptr [ %652, %.lr.ph.i109.i ], [ %699, %.loopexit.i.i ]
  %665 = load i8, ptr %.09.i.i, align 1
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %.loopexit.i.i, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %662, align 4
  %669 = load i32, ptr %655, align 8
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %.Vec_PtrGrow.exit11_crit_edge.i.i111.i

.Vec_PtrGrow.exit11_crit_edge.i.i111.i:           ; preds = %667
  %.pre.i.i112.i = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8
  br label %Vec_PtrPush.exit.i.i

671:                                              ; preds = %667
  %672 = icmp slt i32 %668, 16
  br i1 %672, label %673, label %680

673:                                              ; preds = %671
  %674 = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8
  %.not9.i.i.i115.i = icmp eq ptr %674, null
  br i1 %.not9.i.i.i115.i, label %677, label %675

675:                                              ; preds = %673
  %676 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %674, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i116.i

677:                                              ; preds = %673
  %678 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i116.i

Vec_PtrGrow.exit.i.i116.i:                        ; preds = %677, %675
  %679 = phi ptr [ %676, %675 ], [ %678, %677 ]
  store ptr %679, ptr %.phi.trans.insert.i.i110.i, align 8
  store i32 16, ptr %655, align 8
  br label %Vec_PtrPush.exit.i.i

680:                                              ; preds = %671
  %681 = shl nuw nsw i32 %668, 1
  %682 = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8
  %.not9.i10.i.i114.i = icmp eq ptr %682, null
  %683 = zext nneg i32 %681 to i64
  %684 = shl nuw nsw i64 %683, 3
  br i1 %.not9.i10.i.i114.i, label %687, label %685

685:                                              ; preds = %680
  %686 = tail call ptr @realloc(ptr noundef nonnull %682, i64 noundef %684) #21
  br label %689

687:                                              ; preds = %680
  %688 = tail call noalias ptr @malloc(i64 noundef %684) #18
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %.phi.trans.insert.i.i110.i, align 8
  store i32 %681, ptr %655, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %689, %Vec_PtrGrow.exit.i.i116.i, %.Vec_PtrGrow.exit11_crit_edge.i.i111.i
  %691 = phi ptr [ %.pre.i.i112.i, %.Vec_PtrGrow.exit11_crit_edge.i.i111.i ], [ %690, %689 ], [ %679, %Vec_PtrGrow.exit.i.i116.i ]
  %692 = load i32, ptr %662, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %662, align 4
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds ptr, ptr %691, i64 %694
  store ptr %.09.i.i, ptr %695, align 8
  br label %696

696:                                              ; preds = %696, %Vec_PtrPush.exit.i.i
  %.1.i.i = phi ptr [ %.09.i.i, %Vec_PtrPush.exit.i.i ], [ %697, %696 ]
  %697 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %698 = load i8, ptr %697, align 1
  %.not.i113.i = icmp eq i8 %698, 0
  br i1 %.not.i113.i, label %.loopexit.i.i, label %696, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %696, %664
  %.2.i.i = phi ptr [ %.09.i.i, %664 ], [ %697, %696 ]
  %699 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
  %700 = icmp ult ptr %.2.i.i, %.012.i.i69.i
  br i1 %700, label %664, label %Io_MvCollectTokens.exit.i, !llvm.loop !14

Io_MvCollectTokens.exit.i:                        ; preds = %.loopexit.i.i
  %.val12.i.pr.i = load i32, ptr %662, align 4
  %701 = icmp sgt i32 %.val12.i.pr.i, 1
  br i1 %701, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i74.i:                                     ; preds = %Io_MvCollectTokens.exit.i, %.lr.ph.i74.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i76.i, %.lr.ph.i74.i ], [ 1, %Io_MvCollectTokens.exit.i ]
  %.val10.i.i = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8
  %702 = getelementptr inbounds ptr, ptr %.val10.i.i, i64 %indvars.iv.i75.i
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %624, align 8
  %705 = tail call ptr @Io_ReadCreatePi(ptr noundef %704, ptr noundef %703) #20
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %.val.i77.i = load i32, ptr %662, align 4
  %706 = sext i32 %.val.i77.i to i64
  %707 = icmp slt i64 %indvars.iv.next.i76.i, %706
  br i1 %707, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i, !llvm.loop !15

Io_MvParseLineInputs.exit.i:                      ; preds = %.lr.ph.i74.i, %Io_MvCollectTokens.exit.i, %Io_MvSplitIntoTokens.exit.i72.i, %Io_MvSplitIntoTokens.exit.i72.thread.i
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %708 = load ptr, ptr %627, align 8
  %709 = getelementptr i8, ptr %708, i64 4
  %.val56.i = load i32, ptr %709, align 4
  %710 = sext i32 %.val56.i to i64
  %711 = icmp slt i64 %indvars.iv.next.i108, %710
  br i1 %711, label %.lr.ph.i106, label %.critedge2.preheader.i, !llvm.loop !16

.lr.ph173.i:                                      ; preds = %.critedge2.preheader.i, %Io_MvParseLineOutputs.exit.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %Io_MvParseLineOutputs.exit.i ], [ 0, %.critedge2.preheader.i ]
  %712 = phi ptr [ %771, %Io_MvParseLineOutputs.exit.i ], [ %646, %.critedge2.preheader.i ]
  %713 = getelementptr i8, ptr %712, i64 8
  %.val62.i = load ptr, ptr %713, align 8
  %714 = getelementptr inbounds ptr, ptr %.val62.i, i64 %indvars.iv199.i
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %568, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 64
  %718 = load ptr, ptr %717, align 8
  %719 = load i8, ptr %715, align 1
  %.not11.i.i78.i = icmp eq i8 %719, 0
  br i1 %.not11.i.i78.i, label %Io_MvSplitIntoTokens.exit.i83.thread.i, label %.lr.ph.i.i79.i

Io_MvSplitIntoTokens.exit.i83.thread.i:           ; preds = %.lr.ph173.i
  %720 = getelementptr inbounds i8, ptr %718, i64 4
  store i32 0, ptr %720, align 4
  br label %Io_MvParseLineOutputs.exit.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph173.i, %722
  %721 = phi i8 [ %724, %722 ], [ %719, %.lr.ph173.i ]
  %.012.i.i80.i = phi ptr [ %723, %722 ], [ %715, %.lr.ph173.i ]
  switch i8 %721, label %722 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i81.i
  ]

Io_MvCharIsSpace.exit.thread.i.i81.i:             ; preds = %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i
  store i8 0, ptr %.012.i.i80.i, align 1
  br label %722

722:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i81.i, %.lr.ph.i.i79.i
  %723 = getelementptr inbounds i8, ptr %.012.i.i80.i, i64 1
  %724 = load i8, ptr %723, align 1
  %.not.i.i82.i = icmp eq i8 %724, 0
  br i1 %.not.i.i82.i, label %Io_MvSplitIntoTokens.exit.i83.i, label %.lr.ph.i.i79.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i83.i:                  ; preds = %722
  %725 = getelementptr inbounds i8, ptr %718, i64 4
  store i32 0, ptr %725, align 4
  %726 = icmp ult ptr %715, %723
  br i1 %726, label %.lr.ph.i118.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i118.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i83.i
  %.phi.trans.insert.i.i119.i = getelementptr i8, ptr %718, i64 8
  br label %727

727:                                              ; preds = %.loopexit.i126.i, %.lr.ph.i118.i
  %.09.i120.i = phi ptr [ %715, %.lr.ph.i118.i ], [ %762, %.loopexit.i126.i ]
  %728 = load i8, ptr %.09.i120.i, align 1
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %.loopexit.i126.i, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %725, align 4
  %732 = load i32, ptr %718, align 8
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %.Vec_PtrGrow.exit11_crit_edge.i.i121.i

.Vec_PtrGrow.exit11_crit_edge.i.i121.i:           ; preds = %730
  %.pre.i.i122.i = load ptr, ptr %.phi.trans.insert.i.i119.i, align 8
  br label %Vec_PtrPush.exit.i123.i

734:                                              ; preds = %730
  %735 = icmp slt i32 %731, 16
  br i1 %735, label %736, label %743

736:                                              ; preds = %734
  %737 = load ptr, ptr %.phi.trans.insert.i.i119.i, align 8
  %.not9.i.i.i129.i = icmp eq ptr %737, null
  br i1 %.not9.i.i.i129.i, label %740, label %738

738:                                              ; preds = %736
  %739 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %737, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i130.i

740:                                              ; preds = %736
  %741 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i130.i

Vec_PtrGrow.exit.i.i130.i:                        ; preds = %740, %738
  %742 = phi ptr [ %739, %738 ], [ %741, %740 ]
  store ptr %742, ptr %.phi.trans.insert.i.i119.i, align 8
  store i32 16, ptr %718, align 8
  br label %Vec_PtrPush.exit.i123.i

743:                                              ; preds = %734
  %744 = shl nuw nsw i32 %731, 1
  %745 = load ptr, ptr %.phi.trans.insert.i.i119.i, align 8
  %.not9.i10.i.i128.i = icmp eq ptr %745, null
  %746 = zext nneg i32 %744 to i64
  %747 = shl nuw nsw i64 %746, 3
  br i1 %.not9.i10.i.i128.i, label %750, label %748

748:                                              ; preds = %743
  %749 = tail call ptr @realloc(ptr noundef nonnull %745, i64 noundef %747) #21
  br label %752

750:                                              ; preds = %743
  %751 = tail call noalias ptr @malloc(i64 noundef %747) #18
  br label %752

752:                                              ; preds = %750, %748
  %753 = phi ptr [ %749, %748 ], [ %751, %750 ]
  store ptr %753, ptr %.phi.trans.insert.i.i119.i, align 8
  store i32 %744, ptr %718, align 8
  br label %Vec_PtrPush.exit.i123.i

Vec_PtrPush.exit.i123.i:                          ; preds = %752, %Vec_PtrGrow.exit.i.i130.i, %.Vec_PtrGrow.exit11_crit_edge.i.i121.i
  %754 = phi ptr [ %.pre.i.i122.i, %.Vec_PtrGrow.exit11_crit_edge.i.i121.i ], [ %753, %752 ], [ %742, %Vec_PtrGrow.exit.i.i130.i ]
  %755 = load i32, ptr %725, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %725, align 4
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds ptr, ptr %754, i64 %757
  store ptr %.09.i120.i, ptr %758, align 8
  br label %759

759:                                              ; preds = %759, %Vec_PtrPush.exit.i123.i
  %.1.i124.i = phi ptr [ %.09.i120.i, %Vec_PtrPush.exit.i123.i ], [ %760, %759 ]
  %760 = getelementptr inbounds i8, ptr %.1.i124.i, i64 1
  %761 = load i8, ptr %760, align 1
  %.not.i125.i = icmp eq i8 %761, 0
  br i1 %.not.i125.i, label %.loopexit.i126.i, label %759, !llvm.loop !13

.loopexit.i126.i:                                 ; preds = %759, %727
  %.2.i127.i = phi ptr [ %.09.i120.i, %727 ], [ %760, %759 ]
  %762 = getelementptr inbounds i8, ptr %.2.i127.i, i64 1
  %763 = icmp ult ptr %.2.i127.i, %.012.i.i80.i
  br i1 %763, label %727, label %Io_MvCollectTokens.exit131.i, !llvm.loop !14

Io_MvCollectTokens.exit131.i:                     ; preds = %.loopexit.i126.i
  %.val12.i85.pr.i = load i32, ptr %725, align 4
  %764 = icmp sgt i32 %.val12.i85.pr.i, 1
  br i1 %764, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i86.i:                                     ; preds = %Io_MvCollectTokens.exit131.i, %.lr.ph.i86.i
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i89.i, %.lr.ph.i86.i ], [ 1, %Io_MvCollectTokens.exit131.i ]
  %.val10.i88.i = load ptr, ptr %.phi.trans.insert.i.i119.i, align 8
  %765 = getelementptr inbounds ptr, ptr %.val10.i88.i, i64 %indvars.iv.i87.i
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %624, align 8
  %768 = tail call ptr @Io_ReadCreatePo(ptr noundef %767, ptr noundef %766) #20
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %.val.i90.i = load i32, ptr %725, align 4
  %769 = sext i32 %.val.i90.i to i64
  %770 = icmp slt i64 %indvars.iv.next.i89.i, %769
  br i1 %770, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i, !llvm.loop !17

Io_MvParseLineOutputs.exit.i:                     ; preds = %.lr.ph.i86.i, %Io_MvCollectTokens.exit131.i, %Io_MvSplitIntoTokens.exit.i83.i, %Io_MvSplitIntoTokens.exit.i83.thread.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %771 = load ptr, ptr %645, align 8
  %772 = getelementptr i8, ptr %771, i64 4
  %.val57.i = load i32, ptr %772, align 4
  %773 = sext i32 %.val57.i to i64
  %774 = icmp slt i64 %indvars.iv.next200.i, %773
  br i1 %774, label %.lr.ph173.i, label %.critedge4.i, !llvm.loop !18

.critedge4.i:                                     ; preds = %Io_MvParseLineOutputs.exit.i, %.critedge2.preheader.i
  %775 = load ptr, ptr %624, align 8
  %776 = getelementptr i8, ptr %775, i64 48
  %.val65.i = load ptr, ptr %776, align 8
  %777 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %777, align 4
  %778 = getelementptr inbounds i8, ptr %566, i64 88
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr i8, ptr %779, i64 4
  %.val58174.i = load i32, ptr %780, align 4
  %781 = icmp sgt i32 %.val58174.i, 0
  br i1 %781, label %.lr.ph176.i, label %.critedge6.i

.lr.ph176.i:                                      ; preds = %.critedge4.i, %Io_MvParseLineConstrs.exit.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %Io_MvParseLineConstrs.exit.i ], [ 0, %.critedge4.i ]
  %782 = phi ptr [ %841, %Io_MvParseLineConstrs.exit.i ], [ %779, %.critedge4.i ]
  %783 = getelementptr i8, ptr %782, i64 8
  %.val63.i = load ptr, ptr %783, align 8
  %784 = getelementptr inbounds ptr, ptr %.val63.i, i64 %indvars.iv202.i
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %568, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 64
  %788 = load ptr, ptr %787, align 8
  %789 = load i8, ptr %785, align 1
  %.not11.i.i91.i = icmp eq i8 %789, 0
  br i1 %.not11.i.i91.i, label %Io_MvSplitIntoTokens.exit.i96.thread.i, label %.lr.ph.i.i92.i

Io_MvSplitIntoTokens.exit.i96.thread.i:           ; preds = %.lr.ph176.i
  %790 = getelementptr inbounds i8, ptr %788, i64 4
  store i32 0, ptr %790, align 4
  br label %Io_MvParseLineConstrs.exit.i

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph176.i, %792
  %791 = phi i8 [ %794, %792 ], [ %789, %.lr.ph176.i ]
  %.012.i.i93.i = phi ptr [ %793, %792 ], [ %785, %.lr.ph176.i ]
  switch i8 %791, label %792 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i94.i
  ]

Io_MvCharIsSpace.exit.thread.i.i94.i:             ; preds = %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i
  store i8 0, ptr %.012.i.i93.i, align 1
  br label %792

792:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i94.i, %.lr.ph.i.i92.i
  %793 = getelementptr inbounds i8, ptr %.012.i.i93.i, i64 1
  %794 = load i8, ptr %793, align 1
  %.not.i.i95.i = icmp eq i8 %794, 0
  br i1 %.not.i.i95.i, label %Io_MvSplitIntoTokens.exit.i96.i, label %.lr.ph.i.i92.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i96.i:                  ; preds = %792
  %795 = getelementptr inbounds i8, ptr %788, i64 4
  store i32 0, ptr %795, align 4
  %796 = icmp ult ptr %785, %793
  br i1 %796, label %.lr.ph.i133.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i133.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i96.i
  %.phi.trans.insert.i.i134.i = getelementptr i8, ptr %788, i64 8
  br label %797

797:                                              ; preds = %.loopexit.i141.i, %.lr.ph.i133.i
  %.09.i135.i = phi ptr [ %785, %.lr.ph.i133.i ], [ %832, %.loopexit.i141.i ]
  %798 = load i8, ptr %.09.i135.i, align 1
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %.loopexit.i141.i, label %800

800:                                              ; preds = %797
  %801 = load i32, ptr %795, align 4
  %802 = load i32, ptr %788, align 8
  %803 = icmp eq i32 %801, %802
  br i1 %803, label %804, label %.Vec_PtrGrow.exit11_crit_edge.i.i136.i

.Vec_PtrGrow.exit11_crit_edge.i.i136.i:           ; preds = %800
  %.pre.i.i137.i = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8
  br label %Vec_PtrPush.exit.i138.i

804:                                              ; preds = %800
  %805 = icmp slt i32 %801, 16
  br i1 %805, label %806, label %813

806:                                              ; preds = %804
  %807 = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8
  %.not9.i.i.i144.i = icmp eq ptr %807, null
  br i1 %.not9.i.i.i144.i, label %810, label %808

808:                                              ; preds = %806
  %809 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %807, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i145.i

810:                                              ; preds = %806
  %811 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i145.i

Vec_PtrGrow.exit.i.i145.i:                        ; preds = %810, %808
  %812 = phi ptr [ %809, %808 ], [ %811, %810 ]
  store ptr %812, ptr %.phi.trans.insert.i.i134.i, align 8
  store i32 16, ptr %788, align 8
  br label %Vec_PtrPush.exit.i138.i

813:                                              ; preds = %804
  %814 = shl nuw nsw i32 %801, 1
  %815 = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8
  %.not9.i10.i.i143.i = icmp eq ptr %815, null
  %816 = zext nneg i32 %814 to i64
  %817 = shl nuw nsw i64 %816, 3
  br i1 %.not9.i10.i.i143.i, label %820, label %818

818:                                              ; preds = %813
  %819 = tail call ptr @realloc(ptr noundef nonnull %815, i64 noundef %817) #21
  br label %822

820:                                              ; preds = %813
  %821 = tail call noalias ptr @malloc(i64 noundef %817) #18
  br label %822

822:                                              ; preds = %820, %818
  %823 = phi ptr [ %819, %818 ], [ %821, %820 ]
  store ptr %823, ptr %.phi.trans.insert.i.i134.i, align 8
  store i32 %814, ptr %788, align 8
  br label %Vec_PtrPush.exit.i138.i

Vec_PtrPush.exit.i138.i:                          ; preds = %822, %Vec_PtrGrow.exit.i.i145.i, %.Vec_PtrGrow.exit11_crit_edge.i.i136.i
  %824 = phi ptr [ %.pre.i.i137.i, %.Vec_PtrGrow.exit11_crit_edge.i.i136.i ], [ %823, %822 ], [ %812, %Vec_PtrGrow.exit.i.i145.i ]
  %825 = load i32, ptr %795, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %795, align 4
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds ptr, ptr %824, i64 %827
  store ptr %.09.i135.i, ptr %828, align 8
  br label %829

829:                                              ; preds = %829, %Vec_PtrPush.exit.i138.i
  %.1.i139.i = phi ptr [ %.09.i135.i, %Vec_PtrPush.exit.i138.i ], [ %830, %829 ]
  %830 = getelementptr inbounds i8, ptr %.1.i139.i, i64 1
  %831 = load i8, ptr %830, align 1
  %.not.i140.i = icmp eq i8 %831, 0
  br i1 %.not.i140.i, label %.loopexit.i141.i, label %829, !llvm.loop !13

.loopexit.i141.i:                                 ; preds = %829, %797
  %.2.i142.i = phi ptr [ %.09.i135.i, %797 ], [ %830, %829 ]
  %832 = getelementptr inbounds i8, ptr %.2.i142.i, i64 1
  %833 = icmp ult ptr %.2.i142.i, %.012.i.i93.i
  br i1 %833, label %797, label %Io_MvCollectTokens.exit146.i, !llvm.loop !14

Io_MvCollectTokens.exit146.i:                     ; preds = %.loopexit.i141.i
  %.val12.i98.pr.i = load i32, ptr %795, align 4
  %834 = icmp sgt i32 %.val12.i98.pr.i, 1
  br i1 %834, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i99.i:                                     ; preds = %Io_MvCollectTokens.exit146.i, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i102.i, %.lr.ph.i99.i ], [ 1, %Io_MvCollectTokens.exit146.i ]
  %.val10.i101.i = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8
  %835 = getelementptr inbounds ptr, ptr %.val10.i101.i, i64 %indvars.iv.i100.i
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %624, align 8
  %838 = tail call ptr @Io_ReadCreatePo(ptr noundef %837, ptr noundef %836) #20
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %.val.i103.i = load i32, ptr %795, align 4
  %839 = sext i32 %.val.i103.i to i64
  %840 = icmp slt i64 %indvars.iv.next.i102.i, %839
  br i1 %840, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i, !llvm.loop !19

Io_MvParseLineConstrs.exit.i:                     ; preds = %.lr.ph.i99.i, %Io_MvCollectTokens.exit146.i, %Io_MvSplitIntoTokens.exit.i96.i, %Io_MvSplitIntoTokens.exit.i96.thread.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %841 = load ptr, ptr %778, align 8
  %842 = getelementptr i8, ptr %841, i64 4
  %.val58.i = load i32, ptr %842, align 4
  %843 = sext i32 %.val58.i to i64
  %844 = icmp slt i64 %indvars.iv.next203.i, %843
  br i1 %844, label %.lr.ph176.i, label %.critedge6.loopexit.i, !llvm.loop !20

.critedge6.loopexit.i:                            ; preds = %Io_MvParseLineConstrs.exit.i
  %.pre.i105 = load ptr, ptr %624, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i105, i64 48
  %.val66.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert216.i = getelementptr i8, ptr %.val66.pre.i, i64 4
  %.val66.val.pre.i = load i32, ptr %.phi.trans.insert216.i, align 4
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.loopexit.i, %.critedge4.i
  %.val66.val.i = phi i32 [ %.val66.val.pre.i, %.critedge6.loopexit.i ], [ %.val65.val.i, %.critedge4.i ]
  %845 = phi ptr [ %.pre.i105, %.critedge6.loopexit.i ], [ %775, %.critedge4.i ]
  %846 = sub nsw i32 %.val66.val.i, %.val65.val.i
  %847 = getelementptr inbounds i8, ptr %845, i64 144
  store i32 %846, ptr %847, align 8
  %848 = getelementptr inbounds i8, ptr %566, i64 96
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr i8, ptr %849, i64 4
  %.val59177.i = load i32, ptr %850, align 4
  %851 = icmp sgt i32 %.val59177.i, 0
  br i1 %851, label %.lr.ph179.i, label %.critedge8.i

.lr.ph179.i:                                      ; preds = %.critedge6.i, %Io_MvParseLineLtlProperty.exit.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %Io_MvParseLineLtlProperty.exit.i ], [ 0, %.critedge6.i ]
  %852 = phi ptr [ %915, %Io_MvParseLineLtlProperty.exit.i ], [ %849, %.critedge6.i ]
  %853 = getelementptr i8, ptr %852, i64 8
  %.val64.i = load ptr, ptr %853, align 8
  %854 = getelementptr inbounds ptr, ptr %.val64.i, i64 %indvars.iv209.i
  %855 = load ptr, ptr %854, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.lr.ph179.i
  %indvars.iv205.i = phi i32 [ %indvars.iv.next206.i, %.preheader.i.i ], [ -12, %.lr.ph179.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.preheader.i.i ], [ 0, %.lr.ph179.i ]
  %indvars.iv.i104.i = phi i64 [ %indvars.iv.next.i106.i, %.preheader.i.i ], [ 10, %.lr.ph179.i ]
  %856 = getelementptr inbounds i8, ptr %855, i64 %indvars.iv.i104.i
  %857 = load i8, ptr %856, align 1
  %.not.i105.i = icmp eq i8 %857, 34
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %indvar.next.i.i = add i64 %indvar.i.i, 1
  %indvars.iv.next206.i = add i32 %indvars.iv205.i, -1
  br i1 %.not.i105.i, label %858, label %.preheader.i.i, !llvm.loop !21

858:                                              ; preds = %.preheader.i.i
  %859 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %855) #19
  %sext.i.i = shl i64 %859, 32
  %860 = ashr exact i64 %sext.i.i, 32
  %861 = trunc i64 %859 to i32
  %862 = add i32 %indvars.iv205.i, %861
  br label %863

863:                                              ; preds = %863, %858
  %indvars.iv207.i = phi i32 [ %indvars.iv.next208.i, %863 ], [ %862, %858 ]
  %indvar9.i.i = phi i32 [ %indvar.next10.i.i, %863 ], [ 0, %858 ]
  %indvars.iv5.i.i = phi i64 [ %indvars.iv.next6.i.i, %863 ], [ %860, %858 ]
  %864 = getelementptr inbounds i8, ptr %855, i64 %indvars.iv5.i.i
  %865 = load i8, ptr %864, align 1
  %.not29.i.i = icmp eq i8 %865, 34
  %indvars.iv.next6.i.i = add nsw i64 %indvars.iv5.i.i, -1
  %indvar.next10.i.i = add i32 %indvar9.i.i, 1
  %indvars.iv.next208.i = add i32 %indvars.iv207.i, -1
  br i1 %.not29.i.i, label %866, label %863, !llvm.loop !22

866:                                              ; preds = %863
  %867 = trunc nuw nsw i64 %indvars.iv.i104.i to i32
  %868 = trunc nsw i64 %indvars.iv5.i.i to i32
  %869 = sub i64 %indvars.iv5.i.i, %indvars.iv.i104.i
  %sext20.i.i = shl i64 %869, 32
  %870 = ashr exact i64 %sext20.i.i, 32
  %871 = tail call noalias ptr @malloc(i64 noundef %870) #18
  %.31.i.i = add nuw nsw i32 %867, 1
  %872 = icmp slt i32 %.31.i.i, %868
  br i1 %872, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %866
  %873 = getelementptr i8, ptr %855, i64 %indvar.i.i
  %scevgep.i.i = getelementptr i8, ptr %873, i64 11
  %874 = trunc i64 %indvar.i.i to i32
  %875 = add i32 %861, -12
  %876 = add i32 %indvar9.i.i, %874
  %877 = sub i32 %875, %876
  %878 = zext i32 %877 to i64
  %879 = add nuw nsw i64 %878, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %871, ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i64 %879, i1 false)
  %880 = add i32 %indvars.iv207.i, 1
  %881 = zext i32 %880 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %866
  %.028.lcssa.i.i = phi i64 [ 0, %866 ], [ %881, %.lr.ph.preheader.i.i ]
  %882 = getelementptr inbounds i8, ptr %871, i64 %.028.lcssa.i.i
  store i8 0, ptr %882, align 1
  %883 = load ptr, ptr @vGlobalLtlArray, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 4
  %885 = load i32, ptr %884, align 4
  %886 = load i32, ptr %883, align 8
  %887 = icmp eq i32 %885, %886
  br i1 %887, label %888, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %883, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

888:                                              ; preds = %._crit_edge.i.i
  %889 = icmp slt i32 %885, 16
  br i1 %889, label %890, label %898

890:                                              ; preds = %888
  %891 = getelementptr inbounds i8, ptr %883, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not9.i.i.i.i = icmp eq ptr %892, null
  br i1 %.not9.i.i.i.i, label %895, label %893

893:                                              ; preds = %890
  %894 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %892, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

895:                                              ; preds = %890
  %896 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %895, %893
  %897 = phi ptr [ %894, %893 ], [ %896, %895 ]
  store ptr %897, ptr %891, align 8
  store i32 16, ptr %883, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

898:                                              ; preds = %888
  %899 = shl nuw nsw i32 %885, 1
  %900 = getelementptr inbounds i8, ptr %883, i64 8
  %901 = load ptr, ptr %900, align 8
  %.not9.i10.i.i.i = icmp eq ptr %901, null
  %902 = zext nneg i32 %899 to i64
  %903 = shl nuw nsw i64 %902, 3
  br i1 %.not9.i10.i.i.i, label %906, label %904

904:                                              ; preds = %898
  %905 = tail call ptr @realloc(ptr noundef nonnull %901, i64 noundef %903) #21
  br label %908

906:                                              ; preds = %898
  %907 = tail call noalias ptr @malloc(i64 noundef %903) #18
  br label %908

908:                                              ; preds = %906, %904
  %909 = phi ptr [ %905, %904 ], [ %907, %906 ]
  store ptr %909, ptr %900, align 8
  store i32 %899, ptr %883, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

Io_MvParseLineLtlProperty.exit.i:                 ; preds = %908, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %910 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %909, %908 ], [ %897, %Vec_PtrGrow.exit.i.i.i ]
  %911 = load i32, ptr %884, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %884, align 4
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds ptr, ptr %910, i64 %913
  store ptr %871, ptr %914, align 8
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %915 = load ptr, ptr %848, align 8
  %916 = getelementptr i8, ptr %915, i64 4
  %.val59.i = load i32, ptr %916, align 4
  %917 = sext i32 %.val59.i to i64
  %918 = icmp slt i64 %indvars.iv.next210.i, %917
  br i1 %918, label %.lr.ph179.i, label %.critedge8.i, !llvm.loop !23

.critedge8.i:                                     ; preds = %Io_MvParseLineLtlProperty.exit.i, %.critedge6.i
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %919 = load ptr, ptr %19, align 8
  %920 = getelementptr i8, ptr %919, i64 4
  %.val.i104 = load i32, ptr %920, align 4
  %921 = sext i32 %.val.i104 to i64
  %922 = icmp slt i64 %indvars.iv.next213.i, %921
  br i1 %922, label %.lr.ph182.i, label %Io_MvReadInterfaces.exit, !llvm.loop !24

Io_MvReadInterfaces.exit:                         ; preds = %.critedge8.i
  %923 = icmp sgt i32 %.val.i104, 0
  br i1 %923, label %.lr.ph723.i, label %.critedge.i

.lr.ph723.i:                                      ; preds = %Io_MvReadInterfaces.exit, %2491
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %2491 ], [ 0, %Io_MvReadInterfaces.exit ]
  %924 = phi ptr [ %2492, %2491 ], [ %919, %Io_MvReadInterfaces.exit ]
  %925 = getelementptr i8, ptr %924, i64 8
  %.val204.i = load ptr, ptr %925, align 8
  %926 = getelementptr inbounds ptr, ptr %.val204.i, i64 %indvars.iv1004.i
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 80
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr i8, ptr %929, i64 4
  %.val181.i = load i32, ptr %930, align 4
  %931 = icmp sgt i32 %.val181.i, 0
  br i1 %931, label %932, label %.critedge2.i

932:                                              ; preds = %.lr.ph723.i
  %933 = getelementptr inbounds i8, ptr %927, i64 112
  %934 = load ptr, ptr %933, align 8
  tail call void @Abc_NtkStartMvVars(ptr noundef %934) #20
  %.pre.i144 = load ptr, ptr %928, align 8
  %.phi.trans.insert.i145 = getelementptr i8, ptr %.pre.i144, i64 4
  %.val182675.pre.i = load i32, ptr %.phi.trans.insert.i145, align 4
  %935 = icmp sgt i32 %.val182675.pre.i, 0
  br i1 %935, label %.lr.ph.i146, label %.critedge2.i

.lr.ph.i146:                                      ; preds = %932
  %936 = getelementptr inbounds i8, ptr %927, i64 128
  br label %937

937:                                              ; preds = %Io_MvParseLineMv.exit.i, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i164, %Io_MvParseLineMv.exit.i ]
  %938 = phi ptr [ %.pre.i144, %.lr.ph.i146 ], [ %1113, %Io_MvParseLineMv.exit.i ]
  %939 = getelementptr i8, ptr %938, i64 8
  %.val205.i = load ptr, ptr %939, align 8
  %940 = getelementptr inbounds ptr, ptr %.val205.i, i64 %indvars.iv.i147
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %936, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 64
  %944 = load ptr, ptr %943, align 8
  %945 = load i8, ptr %941, align 1
  %.not8.i.i.i = icmp eq i8 %945, 0
  br i1 %.not8.i.i.i, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %937, %.lr.ph.i.i.i148
  %946 = phi i8 [ %950, %.lr.ph.i.i.i148 ], [ %945, %937 ]
  %.010.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i148 ], [ 0, %937 ]
  %.069.i.i.i = phi ptr [ %949, %.lr.ph.i.i.i148 ], [ %941, %937 ]
  %947 = icmp eq i8 %946, 44
  %948 = zext i1 %947 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.010.i.i.i, %948
  %949 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 1
  %950 = load i8, ptr %949, align 1
  %.not.i.i.i149 = icmp eq i8 %950, 0
  br i1 %.not.i.i.i149, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i148, !llvm.loop !25

Io_MvCountChars.exit.i.i:                         ; preds = %.lr.ph.i.i.i148, %937
  %.0.lcssa.i.i.i150 = phi i32 [ 0, %937 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i148 ]
  br label %951

951:                                              ; preds = %953, %Io_MvCountChars.exit.i.i
  %952 = phi i8 [ %945, %Io_MvCountChars.exit.i.i ], [ %.pre.i.i152, %953 ]
  %.0.i.i.i = phi ptr [ %941, %Io_MvCountChars.exit.i.i ], [ %954, %953 ]
  switch i8 %952, label %953 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i151
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i151
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i151
    i8 44, label %Io_MvCharIsSpace.exit.thread.i.i.i151
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i151
  ]

Io_MvCharIsSpace.exit.thread.i.i.i151:            ; preds = %951, %951, %951, %951, %951
  store i8 0, ptr %.0.i.i.i, align 1
  br label %953

953:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i151, %951
  %954 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  %.pre.i.i152 = load i8, ptr %954, align 1
  br label %951, !llvm.loop !26

Io_MvSplitIntoTokensAndClear.exit.i.i:            ; preds = %951
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %944, ptr noundef nonnull %941, ptr noundef nonnull %.0.i.i.i)
  %955 = getelementptr i8, ptr %944, i64 8
  %.val107.i.i = load ptr, ptr %955, align 8
  %956 = load ptr, ptr %.val107.i.i, align 8
  %957 = getelementptr i8, ptr %944, i64 4
  %.val102.i.i = load i32, ptr %957, align 4
  %958 = add nsw i32 %.0.lcssa.i.i.i150, 2
  %.not.i.i153 = icmp sgt i32 %.val102.i.i, %958
  br i1 %.not.i.i153, label %974, label %959

959:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %960 = load ptr, ptr %936, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 88
  %962 = getelementptr inbounds i8, ptr %960, i64 24
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr i8, ptr %963, i64 4
  %.val.i.i.i154 = load i32, ptr %964, align 4
  %965 = icmp sgt i32 %.val.i.i.i154, 0
  br i1 %965, label %.lr.ph.i111.i.i, label %Io_MvGetLine.exit.i.i

.lr.ph.i111.i.i:                                  ; preds = %959
  %966 = getelementptr i8, ptr %963, i64 8
  %.val9.i.i.i156 = load ptr, ptr %966, align 8
  %wide.trip.count.i.i.i157 = zext nneg i32 %.val.i.i.i154 to i64
  br label %967

967:                                              ; preds = %971, %.lr.ph.i111.i.i
  %indvars.iv.i.i.i158 = phi i64 [ 0, %.lr.ph.i111.i.i ], [ %indvars.iv.next.i.i.i159, %971 ]
  %968 = getelementptr inbounds ptr, ptr %.val9.i.i.i156, i64 %indvars.iv.i.i.i158
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ugt ptr %969, %956
  br i1 %970, label %.critedge.loopexit.split.loop.exit14.i.i.i161, label %971

971:                                              ; preds = %967
  %indvars.iv.next.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i159, %wide.trip.count.i.i.i157
  br i1 %exitcond.not.i.i.i160, label %Io_MvGetLine.exit.i.i, label %967, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i.i161:    ; preds = %967
  %972 = trunc nuw nsw i64 %indvars.iv.i.i.i158 to i32
  br label %Io_MvGetLine.exit.i.i

Io_MvGetLine.exit.i.i:                            ; preds = %971, %.critedge.loopexit.split.loop.exit14.i.i.i161, %959
  %.08.i.i.i155 = phi i32 [ -1, %959 ], [ %972, %.critedge.loopexit.split.loop.exit14.i.i.i161 ], [ -1, %971 ]
  %973 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %961, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.08.i.i.i155) #20
  br label %Io_MvParse.exit

974:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %975 = sext i32 %958 to i64
  %976 = getelementptr inbounds ptr, ptr %.val107.i.i, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = tail call i32 @atoi(ptr nocapture noundef %977) #19
  %979 = add i32 %978, -257
  %or.cond.i.i = icmp ult i32 %979, -255
  br i1 %or.cond.i.i, label %980, label %995

980:                                              ; preds = %974
  %981 = load ptr, ptr %936, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 88
  %983 = getelementptr inbounds i8, ptr %981, i64 24
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr i8, ptr %984, i64 4
  %.val.i112.i.i = load i32, ptr %985, align 4
  %986 = icmp sgt i32 %.val.i112.i.i, 0
  br i1 %986, label %.lr.ph.i114.i.i, label %Io_MvGetLine.exit121.i.i

.lr.ph.i114.i.i:                                  ; preds = %980
  %987 = getelementptr i8, ptr %984, i64 8
  %.val9.i115.i.i = load ptr, ptr %987, align 8
  %wide.trip.count.i116.i.i = zext nneg i32 %.val.i112.i.i to i64
  br label %988

988:                                              ; preds = %992, %.lr.ph.i114.i.i
  %indvars.iv.i117.i.i = phi i64 [ 0, %.lr.ph.i114.i.i ], [ %indvars.iv.next.i118.i.i, %992 ]
  %989 = getelementptr inbounds ptr, ptr %.val9.i115.i.i, i64 %indvars.iv.i117.i.i
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ugt ptr %990, %956
  br i1 %991, label %.critedge.loopexit.split.loop.exit14.i120.i.i, label %992

992:                                              ; preds = %988
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, %wide.trip.count.i116.i.i
  br i1 %exitcond.not.i119.i.i, label %Io_MvGetLine.exit121.i.i, label %988, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i120.i.i:    ; preds = %988
  %993 = trunc nuw nsw i64 %indvars.iv.i117.i.i to i32
  br label %Io_MvGetLine.exit121.i.i

Io_MvGetLine.exit121.i.i:                         ; preds = %992, %.critedge.loopexit.split.loop.exit14.i120.i.i, %980
  %.08.i113.i.i = phi i32 [ -1, %980 ], [ %993, %.critedge.loopexit.split.loop.exit14.i120.i.i ], [ -1, %992 ]
  %994 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %982, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.08.i113.i.i, i32 noundef %978, i32 noundef 256) #20
  br label %Io_MvParse.exit

995:                                              ; preds = %974
  %996 = icmp eq i32 %978, 2
  %997 = add nsw i32 %.0.lcssa.i.i.i150, 3
  %998 = icmp eq i32 %.val102.i.i, %997
  %or.cond144.i.i = select i1 %996, i1 %998, i1 false
  br i1 %or.cond144.i.i, label %Io_MvParseLineMv.exit.i, label %999

999:                                              ; preds = %995
  %1000 = icmp sle i32 %.val102.i.i, %997
  %1001 = sub nsw i32 %.val102.i.i, %997
  %.not93.i.i = icmp eq i32 %1001, %978
  %or.cond.i = select i1 %1000, i1 true, i1 %.not93.i.i
  br i1 %or.cond.i, label %1017, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %936, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 88
  %1005 = getelementptr inbounds i8, ptr %1003, i64 24
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr i8, ptr %1006, i64 4
  %.val.i122.i.i = load i32, ptr %1007, align 4
  %1008 = icmp sgt i32 %.val.i122.i.i, 0
  br i1 %1008, label %.lr.ph.i124.i.i, label %Io_MvGetLine.exit131.i.i

.lr.ph.i124.i.i:                                  ; preds = %1002
  %1009 = getelementptr i8, ptr %1006, i64 8
  %.val9.i125.i.i = load ptr, ptr %1009, align 8
  %wide.trip.count.i126.i.i = zext nneg i32 %.val.i122.i.i to i64
  br label %1010

1010:                                             ; preds = %1014, %.lr.ph.i124.i.i
  %indvars.iv.i127.i.i = phi i64 [ 0, %.lr.ph.i124.i.i ], [ %indvars.iv.next.i128.i.i, %1014 ]
  %1011 = getelementptr inbounds ptr, ptr %.val9.i125.i.i, i64 %indvars.iv.i127.i.i
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp ugt ptr %1012, %956
  br i1 %1013, label %.critedge.loopexit.split.loop.exit14.i130.i.i, label %1014

1014:                                             ; preds = %1010
  %indvars.iv.next.i128.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 1
  %exitcond.not.i129.i.i = icmp eq i64 %indvars.iv.next.i128.i.i, %wide.trip.count.i126.i.i
  br i1 %exitcond.not.i129.i.i, label %Io_MvGetLine.exit131.i.i, label %1010, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i130.i.i:    ; preds = %1010
  %1015 = trunc nuw nsw i64 %indvars.iv.i127.i.i to i32
  br label %Io_MvGetLine.exit131.i.i

Io_MvGetLine.exit131.i.i:                         ; preds = %1014, %.critedge.loopexit.split.loop.exit14.i130.i.i, %1002
  %.08.i123.i.i = phi i32 [ -1, %1002 ], [ %1015, %.critedge.loopexit.split.loop.exit14.i130.i.i ], [ -1, %1014 ]
  %1016 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1004, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.08.i123.i.i, i32 noundef %1001, i32 noundef %978) #20
  br label %Io_MvParse.exit

1017:                                             ; preds = %999
  %1018 = load ptr, ptr %933, align 8
  %1019 = getelementptr i8, ptr %1018, i64 432
  %.val108.i.i = load ptr, ptr %1019, align 8
  %1020 = getelementptr i8, ptr %.val108.i.i, i64 8
  %.val108.val.i.i = load ptr, ptr %1020, align 8
  %1021 = getelementptr i8, ptr %.val108.val.i.i, i64 96
  %.val108.val.val.i.i = load ptr, ptr %1021, align 8
  %.not.i132.i.i = icmp eq ptr %.val108.val.val.i.i, null
  br i1 %.not.i132.i.i, label %Abc_NtkMvVarMan.exit.i.i, label %1022

1022:                                             ; preds = %1017
  %1023 = getelementptr i8, ptr %.val108.val.val.i.i, i64 16
  %.val3.i.i.i = load ptr, ptr %1023, align 8
  br label %Abc_NtkMvVarMan.exit.i.i

Abc_NtkMvVarMan.exit.i.i:                         ; preds = %1022, %1017
  %1024 = phi ptr [ %.val3.i.i.i, %1022 ], [ null, %1017 ]
  %1025 = shl nuw nsw i32 %978, 3
  %1026 = sext i32 %997 to i64
  %1027 = add nuw i32 %.0.lcssa.i.i.i150, 1
  %wide.trip.count.i.i162 = zext i32 %1027 to i64
  br label %1028

1028:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i, %Abc_NtkMvVarMan.exit.i.i
  %indvars.iv164.i.i = phi i64 [ 0, %Abc_NtkMvVarMan.exit.i.i ], [ %indvars.iv.next165.i.i, %Abc_ObjSetMvVar.exit.i.i ]
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %.val105.i.i = load ptr, ptr %955, align 8
  %1029 = getelementptr inbounds ptr, ptr %.val105.i.i, i64 %indvars.iv.next165.i.i
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %933, align 8
  %1032 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1031, ptr noundef %1030) #20
  %1033 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1024, i32 noundef 16) #20
  store i32 %978, ptr %1033, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  store ptr null, ptr %1034, align 8
  %.val97.i.i = load i32, ptr %957, align 4
  %1035 = icmp sgt i32 %.val97.i.i, %997
  br i1 %1035, label %1036, label %.critedge.i.i

1036:                                             ; preds = %1028
  %1037 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1024, i32 noundef %1025) #20
  store ptr %1037, ptr %1034, align 8
  %.val150.i.i = load i32, ptr %957, align 4
  %1038 = icmp slt i32 %997, %.val150.i.i
  br i1 %1038, label %.lr.ph.i.i166, label %.critedge.i.i

.lr.ph.i.i166:                                    ; preds = %1036, %.lr.ph.i.i166
  %indvars.iv.i.i167 = phi i64 [ %indvars.iv.next.i.i168, %.lr.ph.i.i166 ], [ %1026, %1036 ]
  %.val104.i.i = load ptr, ptr %955, align 8
  %1039 = getelementptr inbounds ptr, ptr %.val104.i.i, i64 %indvars.iv.i.i167
  %1040 = load ptr, ptr %1039, align 8
  %1041 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1040) #19
  %1042 = trunc i64 %1041 to i32
  %1043 = add i32 %1042, 1
  %1044 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1024, i32 noundef %1043) #20
  %1045 = load ptr, ptr %1034, align 8
  %1046 = sub nsw i64 %indvars.iv.i.i167, %1026
  %1047 = getelementptr inbounds ptr, ptr %1045, i64 %1046
  store ptr %1044, ptr %1047, align 8
  %1048 = load ptr, ptr %1034, align 8
  %1049 = getelementptr inbounds ptr, ptr %1048, i64 %1046
  %1050 = load ptr, ptr %1049, align 8
  %1051 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1050, ptr noundef nonnull dereferenceable(1) %1040) #20
  %indvars.iv.next.i.i168 = add nsw i64 %indvars.iv.i.i167, 1
  %.val.i.i169 = load i32, ptr %957, align 4
  %1052 = sext i32 %.val.i.i169 to i64
  %1053 = icmp slt i64 %indvars.iv.next.i.i168, %1052
  br i1 %1053, label %.lr.ph.i.i166, label %.critedge.i.i, !llvm.loop !27

.critedge.i.i:                                    ; preds = %.lr.ph.i.i166, %1036, %1028
  %.val109.i.i = load ptr, ptr %1032, align 8
  %1054 = getelementptr i8, ptr %1032, i64 16
  %.val110.i.i = load i32, ptr %1054, align 8
  %1055 = getelementptr i8, ptr %.val109.i.i, i64 432
  %.val109.val.i.i = load ptr, ptr %1055, align 8
  %1056 = getelementptr i8, ptr %.val109.val.i.i, i64 8
  %.val109.val.val.i.i = load ptr, ptr %1056, align 8
  %1057 = getelementptr i8, ptr %.val109.val.val.i.i, i64 96
  %.val109.val.val.val.i.i = load ptr, ptr %1057, align 8
  %1058 = load i32, ptr %.val109.val.val.val.i.i, align 8
  %.not.i.i.i.i = icmp sgt i32 %1058, %.val110.i.i
  br i1 %.not.i.i.i.i, label %Abc_ObjSetMvVar.exit.i.i, label %1059

1059:                                             ; preds = %.critedge.i.i
  %1060 = shl nsw i32 %1058, 1
  %1061 = icmp sgt i32 %1060, %.val110.i.i
  %1062 = add nsw i32 %.val110.i.i, 10
  %1063 = select i1 %1061, i32 %1060, i32 %1062
  %.not.i.i.i.i.i = icmp slt i32 %1058, %1063
  br i1 %.not.i.i.i.i.i, label %1064, label %Abc_ObjSetMvVar.exit.i.i

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds i8, ptr %.val109.val.val.val.i.i, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %1066, null
  %1067 = sext i32 %1063 to i64
  %1068 = shl nsw i64 %1067, 3
  br i1 %.not13.i.i.i.i.i, label %1071, label %1069

1069:                                             ; preds = %1064
  %1070 = tail call ptr @realloc(ptr noundef nonnull %1066, i64 noundef %1068) #21
  %.pre.i.i.i.i.i = load i32, ptr %.val109.val.val.val.i.i, align 8
  br label %1073

1071:                                             ; preds = %1064
  %1072 = tail call noalias ptr @malloc(i64 noundef %1068) #18
  br label %1073

1073:                                             ; preds = %1071, %1069
  %1074 = phi i32 [ %.pre.i.i.i.i.i, %1069 ], [ %1058, %1071 ]
  %1075 = phi ptr [ %1070, %1069 ], [ %1072, %1071 ]
  store ptr %1075, ptr %1065, align 8
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds ptr, ptr %1075, i64 %1076
  %1078 = sub nsw i32 %1063, %1074
  %1079 = sext i32 %1078 to i64
  %1080 = shl nsw i64 %1079, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1077, i8 0, i64 %1080, i1 false)
  store i32 %1063, ptr %.val109.val.val.val.i.i, align 8
  br label %Abc_ObjSetMvVar.exit.i.i

Abc_ObjSetMvVar.exit.i.i:                         ; preds = %1073, %1059, %.critedge.i.i
  %1081 = getelementptr inbounds i8, ptr %.val109.val.val.val.i.i, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = sext i32 %.val110.i.i to i64
  %1084 = getelementptr inbounds ptr, ptr %1082, i64 %1083
  store ptr %1033, ptr %1084, align 8
  %exitcond.not.i.i163 = icmp eq i64 %indvars.iv.next165.i.i, %wide.trip.count.i.i162
  br i1 %exitcond.not.i.i163, label %1085, label %1028, !llvm.loop !28

1085:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i
  %1086 = load ptr, ptr %1034, align 8
  %.not95.i.i = icmp ne ptr %1086, null
  %1087 = icmp sgt i32 %978, 0
  %or.cond157.i.i = and i1 %1087, %.not95.i.i
  br i1 %or.cond157.i.i, label %.lr.ph156.preheader.i.i, label %Io_MvParseLineMv.exit.i

.lr.ph156.preheader.i.i:                          ; preds = %1085
  %1088 = zext nneg i32 %978 to i64
  br label %.lr.ph156.i.i

.loopexit.i.i165:                                 ; preds = %1092, %.lr.ph156.i.i
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond178.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, %1088
  br i1 %exitcond178.not.i.i, label %Io_MvParseLineMv.exit.i, label %.lr.ph156.i.i, !llvm.loop !29

.lr.ph156.i.i:                                    ; preds = %.loopexit.i.i165, %.lr.ph156.preheader.i.i
  %indvars.iv174.i.i = phi i64 [ 0, %.lr.ph156.preheader.i.i ], [ %indvars.iv.next175.i.i, %.loopexit.i.i165 ]
  %indvars.iv167.i.i = phi i64 [ 1, %.lr.ph156.preheader.i.i ], [ %indvars.iv.next168.i.i, %.loopexit.i.i165 ]
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %1089 = icmp ult i64 %indvars.iv.next175.i.i, %1088
  br i1 %1089, label %.lr.ph154.i.i, label %.loopexit.i.i165

.lr.ph154.i.i:                                    ; preds = %.lr.ph156.i.i
  %1090 = getelementptr inbounds ptr, ptr %1086, i64 %indvars.iv174.i.i
  %1091 = load ptr, ptr %1090, align 8
  br label %1093

1092:                                             ; preds = %1093
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %indvars.iv.next170.i.i, %1088
  br i1 %exitcond173.not.i.i, label %.loopexit.i.i165, label %1093, !llvm.loop !30

1093:                                             ; preds = %1092, %.lr.ph154.i.i
  %indvars.iv169.i.i = phi i64 [ %indvars.iv167.i.i, %.lr.ph154.i.i ], [ %indvars.iv.next170.i.i, %1092 ]
  %1094 = getelementptr inbounds ptr, ptr %1086, i64 %indvars.iv169.i.i
  %1095 = load ptr, ptr %1094, align 8
  %1096 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1091, ptr noundef nonnull dereferenceable(1) %1095) #19
  %.not96.i.i = icmp eq i32 %1096, 0
  br i1 %.not96.i.i, label %1097, label %1092

1097:                                             ; preds = %1093
  %.val103.i.i = load ptr, ptr %955, align 8
  %1098 = load ptr, ptr %.val103.i.i, align 8
  %1099 = load ptr, ptr %936, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 88
  %1101 = getelementptr inbounds i8, ptr %1099, i64 24
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr i8, ptr %1102, i64 4
  %.val.i133.i.i = load i32, ptr %1103, align 4
  %1104 = icmp sgt i32 %.val.i133.i.i, 0
  br i1 %1104, label %.lr.ph.i135.i.i, label %Io_MvGetLine.exit142.i.i

.lr.ph.i135.i.i:                                  ; preds = %1097
  %1105 = getelementptr i8, ptr %1102, i64 8
  %.val9.i136.i.i = load ptr, ptr %1105, align 8
  %wide.trip.count.i137.i.i = zext nneg i32 %.val.i133.i.i to i64
  br label %1106

1106:                                             ; preds = %1110, %.lr.ph.i135.i.i
  %indvars.iv.i138.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i139.i.i, %1110 ]
  %1107 = getelementptr inbounds ptr, ptr %.val9.i136.i.i, i64 %indvars.iv.i138.i.i
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp ugt ptr %1108, %1098
  br i1 %1109, label %.critedge.loopexit.split.loop.exit14.i141.i.i, label %1110

1110:                                             ; preds = %1106
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond.not.i140.i.i = icmp eq i64 %indvars.iv.next.i139.i.i, %wide.trip.count.i137.i.i
  br i1 %exitcond.not.i140.i.i, label %Io_MvGetLine.exit142.i.i, label %1106, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i141.i.i:    ; preds = %1106
  %1111 = trunc nuw nsw i64 %indvars.iv.i138.i.i to i32
  br label %Io_MvGetLine.exit142.i.i

Io_MvGetLine.exit142.i.i:                         ; preds = %1110, %.critedge.loopexit.split.loop.exit14.i141.i.i, %1097
  %.08.i134.i.i = phi i32 [ -1, %1097 ], [ %1111, %.critedge.loopexit.split.loop.exit14.i141.i.i ], [ -1, %1110 ]
  %1112 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1100, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.08.i134.i.i, ptr noundef %1091) #20
  br label %Io_MvParse.exit

Io_MvParseLineMv.exit.i:                          ; preds = %.loopexit.i.i165, %1085, %995
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i147, 1
  %1113 = load ptr, ptr %928, align 8
  %1114 = getelementptr i8, ptr %1113, i64 4
  %.val182.i = load i32, ptr %1114, align 4
  %1115 = sext i32 %.val182.i to i64
  %1116 = icmp slt i64 %indvars.iv.next.i164, %1115
  br i1 %1116, label %937, label %.critedge2.i, !llvm.loop !31

.critedge2.i:                                     ; preds = %Io_MvParseLineMv.exit.i, %932, %.lr.ph723.i
  %1117 = getelementptr inbounds i8, ptr %927, i64 40
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr i8, ptr %1118, i64 4
  %.val183.i = load i32, ptr %1119, align 4
  %1120 = icmp sgt i32 %.val183.i, 0
  br i1 %1120, label %1121, label %1150

1121:                                             ; preds = %.critedge2.i
  %1122 = getelementptr inbounds i8, ptr %927, i64 24
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr i8, ptr %1123, i64 4
  %.val184.i = load i32, ptr %1124, align 4
  %.not165.i = icmp eq i32 %.val184.i, %.val183.i
  br i1 %.not165.i, label %1142, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds i8, ptr %calloc.i, i64 88
  %1127 = load ptr, ptr %927, align 8
  %1128 = load ptr, ptr %14, align 8
  %1129 = getelementptr i8, ptr %1128, i64 4
  %.val.i227.i = load i32, ptr %1129, align 4
  %1130 = icmp sgt i32 %.val.i227.i, 0
  br i1 %1130, label %.lr.ph.i229.i, label %Io_MvGetLine.exit.i140

.lr.ph.i229.i:                                    ; preds = %1125
  %1131 = getelementptr i8, ptr %1128, i64 8
  %.val9.i.i142 = load ptr, ptr %1131, align 8
  %wide.trip.count.i230.i = zext nneg i32 %.val.i227.i to i64
  br label %1132

1132:                                             ; preds = %1136, %.lr.ph.i229.i
  %indvars.iv.i231.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %indvars.iv.next.i232.i, %1136 ]
  %1133 = getelementptr inbounds ptr, ptr %.val9.i.i142, i64 %indvars.iv.i231.i
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp ugt ptr %1134, %1127
  br i1 %1135, label %.critedge.loopexit.split.loop.exit14.i.i143, label %1136

1136:                                             ; preds = %1132
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %exitcond.not.i233.i = icmp eq i64 %indvars.iv.next.i232.i, %wide.trip.count.i230.i
  br i1 %exitcond.not.i233.i, label %Io_MvGetLine.exit.i140, label %1132, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i143:      ; preds = %1132
  %1137 = trunc nuw nsw i64 %indvars.iv.i231.i to i32
  br label %Io_MvGetLine.exit.i140

Io_MvGetLine.exit.i140:                           ; preds = %1136, %.critedge.loopexit.split.loop.exit14.i.i143, %1125
  %.08.i.i141 = phi i32 [ -1, %1125 ], [ %1137, %.critedge.loopexit.split.loop.exit14.i.i143 ], [ -1, %1136 ]
  %1138 = getelementptr inbounds i8, ptr %927, i64 112
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr i8, ptr %1139, i64 8
  %.val215.i = load ptr, ptr %1140, align 8
  %1141 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1126, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.08.i.i141, ptr noundef %.val215.i, i32 noundef %.val184.i, i32 noundef %.val183.i) #20
  br label %Io_MvParse.exit

1142:                                             ; preds = %1121
  %1143 = load i32, ptr %35, align 4
  %.not166.i = icmp eq i32 %1143, 0
  br i1 %.not166.i, label %1150, label %1144

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds i8, ptr %927, i64 112
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i32, ptr %calloc.i, align 8
  %1148 = tail call ptr @Io_ReadCreateResetLatch(ptr noundef %1146, i32 noundef %1147) #20
  %1149 = getelementptr inbounds i8, ptr %927, i64 120
  store ptr %1148, ptr %1149, align 8
  br label %1150

1150:                                             ; preds = %1144, %1142, %.critedge2.i
  %1151 = getelementptr inbounds i8, ptr %927, i64 32
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr i8, ptr %1152, i64 4
  %.val188682.i = load i32, ptr %1153, align 4
  %1154 = icmp sgt i32 %.val188682.i, 0
  br i1 %1154, label %.lr.ph684.i, label %.critedge4.preheader.i

.lr.ph684.i:                                      ; preds = %1150
  %1155 = getelementptr inbounds i8, ptr %927, i64 128
  %1156 = getelementptr inbounds i8, ptr %927, i64 112
  br label %1164

.critedge4.preheader.i:                           ; preds = %Io_MvParseLineFlop.exit.i, %1150
  %1157 = getelementptr inbounds i8, ptr %927, i64 24
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr i8, ptr %1158, i64 4
  %.val189685.i = load i32, ptr %1159, align 4
  %1160 = icmp sgt i32 %.val189685.i, 0
  br i1 %1160, label %.lr.ph687.i, label %.critedge6.i121

.lr.ph687.i:                                      ; preds = %.critedge4.preheader.i
  %1161 = getelementptr inbounds i8, ptr %927, i64 128
  %1162 = getelementptr inbounds i8, ptr %927, i64 120
  %1163 = getelementptr inbounds i8, ptr %927, i64 112
  br label %1267

1164:                                             ; preds = %Io_MvParseLineFlop.exit.i, %.lr.ph684.i
  %indvars.iv971.i = phi i64 [ 0, %.lr.ph684.i ], [ %indvars.iv.next972.i, %Io_MvParseLineFlop.exit.i ]
  %1165 = phi ptr [ %1152, %.lr.ph684.i ], [ %1263, %Io_MvParseLineFlop.exit.i ]
  %1166 = getelementptr i8, ptr %1165, i64 8
  %.val206.i = load ptr, ptr %1166, align 8
  %1167 = getelementptr inbounds ptr, ptr %.val206.i, i64 %indvars.iv971.i
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %1155, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 64
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i8, ptr %1168, align 1
  %.not11.i.i.i135 = icmp eq i8 %1172, 0
  br i1 %.not11.i.i.i135, label %Io_MvSplitIntoTokens.exit.i.i137, label %.lr.ph.i.i234.i

.lr.ph.i.i234.i:                                  ; preds = %1164, %1174
  %1173 = phi i8 [ %1176, %1174 ], [ %1172, %1164 ]
  %.012.i.i.i136 = phi ptr [ %1175, %1174 ], [ %1168, %1164 ]
  switch i8 %1173, label %1174 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i235.i
  ]

Io_MvCharIsSpace.exit.thread.i.i235.i:            ; preds = %.lr.ph.i.i234.i, %.lr.ph.i.i234.i, %.lr.ph.i.i234.i, %.lr.ph.i.i234.i
  store i8 0, ptr %.012.i.i.i136, align 1
  br label %1174

1174:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i235.i, %.lr.ph.i.i234.i
  %1175 = getelementptr inbounds i8, ptr %.012.i.i.i136, i64 1
  %1176 = load i8, ptr %1175, align 1
  %.not.i.i236.i = icmp eq i8 %1176, 0
  br i1 %.not.i.i236.i, label %Io_MvSplitIntoTokens.exit.i.i137, label %.lr.ph.i.i234.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i.i137:                 ; preds = %1174, %1164
  %.0.lcssa.i.i237.i = phi ptr [ %1168, %1164 ], [ %1175, %1174 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1171, ptr noundef nonnull %1168, ptr noundef nonnull %.0.lcssa.i.i237.i)
  %1177 = getelementptr i8, ptr %1171, i64 8
  %.val78.i.i = load ptr, ptr %1177, align 8
  %1178 = load ptr, ptr %.val78.i.i, align 8
  %1179 = getelementptr i8, ptr %1171, i64 4
  %.val72.i.i = load i32, ptr %1179, align 4
  %1180 = icmp sgt i32 %.val72.i.i, 0
  br i1 %1180, label %.lr.ph.preheader.i.i139, label %.critedge.thread142.i.i

.lr.ph.preheader.i.i139:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i137
  %wide.trip.count.i250.i = zext nneg i32 %.val72.i.i to i64
  br label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %1189, %.lr.ph.preheader.i.i139
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i.i139 ], [ %indvars.iv.next.i253.i, %1189 ]
  %1181 = getelementptr inbounds ptr, ptr %.val78.i.i, i64 %indvars.iv.i252.i
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i8, ptr %1182, align 1
  %1184 = icmp eq i8 %1183, 81
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %.lr.ph.i251.i
  %1186 = getelementptr inbounds i8, ptr %1182, i64 1
  %1187 = load i8, ptr %1186, align 1
  %1188 = icmp eq i8 %1187, 61
  br i1 %1188, label %.critedge.i255.i, label %1189

1189:                                             ; preds = %1185, %.lr.ph.i251.i
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i254.i, label %.critedge.thread.i.i, label %.lr.ph.i251.i, !llvm.loop !32

.critedge.i255.i:                                 ; preds = %1185
  %1190 = trunc nuw nsw i64 %indvars.iv.i252.i to i32
  %1191 = icmp eq i32 %.val72.i.i, %1190
  br i1 %1191, label %.critedge.thread.i.i, label %.lr.ph114.i.i

.critedge.thread142.i.i:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i137
  %1192 = icmp eq i32 %.val72.i.i, 0
  br i1 %1192, label %.critedge.thread.i.i, label %.critedge2.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread142.i.i, %.critedge.i255.i, %1189
  %1193 = load ptr, ptr %1155, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 88
  %1195 = getelementptr inbounds i8, ptr %1193, i64 24
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr i8, ptr %1196, i64 4
  %.val.i.i241.i = load i32, ptr %1197, align 4
  %1198 = icmp sgt i32 %.val.i.i241.i, 0
  br i1 %1198, label %.lr.ph.i79.i.i, label %Io_MvGetLine.exit.i242.i

.lr.ph.i79.i.i:                                   ; preds = %.critedge.thread.i.i
  %1199 = getelementptr i8, ptr %1196, i64 8
  %.val9.i.i244.i = load ptr, ptr %1199, align 8
  %wide.trip.count.i.i245.i = zext nneg i32 %.val.i.i241.i to i64
  br label %1200

1200:                                             ; preds = %1204, %.lr.ph.i79.i.i
  %indvars.iv.i.i246.i = phi i64 [ 0, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i.i247.i, %1204 ]
  %1201 = getelementptr inbounds ptr, ptr %.val9.i.i244.i, i64 %indvars.iv.i.i246.i
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ugt ptr %1202, %1178
  br i1 %1203, label %.critedge.loopexit.split.loop.exit14.i.i249.i, label %1204

1204:                                             ; preds = %1200
  %indvars.iv.next.i.i247.i = add nuw nsw i64 %indvars.iv.i.i246.i, 1
  %exitcond.not.i.i248.i = icmp eq i64 %indvars.iv.next.i.i247.i, %wide.trip.count.i.i245.i
  br i1 %exitcond.not.i.i248.i, label %Io_MvGetLine.exit.i242.i, label %1200, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i249.i:    ; preds = %1200
  %1205 = trunc nuw nsw i64 %indvars.iv.i.i246.i to i32
  br label %Io_MvGetLine.exit.i242.i

Io_MvGetLine.exit.i242.i:                         ; preds = %1204, %.critedge.loopexit.split.loop.exit14.i.i249.i, %.critedge.thread.i.i
  %.08.i.i243.i = phi i32 [ -1, %.critedge.thread.i.i ], [ %1205, %.critedge.loopexit.split.loop.exit14.i.i249.i ], [ -1, %1204 ]
  %1206 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1194, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.08.i.i243.i) #20
  br label %Io_MvParse.exit

.lr.ph114.i.i:                                    ; preds = %.critedge.i255.i, %1215
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %1215 ], [ 0, %.critedge.i255.i ]
  %1207 = getelementptr inbounds ptr, ptr %.val78.i.i, i64 %indvars.iv130.i.i
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load i8, ptr %1208, align 1
  %1210 = icmp eq i8 %1209, 68
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %.lr.ph114.i.i
  %1212 = getelementptr inbounds i8, ptr %1208, i64 1
  %1213 = load i8, ptr %1212, align 1
  %1214 = icmp eq i8 %1213, 61
  br i1 %1214, label %.critedge2.loopexit.i.i, label %1215

1215:                                             ; preds = %1211, %.lr.ph114.i.i
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i250.i
  br i1 %exitcond134.not.i.i, label %.critedge2.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !33

.critedge2.loopexit.i.i:                          ; preds = %1211
  %1216 = trunc nuw nsw i64 %indvars.iv130.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.critedge.thread142.i.i
  %.pn.i.i = phi ptr [ %1182, %.critedge2.loopexit.i.i ], [ %1178, %.critedge.thread142.i.i ]
  %.1.lcssa.i.i = phi i32 [ %1216, %.critedge2.loopexit.i.i ], [ 0, %.critedge.thread142.i.i ]
  %.3.i.i = phi ptr [ %1208, %.critedge2.loopexit.i.i ], [ %1178, %.critedge.thread142.i.i ]
  %1217 = icmp eq i32 %.1.lcssa.i.i, %.val72.i.i
  br i1 %1217, label %.critedge2.thread.i.i, label %1232

.critedge2.thread.i.i:                            ; preds = %.critedge2.i.i, %1215
  %1218 = load ptr, ptr %1155, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 88
  %1220 = getelementptr inbounds i8, ptr %1218, i64 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr i8, ptr %1221, i64 4
  %.val.i80.i.i = load i32, ptr %1222, align 4
  %1223 = icmp sgt i32 %.val.i80.i.i, 0
  br i1 %1223, label %.lr.ph.i82.i.i, label %Io_MvGetLine.exit89.i.i

.lr.ph.i82.i.i:                                   ; preds = %.critedge2.thread.i.i
  %1224 = getelementptr i8, ptr %1221, i64 8
  %.val9.i83.i.i = load ptr, ptr %1224, align 8
  %wide.trip.count.i84.i.i = zext nneg i32 %.val.i80.i.i to i64
  br label %1225

1225:                                             ; preds = %1229, %.lr.ph.i82.i.i
  %indvars.iv.i85.i.i = phi i64 [ 0, %.lr.ph.i82.i.i ], [ %indvars.iv.next.i86.i.i, %1229 ]
  %1226 = getelementptr inbounds ptr, ptr %.val9.i83.i.i, i64 %indvars.iv.i85.i.i
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ugt ptr %1227, %1178
  br i1 %1228, label %.critedge.loopexit.split.loop.exit14.i88.i.i, label %1229

1229:                                             ; preds = %1225
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, %wide.trip.count.i84.i.i
  br i1 %exitcond.not.i87.i.i, label %Io_MvGetLine.exit89.i.i, label %1225, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i88.i.i:     ; preds = %1225
  %1230 = trunc nuw nsw i64 %indvars.iv.i85.i.i to i32
  br label %Io_MvGetLine.exit89.i.i

Io_MvGetLine.exit89.i.i:                          ; preds = %1229, %.critedge.loopexit.split.loop.exit14.i88.i.i, %.critedge2.thread.i.i
  %.08.i81.i.i = phi i32 [ -1, %.critedge2.thread.i.i ], [ %1230, %.critedge.loopexit.split.loop.exit14.i88.i.i ], [ -1, %1229 ]
  %1231 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1219, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.08.i81.i.i) #20
  br label %Io_MvParse.exit

1232:                                             ; preds = %.critedge2.i.i
  %1233 = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %1234 = getelementptr inbounds i8, ptr %.3.i.i, i64 2
  %1235 = load ptr, ptr %1156, align 8
  %1236 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1235, ptr noundef nonnull %1234, ptr noundef nonnull %1233) #20
  %.val.i238.i = load i32, ptr %1179, align 4
  %1237 = icmp sgt i32 %.val.i238.i, 0
  br i1 %1237, label %.lr.ph121.i.i, label %Io_MvParseLineFlop.exit.i

.lr.ph121.i.i:                                    ; preds = %1232
  %.val73.i.i = load ptr, ptr %1177, align 8
  %wide.trip.count138.i.i = zext nneg i32 %.val.i238.i to i64
  br label %1239

1238:                                             ; preds = %1239
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %Io_MvParseLineFlop.exit.i, label %1239, !llvm.loop !34

1239:                                             ; preds = %1238, %.lr.ph121.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next136.i.i, %1238 ]
  %1240 = getelementptr inbounds ptr, ptr %.val73.i.i, i64 %indvars.iv135.i.i
  %1241 = load ptr, ptr %1240, align 8
  %1242 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1241, ptr noundef nonnull dereferenceable(6) @.str.64, i64 noundef 5) #19
  %.not.i240.i = icmp eq i32 %1242, 0
  br i1 %.not.i240.i, label %1243, label %1238

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %1241, i64 5
  %1245 = load i8, ptr %1244, align 1
  switch i8 %1245, label %1246 [
    i8 49, label %1261
    i8 50, label %.loopexit.i239.i
    i8 48, label %Io_MvParseLineFlop.exit.i
  ]

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %1155, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 88
  %1249 = getelementptr inbounds i8, ptr %1247, i64 24
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr i8, ptr %1250, i64 4
  %.val.i90.i.i = load i32, ptr %1251, align 4
  %1252 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %1252, label %.lr.ph.i92.i.i, label %Io_MvGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %1246
  %1253 = getelementptr i8, ptr %1250, i64 8
  %.val9.i93.i.i = load ptr, ptr %1253, align 8
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %1254

1254:                                             ; preds = %1258, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %1258 ]
  %1255 = getelementptr inbounds ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %1256 = load ptr, ptr %1255, align 8
  %1257 = icmp ugt ptr %1256, %1241
  br i1 %1257, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %1258

1258:                                             ; preds = %1254
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_MvGetLine.exit99.i.i, label %1254, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %1254
  %1259 = trunc nuw nsw i64 %indvars.iv.i95.i.i to i32
  br label %Io_MvGetLine.exit99.i.i

Io_MvGetLine.exit99.i.i:                          ; preds = %1258, %.critedge.loopexit.split.loop.exit14.i98.i.i, %1246
  %.08.i91.i.i = phi i32 [ -1, %1246 ], [ %1259, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %1258 ]
  %1260 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1248, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.08.i91.i.i, ptr noundef %1241) #20
  br label %Io_MvParse.exit

1261:                                             ; preds = %1243
  br label %Io_MvParseLineFlop.exit.i

.loopexit.i239.i:                                 ; preds = %1243
  br label %Io_MvParseLineFlop.exit.i

Io_MvParseLineFlop.exit.i:                        ; preds = %1238, %.loopexit.i239.i, %1261, %1243, %1232
  %.sink.i138 = phi ptr [ inttoptr (i64 2 to ptr), %1261 ], [ inttoptr (i64 1 to ptr), %1243 ], [ inttoptr (i64 3 to ptr), %1232 ], [ inttoptr (i64 3 to ptr), %.loopexit.i239.i ], [ inttoptr (i64 3 to ptr), %1238 ]
  %1262 = getelementptr inbounds i8, ptr %1236, i64 56
  store ptr %.sink.i138, ptr %1262, align 8
  %indvars.iv.next972.i = add nuw nsw i64 %indvars.iv971.i, 1
  %1263 = load ptr, ptr %1151, align 8
  %1264 = getelementptr i8, ptr %1263, i64 4
  %.val188.i = load i32, ptr %1264, align 4
  %1265 = sext i32 %.val188.i to i64
  %1266 = icmp slt i64 %indvars.iv.next972.i, %1265
  br i1 %1266, label %1164, label %.critedge4.preheader.i, !llvm.loop !35

1267:                                             ; preds = %.critedge4.i134, %.lr.ph687.i
  %indvars.iv974.i = phi i64 [ 0, %.lr.ph687.i ], [ %indvars.iv.next975.i, %.critedge4.i134 ]
  %1268 = phi ptr [ %1158, %.lr.ph687.i ], [ %1366, %.critedge4.i134 ]
  %1269 = getelementptr i8, ptr %1268, i64 8
  %.val207.i = load ptr, ptr %1269, align 8
  %1270 = getelementptr inbounds ptr, ptr %.val207.i, i64 %indvars.iv974.i
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %1161, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 64
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i8, ptr %1271, align 1
  %.not11.i.i256.i = icmp eq i8 %1275, 0
  br i1 %.not11.i.i256.i, label %Io_MvSplitIntoTokens.exit.i261.i, label %.lr.ph.i.i257.i

.lr.ph.i.i257.i:                                  ; preds = %1267, %1277
  %1276 = phi i8 [ %1279, %1277 ], [ %1275, %1267 ]
  %.012.i.i258.i = phi ptr [ %1278, %1277 ], [ %1271, %1267 ]
  switch i8 %1276, label %1277 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i259.i
  ]

Io_MvCharIsSpace.exit.thread.i.i259.i:            ; preds = %.lr.ph.i.i257.i, %.lr.ph.i.i257.i, %.lr.ph.i.i257.i, %.lr.ph.i.i257.i
  store i8 0, ptr %.012.i.i258.i, align 1
  br label %1277

1277:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i259.i, %.lr.ph.i.i257.i
  %1278 = getelementptr inbounds i8, ptr %.012.i.i258.i, i64 1
  %1279 = load i8, ptr %1278, align 1
  %.not.i.i260.i = icmp eq i8 %1279, 0
  br i1 %.not.i.i260.i, label %Io_MvSplitIntoTokens.exit.i261.i, label %.lr.ph.i.i257.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i261.i:                 ; preds = %1277, %1267
  %.0.lcssa.i.i262.i = phi ptr [ %1271, %1267 ], [ %1278, %1277 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1274, ptr noundef nonnull %1271, ptr noundef nonnull %.0.lcssa.i.i262.i)
  %1280 = getelementptr i8, ptr %1274, i64 8
  %.val49.i.i = load ptr, ptr %1280, align 8
  %1281 = load ptr, ptr %.val49.i.i, align 8
  %1282 = getelementptr i8, ptr %1274, i64 4
  %.val43.i.i = load i32, ptr %1282, align 4
  %1283 = icmp slt i32 %.val43.i.i, 3
  br i1 %1283, label %1284, label %1299

1284:                                             ; preds = %Io_MvSplitIntoTokens.exit.i261.i
  %1285 = load ptr, ptr %1161, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 88
  %1287 = getelementptr inbounds i8, ptr %1285, i64 24
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr i8, ptr %1288, i64 4
  %.val.i.i266.i = load i32, ptr %1289, align 4
  %1290 = icmp sgt i32 %.val.i.i266.i, 0
  br i1 %1290, label %.lr.ph.i52.i.i, label %Io_MvGetLine.exit.i267.i

.lr.ph.i52.i.i:                                   ; preds = %1284
  %1291 = getelementptr i8, ptr %1288, i64 8
  %.val9.i.i269.i = load ptr, ptr %1291, align 8
  %wide.trip.count.i.i270.i = zext nneg i32 %.val.i.i266.i to i64
  br label %1292

1292:                                             ; preds = %1296, %.lr.ph.i52.i.i
  %indvars.iv.i.i271.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %indvars.iv.next.i.i272.i, %1296 ]
  %1293 = getelementptr inbounds ptr, ptr %.val9.i.i269.i, i64 %indvars.iv.i.i271.i
  %1294 = load ptr, ptr %1293, align 8
  %1295 = icmp ugt ptr %1294, %1281
  br i1 %1295, label %.critedge.loopexit.split.loop.exit14.i.i274.i, label %1296

1296:                                             ; preds = %1292
  %indvars.iv.next.i.i272.i = add nuw nsw i64 %indvars.iv.i.i271.i, 1
  %exitcond.not.i.i273.i = icmp eq i64 %indvars.iv.next.i.i272.i, %wide.trip.count.i.i270.i
  br i1 %exitcond.not.i.i273.i, label %Io_MvGetLine.exit.i267.i, label %1292, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i274.i:    ; preds = %1292
  %1297 = trunc nuw nsw i64 %indvars.iv.i.i271.i to i32
  br label %Io_MvGetLine.exit.i267.i

Io_MvGetLine.exit.i267.i:                         ; preds = %1296, %.critedge.loopexit.split.loop.exit14.i.i274.i, %1284
  %.08.i.i268.i = phi i32 [ -1, %1284 ], [ %1297, %.critedge.loopexit.split.loop.exit14.i.i274.i ], [ -1, %1296 ]
  %1298 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1286, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.08.i.i268.i) #20
  br label %Io_MvParse.exit

1299:                                             ; preds = %Io_MvSplitIntoTokens.exit.i261.i
  %1300 = load ptr, ptr %1162, align 8
  %1301 = icmp eq ptr %1300, null
  %1302 = load ptr, ptr %1163, align 8
  br i1 %1301, label %1303, label %1353

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds i8, ptr %.val49.i.i, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %.val49.i.i, i64 16
  %1307 = load ptr, ptr %1306, align 8
  %1308 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1302, ptr noundef %1305, ptr noundef %1307) #20
  %1309 = load ptr, ptr %1161, align 8
  %1310 = load i32, ptr %1309, align 8
  %.not.i263.i = icmp eq i32 %1310, 0
  br i1 %.not.i263.i, label %1311, label %.critedge4.i134

1311:                                             ; preds = %1303
  %.val42.i.i = load i32, ptr %1282, align 4
  %1312 = icmp sgt i32 %.val42.i.i, 6
  br i1 %1312, label %1313, label %1326

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds i8, ptr %1309, i64 24
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr i8, ptr %1315, i64 4
  %.val.i53.i.i = load i32, ptr %1316, align 4
  %1317 = icmp sgt i32 %.val.i53.i.i, 0
  br i1 %1317, label %.lr.ph.i55.i.i, label %Io_MvGetLine.exit62.i.i

.lr.ph.i55.i.i:                                   ; preds = %1313
  %1318 = getelementptr i8, ptr %1315, i64 8
  %.val9.i56.i.i = load ptr, ptr %1318, align 8
  %wide.trip.count.i57.i.i = zext nneg i32 %.val.i53.i.i to i64
  br label %1319

1319:                                             ; preds = %1323, %.lr.ph.i55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %.lr.ph.i55.i.i ], [ %indvars.iv.next.i59.i.i, %1323 ]
  %1320 = getelementptr inbounds ptr, ptr %.val9.i56.i.i, i64 %indvars.iv.i58.i.i
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ugt ptr %1321, %1281
  br i1 %1322, label %.critedge.loopexit.split.loop.exit14.i61.i.i, label %1323

1323:                                             ; preds = %1319
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, %wide.trip.count.i57.i.i
  br i1 %exitcond.not.i60.i.i, label %Io_MvGetLine.exit62.i.i, label %1319, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i61.i.i:     ; preds = %1319
  %1324 = trunc nuw nsw i64 %indvars.iv.i58.i.i to i32
  br label %Io_MvGetLine.exit62.i.i

Io_MvGetLine.exit62.i.i:                          ; preds = %1323, %.critedge.loopexit.split.loop.exit14.i61.i.i, %1313
  %.08.i54.i.i = phi i32 [ -1, %1313 ], [ %1324, %.critedge.loopexit.split.loop.exit14.i61.i.i ], [ -1, %1323 ]
  %1325 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.08.i54.i.i, i32 noundef %.val42.i.i)
  %.val.pr.i.i = load i32, ptr %1282, align 4
  br label %1326

1326:                                             ; preds = %Io_MvGetLine.exit62.i.i, %1311
  %.val.i264.i = phi i32 [ %.val.pr.i.i, %Io_MvGetLine.exit62.i.i ], [ %.val42.i.i, %1311 ]
  %1327 = icmp sgt i32 %.val.i264.i, 3
  br i1 %1327, label %1328, label %.critedge4.i134

1328:                                             ; preds = %1326
  %.val51.i.i = load ptr, ptr %1280, align 8
  %1329 = zext nneg i32 %.val.i264.i to i64
  %1330 = getelementptr ptr, ptr %.val51.i.i, i64 %1329
  %1331 = getelementptr i8, ptr %1330, i64 -8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = tail call i32 @atoi(ptr nocapture noundef %1332) #19
  %or.cond.i265.i = icmp ugt i32 %1333, 3
  br i1 %or.cond.i265.i, label %1334, label %1351

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %1161, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 88
  %1337 = getelementptr inbounds i8, ptr %1335, i64 24
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr i8, ptr %1338, i64 4
  %.val.i63.i.i = load i32, ptr %1339, align 4
  %1340 = icmp sgt i32 %.val.i63.i.i, 0
  br i1 %1340, label %.lr.ph.i65.i.i, label %Io_MvGetLine.exit72.i.i

.lr.ph.i65.i.i:                                   ; preds = %1334
  %1341 = getelementptr i8, ptr %1338, i64 8
  %.val9.i66.i.i = load ptr, ptr %1341, align 8
  %wide.trip.count.i67.i.i = zext nneg i32 %.val.i63.i.i to i64
  br label %1342

1342:                                             ; preds = %1346, %.lr.ph.i65.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i65.i.i ], [ %indvars.iv.next.i69.i.i, %1346 ]
  %1343 = getelementptr inbounds ptr, ptr %.val9.i66.i.i, i64 %indvars.iv.i68.i.i
  %1344 = load ptr, ptr %1343, align 8
  %1345 = icmp ugt ptr %1344, %1281
  br i1 %1345, label %.critedge.loopexit.split.loop.exit14.i71.i.i, label %1346

1346:                                             ; preds = %1342
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i70.i.i, label %Io_MvGetLine.exit72.i.i, label %1342, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i71.i.i:     ; preds = %1342
  %1347 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  br label %Io_MvGetLine.exit72.i.i

Io_MvGetLine.exit72.i.i:                          ; preds = %1346, %.critedge.loopexit.split.loop.exit14.i71.i.i, %1334
  %.08.i64.i.i = phi i32 [ -1, %1334 ], [ %1347, %.critedge.loopexit.split.loop.exit14.i71.i.i ], [ -1, %1346 ]
  %1348 = getelementptr inbounds i8, ptr %.val51.i.i, i64 24
  %1349 = load ptr, ptr %1348, align 8
  %1350 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1336, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.08.i64.i.i, ptr noundef %1349) #20
  br label %Io_MvParse.exit

1351:                                             ; preds = %1328
  switch i32 %1333, label %.thread76.i.i [
    i32 0, label %.critedge4.i134
    i32 1, label %1352
  ]

1352:                                             ; preds = %1351
  br label %.critedge4.i134

.thread76.i.i:                                    ; preds = %1351
  br label %.critedge4.i134

1353:                                             ; preds = %1299
  %1354 = getelementptr inbounds i8, ptr %.val49.i.i, i64 16
  %1355 = load ptr, ptr %1354, align 8
  %1356 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1302, ptr noundef %1355) #20
  %1357 = load ptr, ptr %1163, align 8
  %1358 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %1356, ptr noundef nonnull @.str.70) #20
  %1359 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1357, ptr noundef %1358) #20
  %1360 = load ptr, ptr %1163, align 8
  %.val44.i.i = load ptr, ptr %1280, align 8
  %1361 = getelementptr inbounds i8, ptr %.val44.i.i, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = tail call ptr @Abc_ObjName(ptr noundef %1359) #20
  %1364 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1360, ptr noundef %1362, ptr noundef %1363) #20
  br label %.critedge4.i134

.critedge4.i134:                                  ; preds = %1353, %.thread76.i.i, %1352, %1351, %1326, %1303
  %.sink1282.i = phi ptr [ %1308, %1352 ], [ %1364, %1353 ], [ %1308, %1303 ], [ %1308, %1351 ], [ %1308, %1326 ], [ %1308, %.thread76.i.i ]
  %.sink1280.i = phi ptr [ inttoptr (i64 2 to ptr), %1352 ], [ inttoptr (i64 1 to ptr), %1353 ], [ inttoptr (i64 1 to ptr), %1303 ], [ inttoptr (i64 1 to ptr), %1351 ], [ inttoptr (i64 3 to ptr), %1326 ], [ inttoptr (i64 3 to ptr), %.thread76.i.i ]
  %1365 = getelementptr inbounds i8, ptr %.sink1282.i, i64 56
  store ptr %.sink1280.i, ptr %1365, align 8
  %indvars.iv.next975.i = add nuw nsw i64 %indvars.iv974.i, 1
  %1366 = load ptr, ptr %1157, align 8
  %1367 = getelementptr i8, ptr %1366, i64 4
  %.val189.i = load i32, ptr %1367, align 4
  %1368 = sext i32 %.val189.i to i64
  %1369 = icmp slt i64 %indvars.iv.next975.i, %1368
  br i1 %1369, label %1267, label %.critedge6.i121, !llvm.loop !36

.critedge6.i121:                                  ; preds = %.critedge4.i134, %.critedge4.preheader.i
  %1370 = load i32, ptr %35, align 4
  %.not167.i = icmp eq i32 %1370, 0
  br i1 %.not167.i, label %.critedge8.i122, label %.preheader417.i

.preheader417.i:                                  ; preds = %.critedge6.i121
  %1371 = load ptr, ptr %1117, align 8
  %1372 = getelementptr i8, ptr %1371, i64 4
  %.val190688.i = load i32, ptr %1372, align 4
  %1373 = icmp sgt i32 %.val190688.i, 0
  br i1 %1373, label %.lr.ph690.i, label %.critedge8.i122

1374:                                             ; preds = %.lr.ph690.i
  %indvars.iv.next978.i = add nuw nsw i64 %indvars.iv977.i, 1
  %1375 = load ptr, ptr %1117, align 8
  %1376 = getelementptr i8, ptr %1375, i64 4
  %.val190.i = load i32, ptr %1376, align 4
  %1377 = sext i32 %.val190.i to i64
  %1378 = icmp slt i64 %indvars.iv.next978.i, %1377
  br i1 %1378, label %.lr.ph690.i, label %.critedge8.i122, !llvm.loop !37

.lr.ph690.i:                                      ; preds = %.preheader417.i, %1374
  %indvars.iv977.i = phi i64 [ %indvars.iv.next978.i, %1374 ], [ 0, %.preheader417.i ]
  %1379 = phi ptr [ %1375, %1374 ], [ %1371, %.preheader417.i ]
  %1380 = getelementptr i8, ptr %1379, i64 8
  %.val208.i = load ptr, ptr %1380, align 8
  %1381 = getelementptr inbounds ptr, ptr %.val208.i, i64 %indvars.iv977.i
  %1382 = load ptr, ptr %1381, align 8
  %1383 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %927, ptr noundef %1382, i32 noundef 1), !range !38
  %.not177.i = icmp eq i32 %1383, 0
  br i1 %.not177.i, label %Io_MvParse.exit, label %1374

.critedge8.i122:                                  ; preds = %1374, %.preheader417.i, %.critedge6.i121
  %1384 = load i32, ptr %calloc.i, align 8
  %.not168.i = icmp eq i32 %1384, 0
  %1385 = getelementptr inbounds i8, ptr %927, i64 48
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr i8, ptr %1386, i64 4
  %.val192694.i = load i32, ptr %1387, align 4
  %1388 = icmp sgt i32 %.val192694.i, 0
  br i1 %.not168.i, label %.preheader413.i, label %.preheader414.i

.preheader414.i:                                  ; preds = %.critedge8.i122
  br i1 %1388, label %.lr.ph693.i, label %.critedge10.i

.preheader413.i:                                  ; preds = %.critedge8.i122
  br i1 %1388, label %.lr.ph696.i, label %.critedge12.preheader.i

.lr.ph696.i:                                      ; preds = %.preheader413.i
  %1389 = getelementptr inbounds i8, ptr %927, i64 128
  %1390 = getelementptr inbounds i8, ptr %927, i64 112
  br label %1407

1391:                                             ; preds = %.lr.ph693.i
  %indvars.iv.next981.i = add nuw nsw i64 %indvars.iv980.i, 1
  %1392 = load ptr, ptr %1385, align 8
  %1393 = getelementptr i8, ptr %1392, i64 4
  %.val191.i = load i32, ptr %1393, align 4
  %1394 = sext i32 %.val191.i to i64
  %1395 = icmp slt i64 %indvars.iv.next981.i, %1394
  br i1 %1395, label %.lr.ph693.i, label %.critedge10.i, !llvm.loop !39

.lr.ph693.i:                                      ; preds = %.preheader414.i, %1391
  %indvars.iv980.i = phi i64 [ %indvars.iv.next981.i, %1391 ], [ 0, %.preheader414.i ]
  %1396 = phi ptr [ %1392, %1391 ], [ %1386, %.preheader414.i ]
  %1397 = getelementptr i8, ptr %1396, i64 8
  %.val209.i = load ptr, ptr %1397, align 8
  %1398 = getelementptr inbounds ptr, ptr %.val209.i, i64 %indvars.iv980.i
  %1399 = load ptr, ptr %1398, align 8
  %1400 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %927, ptr noundef %1399, i32 noundef 0), !range !38
  %.not176.i = icmp eq i32 %1400, 0
  br i1 %.not176.i, label %Io_MvParse.exit, label %1391

.critedge12.preheader.i:                          ; preds = %Io_MvParseLineNamesBlif.exit.i, %.preheader413.i
  %1401 = getelementptr inbounds i8, ptr %927, i64 64
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr i8, ptr %1402, i64 4
  %.val193701.i = load i32, ptr %1403, align 4
  %1404 = icmp sgt i32 %.val193701.i, 0
  br i1 %1404, label %.lr.ph703.i, label %.critedge10.i

.lr.ph703.i:                                      ; preds = %.critedge12.preheader.i
  %1405 = getelementptr inbounds i8, ptr %927, i64 128
  %1406 = getelementptr inbounds i8, ptr %927, i64 112
  br label %1921

1407:                                             ; preds = %Io_MvParseLineNamesBlif.exit.i, %.lr.ph696.i
  %indvars.iv983.i = phi i64 [ 0, %.lr.ph696.i ], [ %indvars.iv.next984.i, %Io_MvParseLineNamesBlif.exit.i ]
  %1408 = phi ptr [ %1386, %.lr.ph696.i ], [ %1917, %Io_MvParseLineNamesBlif.exit.i ]
  %1409 = getelementptr i8, ptr %1408, i64 8
  %.val210.i = load ptr, ptr %1409, align 8
  %1410 = getelementptr inbounds ptr, ptr %.val210.i, i64 %indvars.iv983.i
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load ptr, ptr %1389, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 64
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load i8, ptr %1411, align 1
  %.not11.i.i275.i = icmp eq i8 %1415, 0
  br i1 %.not11.i.i275.i, label %Io_MvSplitIntoTokens.exit.i280.i, label %.lr.ph.i.i276.i

.lr.ph.i.i276.i:                                  ; preds = %1407, %1417
  %1416 = phi i8 [ %1419, %1417 ], [ %1415, %1407 ]
  %.012.i.i277.i = phi ptr [ %1418, %1417 ], [ %1411, %1407 ]
  switch i8 %1416, label %1417 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i278.i
  ]

Io_MvCharIsSpace.exit.thread.i.i278.i:            ; preds = %.lr.ph.i.i276.i, %.lr.ph.i.i276.i, %.lr.ph.i.i276.i, %.lr.ph.i.i276.i
  store i8 0, ptr %.012.i.i277.i, align 1
  br label %1417

1417:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i278.i, %.lr.ph.i.i276.i
  %1418 = getelementptr inbounds i8, ptr %.012.i.i277.i, i64 1
  %1419 = load i8, ptr %1418, align 1
  %.not.i.i279.i = icmp eq i8 %1419, 0
  br i1 %.not.i.i279.i, label %Io_MvSplitIntoTokens.exit.i280.i, label %.lr.ph.i.i276.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i280.i:                 ; preds = %1417, %1407
  %.0.lcssa.i.i281.i = phi ptr [ %1411, %1407 ], [ %1418, %1417 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1414, ptr noundef nonnull %1411, ptr noundef nonnull %.0.lcssa.i.i281.i)
  %1420 = getelementptr i8, ptr %1414, i64 8
  %.val28.i.i = load ptr, ptr %1420, align 8
  %1421 = load ptr, ptr %.val28.i.i, align 8
  %1422 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1421, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %.not.i282.i = icmp eq i32 %1422, 0
  br i1 %.not.i282.i, label %1423, label %1621

1423:                                             ; preds = %Io_MvSplitIntoTokens.exit.i280.i
  %1424 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %1426, label %1441

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %1389, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 88
  %1429 = getelementptr inbounds i8, ptr %1427, i64 24
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr i8, ptr %1430, i64 4
  %.val.i.i.i.i = load i32, ptr %1431, align 4
  %1432 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %1432, label %.lr.ph.i.i.i.i, label %Io_MvGetLine.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1426
  %1433 = getelementptr i8, ptr %1430, i64 8
  %.val9.i.i.i.i = load ptr, ptr %1433, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i.i to i64
  br label %1434

1434:                                             ; preds = %1438, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1438 ]
  %1435 = getelementptr inbounds ptr, ptr %.val9.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1436 = load ptr, ptr %1435, align 8
  %1437 = icmp ugt ptr %1436, %1421
  br i1 %1437, label %.critedge.loopexit.split.loop.exit14.i.i.i.i, label %1438

1438:                                             ; preds = %1434
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Io_MvGetLine.exit.i.i.i, label %1434, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i.i.i:     ; preds = %1434
  %1439 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %Io_MvGetLine.exit.i.i.i

Io_MvGetLine.exit.i.i.i:                          ; preds = %1438, %.critedge.loopexit.split.loop.exit14.i.i.i.i, %1426
  %.08.i.i.i.i = phi i32 [ -1, %1426 ], [ %1439, %.critedge.loopexit.split.loop.exit14.i.i.i.i ], [ -1, %1438 ]
  %1440 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1428, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i.i.i.i) #20
  br label %Io_MvParse.exit

1441:                                             ; preds = %1423
  %1442 = getelementptr inbounds i8, ptr %1414, i64 4
  %1443 = load i32, ptr %1442, align 4
  %1444 = icmp slt i32 %1443, 2
  br i1 %1444, label %1445, label %1460

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %1389, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 88
  %1448 = getelementptr inbounds i8, ptr %1446, i64 24
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr i8, ptr %1449, i64 4
  %.val.i104.i.i.i = load i32, ptr %1450, align 4
  %1451 = icmp sgt i32 %.val.i104.i.i.i, 0
  br i1 %1451, label %.lr.ph.i106.i.i.i, label %Io_MvGetLine.exit113.i.i.i

.lr.ph.i106.i.i.i:                                ; preds = %1445
  %1452 = getelementptr i8, ptr %1449, i64 8
  %.val9.i107.i.i.i = load ptr, ptr %1452, align 8
  %wide.trip.count.i108.i.i.i = zext nneg i32 %.val.i104.i.i.i to i64
  br label %1453

1453:                                             ; preds = %1457, %.lr.ph.i106.i.i.i
  %indvars.iv.i109.i.i.i = phi i64 [ 0, %.lr.ph.i106.i.i.i ], [ %indvars.iv.next.i110.i.i.i, %1457 ]
  %1454 = getelementptr inbounds ptr, ptr %.val9.i107.i.i.i, i64 %indvars.iv.i109.i.i.i
  %1455 = load ptr, ptr %1454, align 8
  %1456 = icmp ugt ptr %1455, %1421
  br i1 %1456, label %.critedge.loopexit.split.loop.exit14.i112.i.i.i, label %1457

1457:                                             ; preds = %1453
  %indvars.iv.next.i110.i.i.i = add nuw nsw i64 %indvars.iv.i109.i.i.i, 1
  %exitcond.not.i111.i.i.i = icmp eq i64 %indvars.iv.next.i110.i.i.i, %wide.trip.count.i108.i.i.i
  br i1 %exitcond.not.i111.i.i.i, label %Io_MvGetLine.exit113.i.i.i, label %1453, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i112.i.i.i:  ; preds = %1453
  %1458 = trunc nuw nsw i64 %indvars.iv.i109.i.i.i to i32
  br label %Io_MvGetLine.exit113.i.i.i

Io_MvGetLine.exit113.i.i.i:                       ; preds = %1457, %.critedge.loopexit.split.loop.exit14.i112.i.i.i, %1445
  %.08.i105.i.i.i = phi i32 [ -1, %1445 ], [ %1458, %.critedge.loopexit.split.loop.exit14.i112.i.i.i ], [ -1, %1457 ]
  %1459 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1447, ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %.08.i105.i.i.i) #20
  br label %Io_MvParse.exit

1460:                                             ; preds = %1441
  %1461 = load ptr, ptr %1420, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %1424, ptr noundef %1463, ptr noundef null) #20
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %1466, label %1484

1466:                                             ; preds = %1460
  %1467 = load ptr, ptr %1389, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 88
  %1469 = getelementptr inbounds i8, ptr %1467, i64 24
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr i8, ptr %1470, i64 4
  %.val.i114.i.i.i = load i32, ptr %1471, align 4
  %1472 = icmp sgt i32 %.val.i114.i.i.i, 0
  br i1 %1472, label %.lr.ph.i116.i.i.i, label %Io_MvGetLine.exit123.i.i.i

.lr.ph.i116.i.i.i:                                ; preds = %1466
  %1473 = getelementptr i8, ptr %1470, i64 8
  %.val9.i117.i.i.i = load ptr, ptr %1473, align 8
  %wide.trip.count.i118.i.i.i = zext nneg i32 %.val.i114.i.i.i to i64
  br label %1474

1474:                                             ; preds = %1478, %.lr.ph.i116.i.i.i
  %indvars.iv.i119.i.i.i = phi i64 [ 0, %.lr.ph.i116.i.i.i ], [ %indvars.iv.next.i120.i.i.i, %1478 ]
  %1475 = getelementptr inbounds ptr, ptr %.val9.i117.i.i.i, i64 %indvars.iv.i119.i.i.i
  %1476 = load ptr, ptr %1475, align 8
  %1477 = icmp ugt ptr %1476, %1421
  br i1 %1477, label %.critedge.loopexit.split.loop.exit14.i122.i.i.i, label %1478

1478:                                             ; preds = %1474
  %indvars.iv.next.i120.i.i.i = add nuw nsw i64 %indvars.iv.i119.i.i.i, 1
  %exitcond.not.i121.i.i.i = icmp eq i64 %indvars.iv.next.i120.i.i.i, %wide.trip.count.i118.i.i.i
  br i1 %exitcond.not.i121.i.i.i, label %Io_MvGetLine.exit123.i.i.i, label %1474, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i122.i.i.i:  ; preds = %1474
  %1479 = trunc nuw nsw i64 %indvars.iv.i119.i.i.i to i32
  br label %Io_MvGetLine.exit123.i.i.i

Io_MvGetLine.exit123.i.i.i:                       ; preds = %1478, %.critedge.loopexit.split.loop.exit14.i122.i.i.i, %1466
  %.08.i115.i.i.i = phi i32 [ -1, %1466 ], [ %1479, %.critedge.loopexit.split.loop.exit14.i122.i.i.i ], [ -1, %1478 ]
  %1480 = load ptr, ptr %1420, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1468, ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %.08.i115.i.i.i, ptr noundef %1482) #20
  br label %Io_MvParse.exit

1484:                                             ; preds = %1460
  %1485 = load ptr, ptr %1390, align 8
  %1486 = getelementptr i8, ptr %1485, i64 124
  %.val103.i.i.i = load i32, ptr %1486, align 4
  %1487 = icmp eq i32 %.val103.i.i.i, 0
  br i1 %1487, label %1488, label %.critedge.i.i.i

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds i8, ptr %1485, i64 4
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %.critedge.i.i.i

1492:                                             ; preds = %1488
  store i32 4, ptr %1489, align 4
  %1493 = load ptr, ptr %1390, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 256
  %1495 = load ptr, ptr %1494, align 8
  tail call void @Mem_FlexStop(ptr noundef %1495, i32 noundef 0) #20
  %1496 = load ptr, ptr %1390, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 256
  store ptr %1424, ptr %1497, align 8
  %1498 = load ptr, ptr %1389, align 8
  %.not.i33.i.i = icmp eq ptr %1498, null
  br i1 %.not.i33.i.i, label %.critedge.i.i.i, label %1499

1499:                                             ; preds = %1492
  %1500 = getelementptr inbounds i8, ptr %1498, i64 32
  %1501 = load ptr, ptr %1500, align 8
  %.not97.i.i.i = icmp eq ptr %1501, null
  br i1 %.not97.i.i.i, label %.critedge.i.i.i, label %1502

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds i8, ptr %1501, i64 24
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr i8, ptr %1504, i64 4
  %.val101.i.i.i = load i32, ptr %1505, align 4
  %1506 = icmp sgt i32 %.val101.i.i.i, 0
  br i1 %1506, label %.lr.ph.i34.i.i, label %.critedge.i.i.i

.lr.ph.i34.i.i:                                   ; preds = %1502, %1518
  %1507 = phi ptr [ %1519, %1518 ], [ %1498, %1502 ]
  %indvars.iv.i.i292.i = phi i64 [ %indvars.iv.next.i.i293.i, %1518 ], [ 0, %1502 ]
  %1508 = phi ptr [ %1523, %1518 ], [ %1504, %1502 ]
  %1509 = getelementptr i8, ptr %1508, i64 8
  %.val102.i.i.i = load ptr, ptr %1509, align 8
  %1510 = getelementptr inbounds ptr, ptr %.val102.i.i.i, i64 %indvars.iv.i.i292.i
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %1390, align 8
  %1513 = icmp eq ptr %1511, %1512
  br i1 %1513, label %1518, label %1514

1514:                                             ; preds = %.lr.ph.i34.i.i
  %1515 = getelementptr inbounds i8, ptr %1511, i64 4
  store i32 4, ptr %1515, align 4
  %1516 = getelementptr inbounds i8, ptr %1511, i64 256
  %1517 = load ptr, ptr %1516, align 8
  tail call void @Mem_FlexStop(ptr noundef %1517, i32 noundef 0) #20
  store ptr %1424, ptr %1516, align 8
  %.pre.i.i.i133 = load ptr, ptr %1389, align 8
  br label %1518

1518:                                             ; preds = %1514, %.lr.ph.i34.i.i
  %1519 = phi ptr [ %1507, %.lr.ph.i34.i.i ], [ %.pre.i.i.i133, %1514 ]
  %indvars.iv.next.i.i293.i = add nuw nsw i64 %indvars.iv.i.i292.i, 1
  %1520 = getelementptr inbounds i8, ptr %1519, i64 32
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i64 24
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr i8, ptr %1523, i64 4
  %.val.i.i294.i = load i32, ptr %1524, align 4
  %1525 = sext i32 %.val.i.i294.i to i64
  %1526 = icmp slt i64 %indvars.iv.next.i.i293.i, %1525
  br i1 %1526, label %.lr.ph.i34.i.i, label %.critedge.i.i.i, !llvm.loop !40

.critedge.i.i.i:                                  ; preds = %1518, %1502, %1499, %1492, %1488, %1484
  %1527 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1464) #20
  %1528 = tail call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %1414, ptr noundef nonnull %1464, ptr noundef %1527) #20
  %.not98.i.i.i = icmp eq i32 %1528, 0
  br i1 %.not98.i.i.i, label %1531, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1529 = load i32, ptr %1442, align 4
  %1530 = icmp sgt i32 %1529, 2
  br i1 %1530, label %.lr.ph159.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph159.preheader.i.i.i:                        ; preds = %.preheader.i.i.i
  %.pre170.i.i.i = load ptr, ptr %1420, align 8
  br label %.lr.ph159.i.i.i

1531:                                             ; preds = %.critedge.i.i.i
  %1532 = load ptr, ptr %1389, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 88
  %1534 = getelementptr inbounds i8, ptr %1532, i64 24
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr i8, ptr %1535, i64 4
  %.val.i124.i.i.i = load i32, ptr %1536, align 4
  %1537 = icmp sgt i32 %.val.i124.i.i.i, 0
  br i1 %1537, label %.lr.ph.i126.i.i.i, label %Io_MvGetLine.exit133.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %1531
  %1538 = getelementptr i8, ptr %1535, i64 8
  %.val9.i127.i.i.i = load ptr, ptr %1538, align 8
  %wide.trip.count.i128.i.i.i = zext nneg i32 %.val.i124.i.i.i to i64
  br label %1539

1539:                                             ; preds = %1543, %.lr.ph.i126.i.i.i
  %indvars.iv.i129.i.i.i = phi i64 [ 0, %.lr.ph.i126.i.i.i ], [ %indvars.iv.next.i130.i.i.i, %1543 ]
  %1540 = getelementptr inbounds ptr, ptr %.val9.i127.i.i.i, i64 %indvars.iv.i129.i.i.i
  %1541 = load ptr, ptr %1540, align 8
  %1542 = icmp ugt ptr %1541, %1421
  br i1 %1542, label %.critedge.loopexit.split.loop.exit14.i132.i.i.i, label %1543

1543:                                             ; preds = %1539
  %indvars.iv.next.i130.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i, 1
  %exitcond.not.i131.i.i.i = icmp eq i64 %indvars.iv.next.i130.i.i.i, %wide.trip.count.i128.i.i.i
  br i1 %exitcond.not.i131.i.i.i, label %Io_MvGetLine.exit133.i.i.i, label %1539, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i132.i.i.i:  ; preds = %1539
  %1544 = trunc nuw nsw i64 %indvars.iv.i129.i.i.i to i32
  br label %Io_MvGetLine.exit133.i.i.i

Io_MvGetLine.exit133.i.i.i:                       ; preds = %1543, %.critedge.loopexit.split.loop.exit14.i132.i.i.i, %1531
  %.08.i125.i.i.i = phi i32 [ -1, %1531 ], [ %1544, %.critedge.loopexit.split.loop.exit14.i132.i.i.i ], [ -1, %1543 ]
  %1545 = load ptr, ptr %1420, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  %1548 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1533, ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %.08.i125.i.i.i, ptr noundef %1547) #20
  br label %Io_MvParse.exit

.lr.ph159.i.i.i:                                  ; preds = %1584, %.lr.ph159.preheader.i.i.i
  %1549 = phi i32 [ %1529, %.lr.ph159.preheader.i.i.i ], [ %1585, %1584 ]
  %1550 = phi ptr [ %.pre170.i.i.i, %.lr.ph159.preheader.i.i.i ], [ %1586, %1584 ]
  %indvars.iv167.i.i.i = phi i64 [ 2, %.lr.ph159.preheader.i.i.i ], [ %indvars.iv.next168.i.i.i, %1584 ]
  %1551 = getelementptr inbounds ptr, ptr %1550, i64 %indvars.iv167.i.i.i
  %1552 = load ptr, ptr %1551, align 8
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1584, label %1554

1554:                                             ; preds = %.lr.ph159.i.i.i
  %1555 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1552) #19
  %1556 = trunc i64 %1555 to i32
  %1557 = icmp sgt i32 %1556, 0
  br i1 %1557, label %.lr.ph.preheader.i.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1554
  %wide.trip.count.i134.i.i.i = and i64 %1555, 2147483647
  br label %.lr.ph.i135.i.i.i

1558:                                             ; preds = %.lr.ph.i135.i.i.i
  %indvars.iv.next.i137.i.i.i = add nuw nsw i64 %indvars.iv.i136.i.i.i, 1
  %exitcond.not.i138.i.i.i = icmp eq i64 %indvars.iv.next.i137.i.i.i, %wide.trip.count.i134.i.i.i
  br i1 %exitcond.not.i138.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i, label %.lr.ph.i135.i.i.i, !llvm.loop !41

.lr.ph.i135.i.i.i:                                ; preds = %1558, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i136.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i137.i.i.i, %1558 ]
  %1559 = getelementptr inbounds i8, ptr %1552, i64 %indvars.iv.i136.i.i.i
  %1560 = load i8, ptr %1559, align 1
  %1561 = icmp eq i8 %1560, 61
  br i1 %1561, label %1562, label %1558

1562:                                             ; preds = %.lr.ph.i135.i.i.i
  %1563 = getelementptr inbounds i8, ptr %1552, i64 %indvars.iv.i136.i.i.i
  %1564 = getelementptr inbounds i8, ptr %1563, i64 1
  br label %Io_ReadBlifCleanName.exit.i.i.i

Io_ReadBlifCleanName.exit.i.i.i:                  ; preds = %1558, %1562, %1554
  %.0.i.i.i.i = phi ptr [ %1564, %1562 ], [ null, %1554 ], [ null, %1558 ]
  store ptr %.0.i.i.i.i, ptr %1551, align 8
  %1565 = load ptr, ptr %1420, align 8
  %1566 = getelementptr inbounds ptr, ptr %1565, i64 %indvars.iv167.i.i.i
  %1567 = load ptr, ptr %1566, align 8
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %1569, label %Io_ReadBlifCleanName.exit._crit_edge.i.i.i

Io_ReadBlifCleanName.exit._crit_edge.i.i.i:       ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %.pre171.i.i.i = load i32, ptr %1442, align 4
  br label %1584

1569:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %1570 = load ptr, ptr %1389, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 88
  %1572 = getelementptr inbounds i8, ptr %1570, i64 24
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr i8, ptr %1573, i64 4
  %.val.i139.i.i.i = load i32, ptr %1574, align 4
  %1575 = icmp sgt i32 %.val.i139.i.i.i, 0
  br i1 %1575, label %.lr.ph.i141.i.i.i, label %Io_MvGetLine.exit148.i.i.i

.lr.ph.i141.i.i.i:                                ; preds = %1569
  %1576 = getelementptr i8, ptr %1573, i64 8
  %.val9.i142.i.i.i = load ptr, ptr %1576, align 8
  %wide.trip.count.i143.i.i.i = zext nneg i32 %.val.i139.i.i.i to i64
  br label %1577

1577:                                             ; preds = %1581, %.lr.ph.i141.i.i.i
  %indvars.iv.i144.i.i.i = phi i64 [ 0, %.lr.ph.i141.i.i.i ], [ %indvars.iv.next.i145.i.i.i, %1581 ]
  %1578 = getelementptr inbounds ptr, ptr %.val9.i142.i.i.i, i64 %indvars.iv.i144.i.i.i
  %1579 = load ptr, ptr %1578, align 8
  %1580 = icmp ugt ptr %1579, %1421
  br i1 %1580, label %.critedge.loopexit.split.loop.exit14.i147.i.i.i, label %1581

1581:                                             ; preds = %1577
  %indvars.iv.next.i145.i.i.i = add nuw nsw i64 %indvars.iv.i144.i.i.i, 1
  %exitcond.not.i146.i.i.i = icmp eq i64 %indvars.iv.next.i145.i.i.i, %wide.trip.count.i143.i.i.i
  br i1 %exitcond.not.i146.i.i.i, label %Io_MvGetLine.exit148.i.i.i, label %1577, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i147.i.i.i:  ; preds = %1577
  %1582 = trunc nuw nsw i64 %indvars.iv.i144.i.i.i to i32
  br label %Io_MvGetLine.exit148.i.i.i

Io_MvGetLine.exit148.i.i.i:                       ; preds = %1581, %.critedge.loopexit.split.loop.exit14.i147.i.i.i, %1569
  %.08.i140.i.i.i = phi i32 [ -1, %1569 ], [ %1582, %.critedge.loopexit.split.loop.exit14.i147.i.i.i ], [ -1, %1581 ]
  %1583 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1571, ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %.08.i140.i.i.i) #20
  br label %Io_MvParse.exit

1584:                                             ; preds = %Io_ReadBlifCleanName.exit._crit_edge.i.i.i, %.lr.ph159.i.i.i
  %1585 = phi i32 [ %.pre171.i.i.i, %Io_ReadBlifCleanName.exit._crit_edge.i.i.i ], [ %1549, %.lr.ph159.i.i.i ]
  %1586 = phi ptr [ %1565, %Io_ReadBlifCleanName.exit._crit_edge.i.i.i ], [ %1550, %.lr.ph159.i.i.i ]
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %1587 = sext i32 %1585 to i64
  %1588 = icmp slt i64 %indvars.iv.next168.i.i.i, %1587
  br i1 %1588, label %.lr.ph159.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !42

._crit_edge.i.i.i:                                ; preds = %1584, %.preheader.i.i.i
  %1589 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1464) #20
  %1590 = icmp eq ptr %1589, null
  %1591 = load i32, ptr %1442, align 4
  %1592 = load ptr, ptr %1420, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 16
  br i1 %1590, label %1594, label %1602

1594:                                             ; preds = %._crit_edge.i.i.i
  %1595 = add nsw i32 %1591, -3
  %1596 = load ptr, ptr %1390, align 8
  %1597 = sext i32 %1595 to i64
  %1598 = getelementptr inbounds ptr, ptr %1593, i64 %1597
  %1599 = load ptr, ptr %1598, align 8
  %1600 = tail call ptr @Io_ReadCreateNode(ptr noundef %1596, ptr noundef %1599, ptr noundef nonnull %1593, i32 noundef %1595) #20
  %1601 = getelementptr inbounds i8, ptr %1600, i64 56
  store ptr %1464, ptr %1601, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

1602:                                             ; preds = %._crit_edge.i.i.i
  %1603 = add nsw i32 %1591, -4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds ptr, ptr %1593, i64 %1604
  %1606 = load ptr, ptr %1605, align 8
  %.not99.i.i.i = icmp eq ptr %1606, null
  br i1 %.not99.i.i.i, label %1611, label %1607

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %1390, align 8
  %1609 = tail call ptr @Io_ReadCreateNode(ptr noundef %1608, ptr noundef nonnull %1606, ptr noundef nonnull %1593, i32 noundef %1603) #20
  %1610 = getelementptr inbounds i8, ptr %1609, i64 56
  store ptr %1464, ptr %1610, align 8
  br label %1611

1611:                                             ; preds = %1607, %1602
  %1612 = sext i32 %1591 to i64
  %1613 = getelementptr ptr, ptr %1593, i64 %1612
  %1614 = getelementptr i8, ptr %1613, i64 -24
  %1615 = load ptr, ptr %1614, align 8
  %.not100.i.i.i = icmp eq ptr %1615, null
  br i1 %.not100.i.i.i, label %Io_MvParseLineNamesBlif.exit.i, label %1616

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %1390, align 8
  %1618 = tail call ptr @Io_ReadCreateNode(ptr noundef %1617, ptr noundef nonnull %1615, ptr noundef nonnull %1593, i32 noundef %1603) #20
  %1619 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1464) #20
  %1620 = getelementptr inbounds i8, ptr %1618, i64 56
  store ptr %1619, ptr %1620, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

1621:                                             ; preds = %Io_MvSplitIntoTokens.exit.i280.i
  %1622 = getelementptr i8, ptr %1414, i64 4
  %.val29.i.i = load i32, ptr %1622, align 4
  %1623 = sext i32 %.val29.i.i to i64
  %1624 = getelementptr ptr, ptr %.val28.i.i, i64 %1623
  %1625 = getelementptr i8, ptr %1624, i64 -8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %1390, align 8
  %1628 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1627, ptr noundef %1626) #20
  %1629 = getelementptr i8, ptr %1628, i64 28
  %.val31.i.i = load i32, ptr %1629, align 4
  %1630 = icmp sgt i32 %.val31.i.i, 0
  br i1 %1630, label %1631, label %1646

1631:                                             ; preds = %1621
  %1632 = load ptr, ptr %1389, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 88
  %1634 = getelementptr inbounds i8, ptr %1632, i64 24
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr i8, ptr %1635, i64 4
  %.val.i35.i.i = load i32, ptr %1636, align 4
  %1637 = icmp sgt i32 %.val.i35.i.i, 0
  br i1 %1637, label %.lr.ph.i37.i.i, label %Io_MvGetLine.exit.i286.i

.lr.ph.i37.i.i:                                   ; preds = %1631
  %1638 = getelementptr i8, ptr %1635, i64 8
  %.val9.i.i288.i = load ptr, ptr %1638, align 8
  %wide.trip.count.i.i289.i = zext nneg i32 %.val.i35.i.i to i64
  br label %1639

1639:                                             ; preds = %1643, %.lr.ph.i37.i.i
  %indvars.iv.i38.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %indvars.iv.next.i39.i.i, %1643 ]
  %1640 = getelementptr inbounds ptr, ptr %.val9.i.i288.i, i64 %indvars.iv.i38.i.i
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ugt ptr %1641, %1626
  br i1 %1642, label %.critedge.loopexit.split.loop.exit14.i.i291.i, label %1643

1643:                                             ; preds = %1639
  %indvars.iv.next.i39.i.i = add nuw nsw i64 %indvars.iv.i38.i.i, 1
  %exitcond.not.i.i290.i = icmp eq i64 %indvars.iv.next.i39.i.i, %wide.trip.count.i.i289.i
  br i1 %exitcond.not.i.i290.i, label %Io_MvGetLine.exit.i286.i, label %1639, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i291.i:    ; preds = %1639
  %1644 = trunc nuw nsw i64 %indvars.iv.i38.i.i to i32
  br label %Io_MvGetLine.exit.i286.i

Io_MvGetLine.exit.i286.i:                         ; preds = %1643, %.critedge.loopexit.split.loop.exit14.i.i291.i, %1631
  %.08.i.i287.i = phi i32 [ -1, %1631 ], [ %1644, %.critedge.loopexit.split.loop.exit14.i.i291.i ], [ -1, %1643 ]
  %1645 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1633, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i.i287.i, ptr noundef %1626) #20
  br label %Io_MvParse.exit

1646:                                             ; preds = %1621
  %1647 = load ptr, ptr %1390, align 8
  %1648 = load ptr, ptr %1420, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 8
  %.val.i283.i = load i32, ptr %1622, align 4
  %1650 = add nsw i32 %.val.i283.i, -2
  %1651 = tail call ptr @Io_ReadCreateNode(ptr noundef %1647, ptr noundef %1626, ptr noundef nonnull %1649, i32 noundef %1650) #20
  %1652 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1626) #19
  %1653 = getelementptr inbounds i8, ptr %1626, i64 %1652
  %1654 = getelementptr i8, ptr %1651, i64 28
  %.val32.i.i = load i32, ptr %1654, align 4
  %1655 = load ptr, ptr %1389, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i64 64
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds i8, ptr %1655, i64 80
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr %1655, i64 600
  %1661 = load i32, ptr %1660, align 8
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %1660, align 8
  %1663 = load i8, ptr %1653, align 1
  %.not11.i.i.i.i = icmp eq i8 %1663, 46
  br i1 %.not11.i.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i40.i.i

.lr.ph.i.i40.i.i:                                 ; preds = %1646, %1665
  %1664 = phi i8 [ %1667, %1665 ], [ %1663, %1646 ]
  %.012.i.i.i.i = phi ptr [ %1666, %1665 ], [ %1653, %1646 ]
  switch i8 %1664, label %1665 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
  ]

Io_MvCharIsSpace.exit.thread.i.i.i.i:             ; preds = %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i
  store i8 0, ptr %.012.i.i.i.i, align 1
  br label %1665

1665:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i.i, %.lr.ph.i.i40.i.i
  %1666 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 1
  %1667 = load i8, ptr %1666, align 1
  %.not.i.i.i284.i = icmp eq i8 %1667, 46
  br i1 %.not.i.i.i284.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i40.i.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i.i.i:                  ; preds = %1665, %1646
  %.0.lcssa.i.i.i.i = phi ptr [ %1653, %1646 ], [ %1666, %1665 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1657, ptr noundef nonnull %1653, ptr noundef nonnull %.0.lcssa.i.i.i.i)
  %1668 = getelementptr i8, ptr %1657, i64 4
  %.val97.i.i.i = load i32, ptr %1668, align 4
  switch i32 %.val97.i.i.i, label %1705 [
    i32 0, label %1669
    i32 1, label %1674
  ]

1669:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1670 = load ptr, ptr %1390, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 256
  %1672 = load ptr, ptr %1671, align 8
  %1673 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1672) #20
  br label %Io_MvParseTableBlif.exit.i.i

1674:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1675 = getelementptr i8, ptr %1657, i64 8
  %.val101.i41.i.i = load ptr, ptr %1675, align 8
  %1676 = load ptr, ptr %.val101.i41.i.i, align 8
  %1677 = load i8, ptr %1676, align 1
  switch i8 %1677, label %1681 [
    i8 120, label %1678
    i8 110, label %1678
    i8 49, label %1678
    i8 48, label %1678
  ]

1678:                                             ; preds = %1674, %1674, %1674, %1674
  %1679 = getelementptr inbounds i8, ptr %1676, i64 1
  %1680 = load i8, ptr %1679, align 1
  %.not93.i.i.i = icmp eq i8 %1680, 0
  br i1 %.not93.i.i.i, label %1696, label %1681

1681:                                             ; preds = %1678, %1674
  %1682 = load ptr, ptr %1389, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 88
  %1684 = getelementptr inbounds i8, ptr %1682, i64 24
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr i8, ptr %1685, i64 4
  %.val.i.i42.i.i = load i32, ptr %1686, align 4
  %1687 = icmp sgt i32 %.val.i.i42.i.i, 0
  br i1 %1687, label %.lr.ph.i103.i.i.i, label %Io_MvGetLine.exit.i43.i.i

.lr.ph.i103.i.i.i:                                ; preds = %1681
  %1688 = getelementptr i8, ptr %1685, i64 8
  %.val9.i.i45.i.i = load ptr, ptr %1688, align 8
  %wide.trip.count.i.i46.i.i = zext nneg i32 %.val.i.i42.i.i to i64
  br label %1689

1689:                                             ; preds = %1693, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i47.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i48.i.i, %1693 ]
  %1690 = getelementptr inbounds ptr, ptr %.val9.i.i45.i.i, i64 %indvars.iv.i.i47.i.i
  %1691 = load ptr, ptr %1690, align 8
  %1692 = icmp ugt ptr %1691, %1676
  br i1 %1692, label %.critedge.loopexit.split.loop.exit14.i.i50.i.i, label %1693

1693:                                             ; preds = %1689
  %indvars.iv.next.i.i48.i.i = add nuw nsw i64 %indvars.iv.i.i47.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i48.i.i, %wide.trip.count.i.i46.i.i
  br i1 %exitcond.not.i.i49.i.i, label %Io_MvGetLine.exit.i43.i.i, label %1689, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i50.i.i:   ; preds = %1689
  %1694 = trunc nuw nsw i64 %indvars.iv.i.i47.i.i to i32
  br label %Io_MvGetLine.exit.i43.i.i

Io_MvGetLine.exit.i43.i.i:                        ; preds = %1693, %.critedge.loopexit.split.loop.exit14.i.i50.i.i, %1681
  %.08.i.i44.i.i = phi i32 [ -1, %1681 ], [ %1694, %.critedge.loopexit.split.loop.exit14.i.i50.i.i ], [ -1, %1693 ]
  %1695 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1683, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %.08.i.i44.i.i, ptr noundef nonnull %1676) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1696:                                             ; preds = %1678
  %1697 = icmp eq i8 %1677, 48
  %1698 = load ptr, ptr %1390, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 256
  %1700 = load ptr, ptr %1699, align 8
  br i1 %1697, label %1701, label %1703

1701:                                             ; preds = %1696
  %1702 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1700) #20
  br label %Io_MvParseTableBlif.exit.i.i

1703:                                             ; preds = %1696
  %1704 = tail call ptr @Abc_SopCreateConst1(ptr noundef %1700) #20
  br label %Io_MvParseTableBlif.exit.i.i

1705:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1706 = getelementptr i8, ptr %1657, i64 8
  %.val100.i.i.i = load ptr, ptr %1706, align 8
  %1707 = load ptr, ptr %.val100.i.i.i, align 8
  %1708 = and i32 %.val97.i.i.i, -2147483647
  %1709 = icmp eq i32 %1708, 1
  br i1 %1709, label %1710, label %1725

1710:                                             ; preds = %1705
  %1711 = load ptr, ptr %1389, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 88
  %1713 = getelementptr inbounds i8, ptr %1711, i64 24
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr i8, ptr %1714, i64 4
  %.val.i104.i79.i.i = load i32, ptr %1715, align 4
  %1716 = icmp sgt i32 %.val.i104.i79.i.i, 0
  br i1 %1716, label %.lr.ph.i106.i82.i.i, label %Io_MvGetLine.exit113.i80.i.i

.lr.ph.i106.i82.i.i:                              ; preds = %1710
  %1717 = getelementptr i8, ptr %1714, i64 8
  %.val9.i107.i83.i.i = load ptr, ptr %1717, align 8
  %wide.trip.count.i108.i84.i.i = zext nneg i32 %.val.i104.i79.i.i to i64
  br label %1718

1718:                                             ; preds = %1722, %.lr.ph.i106.i82.i.i
  %indvars.iv.i109.i85.i.i = phi i64 [ 0, %.lr.ph.i106.i82.i.i ], [ %indvars.iv.next.i110.i86.i.i, %1722 ]
  %1719 = getelementptr inbounds ptr, ptr %.val9.i107.i83.i.i, i64 %indvars.iv.i109.i85.i.i
  %1720 = load ptr, ptr %1719, align 8
  %1721 = icmp ugt ptr %1720, %1707
  br i1 %1721, label %.critedge.loopexit.split.loop.exit14.i112.i88.i.i, label %1722

1722:                                             ; preds = %1718
  %indvars.iv.next.i110.i86.i.i = add nuw nsw i64 %indvars.iv.i109.i85.i.i, 1
  %exitcond.not.i111.i87.i.i = icmp eq i64 %indvars.iv.next.i110.i86.i.i, %wide.trip.count.i108.i84.i.i
  br i1 %exitcond.not.i111.i87.i.i, label %Io_MvGetLine.exit113.i80.i.i, label %1718, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i112.i88.i.i: ; preds = %1718
  %1723 = trunc nuw nsw i64 %indvars.iv.i109.i85.i.i to i32
  br label %Io_MvGetLine.exit113.i80.i.i

Io_MvGetLine.exit113.i80.i.i:                     ; preds = %1722, %.critedge.loopexit.split.loop.exit14.i112.i88.i.i, %1710
  %.08.i105.i81.i.i = phi i32 [ -1, %1710 ], [ %1723, %.critedge.loopexit.split.loop.exit14.i112.i88.i.i ], [ -1, %1722 ]
  %1724 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1712, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.08.i105.i81.i.i, i32 noundef %.val97.i.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1725:                                             ; preds = %1705
  %1726 = getelementptr inbounds i8, ptr %1659, i64 4
  store i32 0, ptr %1726, align 4
  %.val178.i.i.i = load i32, ptr %1668, align 4
  %1727 = icmp sgt i32 %.val178.i.i.i, 1
  br i1 %1727, label %.lr.ph.i52.i285.i, label %._crit_edge.thread.i.i.i

.lr.ph.i52.i285.i:                                ; preds = %1725
  %1728 = zext i32 %.val32.i.i to i64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %1659, i64 8
  br label %1729

1729:                                             ; preds = %Vec_StrPush.exit157.i.i.i, %.lr.ph.i52.i285.i
  %indvars.iv.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i285.i ], [ %indvars.iv.next.i75.i.i, %Vec_StrPush.exit157.i.i.i ]
  %.0180.i.i.i = phi i32 [ -1, %.lr.ph.i52.i285.i ], [ %.1.i.i.i, %Vec_StrPush.exit157.i.i.i ]
  %1730 = shl nuw nsw i64 %indvars.iv.i53.i.i, 1
  %.val99.i.i.i = load ptr, ptr %1706, align 8
  %1731 = getelementptr inbounds ptr, ptr %.val99.i.i.i, i64 %1730
  %1732 = load ptr, ptr %1731, align 8
  %1733 = or disjoint i64 %1730, 1
  %1734 = getelementptr inbounds ptr, ptr %.val99.i.i.i, i64 %1733
  %1735 = load ptr, ptr %1734, align 8
  %1736 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1732) #19
  %.not.i54.i.i = icmp eq i64 %1736, %1728
  br i1 %.not.i54.i.i, label %1752, label %1737

1737:                                             ; preds = %1729
  %1738 = load ptr, ptr %1389, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 88
  %1740 = getelementptr inbounds i8, ptr %1738, i64 24
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr i8, ptr %1741, i64 4
  %.val.i114.i55.i.i = load i32, ptr %1742, align 4
  %1743 = icmp sgt i32 %.val.i114.i55.i.i, 0
  br i1 %1743, label %.lr.ph.i116.i58.i.i, label %Io_MvGetLine.exit123.i56.i.i

.lr.ph.i116.i58.i.i:                              ; preds = %1737
  %1744 = getelementptr i8, ptr %1741, i64 8
  %.val9.i117.i59.i.i = load ptr, ptr %1744, align 8
  %wide.trip.count.i118.i60.i.i = zext nneg i32 %.val.i114.i55.i.i to i64
  br label %1745

1745:                                             ; preds = %1749, %.lr.ph.i116.i58.i.i
  %indvars.iv.i119.i61.i.i = phi i64 [ 0, %.lr.ph.i116.i58.i.i ], [ %indvars.iv.next.i120.i62.i.i, %1749 ]
  %1746 = getelementptr inbounds ptr, ptr %.val9.i117.i59.i.i, i64 %indvars.iv.i119.i61.i.i
  %1747 = load ptr, ptr %1746, align 8
  %1748 = icmp ugt ptr %1747, %1732
  br i1 %1748, label %.critedge.loopexit.split.loop.exit14.i122.i64.i.i, label %1749

1749:                                             ; preds = %1745
  %indvars.iv.next.i120.i62.i.i = add nuw nsw i64 %indvars.iv.i119.i61.i.i, 1
  %exitcond.not.i121.i63.i.i = icmp eq i64 %indvars.iv.next.i120.i62.i.i, %wide.trip.count.i118.i60.i.i
  br i1 %exitcond.not.i121.i63.i.i, label %Io_MvGetLine.exit123.i56.i.i, label %1745, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i122.i64.i.i: ; preds = %1745
  %1750 = trunc nuw nsw i64 %indvars.iv.i119.i61.i.i to i32
  br label %Io_MvGetLine.exit123.i56.i.i

Io_MvGetLine.exit123.i56.i.i:                     ; preds = %1749, %.critedge.loopexit.split.loop.exit14.i122.i64.i.i, %1737
  %.08.i115.i57.i.i = phi i32 [ -1, %1737 ], [ %1750, %.critedge.loopexit.split.loop.exit14.i122.i64.i.i ], [ -1, %1749 ]
  %1751 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1739, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.08.i115.i57.i.i, ptr noundef %1732, i32 noundef %.val32.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1752:                                             ; preds = %1729
  %1753 = load i8, ptr %1735, align 1
  switch i8 %1753, label %1757 [
    i8 120, label %1754
    i8 110, label %1754
    i8 49, label %1754
    i8 48, label %1754
  ]

1754:                                             ; preds = %1752, %1752, %1752, %1752
  %1755 = getelementptr inbounds i8, ptr %1735, i64 1
  %1756 = load i8, ptr %1755, align 1
  %.not91.i.i.i = icmp eq i8 %1756, 0
  br i1 %.not91.i.i.i, label %1772, label %1757

1757:                                             ; preds = %1754, %1752
  %1758 = load ptr, ptr %1389, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 88
  %1760 = getelementptr inbounds i8, ptr %1758, i64 24
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr i8, ptr %1761, i64 4
  %.val.i124.i65.i.i = load i32, ptr %1762, align 4
  %1763 = icmp sgt i32 %.val.i124.i65.i.i, 0
  br i1 %1763, label %.lr.ph.i126.i68.i.i, label %Io_MvGetLine.exit133.i66.i.i

.lr.ph.i126.i68.i.i:                              ; preds = %1757
  %1764 = getelementptr i8, ptr %1761, i64 8
  %.val9.i127.i69.i.i = load ptr, ptr %1764, align 8
  %wide.trip.count.i128.i70.i.i = zext nneg i32 %.val.i124.i65.i.i to i64
  br label %1765

1765:                                             ; preds = %1769, %.lr.ph.i126.i68.i.i
  %indvars.iv.i129.i71.i.i = phi i64 [ 0, %.lr.ph.i126.i68.i.i ], [ %indvars.iv.next.i130.i72.i.i, %1769 ]
  %1766 = getelementptr inbounds ptr, ptr %.val9.i127.i69.i.i, i64 %indvars.iv.i129.i71.i.i
  %1767 = load ptr, ptr %1766, align 8
  %1768 = icmp ugt ptr %1767, %1732
  br i1 %1768, label %.critedge.loopexit.split.loop.exit14.i132.i74.i.i, label %1769

1769:                                             ; preds = %1765
  %indvars.iv.next.i130.i72.i.i = add nuw nsw i64 %indvars.iv.i129.i71.i.i, 1
  %exitcond.not.i131.i73.i.i = icmp eq i64 %indvars.iv.next.i130.i72.i.i, %wide.trip.count.i128.i70.i.i
  br i1 %exitcond.not.i131.i73.i.i, label %Io_MvGetLine.exit133.i66.i.i, label %1765, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i132.i74.i.i: ; preds = %1765
  %1770 = trunc nuw nsw i64 %indvars.iv.i129.i71.i.i to i32
  br label %Io_MvGetLine.exit133.i66.i.i

Io_MvGetLine.exit133.i66.i.i:                     ; preds = %1769, %.critedge.loopexit.split.loop.exit14.i132.i74.i.i, %1757
  %.08.i125.i67.i.i = phi i32 [ -1, %1757 ], [ %1770, %.critedge.loopexit.split.loop.exit14.i132.i74.i.i ], [ -1, %1769 ]
  %1771 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1759, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.08.i125.i67.i.i, ptr noundef nonnull %1735) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1772:                                             ; preds = %1754
  %1773 = icmp eq i32 %.0180.i.i.i, -1
  %1774 = icmp eq i8 %1753, 49
  %1775 = icmp eq i8 %1753, 120
  %1776 = or i1 %1774, %1775
  %1777 = zext i1 %1776 to i32
  br i1 %1773, label %1794, label %1778

1778:                                             ; preds = %1772
  %.not92.i.i.i = icmp eq i32 %.0180.i.i.i, %1777
  br i1 %.not92.i.i.i, label %1794, label %1779

1779:                                             ; preds = %1778
  %1780 = load ptr, ptr %1389, align 8
  %1781 = getelementptr inbounds i8, ptr %1780, i64 88
  %1782 = getelementptr inbounds i8, ptr %1780, i64 24
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr i8, ptr %1783, i64 4
  %.val.i134.i.i.i = load i32, ptr %1784, align 4
  %1785 = icmp sgt i32 %.val.i134.i.i.i, 0
  br i1 %1785, label %.lr.ph.i136.i.i.i, label %Io_MvGetLine.exit143.i.i.i

.lr.ph.i136.i.i.i:                                ; preds = %1779
  %1786 = getelementptr i8, ptr %1783, i64 8
  %.val9.i137.i.i.i = load ptr, ptr %1786, align 8
  %wide.trip.count.i138.i.i.i = zext nneg i32 %.val.i134.i.i.i to i64
  br label %1787

1787:                                             ; preds = %1791, %.lr.ph.i136.i.i.i
  %indvars.iv.i139.i.i.i = phi i64 [ 0, %.lr.ph.i136.i.i.i ], [ %indvars.iv.next.i140.i.i.i, %1791 ]
  %1788 = getelementptr inbounds ptr, ptr %.val9.i137.i.i.i, i64 %indvars.iv.i139.i.i.i
  %1789 = load ptr, ptr %1788, align 8
  %1790 = icmp ugt ptr %1789, %1732
  br i1 %1790, label %.critedge.loopexit.split.loop.exit14.i142.i.i.i, label %1791

1791:                                             ; preds = %1787
  %indvars.iv.next.i140.i.i.i = add nuw nsw i64 %indvars.iv.i139.i.i.i, 1
  %exitcond.not.i141.i.i.i = icmp eq i64 %indvars.iv.next.i140.i.i.i, %wide.trip.count.i138.i.i.i
  br i1 %exitcond.not.i141.i.i.i, label %Io_MvGetLine.exit143.i.i.i, label %1787, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i142.i.i.i:  ; preds = %1787
  %1792 = trunc nuw nsw i64 %indvars.iv.i139.i.i.i to i32
  br label %Io_MvGetLine.exit143.i.i.i

Io_MvGetLine.exit143.i.i.i:                       ; preds = %1791, %.critedge.loopexit.split.loop.exit14.i142.i.i.i, %1779
  %.08.i135.i.i.i = phi i32 [ -1, %1779 ], [ %1792, %.critedge.loopexit.split.loop.exit14.i142.i.i.i ], [ -1, %1791 ]
  %1793 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1781, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.08.i135.i.i.i, ptr noundef nonnull %1735, i32 noundef %.0180.i.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1794:                                             ; preds = %1778, %1772
  %.1.i.i.i = phi i32 [ %.0180.i.i.i, %1778 ], [ %1777, %1772 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %1659, ptr noundef %1732)
  %1795 = load i32, ptr %1726, align 4
  %1796 = load i32, ptr %1659, align 8
  %1797 = icmp eq i32 %1795, %1796
  br i1 %1797, label %1798, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %1794
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i

1798:                                             ; preds = %1794
  %1799 = icmp slt i32 %1795, 16
  br i1 %1799, label %1800, label %1807

1800:                                             ; preds = %1798
  %1801 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %1801, null
  br i1 %.not9.i.i.i.i.i, label %1804, label %1802

1802:                                             ; preds = %1800
  %1803 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1801, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i

1804:                                             ; preds = %1800
  %1805 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %1804, %1802
  %1806 = phi ptr [ %1803, %1802 ], [ %1805, %1804 ]
  store ptr %1806, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1659, align 8
  br label %Vec_StrPush.exit.i.i.i

1807:                                             ; preds = %1798
  %1808 = shl nuw nsw i32 %1795, 1
  %1809 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %1809, null
  %1810 = zext nneg i32 %1808 to i64
  br i1 %.not9.i9.i.i.i.i, label %1813, label %1811

1811:                                             ; preds = %1807
  %1812 = tail call ptr @realloc(ptr noundef nonnull %1809, i64 noundef %1810) #21
  br label %1815

1813:                                             ; preds = %1807
  %1814 = tail call noalias ptr @malloc(i64 noundef %1810) #18
  br label %1815

1815:                                             ; preds = %1813, %1811
  %1816 = phi ptr [ %1812, %1811 ], [ %1814, %1813 ]
  store ptr %1816, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1808, ptr %1659, align 8
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %1815, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %1817 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %1816, %1815 ], [ %1806, %Vec_StrGrow.exit.i.i.i.i ]
  %1818 = load i32, ptr %1726, align 4
  %1819 = add nsw i32 %1818, 1
  store i32 %1819, ptr %1726, align 4
  %1820 = sext i32 %1818 to i64
  %1821 = getelementptr inbounds i8, ptr %1817, i64 %1820
  store i8 32, ptr %1821, align 1
  %1822 = load i8, ptr %1735, align 1
  %1823 = load i32, ptr %1726, align 4
  %1824 = load i32, ptr %1659, align 8
  %1825 = icmp eq i32 %1823, %1824
  br i1 %1825, label %1826, label %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i

.Vec_StrGrow.exit10_crit_edge.i144.i.i.i:         ; preds = %Vec_StrPush.exit.i.i.i
  %.pre.i146.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit150.i.i.i

1826:                                             ; preds = %Vec_StrPush.exit.i.i.i
  %1827 = icmp slt i32 %1823, 16
  br i1 %1827, label %1828, label %1835

1828:                                             ; preds = %1826
  %1829 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i148.i.i.i = icmp eq ptr %1829, null
  br i1 %.not9.i.i148.i.i.i, label %1832, label %1830

1830:                                             ; preds = %1828
  %1831 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1829, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i149.i.i.i

1832:                                             ; preds = %1828
  %1833 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i149.i.i.i

Vec_StrGrow.exit.i149.i.i.i:                      ; preds = %1832, %1830
  %1834 = phi ptr [ %1831, %1830 ], [ %1833, %1832 ]
  store ptr %1834, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1659, align 8
  br label %Vec_StrPush.exit150.i.i.i

1835:                                             ; preds = %1826
  %1836 = shl nuw nsw i32 %1823, 1
  %1837 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i147.i.i.i = icmp eq ptr %1837, null
  %1838 = zext nneg i32 %1836 to i64
  br i1 %.not9.i9.i147.i.i.i, label %1841, label %1839

1839:                                             ; preds = %1835
  %1840 = tail call ptr @realloc(ptr noundef nonnull %1837, i64 noundef %1838) #21
  br label %1843

1841:                                             ; preds = %1835
  %1842 = tail call noalias ptr @malloc(i64 noundef %1838) #18
  br label %1843

1843:                                             ; preds = %1841, %1839
  %1844 = phi ptr [ %1840, %1839 ], [ %1842, %1841 ]
  store ptr %1844, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1836, ptr %1659, align 8
  br label %Vec_StrPush.exit150.i.i.i

Vec_StrPush.exit150.i.i.i:                        ; preds = %1843, %Vec_StrGrow.exit.i149.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i
  %1845 = phi ptr [ %.pre.i146.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i ], [ %1844, %1843 ], [ %1834, %Vec_StrGrow.exit.i149.i.i.i ]
  %1846 = load i32, ptr %1726, align 4
  %1847 = add nsw i32 %1846, 1
  store i32 %1847, ptr %1726, align 4
  %1848 = sext i32 %1846 to i64
  %1849 = getelementptr inbounds i8, ptr %1845, i64 %1848
  store i8 %1822, ptr %1849, align 1
  %1850 = load i32, ptr %1726, align 4
  %1851 = load i32, ptr %1659, align 8
  %1852 = icmp eq i32 %1850, %1851
  br i1 %1852, label %1853, label %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i

.Vec_StrGrow.exit10_crit_edge.i151.i.i.i:         ; preds = %Vec_StrPush.exit150.i.i.i
  %.pre.i153.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit157.i.i.i

1853:                                             ; preds = %Vec_StrPush.exit150.i.i.i
  %1854 = icmp slt i32 %1850, 16
  br i1 %1854, label %1855, label %1862

1855:                                             ; preds = %1853
  %1856 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i155.i.i.i = icmp eq ptr %1856, null
  br i1 %.not9.i.i155.i.i.i, label %1859, label %1857

1857:                                             ; preds = %1855
  %1858 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1856, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i156.i.i.i

1859:                                             ; preds = %1855
  %1860 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i156.i.i.i

Vec_StrGrow.exit.i156.i.i.i:                      ; preds = %1859, %1857
  %1861 = phi ptr [ %1858, %1857 ], [ %1860, %1859 ]
  store ptr %1861, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1659, align 8
  br label %Vec_StrPush.exit157.i.i.i

1862:                                             ; preds = %1853
  %1863 = shl nuw nsw i32 %1850, 1
  %1864 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i154.i.i.i = icmp eq ptr %1864, null
  %1865 = zext nneg i32 %1863 to i64
  br i1 %.not9.i9.i154.i.i.i, label %1868, label %1866

1866:                                             ; preds = %1862
  %1867 = tail call ptr @realloc(ptr noundef nonnull %1864, i64 noundef %1865) #21
  br label %1870

1868:                                             ; preds = %1862
  %1869 = tail call noalias ptr @malloc(i64 noundef %1865) #18
  br label %1870

1870:                                             ; preds = %1868, %1866
  %1871 = phi ptr [ %1867, %1866 ], [ %1869, %1868 ]
  store ptr %1871, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1863, ptr %1659, align 8
  br label %Vec_StrPush.exit157.i.i.i

Vec_StrPush.exit157.i.i.i:                        ; preds = %1870, %Vec_StrGrow.exit.i156.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i
  %1872 = phi ptr [ %.pre.i153.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i ], [ %1871, %1870 ], [ %1861, %Vec_StrGrow.exit.i156.i.i.i ]
  %1873 = load i32, ptr %1726, align 4
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %1726, align 4
  %1875 = sext i32 %1873 to i64
  %1876 = getelementptr inbounds i8, ptr %1872, i64 %1875
  store i8 10, ptr %1876, align 1
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %.val.i76.i.i = load i32, ptr %1668, align 4
  %1877 = sdiv i32 %.val.i76.i.i, 2
  %1878 = sext i32 %1877 to i64
  %1879 = icmp slt i64 %indvars.iv.next.i75.i.i, %1878
  br i1 %1879, label %1729, label %._crit_edge.i77.i.i, !llvm.loop !43

._crit_edge.i77.i.i:                              ; preds = %Vec_StrPush.exit157.i.i.i
  %.pre.i78.i.i = load i32, ptr %1726, align 4
  %1880 = load i32, ptr %1659, align 8
  %1881 = icmp eq i32 %.pre.i78.i.i, %1880
  br i1 %1881, label %1884, label %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1725
  %1882 = load i32, ptr %1659, align 8
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %.thread.i.i.i, label %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i

.Vec_StrGrow.exit10_crit_edge.i158.i.i.i:         ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i77.i.i
  %.phi.trans.insert.i159.i.i.i = getelementptr inbounds i8, ptr %1659, i64 8
  %.pre.i160.i.i.i = load ptr, ptr %.phi.trans.insert.i159.i.i.i, align 8
  br label %Vec_StrPush.exit164.i.i.i

1884:                                             ; preds = %._crit_edge.i77.i.i
  %1885 = icmp slt i32 %.pre.i78.i.i, 16
  br i1 %1885, label %.thread.i.i.i, label %1893

.thread.i.i.i:                                    ; preds = %1884, %._crit_edge.thread.i.i.i
  %1886 = getelementptr inbounds i8, ptr %1659, i64 8
  %1887 = load ptr, ptr %1886, align 8
  %.not9.i.i162.i.i.i = icmp eq ptr %1887, null
  br i1 %.not9.i.i162.i.i.i, label %1890, label %1888

1888:                                             ; preds = %.thread.i.i.i
  %1889 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1887, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i163.i.i.i

1890:                                             ; preds = %.thread.i.i.i
  %1891 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i163.i.i.i

Vec_StrGrow.exit.i163.i.i.i:                      ; preds = %1890, %1888
  %1892 = phi ptr [ %1889, %1888 ], [ %1891, %1890 ]
  store ptr %1892, ptr %1886, align 8
  store i32 16, ptr %1659, align 8
  br label %Vec_StrPush.exit164.i.i.i

1893:                                             ; preds = %1884
  %1894 = shl nuw nsw i32 %.pre.i78.i.i, 1
  %1895 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i161.i.i.i = icmp eq ptr %1895, null
  %1896 = zext nneg i32 %1894 to i64
  br i1 %.not9.i9.i161.i.i.i, label %1899, label %1897

1897:                                             ; preds = %1893
  %1898 = tail call ptr @realloc(ptr noundef nonnull %1895, i64 noundef %1896) #21
  br label %1901

1899:                                             ; preds = %1893
  %1900 = tail call noalias ptr @malloc(i64 noundef %1896) #18
  br label %1901

1901:                                             ; preds = %1899, %1897
  %1902 = phi ptr [ %1898, %1897 ], [ %1900, %1899 ]
  store ptr %1902, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1894, ptr %1659, align 8
  br label %Vec_StrPush.exit164.i.i.i

Vec_StrPush.exit164.i.i.i:                        ; preds = %1901, %Vec_StrGrow.exit.i163.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i
  %1903 = phi ptr [ %.pre.i160.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i ], [ %1902, %1901 ], [ %1892, %Vec_StrGrow.exit.i163.i.i.i ]
  %1904 = load i32, ptr %1726, align 4
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, ptr %1726, align 4
  %1906 = sext i32 %1904 to i64
  %1907 = getelementptr inbounds i8, ptr %1903, i64 %1906
  store i8 0, ptr %1907, align 1
  %1908 = getelementptr i8, ptr %1659, i64 8
  %.val102.i51.i.i = load ptr, ptr %1908, align 8
  br label %Io_MvParseTableBlif.exit.i.i

Io_MvParseTableBlif.exit.thread.i.i:              ; preds = %Io_MvGetLine.exit143.i.i.i, %Io_MvGetLine.exit133.i66.i.i, %Io_MvGetLine.exit123.i56.i.i, %Io_MvGetLine.exit113.i80.i.i, %Io_MvGetLine.exit.i43.i.i
  %1909 = getelementptr inbounds i8, ptr %1651, i64 56
  store ptr null, ptr %1909, align 8
  br label %Io_MvParse.exit

Io_MvParseTableBlif.exit.i.i:                     ; preds = %Vec_StrPush.exit164.i.i.i, %1703, %1701, %1669
  %.090.i.i.i = phi ptr [ %1673, %1669 ], [ %.val102.i51.i.i, %Vec_StrPush.exit164.i.i.i ], [ %1702, %1701 ], [ %1704, %1703 ]
  %1910 = getelementptr inbounds i8, ptr %1651, i64 56
  store ptr %.090.i.i.i, ptr %1910, align 8
  %1911 = icmp eq ptr %.090.i.i.i, null
  br i1 %1911, label %Io_MvParse.exit, label %1912

1912:                                             ; preds = %Io_MvParseTableBlif.exit.i.i
  %1913 = load ptr, ptr %1390, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 256
  %1915 = load ptr, ptr %1914, align 8
  %1916 = tail call ptr @Abc_SopRegister(ptr noundef %1915, ptr noundef nonnull %.090.i.i.i) #20
  store ptr %1916, ptr %1910, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

Io_MvParseLineNamesBlif.exit.i:                   ; preds = %1912, %1616, %1611, %1594
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 1
  %1917 = load ptr, ptr %1385, align 8
  %1918 = getelementptr i8, ptr %1917, i64 4
  %.val192.i = load i32, ptr %1918, align 4
  %1919 = sext i32 %.val192.i to i64
  %1920 = icmp slt i64 %indvars.iv.next984.i, %1919
  br i1 %1920, label %1407, label %.critedge12.preheader.i, !llvm.loop !44

1921:                                             ; preds = %Io_MvParseLineShortBlif.exit.i, %.lr.ph703.i
  %indvars.iv986.i = phi i64 [ 0, %.lr.ph703.i ], [ %indvars.iv.next987.i, %Io_MvParseLineShortBlif.exit.i ]
  %1922 = phi ptr [ %1402, %.lr.ph703.i ], [ %2025, %Io_MvParseLineShortBlif.exit.i ]
  %1923 = getelementptr i8, ptr %1922, i64 8
  %.val211.i = load ptr, ptr %1923, align 8
  %1924 = getelementptr inbounds ptr, ptr %.val211.i, i64 %indvars.iv986.i
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %1405, align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 64
  %1928 = load ptr, ptr %1927, align 8
  %1929 = load i8, ptr %1925, align 1
  %.not11.i.i295.i = icmp eq i8 %1929, 0
  br i1 %.not11.i.i295.i, label %Io_MvSplitIntoTokens.exit.i300.i, label %.lr.ph.i.i296.i

.lr.ph.i.i296.i:                                  ; preds = %1921, %1931
  %1930 = phi i8 [ %1933, %1931 ], [ %1929, %1921 ]
  %.012.i.i297.i = phi ptr [ %1932, %1931 ], [ %1925, %1921 ]
  switch i8 %1930, label %1931 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i298.i
  ]

Io_MvCharIsSpace.exit.thread.i.i298.i:            ; preds = %.lr.ph.i.i296.i, %.lr.ph.i.i296.i, %.lr.ph.i.i296.i, %.lr.ph.i.i296.i
  store i8 0, ptr %.012.i.i297.i, align 1
  br label %1931

1931:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i298.i, %.lr.ph.i.i296.i
  %1932 = getelementptr inbounds i8, ptr %.012.i.i297.i, i64 1
  %1933 = load i8, ptr %1932, align 1
  %.not.i.i299.i = icmp eq i8 %1933, 0
  br i1 %.not.i.i299.i, label %Io_MvSplitIntoTokens.exit.i300.i, label %.lr.ph.i.i296.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i300.i:                 ; preds = %1931, %1921
  %.0.lcssa.i.i301.i = phi ptr [ %1925, %1921 ], [ %1932, %1931 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1928, ptr noundef nonnull %1925, ptr noundef nonnull %.0.lcssa.i.i301.i)
  %1934 = getelementptr i8, ptr %1928, i64 4
  %.val.i302.i = load i32, ptr %1934, align 4
  %.not.i303.i = icmp eq i32 %.val.i302.i, 3
  br i1 %.not.i303.i, label %1952, label %1935

1935:                                             ; preds = %Io_MvSplitIntoTokens.exit.i300.i
  %1936 = load ptr, ptr %1405, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 88
  %1938 = getelementptr i8, ptr %1928, i64 8
  %.val34.i.i = load ptr, ptr %1938, align 8
  %1939 = load ptr, ptr %.val34.i.i, align 8
  %1940 = getelementptr inbounds i8, ptr %1936, i64 24
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr i8, ptr %1941, i64 4
  %.val.i.i304.i = load i32, ptr %1942, align 4
  %1943 = icmp sgt i32 %.val.i.i304.i, 0
  br i1 %1943, label %.lr.ph.i38.i.i, label %Io_MvGetLine.exit.i305.i

.lr.ph.i38.i.i:                                   ; preds = %1935
  %1944 = getelementptr i8, ptr %1941, i64 8
  %.val9.i.i308.i = load ptr, ptr %1944, align 8
  %wide.trip.count.i.i309.i = zext nneg i32 %.val.i.i304.i to i64
  br label %1945

1945:                                             ; preds = %1949, %.lr.ph.i38.i.i
  %indvars.iv.i.i310.i = phi i64 [ 0, %.lr.ph.i38.i.i ], [ %indvars.iv.next.i.i311.i, %1949 ]
  %1946 = getelementptr inbounds ptr, ptr %.val9.i.i308.i, i64 %indvars.iv.i.i310.i
  %1947 = load ptr, ptr %1946, align 8
  %1948 = icmp ugt ptr %1947, %1939
  br i1 %1948, label %.critedge.loopexit.split.loop.exit14.i.i313.i, label %1949

1949:                                             ; preds = %1945
  %indvars.iv.next.i.i311.i = add nuw nsw i64 %indvars.iv.i.i310.i, 1
  %exitcond.not.i.i312.i = icmp eq i64 %indvars.iv.next.i.i311.i, %wide.trip.count.i.i309.i
  br i1 %exitcond.not.i.i312.i, label %Io_MvGetLine.exit.i305.i, label %1945, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i313.i:    ; preds = %1945
  %1950 = trunc nuw nsw i64 %indvars.iv.i.i310.i to i32
  br label %Io_MvGetLine.exit.i305.i

Io_MvGetLine.exit.i305.i:                         ; preds = %1949, %.critedge.loopexit.split.loop.exit14.i.i313.i, %1935
  %.08.i.i306.i = phi i32 [ -1, %1935 ], [ %1950, %.critedge.loopexit.split.loop.exit14.i.i313.i ], [ -1, %1949 ]
  %1951 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1937, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.08.i.i306.i) #20
  br label %Io_MvParse.exit

1952:                                             ; preds = %Io_MvSplitIntoTokens.exit.i300.i
  %1953 = getelementptr i8, ptr %1928, i64 8
  %.val36.i.i = load ptr, ptr %1953, align 8
  %1954 = getelementptr i8, ptr %.val36.i.i, i64 16
  %1955 = load ptr, ptr %1954, align 8
  %1956 = load ptr, ptr %1406, align 8
  %1957 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1956, ptr noundef %1955) #20
  %1958 = getelementptr i8, ptr %1957, i64 28
  %.val37.i.i = load i32, ptr %1958, align 4
  %1959 = icmp sgt i32 %.val37.i.i, 0
  br i1 %1959, label %1960, label %1975

1960:                                             ; preds = %1952
  %1961 = load ptr, ptr %1405, align 8
  %1962 = getelementptr inbounds i8, ptr %1961, i64 88
  %1963 = getelementptr inbounds i8, ptr %1961, i64 24
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr i8, ptr %1964, i64 4
  %.val.i39.i.i = load i32, ptr %1965, align 4
  %1966 = icmp sgt i32 %.val.i39.i.i, 0
  br i1 %1966, label %.lr.ph.i41.i.i, label %Io_MvGetLine.exit48.i.i

.lr.ph.i41.i.i:                                   ; preds = %1960
  %1967 = getelementptr i8, ptr %1964, i64 8
  %.val9.i42.i.i = load ptr, ptr %1967, align 8
  %wide.trip.count.i43.i.i = zext nneg i32 %.val.i39.i.i to i64
  br label %1968

1968:                                             ; preds = %1972, %.lr.ph.i41.i.i
  %indvars.iv.i44.i.i = phi i64 [ 0, %.lr.ph.i41.i.i ], [ %indvars.iv.next.i45.i.i, %1972 ]
  %1969 = getelementptr inbounds ptr, ptr %.val9.i42.i.i, i64 %indvars.iv.i44.i.i
  %1970 = load ptr, ptr %1969, align 8
  %1971 = icmp ugt ptr %1970, %1955
  br i1 %1971, label %.critedge.loopexit.split.loop.exit14.i47.i.i, label %1972

1972:                                             ; preds = %1968
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i46.i.i, label %Io_MvGetLine.exit48.i.i, label %1968, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i47.i.i:     ; preds = %1968
  %1973 = trunc nuw nsw i64 %indvars.iv.i44.i.i to i32
  br label %Io_MvGetLine.exit48.i.i

Io_MvGetLine.exit48.i.i:                          ; preds = %1972, %.critedge.loopexit.split.loop.exit14.i47.i.i, %1960
  %.08.i40.i.i = phi i32 [ -1, %1960 ], [ %1973, %.critedge.loopexit.split.loop.exit14.i47.i.i ], [ -1, %1972 ]
  %1974 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1962, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i40.i.i, ptr noundef %1955) #20
  br label %Io_MvParse.exit

1975:                                             ; preds = %1952
  %1976 = load ptr, ptr %1406, align 8
  %1977 = load ptr, ptr %1953, align 8
  %1978 = getelementptr inbounds i8, ptr %1977, i64 8
  %1979 = tail call ptr @Io_ReadCreateNode(ptr noundef %1976, ptr noundef %1955, ptr noundef nonnull %1978, i32 noundef 1) #20
  %1980 = load ptr, ptr %1406, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 4
  %1982 = load i32, ptr %1981, align 4
  %1983 = icmp eq i32 %1982, 4
  br i1 %1983, label %1984, label %2020

1984:                                             ; preds = %1975
  %1985 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %1986 = icmp eq ptr %1985, null
  br i1 %1986, label %1987, label %2002

1987:                                             ; preds = %1984
  %1988 = load ptr, ptr %1405, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 88
  %1990 = getelementptr inbounds i8, ptr %1988, i64 24
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr i8, ptr %1991, i64 4
  %.val.i49.i.i = load i32, ptr %1992, align 4
  %1993 = icmp sgt i32 %.val.i49.i.i, 0
  br i1 %1993, label %.lr.ph.i51.i.i, label %Io_MvGetLine.exit58.i.i

.lr.ph.i51.i.i:                                   ; preds = %1987
  %1994 = getelementptr i8, ptr %1991, i64 8
  %.val9.i52.i.i = load ptr, ptr %1994, align 8
  %wide.trip.count.i53.i.i = zext nneg i32 %.val.i49.i.i to i64
  br label %1995

1995:                                             ; preds = %1999, %.lr.ph.i51.i.i
  %indvars.iv.i54.i.i = phi i64 [ 0, %.lr.ph.i51.i.i ], [ %indvars.iv.next.i55.i.i, %1999 ]
  %1996 = getelementptr inbounds ptr, ptr %.val9.i52.i.i, i64 %indvars.iv.i54.i.i
  %1997 = load ptr, ptr %1996, align 8
  %1998 = icmp ugt ptr %1997, %1955
  br i1 %1998, label %.critedge.loopexit.split.loop.exit14.i57.i.i, label %1999

1999:                                             ; preds = %1995
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i55.i.i, %wide.trip.count.i53.i.i
  br i1 %exitcond.not.i56.i.i, label %Io_MvGetLine.exit58.i.i, label %1995, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i57.i.i:     ; preds = %1995
  %2000 = trunc nuw nsw i64 %indvars.iv.i54.i.i to i32
  br label %Io_MvGetLine.exit58.i.i

Io_MvGetLine.exit58.i.i:                          ; preds = %1999, %.critedge.loopexit.split.loop.exit14.i57.i.i, %1987
  %.08.i50.i.i = phi i32 [ -1, %1987 ], [ %2000, %.critedge.loopexit.split.loop.exit14.i57.i.i ], [ -1, %1999 ]
  %2001 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1989, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i50.i.i) #20
  br label %Io_MvParse.exit

2002:                                             ; preds = %1984
  %2003 = tail call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %1985) #20
  %2004 = icmp eq ptr %2003, null
  br i1 %2004, label %2005, label %Io_MvParseLineShortBlif.exit.i

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %1405, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 88
  %2008 = getelementptr inbounds i8, ptr %2006, i64 24
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr i8, ptr %2009, i64 4
  %.val.i59.i.i = load i32, ptr %2010, align 4
  %2011 = icmp sgt i32 %.val.i59.i.i, 0
  br i1 %2011, label %.lr.ph.i61.i.i, label %Io_MvGetLine.exit68.i.i

.lr.ph.i61.i.i:                                   ; preds = %2005
  %2012 = getelementptr i8, ptr %2009, i64 8
  %.val9.i62.i.i = load ptr, ptr %2012, align 8
  %wide.trip.count.i63.i.i = zext nneg i32 %.val.i59.i.i to i64
  br label %2013

2013:                                             ; preds = %2017, %.lr.ph.i61.i.i
  %indvars.iv.i64.i.i = phi i64 [ 0, %.lr.ph.i61.i.i ], [ %indvars.iv.next.i65.i.i, %2017 ]
  %2014 = getelementptr inbounds ptr, ptr %.val9.i62.i.i, i64 %indvars.iv.i64.i.i
  %2015 = load ptr, ptr %2014, align 8
  %2016 = icmp ugt ptr %2015, %1955
  br i1 %2016, label %.critedge.loopexit.split.loop.exit14.i67.i.i, label %2017

2017:                                             ; preds = %2013
  %indvars.iv.next.i65.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i64 %indvars.iv.next.i65.i.i, %wide.trip.count.i63.i.i
  br i1 %exitcond.not.i66.i.i, label %Io_MvGetLine.exit68.i.i, label %2013, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i67.i.i:     ; preds = %2013
  %2018 = trunc nuw nsw i64 %indvars.iv.i64.i.i to i32
  br label %Io_MvGetLine.exit68.i.i

Io_MvGetLine.exit68.i.i:                          ; preds = %2017, %.critedge.loopexit.split.loop.exit14.i67.i.i, %2005
  %.08.i60.i.i = phi i32 [ -1, %2005 ], [ %2018, %.critedge.loopexit.split.loop.exit14.i67.i.i ], [ -1, %2017 ]
  %2019 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2007, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %.08.i60.i.i) #20
  br label %Io_MvParse.exit

2020:                                             ; preds = %1975
  %2021 = getelementptr inbounds i8, ptr %1980, i64 256
  %2022 = load ptr, ptr %2021, align 8
  %2023 = tail call ptr @Abc_SopRegister(ptr noundef %2022, ptr noundef nonnull @.str.92) #20
  br label %Io_MvParseLineShortBlif.exit.i

Io_MvParseLineShortBlif.exit.i:                   ; preds = %2020, %2002
  %.sink1283.i = phi ptr [ %2023, %2020 ], [ %2003, %2002 ]
  %2024 = getelementptr inbounds i8, ptr %1979, i64 56
  store ptr %.sink1283.i, ptr %2024, align 8
  %indvars.iv.next987.i = add nuw nsw i64 %indvars.iv986.i, 1
  %2025 = load ptr, ptr %1401, align 8
  %2026 = getelementptr i8, ptr %2025, i64 4
  %.val193.i = load i32, ptr %2026, align 4
  %2027 = sext i32 %.val193.i to i64
  %2028 = icmp slt i64 %indvars.iv.next987.i, %2027
  br i1 %2028, label %1921, label %.critedge10.i, !llvm.loop !45

.critedge10.i:                                    ; preds = %1391, %Io_MvParseLineShortBlif.exit.i, %.critedge12.preheader.i, %.preheader414.i
  %2029 = getelementptr inbounds i8, ptr %927, i64 56
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr i8, ptr %2030, i64 4
  %.val194704.i = load i32, ptr %2031, align 4
  %2032 = icmp sgt i32 %.val194704.i, 0
  br i1 %2032, label %.lr.ph706.i, label %.critedge16.i

.lr.ph706.i:                                      ; preds = %.critedge10.i
  %2033 = getelementptr inbounds i8, ptr %927, i64 128
  %2034 = getelementptr inbounds i8, ptr %927, i64 112
  br label %2035

2035:                                             ; preds = %.loopexit412.i, %.lr.ph706.i
  %indvars.iv989.i = phi i64 [ 0, %.lr.ph706.i ], [ %indvars.iv.next990.i, %.loopexit412.i ]
  %2036 = phi ptr [ %2030, %.lr.ph706.i ], [ %2185, %.loopexit412.i ]
  %2037 = getelementptr i8, ptr %2036, i64 8
  %.val212.i = load ptr, ptr %2037, align 8
  %2038 = getelementptr inbounds ptr, ptr %.val212.i, i64 %indvars.iv989.i
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load ptr, ptr %2033, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 64
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load i8, ptr %2039, align 1
  %.not8.i.i314.i = icmp eq i8 %2043, 0
  br i1 %.not8.i.i314.i, label %Io_MvCountChars.exit.i320.i, label %.lr.ph.i.i315.i

.lr.ph.i.i315.i:                                  ; preds = %2035, %.lr.ph.i.i315.i
  %2044 = phi i8 [ %2048, %.lr.ph.i.i315.i ], [ %2043, %2035 ]
  %.010.i.i316.i = phi i32 [ %spec.select.i.i318.i, %.lr.ph.i.i315.i ], [ 0, %2035 ]
  %.069.i.i317.i = phi ptr [ %2047, %.lr.ph.i.i315.i ], [ %2039, %2035 ]
  %2045 = icmp eq i8 %2044, 61
  %2046 = zext i1 %2045 to i32
  %spec.select.i.i318.i = add nuw nsw i32 %.010.i.i316.i, %2046
  %2047 = getelementptr inbounds i8, ptr %.069.i.i317.i, i64 1
  %2048 = load i8, ptr %2047, align 1
  %.not.i.i319.i = icmp eq i8 %2048, 0
  br i1 %.not.i.i319.i, label %Io_MvCountChars.exit.i320.i, label %.lr.ph.i.i315.i, !llvm.loop !25

Io_MvCountChars.exit.i320.i:                      ; preds = %.lr.ph.i.i315.i, %2035
  %.0.lcssa.i.i321.i = phi i32 [ 0, %2035 ], [ %spec.select.i.i318.i, %.lr.ph.i.i315.i ]
  br label %2049

2049:                                             ; preds = %2051, %Io_MvCountChars.exit.i320.i
  %2050 = phi i8 [ %2043, %Io_MvCountChars.exit.i320.i ], [ %.pre.i324.i, %2051 ]
  %.0.i.i322.i = phi ptr [ %2039, %Io_MvCountChars.exit.i320.i ], [ %2052, %2051 ]
  switch i8 %2050, label %2051 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i325.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i323.i
  ]

Io_MvCharIsSpace.exit.thread.i.i323.i:            ; preds = %2049, %2049, %2049, %2049, %2049
  store i8 0, ptr %.0.i.i322.i, align 1
  br label %2051

2051:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i323.i, %2049
  %2052 = getelementptr inbounds i8, ptr %.0.i.i322.i, i64 1
  %.pre.i324.i = load i8, ptr %2052, align 1
  br label %2049, !llvm.loop !26

Io_MvSplitIntoTokensAndClear.exit.i325.i:         ; preds = %2049
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2042, ptr noundef nonnull %2039, ptr noundef nonnull %.0.i.i322.i)
  %2053 = getelementptr i8, ptr %2042, i64 8
  %.val115.i.i = load ptr, ptr %2053, align 8
  %2054 = getelementptr inbounds i8, ptr %.val115.i.i, i64 8
  %2055 = load ptr, ptr %2054, align 8
  br label %2056

2056:                                             ; preds = %2059, %Io_MvSplitIntoTokensAndClear.exit.i325.i
  %.0105.i.i = phi ptr [ %2055, %Io_MvSplitIntoTokensAndClear.exit.i325.i ], [ %2060, %2059 ]
  %2057 = load i8, ptr %.0105.i.i, align 1
  switch i8 %2057, label %2059 [
    i8 0, label %.loopexit131.i.i
    i8 124, label %2058
  ]

2058:                                             ; preds = %2056
  store i8 0, ptr %.0105.i.i, align 1
  br label %.loopexit131.i.i

2059:                                             ; preds = %2056
  %2060 = getelementptr inbounds i8, ptr %.0105.i.i, i64 1
  br label %2056, !llvm.loop !46

.loopexit131.i.i:                                 ; preds = %2056, %2058
  %2061 = load ptr, ptr %2033, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 32
  %2063 = load ptr, ptr %2062, align 8
  %2064 = tail call ptr @Abc_DesFindModelByName(ptr noundef %2063, ptr noundef %2055) #20
  %2065 = icmp eq ptr %2064, null
  br i1 %2065, label %2066, label %2080

2066:                                             ; preds = %.loopexit131.i.i
  %2067 = load ptr, ptr %2033, align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i64 88
  %2069 = getelementptr inbounds i8, ptr %2067, i64 24
  %2070 = load ptr, ptr %2069, align 8
  %2071 = getelementptr i8, ptr %2070, i64 4
  %.val.i.i343.i = load i32, ptr %2071, align 4
  %2072 = icmp sgt i32 %.val.i.i343.i, 0
  br i1 %2072, label %.lr.ph.i126.i.i, label %Io_MvParseLineSubckt.exit.i

.lr.ph.i126.i.i:                                  ; preds = %2066
  %2073 = getelementptr i8, ptr %2070, i64 8
  %.val9.i.i346.i = load ptr, ptr %2073, align 8
  %wide.trip.count.i.i347.i = zext nneg i32 %.val.i.i343.i to i64
  br label %2074

2074:                                             ; preds = %2078, %.lr.ph.i126.i.i
  %indvars.iv.i.i348.i = phi i64 [ 0, %.lr.ph.i126.i.i ], [ %indvars.iv.next.i.i349.i, %2078 ]
  %2075 = getelementptr inbounds ptr, ptr %.val9.i.i346.i, i64 %indvars.iv.i.i348.i
  %2076 = load ptr, ptr %2075, align 8
  %2077 = icmp ugt ptr %2076, %.0105.i.i
  br i1 %2077, label %.critedge.loopexit.split.loop.exit14.i.i351.i, label %2078

2078:                                             ; preds = %2074
  %indvars.iv.next.i.i349.i = add nuw nsw i64 %indvars.iv.i.i348.i, 1
  %exitcond.not.i.i350.i = icmp eq i64 %indvars.iv.next.i.i349.i, %wide.trip.count.i.i347.i
  br i1 %exitcond.not.i.i350.i, label %Io_MvParseLineSubckt.exit.i, label %2074, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i351.i:    ; preds = %2074
  %2079 = trunc nuw nsw i64 %indvars.iv.i.i348.i to i32
  br label %Io_MvParseLineSubckt.exit.i

2080:                                             ; preds = %.loopexit131.i.i
  %.val119.i.i = load ptr, ptr %2053, align 8
  %2081 = getelementptr inbounds i8, ptr %.val119.i.i, i64 16
  %2082 = load ptr, ptr %2033, align 8
  %2083 = load i32, ptr %2082, align 8
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds ptr, ptr %2081, i64 %2084
  %2086 = getelementptr i8, ptr %2064, i64 4
  %.val120.i.i = load i32, ptr %2086, align 4
  %.not.i326.i = icmp eq i32 %.val120.i.i, 6
  %2087 = load ptr, ptr %2034, align 8
  %..i.i = select i1 %.not.i326.i, i32 10, i32 9
  %2088 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2087, i32 noundef %..i.i) #20
  %2089 = getelementptr inbounds i8, ptr %2088, i64 56
  store ptr %2064, ptr %2089, align 8
  %2090 = load ptr, ptr %2033, align 8
  %2091 = load i32, ptr %2090, align 8
  %.not111.i.i = icmp eq i32 %2091, 0
  br i1 %.not111.i.i, label %2096, label %2092

2092:                                             ; preds = %2080
  %.val.i327.i = load ptr, ptr %2053, align 8
  %2093 = getelementptr inbounds i8, ptr %.val.i327.i, i64 16
  %2094 = load ptr, ptr %2093, align 8
  %2095 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %2088, ptr noundef %2094, ptr noundef null) #20
  br label %2096

2096:                                             ; preds = %2092, %2080
  %2097 = getelementptr i8, ptr %2064, i64 40
  %.val121139.i.i = load ptr, ptr %2097, align 8
  %2098 = getelementptr i8, ptr %.val121139.i.i, i64 4
  %.val121.val140.i.i = load i32, ptr %2098, align 4
  %2099 = icmp sgt i32 %.val121.val140.i.i, 0
  br i1 %2099, label %.lr.ph144.i.i, label %.critedge.preheader.i.i

.lr.ph144.i.i:                                    ; preds = %2096
  %2100 = icmp sgt i32 %.0.lcssa.i.i321.i, 0
  %2101 = sext i32 %.0.lcssa.i.i321.i to i64
  %wide.trip.count.i335.i = zext nneg i32 %.0.lcssa.i.i321.i to i64
  br label %2107

.critedge.preheader.i.i:                          ; preds = %2146, %2096
  %2102 = getelementptr i8, ptr %2064, i64 48
  %.val116147.i.i = load ptr, ptr %2102, align 8
  %2103 = getelementptr i8, ptr %.val116147.i.i, i64 4
  %.val116.val148.i.i = load i32, ptr %2103, align 4
  %2104 = icmp sgt i32 %.val116.val148.i.i, 0
  br i1 %2104, label %.lr.ph152.i.i, label %.loopexit412.i

.lr.ph152.i.i:                                    ; preds = %.critedge.preheader.i.i
  %2105 = icmp sgt i32 %.0.lcssa.i.i321.i, 0
  %2106 = sext i32 %.0.lcssa.i.i321.i to i64
  %wide.trip.count170.i.i = zext nneg i32 %.0.lcssa.i.i321.i to i64
  br label %2150

2107:                                             ; preds = %2146, %.lr.ph144.i.i
  %indvars.iv164.i336.i = phi i64 [ 0, %.lr.ph144.i.i ], [ %indvars.iv.next165.i338.i, %2146 ]
  %.val121143.i.i = phi ptr [ %.val121139.i.i, %.lr.ph144.i.i ], [ %.val121.i.i, %2146 ]
  %.097142.i.i = phi i64 [ 0, %.lr.ph144.i.i ], [ %.1129.i.i, %2146 ]
  %2108 = getelementptr i8, ptr %.val121143.i.i, i64 8
  %.val122.val.i.i = load ptr, ptr %2108, align 8
  %2109 = getelementptr inbounds ptr, ptr %.val122.val.i.i, i64 %indvars.iv164.i336.i
  %2110 = load ptr, ptr %2109, align 8
  %.val117.i.i = load ptr, ptr %2110, align 8
  %2111 = getelementptr i8, ptr %2110, i64 48
  %.val118.i.i = load ptr, ptr %2111, align 8
  %2112 = getelementptr i8, ptr %.val117.i.i, i64 32
  %.val117.val.i.i = load ptr, ptr %2112, align 8
  %.val118.val.i.i = load i32, ptr %.val118.i.i, align 4
  %2113 = getelementptr i8, ptr %.val117.val.i.i, i64 8
  %.val117.val.val.i.i = load ptr, ptr %2113, align 8
  %2114 = sext i32 %.val118.val.i.i to i64
  %2115 = getelementptr inbounds ptr, ptr %.val117.val.val.i.i, i64 %2114
  %2116 = load ptr, ptr %2115, align 8
  %2117 = tail call ptr @Abc_ObjName(ptr noundef %2116) #20
  br i1 %2100, label %.lr.ph.i339.i, label %.thread.i337.i

2118:                                             ; preds = %.lr.ph.i339.i
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i340.i, 1
  %exitcond.not.i342.i = icmp eq i64 %indvars.iv.next.i341.i, %wide.trip.count.i335.i
  br i1 %exitcond.not.i342.i, label %.thread.i337.i, label %.lr.ph.i339.i, !llvm.loop !47

.lr.ph.i339.i:                                    ; preds = %2107, %2118
  %indvars.iv.i340.i = phi i64 [ %indvars.iv.next.i341.i, %2118 ], [ 0, %2107 ]
  %2119 = add i64 %indvars.iv.i340.i, %.097142.i.i
  %2120 = urem i64 %2119, %2101
  %2121 = trunc nuw i64 %2120 to i32
  %2122 = shl nuw nsw i32 %2121, 1
  %2123 = zext nneg i32 %2122 to i64
  %2124 = getelementptr inbounds ptr, ptr %2085, i64 %2123
  %2125 = load ptr, ptr %2124, align 8
  %2126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2125, ptr noundef nonnull dereferenceable(1) %2117) #19
  %.not113.i.i = icmp eq i32 %2126, 0
  br i1 %.not113.i.i, label %2127, label %2118

2127:                                             ; preds = %.lr.ph.i339.i
  %2128 = or disjoint i32 %2122, 1
  %2129 = zext nneg i32 %2128 to i64
  %2130 = getelementptr inbounds ptr, ptr %2085, i64 %2129
  %2131 = load ptr, ptr %2130, align 8
  %2132 = add i64 %2119, 1
  %2133 = icmp eq ptr %2131, null
  br i1 %2133, label %.thread.i337.i, label %2141

.thread.i337.i:                                   ; preds = %2118, %2127, %2107
  %.1130.i.i = phi i64 [ %2132, %2127 ], [ %.097142.i.i, %2107 ], [ %.097142.i.i, %2118 ]
  %2134 = load ptr, ptr %2034, align 8
  %2135 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %2134) #20
  %2136 = load ptr, ptr %2034, align 8
  %2137 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2135, ptr noundef nonnull @.str.94) #20
  %2138 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2136, ptr noundef %2137) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2138, ptr noundef %2135) #20
  %2139 = load ptr, ptr %2034, align 8
  %2140 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2139, i32 noundef 4) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2088, ptr noundef %2140) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2140, ptr noundef %2138) #20
  br label %2146

2141:                                             ; preds = %2127
  %2142 = load ptr, ptr %2034, align 8
  %2143 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2142, ptr noundef nonnull %2131) #20
  %2144 = load ptr, ptr %2034, align 8
  %2145 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2144, i32 noundef 4) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2088, ptr noundef %2145) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2145, ptr noundef %2143) #20
  br label %2146

2146:                                             ; preds = %2141, %.thread.i337.i
  %.1129.i.i = phi i64 [ %2132, %2141 ], [ %.1130.i.i, %.thread.i337.i ]
  %indvars.iv.next165.i338.i = add nuw nsw i64 %indvars.iv164.i336.i, 1
  %.val121.i.i = load ptr, ptr %2097, align 8
  %2147 = getelementptr i8, ptr %.val121.i.i, i64 4
  %.val121.val.i.i = load i32, ptr %2147, align 4
  %2148 = sext i32 %.val121.val.i.i to i64
  %2149 = icmp slt i64 %indvars.iv.next165.i338.i, %2148
  br i1 %2149, label %2107, label %.critedge.preheader.i.i, !llvm.loop !48

2150:                                             ; preds = %.critedge.i332.i, %.lr.ph152.i.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next173.i.i, %.critedge.i332.i ]
  %.val116151.i.i = phi ptr [ %.val116147.i.i, %.lr.ph152.i.i ], [ %.val116.i.i, %.critedge.i332.i ]
  %.2150.i.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %.3.i331.i, %.critedge.i332.i ]
  %2151 = getelementptr i8, ptr %.val116151.i.i, i64 8
  %.val123.val.i.i = load ptr, ptr %2151, align 8
  %2152 = getelementptr inbounds ptr, ptr %.val123.val.i.i, i64 %indvars.iv172.i.i
  %2153 = load ptr, ptr %2152, align 8
  %.val124.i.i = load ptr, ptr %2153, align 8
  %2154 = getelementptr i8, ptr %2153, i64 32
  %.val125.i.i = load ptr, ptr %2154, align 8
  %2155 = getelementptr i8, ptr %.val124.i.i, i64 32
  %.val124.val.i.i = load ptr, ptr %2155, align 8
  %.val125.val.i.i = load i32, ptr %.val125.i.i, align 4
  %2156 = getelementptr i8, ptr %.val124.val.i.i, i64 8
  %.val124.val.val.i.i = load ptr, ptr %2156, align 8
  %2157 = sext i32 %.val125.val.i.i to i64
  %2158 = getelementptr inbounds ptr, ptr %.val124.val.val.i.i, i64 %2157
  %2159 = load ptr, ptr %2158, align 8
  %2160 = tail call ptr @Abc_ObjName(ptr noundef %2159) #20
  br i1 %2105, label %.lr.ph146.i.i, label %.loopexit.i330.i

2161:                                             ; preds = %.lr.ph146.i.i
  %indvars.iv.next168.i334.i = add nuw nsw i64 %indvars.iv167.i333.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i334.i, %wide.trip.count170.i.i
  br i1 %exitcond171.not.i.i, label %.loopexit.i330.i, label %.lr.ph146.i.i, !llvm.loop !49

.lr.ph146.i.i:                                    ; preds = %2150, %2161
  %indvars.iv167.i333.i = phi i64 [ %indvars.iv.next168.i334.i, %2161 ], [ 0, %2150 ]
  %2162 = add i64 %indvars.iv167.i333.i, %.2150.i.i
  %2163 = urem i64 %2162, %2106
  %2164 = shl nuw nsw i64 %2163, 1
  %2165 = getelementptr inbounds ptr, ptr %2085, i64 %2164
  %2166 = load ptr, ptr %2165, align 8
  %2167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2166, ptr noundef nonnull dereferenceable(1) %2160) #19
  %.not112.i.i = icmp eq i32 %2167, 0
  br i1 %.not112.i.i, label %2168, label %2161

2168:                                             ; preds = %.lr.ph146.i.i
  %2169 = or disjoint i64 %2164, 1
  %2170 = getelementptr inbounds ptr, ptr %2085, i64 %2169
  %2171 = load ptr, ptr %2170, align 8
  %2172 = add i64 %2162, 1
  br label %.loopexit.i330.i

.loopexit.i330.i:                                 ; preds = %2161, %2168, %2150
  %.1104.i.i = phi ptr [ %2171, %2168 ], [ null, %2150 ], [ null, %2161 ]
  %.3.i331.i = phi i64 [ %2172, %2168 ], [ %.2150.i.i, %2150 ], [ %.2150.i.i, %2161 ]
  %2173 = load ptr, ptr %2034, align 8
  %2174 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2173, i32 noundef 5) #20
  %2175 = load ptr, ptr %2034, align 8
  %2176 = icmp eq ptr %.1104.i.i, null
  br i1 %2176, label %2177, label %.critedge.i332.i

2177:                                             ; preds = %.loopexit.i330.i
  %2178 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2174, ptr noundef nonnull @.str.94) #20
  br label %.critedge.i332.i

.critedge.i332.i:                                 ; preds = %2177, %.loopexit.i330.i
  %2179 = phi ptr [ %2178, %2177 ], [ %.1104.i.i, %.loopexit.i330.i ]
  %2180 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2175, ptr noundef %2179) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2180, ptr noundef %2174) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2174, ptr noundef %2088) #20
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %.val116.i.i = load ptr, ptr %2102, align 8
  %2181 = getelementptr i8, ptr %.val116.i.i, i64 4
  %.val116.val.i.i = load i32, ptr %2181, align 4
  %2182 = sext i32 %.val116.val.i.i to i64
  %2183 = icmp slt i64 %indvars.iv.next173.i.i, %2182
  br i1 %2183, label %2150, label %.loopexit412.i, !llvm.loop !50

Io_MvParseLineSubckt.exit.i:                      ; preds = %2078, %.critedge.loopexit.split.loop.exit14.i.i351.i, %2066
  %.08.i.i345.i = phi i32 [ -1, %2066 ], [ %2079, %.critedge.loopexit.split.loop.exit14.i.i351.i ], [ -1, %2078 ]
  %2184 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2068, ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %.08.i.i345.i, ptr noundef %2055) #20
  br label %Io_MvParse.exit

.loopexit412.i:                                   ; preds = %.critedge.i332.i, %.critedge.preheader.i.i
  %indvars.iv.next990.i = add nuw nsw i64 %indvars.iv989.i, 1
  %2185 = load ptr, ptr %2029, align 8
  %2186 = getelementptr i8, ptr %2185, i64 4
  %.val194.i = load i32, ptr %2186, align 4
  %2187 = sext i32 %.val194.i to i64
  %2188 = icmp slt i64 %indvars.iv.next990.i, %2187
  br i1 %2188, label %2035, label %.critedge16.i, !llvm.loop !51

.critedge16.i:                                    ; preds = %.loopexit412.i, %.critedge10.i
  %2189 = getelementptr inbounds i8, ptr %927, i64 112
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr i8, ptr %2190, i64 128
  %.val218.i = load i32, ptr %2191, align 8
  %2192 = icmp eq i32 %.val218.i, 0
  br i1 %2192, label %2193, label %2211

2193:                                             ; preds = %.critedge16.i
  %2194 = getelementptr i8, ptr %2190, i64 124
  %.val216.i = load i32, ptr %2194, align 4
  %2195 = icmp eq i32 %.val216.i, 0
  br i1 %2195, label %2196, label %2211

2196:                                             ; preds = %2193
  %2197 = getelementptr i8, ptr %2190, i64 80
  %.val221.i = load ptr, ptr %2197, align 8
  %2198 = getelementptr i8, ptr %.val221.i, i64 4
  %.val221.val.i = load i32, ptr %2198, align 4
  %2199 = icmp eq i32 %.val221.val.i, 0
  br i1 %2199, label %2200, label %2211

2200:                                             ; preds = %2196
  %2201 = getelementptr inbounds i8, ptr %2190, i64 4
  %2202 = load i32, ptr %2201, align 4
  %2203 = icmp eq i32 %2202, 1
  br i1 %2203, label %2204, label %2211

2204:                                             ; preds = %2200
  %2205 = getelementptr inbounds i8, ptr %2190, i64 256
  %2206 = load ptr, ptr %2205, align 8
  tail call void @Mem_FlexStop(ptr noundef %2206, i32 noundef 0) #20
  %2207 = load ptr, ptr %2189, align 8
  %2208 = getelementptr inbounds i8, ptr %2207, i64 256
  store ptr null, ptr %2208, align 8
  %2209 = load ptr, ptr %2189, align 8
  %2210 = getelementptr inbounds i8, ptr %2209, i64 4
  store i32 6, ptr %2210, align 4
  %.pre1008.i = load ptr, ptr %2189, align 8
  br label %2211

2211:                                             ; preds = %2204, %2200, %2196, %2193, %.critedge16.i
  %2212 = phi ptr [ %2190, %2200 ], [ %.pre1008.i, %2204 ], [ %2190, %2196 ], [ %2190, %2193 ], [ %2190, %.critedge16.i ]
  tail call void @Abc_NtkFinalizeRead(ptr noundef %2212) #20
  %2213 = getelementptr inbounds i8, ptr %927, i64 72
  %2214 = load ptr, ptr %2213, align 8
  %2215 = getelementptr i8, ptr %2214, i64 4
  %.val195.i = load i32, ptr %2215, align 4
  %2216 = icmp sgt i32 %.val195.i, 0
  br i1 %2216, label %.preheader.i124, label %2486

.preheader.i124:                                  ; preds = %2211
  %2217 = load ptr, ptr %2189, align 8
  %2218 = getelementptr inbounds i8, ptr %2217, i64 80
  %2219 = load ptr, ptr %2218, align 8
  %2220 = getelementptr i8, ptr %2219, i64 4
  %.val196707.i = load i32, ptr %2220, align 4
  %2221 = icmp sgt i32 %.val196707.i, 0
  br i1 %2221, label %.lr.ph709.i, label %.critedge18.i

.lr.ph709.i:                                      ; preds = %.preheader.i124, %2232
  %2222 = phi ptr [ %2233, %2232 ], [ %2217, %.preheader.i124 ]
  %indvars.iv992.i = phi i64 [ %indvars.iv.next993.i, %2232 ], [ 0, %.preheader.i124 ]
  %2223 = phi ptr [ %2235, %2232 ], [ %2219, %.preheader.i124 ]
  %2224 = getelementptr i8, ptr %2223, i64 8
  %.val222.val.i = load ptr, ptr %2224, align 8
  %2225 = getelementptr inbounds ptr, ptr %.val222.val.i, i64 %indvars.iv992.i
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr i8, ptr %2226, i64 20
  %.val224.i = load i32, ptr %2227, align 4
  %2228 = and i32 %.val224.i, 15
  %.not411.i = icmp eq i32 %2228, 8
  br i1 %.not411.i, label %2229, label %2232

2229:                                             ; preds = %.lr.ph709.i
  %2230 = inttoptr i64 %indvars.iv992.i to ptr
  %2231 = getelementptr inbounds i8, ptr %2226, i64 8
  store ptr %2230, ptr %2231, align 8
  %.pre1009.i = load ptr, ptr %2189, align 8
  br label %2232

2232:                                             ; preds = %2229, %.lr.ph709.i
  %2233 = phi ptr [ %.pre1009.i, %2229 ], [ %2222, %.lr.ph709.i ]
  %indvars.iv.next993.i = add nuw nsw i64 %indvars.iv992.i, 1
  %2234 = getelementptr inbounds i8, ptr %2233, i64 80
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr i8, ptr %2235, i64 4
  %.val196.i = load i32, ptr %2236, align 4
  %2237 = sext i32 %.val196.i to i64
  %2238 = icmp slt i64 %indvars.iv.next993.i, %2237
  br i1 %2238, label %.lr.ph709.i, label %.critedge18.loopexit.i, !llvm.loop !52

.critedge18.loopexit.i:                           ; preds = %2232
  %.pre1010.i = load ptr, ptr %2213, align 8
  %.phi.trans.insert1011.i = getelementptr i8, ptr %.pre1010.i, i64 4
  %.val197.pre.i = load i32, ptr %.phi.trans.insert1011.i, align 4
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %.critedge18.loopexit.i, %.preheader.i124
  %.val197.i = phi i32 [ %.val197.pre.i, %.critedge18.loopexit.i ], [ %.val195.i, %.preheader.i124 ]
  %2239 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %.val197.i)
  %2240 = load ptr, ptr %2189, align 8
  %2241 = getelementptr inbounds i8, ptr %2240, i64 408
  store ptr %2239, ptr %2241, align 8
  %2242 = load ptr, ptr %2213, align 8
  %2243 = getelementptr i8, ptr %2242, i64 4
  %.val198712.i = load i32, ptr %2243, align 4
  %2244 = icmp sgt i32 %.val198712.i, 0
  br i1 %2244, label %.lr.ph714.i, label %.critedge20.preheader.i

.lr.ph714.i:                                      ; preds = %.critedge18.i
  %2245 = getelementptr inbounds i8, ptr %927, i64 128
  br label %2251

.critedge20.preheader.i:                          ; preds = %Vec_PtrPush.exit.i128, %.critedge18.i
  %2246 = load ptr, ptr %2189, align 8
  %2247 = getelementptr inbounds i8, ptr %2246, i64 80
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr i8, ptr %2248, i64 4
  %.val199715.i = load i32, ptr %2249, align 4
  %2250 = icmp sgt i32 %.val199715.i, 0
  br i1 %2250, label %.lr.ph717.i, label %.critedge22.i

2251:                                             ; preds = %Vec_PtrPush.exit.i128, %.lr.ph714.i
  %indvars.iv995.i = phi i64 [ 0, %.lr.ph714.i ], [ %indvars.iv.next996.i, %Vec_PtrPush.exit.i128 ]
  %2252 = phi ptr [ %2242, %.lr.ph714.i ], [ %2411, %Vec_PtrPush.exit.i128 ]
  %2253 = getelementptr i8, ptr %2252, i64 8
  %.val213.i = load ptr, ptr %2253, align 8
  %2254 = getelementptr inbounds ptr, ptr %.val213.i, i64 %indvars.iv995.i
  %2255 = load ptr, ptr %2254, align 8
  %2256 = load ptr, ptr %2245, align 8
  %2257 = getelementptr inbounds i8, ptr %2256, i64 64
  %2258 = load ptr, ptr %2257, align 8
  br label %2259

2259:                                             ; preds = %2260, %2251
  %.sink.i.i = phi ptr [ %2261, %2260 ], [ %2255, %2251 ]
  %.pre.i353.i = load i8, ptr %.sink.i.i, align 1
  switch i8 %.pre.i353.i, label %2260 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i355.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i354.i
  ]

Io_MvCharIsSpace.exit.thread.i.i354.i:            ; preds = %2259, %2259, %2259, %2259, %2259
  store i8 0, ptr %.sink.i.i, align 1
  br label %2260

2260:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i354.i, %2259
  %2261 = getelementptr inbounds i8, ptr %.sink.i.i, i64 1
  br label %2259, !llvm.loop !26

Io_MvSplitIntoTokensAndClear.exit.i355.i:         ; preds = %2259
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2258, ptr noundef nonnull %2255, ptr noundef nonnull %.sink.i.i)
  %2262 = getelementptr i8, ptr %2258, i64 8
  %2263 = getelementptr i8, ptr %2258, i64 4
  %.val35.i.i = load i32, ptr %2263, align 4
  %2264 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %2265 = add i32 %.val35.i.i, -1
  %or.cond.i51.i.i = icmp ult i32 %2265, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i51.i.i, i32 16, i32 %.val35.i.i
  %2266 = getelementptr inbounds i8, ptr %2264, i64 4
  store i32 0, ptr %2266, align 4
  store i32 %spec.store.select.i.i.i, ptr %2264, align 8
  %.not.i52.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i52.i.i, label %Vec_IntAlloc.exit.i.i, label %2267

2267:                                             ; preds = %Io_MvSplitIntoTokensAndClear.exit.i355.i
  %2268 = sext i32 %spec.store.select.i.i.i to i64
  %2269 = shl nsw i64 %2268, 2
  %2270 = tail call noalias ptr @malloc(i64 noundef %2269) #18
  br label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %2267, %Io_MvSplitIntoTokensAndClear.exit.i355.i
  %2271 = phi ptr [ %2270, %2267 ], [ null, %Io_MvSplitIntoTokensAndClear.exit.i355.i ]
  %2272 = getelementptr inbounds i8, ptr %2264, i64 8
  store ptr %2271, ptr %2272, align 8
  %2273 = icmp sgt i32 %.val35.i.i, 1
  br i1 %2273, label %.lr.ph.i357.i, label %.loopexit.i

.lr.ph.i357.i:                                    ; preds = %Vec_IntAlloc.exit.i.i, %Vec_IntPush.exit.i.i
  %indvars.iv.i358.i = phi i64 [ %indvars.iv.next.i365.i, %Vec_IntPush.exit.i.i ], [ 1, %Vec_IntAlloc.exit.i.i ]
  %.val36.i359.i = load ptr, ptr %2262, align 8
  %2274 = getelementptr inbounds ptr, ptr %.val36.i359.i, i64 %indvars.iv.i358.i
  %2275 = load ptr, ptr %2274, align 8
  %2276 = load ptr, ptr %2189, align 8
  %2277 = tail call ptr @Abc_NtkFindNet(ptr noundef %2276, ptr noundef %2275) #20
  %2278 = icmp eq ptr %2277, null
  br i1 %2278, label %2279, label %2296

2279:                                             ; preds = %.lr.ph.i357.i
  %2280 = load ptr, ptr %2245, align 8
  %2281 = getelementptr inbounds i8, ptr %2280, i64 88
  %2282 = getelementptr inbounds i8, ptr %2280, i64 24
  %2283 = load ptr, ptr %2282, align 8
  %2284 = getelementptr i8, ptr %2283, i64 4
  %.val.i.i367.i = load i32, ptr %2284, align 4
  %2285 = icmp sgt i32 %.val.i.i367.i, 0
  br i1 %2285, label %.lr.ph.i53.i.i, label %Io_MvGetLine.exit.i368.i

.lr.ph.i53.i.i:                                   ; preds = %2279
  %2286 = getelementptr i8, ptr %2283, i64 8
  %.val9.i.i370.i = load ptr, ptr %2286, align 8
  %wide.trip.count.i.i371.i = zext nneg i32 %.val.i.i367.i to i64
  br label %2287

2287:                                             ; preds = %2291, %.lr.ph.i53.i.i
  %indvars.iv.i.i372.i = phi i64 [ 0, %.lr.ph.i53.i.i ], [ %indvars.iv.next.i.i373.i, %2291 ]
  %2288 = getelementptr inbounds ptr, ptr %.val9.i.i370.i, i64 %indvars.iv.i.i372.i
  %2289 = load ptr, ptr %2288, align 8
  %2290 = icmp ugt ptr %2289, %2275
  br i1 %2290, label %.critedge.loopexit.split.loop.exit14.i.i375.i, label %2291

2291:                                             ; preds = %2287
  %indvars.iv.next.i.i373.i = add nuw nsw i64 %indvars.iv.i.i372.i, 1
  %exitcond.not.i.i374.i = icmp eq i64 %indvars.iv.next.i.i373.i, %wide.trip.count.i.i371.i
  br i1 %exitcond.not.i.i374.i, label %Io_MvGetLine.exit.i368.i, label %2287, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i375.i:    ; preds = %2287
  %2292 = trunc nuw nsw i64 %indvars.iv.i.i372.i to i32
  br label %Io_MvGetLine.exit.i368.i

Io_MvGetLine.exit.i368.i:                         ; preds = %2291, %.critedge.loopexit.split.loop.exit14.i.i375.i, %2279
  %.08.i.i369.i = phi i32 [ -1, %2279 ], [ %2292, %.critedge.loopexit.split.loop.exit14.i.i375.i ], [ -1, %2291 ]
  %2293 = load ptr, ptr %2189, align 8
  %2294 = getelementptr i8, ptr %2293, i64 8
  %.val39.i.i = load ptr, ptr %2294, align 8
  %2295 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2281, ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %.08.i.i369.i, ptr noundef %2275, ptr noundef %.val39.i.i) #20
  br label %Io_MvParse.exit

2296:                                             ; preds = %.lr.ph.i357.i
  %.val40.i.i = load ptr, ptr %2277, align 8
  %2297 = getelementptr i8, ptr %2277, i64 32
  %.val41.i.i = load ptr, ptr %2297, align 8
  %2298 = getelementptr i8, ptr %.val40.i.i, i64 32
  %.val40.val.i.i = load ptr, ptr %2298, align 8
  %.val41.val.i.i = load i32, ptr %.val41.i.i, align 4
  %2299 = getelementptr i8, ptr %.val40.val.i.i, i64 8
  %.val40.val.val.i.i = load ptr, ptr %2299, align 8
  %2300 = sext i32 %.val41.val.i.i to i64
  %2301 = getelementptr inbounds ptr, ptr %.val40.val.val.i.i, i64 %2300
  %2302 = load ptr, ptr %2301, align 8
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2315, label %2304

2304:                                             ; preds = %2296
  %.val42.i360.i = load ptr, ptr %2302, align 8
  %2305 = getelementptr i8, ptr %2302, i64 32
  %.val43.i361.i = load ptr, ptr %2305, align 8
  %2306 = getelementptr i8, ptr %.val42.i360.i, i64 32
  %.val42.val.i.i = load ptr, ptr %2306, align 8
  %.val43.val.i.i = load i32, ptr %.val43.i361.i, align 4
  %2307 = getelementptr i8, ptr %.val42.val.i.i, i64 8
  %.val42.val.val.i.i = load ptr, ptr %2307, align 8
  %2308 = sext i32 %.val43.val.i.i to i64
  %2309 = getelementptr inbounds ptr, ptr %.val42.val.val.i.i, i64 %2308
  %2310 = load ptr, ptr %2309, align 8
  %2311 = icmp eq ptr %2310, null
  br i1 %2311, label %2315, label %2312

2312:                                             ; preds = %2304
  %2313 = getelementptr i8, ptr %2310, i64 20
  %.val50.i.i = load i32, ptr %2313, align 4
  %2314 = and i32 %.val50.i.i, 15
  %.not.i362.i = icmp eq i32 %2314, 8
  br i1 %.not.i362.i, label %2332, label %2315

2315:                                             ; preds = %2312, %2304, %2296
  %2316 = load ptr, ptr %2245, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i64 88
  %2318 = getelementptr inbounds i8, ptr %2316, i64 24
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr i8, ptr %2319, i64 4
  %.val.i54.i.i = load i32, ptr %2320, align 4
  %2321 = icmp sgt i32 %.val.i54.i.i, 0
  br i1 %2321, label %.lr.ph.i56.i.i, label %Io_MvGetLine.exit63.i.i

.lr.ph.i56.i.i:                                   ; preds = %2315
  %2322 = getelementptr i8, ptr %2319, i64 8
  %.val9.i57.i.i = load ptr, ptr %2322, align 8
  %wide.trip.count.i58.i.i = zext nneg i32 %.val.i54.i.i to i64
  br label %2323

2323:                                             ; preds = %2327, %.lr.ph.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.i56.i.i ], [ %indvars.iv.next.i60.i.i, %2327 ]
  %2324 = getelementptr inbounds ptr, ptr %.val9.i57.i.i, i64 %indvars.iv.i59.i.i
  %2325 = load ptr, ptr %2324, align 8
  %2326 = icmp ugt ptr %2325, %2275
  br i1 %2326, label %.critedge.loopexit.split.loop.exit14.i62.i.i, label %2327

2327:                                             ; preds = %2323
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i61.i.i, label %Io_MvGetLine.exit63.i.i, label %2323, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i62.i.i:     ; preds = %2323
  %2328 = trunc nuw nsw i64 %indvars.iv.i59.i.i to i32
  br label %Io_MvGetLine.exit63.i.i

Io_MvGetLine.exit63.i.i:                          ; preds = %2327, %.critedge.loopexit.split.loop.exit14.i62.i.i, %2315
  %.08.i55.i.i = phi i32 [ -1, %2315 ], [ %2328, %.critedge.loopexit.split.loop.exit14.i62.i.i ], [ -1, %2327 ]
  %2329 = load ptr, ptr %2189, align 8
  %2330 = getelementptr i8, ptr %2329, i64 8
  %.val38.i.i = load ptr, ptr %2330, align 8
  %2331 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2317, ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.08.i55.i.i, ptr noundef %2275, ptr noundef %.val38.i.i) #20
  br label %Io_MvParse.exit

2332:                                             ; preds = %2312
  %2333 = getelementptr inbounds i8, ptr %2310, i64 8
  %2334 = load ptr, ptr %2333, align 8
  %2335 = ptrtoint ptr %2334 to i64
  %2336 = trunc i64 %2335 to i32
  %2337 = load i32, ptr %2266, align 4
  %2338 = load i32, ptr %2264, align 8
  %2339 = icmp eq i32 %2337, %2338
  br i1 %2339, label %2340, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %2332
  %.pre.i.i363.i = load ptr, ptr %2272, align 8
  br label %Vec_IntPush.exit.i.i

2340:                                             ; preds = %2332
  %2341 = icmp slt i32 %2337, 16
  br i1 %2341, label %2342, label %2349

2342:                                             ; preds = %2340
  %2343 = load ptr, ptr %2272, align 8
  %.not9.i.i.i.i132 = icmp eq ptr %2343, null
  br i1 %.not9.i.i.i.i132, label %2346, label %2344

2344:                                             ; preds = %2342
  %2345 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2343, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

2346:                                             ; preds = %2342
  %2347 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %2346, %2344
  %2348 = phi ptr [ %2345, %2344 ], [ %2347, %2346 ]
  store ptr %2348, ptr %2272, align 8
  store i32 16, ptr %2264, align 8
  br label %Vec_IntPush.exit.i.i

2349:                                             ; preds = %2340
  %2350 = shl nuw nsw i32 %2337, 1
  %2351 = load ptr, ptr %2272, align 8
  %.not9.i9.i.i.i = icmp eq ptr %2351, null
  %2352 = zext nneg i32 %2350 to i64
  %2353 = shl nuw nsw i64 %2352, 2
  br i1 %.not9.i9.i.i.i, label %2356, label %2354

2354:                                             ; preds = %2349
  %2355 = tail call ptr @realloc(ptr noundef nonnull %2351, i64 noundef %2353) #21
  br label %2358

2356:                                             ; preds = %2349
  %2357 = tail call noalias ptr @malloc(i64 noundef %2353) #18
  br label %2358

2358:                                             ; preds = %2356, %2354
  %2359 = phi ptr [ %2355, %2354 ], [ %2357, %2356 ]
  store ptr %2359, ptr %2272, align 8
  store i32 %2350, ptr %2264, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %2358, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %2360 = phi ptr [ %.pre.i.i363.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %2359, %2358 ], [ %2348, %Vec_IntGrow.exit.i.i.i ]
  %2361 = add nsw i32 %2337, 1
  store i32 %2361, ptr %2266, align 4
  %2362 = sext i32 %2337 to i64
  %2363 = getelementptr inbounds i32, ptr %2360, i64 %2362
  store i32 %2336, ptr %2363, align 4
  %.val48.i.i = load ptr, ptr %2302, align 8
  %.val49.i364.i = load ptr, ptr %2305, align 8
  %2364 = getelementptr i8, ptr %.val48.i.i, i64 32
  %.val48.val.i.i = load ptr, ptr %2364, align 8
  %.val49.val.i.i = load i32, ptr %.val49.i364.i, align 4
  %2365 = getelementptr i8, ptr %.val48.val.i.i, i64 8
  %.val48.val.val.i.i = load ptr, ptr %2365, align 8
  %2366 = sext i32 %.val49.val.i.i to i64
  %2367 = getelementptr inbounds ptr, ptr %.val48.val.val.i.i, i64 %2366
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds i8, ptr %2368, i64 56
  %2370 = load ptr, ptr %2369, align 8
  %2371 = ptrtoint ptr %2370 to i64
  %2372 = trunc i64 %2371 to i32
  %2373 = add nsw i32 %2372, -1
  %2374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %2373)
  %indvars.iv.next.i365.i = add nuw nsw i64 %indvars.iv.i358.i, 1
  %.val.i366.i = load i32, ptr %2263, align 4
  %2375 = sext i32 %.val.i366.i to i64
  %2376 = icmp slt i64 %indvars.iv.next.i365.i, %2375
  br i1 %2376, label %.lr.ph.i357.i, label %.loopexit.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %Vec_IntPush.exit.i.i, %Vec_IntAlloc.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %2377 = load ptr, ptr %2189, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i64 408
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds i8, ptr %2379, i64 4
  %2381 = load i32, ptr %2380, align 4
  %2382 = load i32, ptr %2379, align 8
  %2383 = icmp eq i32 %2381, %2382
  br i1 %2383, label %2384, label %.Vec_PtrGrow.exit11_crit_edge.i.i126

.Vec_PtrGrow.exit11_crit_edge.i.i126:             ; preds = %.loopexit.i
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %2379, i64 8
  %.pre.i376.i = load ptr, ptr %.phi.trans.insert.i.i127, align 8
  br label %Vec_PtrPush.exit.i128

2384:                                             ; preds = %.loopexit.i
  %2385 = icmp slt i32 %2381, 16
  br i1 %2385, label %2386, label %2394

2386:                                             ; preds = %2384
  %2387 = getelementptr inbounds i8, ptr %2379, i64 8
  %2388 = load ptr, ptr %2387, align 8
  %.not9.i.i.i130 = icmp eq ptr %2388, null
  br i1 %.not9.i.i.i130, label %2391, label %2389

2389:                                             ; preds = %2386
  %2390 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2388, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i131

2391:                                             ; preds = %2386
  %2392 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i131

Vec_PtrGrow.exit.i.i131:                          ; preds = %2391, %2389
  %2393 = phi ptr [ %2390, %2389 ], [ %2392, %2391 ]
  store ptr %2393, ptr %2387, align 8
  store i32 16, ptr %2379, align 8
  br label %Vec_PtrPush.exit.i128

2394:                                             ; preds = %2384
  %2395 = shl nuw nsw i32 %2381, 1
  %2396 = getelementptr inbounds i8, ptr %2379, i64 8
  %2397 = load ptr, ptr %2396, align 8
  %.not9.i10.i.i129 = icmp eq ptr %2397, null
  %2398 = zext nneg i32 %2395 to i64
  %2399 = shl nuw nsw i64 %2398, 3
  br i1 %.not9.i10.i.i129, label %2402, label %2400

2400:                                             ; preds = %2394
  %2401 = tail call ptr @realloc(ptr noundef nonnull %2397, i64 noundef %2399) #21
  br label %2404

2402:                                             ; preds = %2394
  %2403 = tail call noalias ptr @malloc(i64 noundef %2399) #18
  br label %2404

2404:                                             ; preds = %2402, %2400
  %2405 = phi ptr [ %2401, %2400 ], [ %2403, %2402 ]
  store ptr %2405, ptr %2396, align 8
  store i32 %2395, ptr %2379, align 8
  br label %Vec_PtrPush.exit.i128

Vec_PtrPush.exit.i128:                            ; preds = %2404, %Vec_PtrGrow.exit.i.i131, %.Vec_PtrGrow.exit11_crit_edge.i.i126
  %2406 = phi ptr [ %.pre.i376.i, %.Vec_PtrGrow.exit11_crit_edge.i.i126 ], [ %2405, %2404 ], [ %2393, %Vec_PtrGrow.exit.i.i131 ]
  %2407 = load i32, ptr %2380, align 4
  %2408 = add nsw i32 %2407, 1
  store i32 %2408, ptr %2380, align 4
  %2409 = sext i32 %2407 to i64
  %2410 = getelementptr inbounds ptr, ptr %2406, i64 %2409
  store ptr %2264, ptr %2410, align 8
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 1
  %2411 = load ptr, ptr %2213, align 8
  %2412 = getelementptr i8, ptr %2411, i64 4
  %.val198.i = load i32, ptr %2412, align 4
  %2413 = sext i32 %.val198.i to i64
  %2414 = icmp slt i64 %indvars.iv.next996.i, %2413
  br i1 %2414, label %2251, label %.critedge20.preheader.i, !llvm.loop !54

.lr.ph717.i:                                      ; preds = %.critedge20.preheader.i, %.critedge20.i
  %2415 = phi ptr [ %2424, %.critedge20.i ], [ %2246, %.critedge20.preheader.i ]
  %indvars.iv998.i = phi i64 [ %indvars.iv.next999.i, %.critedge20.i ], [ 0, %.critedge20.preheader.i ]
  %2416 = phi ptr [ %2426, %.critedge20.i ], [ %2248, %.critedge20.preheader.i ]
  %2417 = getelementptr i8, ptr %2416, i64 8
  %.val223.val.i = load ptr, ptr %2417, align 8
  %2418 = getelementptr inbounds ptr, ptr %.val223.val.i, i64 %indvars.iv998.i
  %2419 = load ptr, ptr %2418, align 8
  %2420 = getelementptr i8, ptr %2419, i64 20
  %.val225.i = load i32, ptr %2420, align 4
  %2421 = and i32 %.val225.i, 15
  %.not410.i = icmp eq i32 %2421, 8
  br i1 %.not410.i, label %2422, label %.critedge20.i

2422:                                             ; preds = %.lr.ph717.i
  %2423 = getelementptr inbounds i8, ptr %2419, i64 8
  store ptr null, ptr %2423, align 8
  %.pre1013.i = load ptr, ptr %2189, align 8
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %2422, %.lr.ph717.i
  %2424 = phi ptr [ %.pre1013.i, %2422 ], [ %2415, %.lr.ph717.i ]
  %indvars.iv.next999.i = add nuw nsw i64 %indvars.iv998.i, 1
  %2425 = getelementptr inbounds i8, ptr %2424, i64 80
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr i8, ptr %2426, i64 4
  %.val199.i = load i32, ptr %2427, align 4
  %2428 = sext i32 %.val199.i to i64
  %2429 = icmp slt i64 %indvars.iv.next999.i, %2428
  br i1 %2429, label %.lr.ph717.i, label %.critedge22.i, !llvm.loop !55

.critedge22.i:                                    ; preds = %.critedge20.i, %.critedge20.preheader.i
  %.lcssa605.i = phi ptr [ %2246, %.critedge20.preheader.i ], [ %2424, %.critedge20.i ]
  %2430 = getelementptr inbounds i8, ptr %.lcssa605.i, i64 408
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr i8, ptr %2431, i64 4
  %.val200.i = load i32, ptr %2432, align 4
  %2433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.val200.i)
  %2434 = load ptr, ptr %2189, align 8
  %2435 = getelementptr inbounds i8, ptr %2434, i64 408
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr i8, ptr %2436, i64 4
  %.val201718.i = load i32, ptr %2437, align 4
  %2438 = icmp sgt i32 %.val201718.i, 0
  br i1 %2438, label %.lr.ph720.i, label %.critedge24.i

.lr.ph720.i:                                      ; preds = %.critedge22.i, %.lr.ph720.i
  %indvars.iv1001.i = phi i64 [ %indvars.iv.next1002.i, %.lr.ph720.i ], [ 0, %.critedge22.i ]
  %2439 = phi ptr [ %2447, %.lr.ph720.i ], [ %2436, %.critedge22.i ]
  %2440 = getelementptr i8, ptr %2439, i64 8
  %.val214.i = load ptr, ptr %2440, align 8
  %2441 = getelementptr inbounds ptr, ptr %.val214.i, i64 %indvars.iv1001.i
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr i8, ptr %2442, i64 4
  %.val226.i = load i32, ptr %2443, align 4
  %2444 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.val226.i)
  %indvars.iv.next1002.i = add nuw nsw i64 %indvars.iv1001.i, 1
  %2445 = load ptr, ptr %2189, align 8
  %2446 = getelementptr inbounds i8, ptr %2445, i64 408
  %2447 = load ptr, ptr %2446, align 8
  %2448 = getelementptr i8, ptr %2447, i64 4
  %.val201.i = load i32, ptr %2448, align 4
  %2449 = sext i32 %.val201.i to i64
  %2450 = icmp slt i64 %indvars.iv.next1002.i, %2449
  br i1 %2450, label %.lr.ph720.i, label %.critedge24.i, !llvm.loop !56

.critedge24.i:                                    ; preds = %.lr.ph720.i, %.critedge22.i
  %puts.i125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2451 = load ptr, ptr %2189, align 8
  %2452 = getelementptr inbounds i8, ptr %2451, i64 408
  %2453 = load ptr, ptr %2452, align 8
  %2454 = getelementptr i8, ptr %2453, i64 4
  %.val.i377.i = load i32, ptr %2454, align 4
  %2455 = icmp sgt i32 %.val.i377.i, 0
  br i1 %2455, label %.lr.ph.i379.i, label %Vec_VecSizeSize.exit394.i

.lr.ph.i379.i:                                    ; preds = %.critedge24.i
  %2456 = getelementptr i8, ptr %2453, i64 8
  %.val8.i.i = load ptr, ptr %2456, align 8
  %wide.trip.count.i380.i = zext nneg i32 %.val.i377.i to i64
  br label %2457

2457:                                             ; preds = %2457, %.lr.ph.i379.i
  %indvars.iv.i381.i = phi i64 [ 0, %.lr.ph.i379.i ], [ %indvars.iv.next.i382.i, %2457 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i379.i ], [ %2462, %2457 ]
  %2458 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %indvars.iv.i381.i
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds i8, ptr %2459, i64 4
  %2461 = load i32, ptr %2460, align 4
  %2462 = add nsw i32 %2461, %.010.i.i
  %indvars.iv.next.i382.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i383.i, label %.lr.ph.i387.i, label %2457, !llvm.loop !57

.lr.ph.i387.i:                                    ; preds = %2457, %.lr.ph.i387.i
  %indvars.iv.i390.i = phi i64 [ %indvars.iv.next.i392.i, %.lr.ph.i387.i ], [ 0, %2457 ]
  %.010.i391.i = phi i32 [ %2467, %.lr.ph.i387.i ], [ 0, %2457 ]
  %2463 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %indvars.iv.i390.i
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds i8, ptr %2464, i64 4
  %2466 = load i32, ptr %2465, align 4
  %2467 = add nsw i32 %2466, %.010.i391.i
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i393.i, label %Vec_VecSizeSize.exit394.i, label %.lr.ph.i387.i, !llvm.loop !57

Vec_VecSizeSize.exit394.i:                        ; preds = %.lr.ph.i387.i, %.critedge24.i
  %.0.lcssa.i409.i = phi i32 [ 0, %.critedge24.i ], [ %2462, %.lr.ph.i387.i ]
  %.0.lcssa.i386.i = phi i32 [ 0, %.critedge24.i ], [ %2467, %.lr.ph.i387.i ]
  %2468 = sitofp i32 %.0.lcssa.i386.i to double
  %2469 = fmul double %2468, 1.000000e+02
  %2470 = getelementptr i8, ptr %2451, i64 128
  %.val219.i = load i32, ptr %2470, align 8
  %2471 = sitofp i32 %.val219.i to double
  %2472 = fdiv double %2469, %2471
  %2473 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.0.lcssa.i409.i, double noundef %2472)
  %2474 = getelementptr inbounds i8, ptr %927, i64 128
  %2475 = load ptr, ptr %2474, align 8
  %2476 = getelementptr inbounds i8, ptr %2475, i64 8
  %2477 = load ptr, ptr %2476, align 8
  %2478 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %2477, ptr noundef nonnull @.str.53) #20
  %2479 = load ptr, ptr %2189, align 8
  %2480 = getelementptr i8, ptr %2479, i64 40
  %.val217.i = load ptr, ptr %2480, align 8
  %2481 = getelementptr i8, ptr %.val217.i, i64 4
  %.val217.val.i = load i32, ptr %2481, align 4
  %2482 = getelementptr i8, ptr %2479, i64 128
  %.val220.i = load i32, ptr %2482, align 8
  %2483 = getelementptr inbounds i8, ptr %2479, i64 408
  %2484 = load ptr, ptr %2483, align 8
  tail call void @Abc_GenOneHotIntervals(ptr noundef %2478, i32 noundef %.val217.val.i, i32 noundef %.val220.i, ptr noundef %2484) #20
  %2485 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %2478)
  br label %2486

2486:                                             ; preds = %Vec_VecSizeSize.exit394.i, %2211
  %2487 = load ptr, ptr %1151, align 8
  %2488 = getelementptr i8, ptr %2487, i64 4
  %.val202.i = load i32, ptr %2488, align 4
  %.not171.i = icmp eq i32 %.val202.i, 0
  br i1 %.not171.i, label %2491, label %2489

2489:                                             ; preds = %2486
  %2490 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.val202.i)
  %puts172.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %2491

2491:                                             ; preds = %2489, %2486
  %indvars.iv.next1005.i = add nuw nsw i64 %indvars.iv1004.i, 1
  %2492 = load ptr, ptr %19, align 8
  %2493 = getelementptr i8, ptr %2492, i64 4
  %.val.i123 = load i32, ptr %2493, align 4
  %2494 = sext i32 %.val.i123 to i64
  %2495 = icmp slt i64 %indvars.iv.next1005.i, %2494
  br i1 %2495, label %.lr.ph723.i, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %2491, %Io_MvReadPreparse.exit, %Io_MvReadInterfaces.exit
  %2496 = getelementptr inbounds i8, ptr %calloc.i, i64 40
  %2497 = load i32, ptr %2496, align 8
  %.not.i119 = icmp eq i32 %2497, 0
  br i1 %.not.i119, label %2500, label %2498

2498:                                             ; preds = %.critedge.i
  %2499 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %2497)
  br label %2500

2500:                                             ; preds = %2498, %.critedge.i
  %2501 = load ptr, ptr %87, align 8
  store ptr null, ptr %87, align 8
  br label %Io_MvParse.exit

Io_MvParse.exit:                                  ; preds = %.lr.ph690.i, %.lr.ph693.i, %Io_MvParseTableBlif.exit.i.i, %Io_MvParseLineModel.exit.i, %Io_MvGetLine.exit.i110, %2500, %Io_MvGetLine.exit63.i.i, %Io_MvGetLine.exit.i368.i, %Io_MvParseLineSubckt.exit.i, %Io_MvGetLine.exit68.i.i, %Io_MvGetLine.exit58.i.i, %Io_MvGetLine.exit48.i.i, %Io_MvGetLine.exit.i305.i, %Io_MvParseTableBlif.exit.thread.i.i, %Io_MvGetLine.exit.i286.i, %Io_MvGetLine.exit148.i.i.i, %Io_MvGetLine.exit133.i.i.i, %Io_MvGetLine.exit123.i.i.i, %Io_MvGetLine.exit113.i.i.i, %Io_MvGetLine.exit.i.i.i, %Io_MvGetLine.exit72.i.i, %Io_MvGetLine.exit.i267.i, %Io_MvGetLine.exit99.i.i, %Io_MvGetLine.exit89.i.i, %Io_MvGetLine.exit.i242.i, %Io_MvGetLine.exit.i140, %Io_MvGetLine.exit142.i.i, %Io_MvGetLine.exit131.i.i, %Io_MvGetLine.exit121.i.i, %Io_MvGetLine.exit.i.i
  %.081 = phi ptr [ null, %Io_MvGetLine.exit.i140 ], [ %2501, %2500 ], [ null, %Io_MvParseLineSubckt.exit.i ], [ null, %Io_MvGetLine.exit.i267.i ], [ null, %Io_MvGetLine.exit72.i.i ], [ null, %Io_MvGetLine.exit.i.i ], [ null, %Io_MvGetLine.exit121.i.i ], [ null, %Io_MvGetLine.exit131.i.i ], [ null, %Io_MvGetLine.exit142.i.i ], [ null, %Io_MvGetLine.exit.i242.i ], [ null, %Io_MvGetLine.exit89.i.i ], [ null, %Io_MvGetLine.exit99.i.i ], [ null, %Io_MvGetLine.exit.i286.i ], [ null, %Io_MvGetLine.exit.i.i.i ], [ null, %Io_MvGetLine.exit113.i.i.i ], [ null, %Io_MvGetLine.exit123.i.i.i ], [ null, %Io_MvGetLine.exit148.i.i.i ], [ null, %Io_MvGetLine.exit133.i.i.i ], [ null, %Io_MvParseTableBlif.exit.thread.i.i ], [ null, %Io_MvGetLine.exit.i305.i ], [ null, %Io_MvGetLine.exit48.i.i ], [ null, %Io_MvGetLine.exit58.i.i ], [ null, %Io_MvGetLine.exit68.i.i ], [ null, %Io_MvGetLine.exit.i368.i ], [ null, %Io_MvGetLine.exit63.i.i ], [ null, %Io_MvGetLine.exit.i110 ], [ null, %Io_MvParseLineModel.exit.i ], [ null, %Io_MvParseTableBlif.exit.i.i ], [ null, %.lr.ph693.i ], [ null, %.lr.ph690.i ]
  %2502 = getelementptr inbounds i8, ptr %calloc.i, i64 88
  %2503 = load i8, ptr %2502, align 8
  %.not85 = icmp eq i8 %2503, 0
  br i1 %.not85, label %2507, label %2504

2504:                                             ; preds = %Io_MvParse.exit
  %2505 = load ptr, ptr @stdout, align 8
  %2506 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2505, ptr noundef nonnull @.str.2, ptr noundef nonnull %2502) #20
  br label %2507

2507:                                             ; preds = %2504, %Io_MvParse.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  %2508 = icmp eq ptr %.081, null
  br i1 %2508, label %2603, label %2509

2509:                                             ; preds = %2507
  %.not86 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.081, i64 24
  %.pre775 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert776 = getelementptr i8, ptr %.pre775, i64 4
  %.val89.pre = load i32, ptr %.phi.trans.insert776, align 4
  br i1 %.not86, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2509
  %2510 = icmp sgt i32 %.val89.pre, 0
  br i1 %2510, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %2511 = getelementptr inbounds i8, ptr %.081, i64 24
  br label %.critedge2

2512:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2513 = load ptr, ptr %.phi.trans.insert, align 8
  %2514 = getelementptr i8, ptr %2513, i64 4
  %.val = load i32, ptr %2514, align 4
  %2515 = sext i32 %.val to i64
  %2516 = icmp slt i64 %indvars.iv.next, %2515
  br i1 %2516, label %.lr.ph, label %.critedge, !llvm.loop !59

.lr.ph:                                           ; preds = %.preheader, %2512
  %indvars.iv = phi i64 [ %indvars.iv.next, %2512 ], [ 0, %.preheader ]
  %2517 = phi ptr [ %2513, %2512 ], [ %.pre775, %.preheader ]
  %2518 = getelementptr i8, ptr %2517, i64 8
  %.val94 = load ptr, ptr %2518, align 8
  %2519 = getelementptr inbounds ptr, ptr %.val94, i64 %indvars.iv
  %2520 = load ptr, ptr %2519, align 8
  %2521 = tail call i32 @Abc_NtkCheckRead(ptr noundef %2520) #20
  %.not88 = icmp eq i32 %2521, 0
  br i1 %.not88, label %2522, label %2512

2522:                                             ; preds = %.lr.ph
  %2523 = getelementptr inbounds i8, ptr %2520, i64 8
  %2524 = load ptr, ptr %2523, align 8
  %2525 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2524)
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef null) #20
  br label %2603

.critedge:                                        ; preds = %2512, %2509
  %.val90473 = phi i32 [ %.val89.pre, %2509 ], [ %.val, %2512 ]
  %2526 = phi ptr [ %.pre775, %2509 ], [ %2513, %2512 ]
  %2527 = getelementptr inbounds i8, ptr %.081, i64 24
  %2528 = icmp sgt i32 %.val90473, 1
  br i1 %2528, label %.lr.ph476.preheader, label %.critedge2

.lr.ph476.preheader:                              ; preds = %.critedge
  %2529 = getelementptr i8, ptr %2526, i64 8
  %.val95 = load ptr, ptr %2529, align 8
  %2530 = load ptr, ptr %.val95, align 8
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %2569
  %2531 = phi ptr [ %2570, %2569 ], [ %2526, %.lr.ph476.preheader ]
  %.1475 = phi i32 [ %2571, %2569 ], [ 1, %.lr.ph476.preheader ]
  %.079474 = phi ptr [ %.180, %2569 ], [ %2530, %.lr.ph476.preheader ]
  %2532 = getelementptr i8, ptr %2531, i64 8
  %.val96 = load ptr, ptr %2532, align 8
  %2533 = sext i32 %.1475 to i64
  %2534 = getelementptr inbounds ptr, ptr %.val96, i64 %2533
  %2535 = load ptr, ptr %2534, align 8
  %2536 = getelementptr inbounds i8, ptr %2535, i64 8
  %2537 = load ptr, ptr %2536, align 8
  %2538 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2537, ptr noundef nonnull dereferenceable(5) @.str.4) #19
  %.not87 = icmp eq i32 %2538, 0
  br i1 %.not87, label %2539, label %2569

2539:                                             ; preds = %.lr.ph476
  %2540 = getelementptr inbounds i8, ptr %.079474, i64 328
  store ptr %2535, ptr %2540, align 8
  %2541 = load ptr, ptr %2527, align 8
  %2542 = getelementptr inbounds i8, ptr %2541, i64 4
  %2543 = load i32, ptr %2542, align 4
  %2544 = getelementptr inbounds i8, ptr %2541, i64 8
  %2545 = zext i32 %2543 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %2543, i32 0)
  br label %2546

2546:                                             ; preds = %2549, %2539
  %indvars.iv.i170 = phi i64 [ %2550, %2549 ], [ %2545, %2539 ]
  %2547 = trunc nuw i64 %indvars.iv.i170 to i32
  %2548 = icmp sgt i32 %2547, 0
  br i1 %2548, label %2549, label %2555

2549:                                             ; preds = %2546
  %2550 = add nsw i64 %indvars.iv.i170, -1
  %2551 = load ptr, ptr %2544, align 8
  %2552 = getelementptr inbounds ptr, ptr %2551, i64 %2550
  %2553 = load ptr, ptr %2552, align 8
  %2554 = icmp eq ptr %2553, %2535
  br i1 %2554, label %2555, label %2546, !llvm.loop !60

2555:                                             ; preds = %2549, %2546
  %.0.in.lcssa.i = phi i32 [ %2547, %2549 ], [ %smin.i, %2546 ]
  %2556 = icmp slt i32 %.0.in.lcssa.i, %2543
  br i1 %2556, label %.lr.ph.i171, label %Vec_PtrRemove.exit

.lr.ph.i171:                                      ; preds = %2555
  %2557 = sext i32 %.0.in.lcssa.i to i64
  br label %2558

2558:                                             ; preds = %2558, %.lr.ph.i171
  %indvars.iv19.i = phi i64 [ %2557, %.lr.ph.i171 ], [ %indvars.iv.next20.i, %2558 ]
  %2559 = load ptr, ptr %2544, align 8
  %2560 = getelementptr inbounds ptr, ptr %2559, i64 %indvars.iv19.i
  %2561 = load ptr, ptr %2560, align 8
  %2562 = getelementptr i8, ptr %2560, i64 -8
  store ptr %2561, ptr %2562, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %2563 = load i32, ptr %2542, align 4
  %2564 = sext i32 %2563 to i64
  %2565 = icmp slt i64 %indvars.iv.next20.i, %2564
  br i1 %2565, label %2558, label %Vec_PtrRemove.exit, !llvm.loop !61

Vec_PtrRemove.exit:                               ; preds = %2558, %2555
  %.lcssa.i = phi i32 [ %2543, %2555 ], [ %2563, %2558 ]
  %2566 = add nsw i32 %.lcssa.i, -1
  store i32 %2566, ptr %2542, align 4
  %2567 = getelementptr inbounds i8, ptr %2535, i64 176
  store ptr null, ptr %2567, align 8
  %2568 = add nsw i32 %.1475, -1
  %.pre778 = load ptr, ptr %2527, align 8
  br label %2569

2569:                                             ; preds = %.lr.ph476, %Vec_PtrRemove.exit
  %2570 = phi ptr [ %.pre778, %Vec_PtrRemove.exit ], [ %2531, %.lr.ph476 ]
  %.180 = phi ptr [ %.079474, %Vec_PtrRemove.exit ], [ %2535, %.lr.ph476 ]
  %.2 = phi i32 [ %2568, %Vec_PtrRemove.exit ], [ %.1475, %.lr.ph476 ]
  %2571 = add nsw i32 %.2, 1
  %2572 = getelementptr i8, ptr %2570, i64 4
  %.val90 = load i32, ptr %2572, align 4
  %2573 = icmp slt i32 %2571, %.val90
  br i1 %2573, label %.lr.ph476, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %2569, %.critedge.thread, %.critedge
  %2574 = phi ptr [ %2511, %.critedge.thread ], [ %2527, %.critedge ], [ %2527, %2569 ]
  %2575 = tail call i32 @Abc_DesFindTopLevelModels(ptr noundef nonnull %.081) #20
  %2576 = getelementptr inbounds i8, ptr %.081, i64 16
  %2577 = load ptr, ptr %2576, align 8
  %2578 = getelementptr i8, ptr %2577, i64 8
  %.val97 = load ptr, ptr %2578, align 8
  %2579 = load ptr, ptr %.val97, align 8
  %2580 = icmp sgt i32 %2575, 1
  br i1 %2580, label %2581, label %2586

2581:                                             ; preds = %.critedge2
  %2582 = getelementptr i8, ptr %2577, i64 4
  %.val91 = load i32, ptr %2582, align 4
  %2583 = getelementptr inbounds i8, ptr %2579, i64 8
  %2584 = load ptr, ptr %2583, align 8
  %2585 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val91, ptr noundef %2584)
  br label %2586

2586:                                             ; preds = %2581, %.critedge2
  %2587 = getelementptr inbounds i8, ptr %2579, i64 176
  store ptr %.081, ptr %2587, align 8
  %2588 = getelementptr inbounds i8, ptr %.081, i64 8
  store ptr null, ptr %2588, align 8
  %2589 = load ptr, ptr %2574, align 8
  %2590 = getelementptr i8, ptr %2589, i64 4
  %.val92 = load i32, ptr %2590, align 4
  %2591 = icmp eq i32 %.val92, 1
  br i1 %2591, label %2592, label %2595

2592:                                             ; preds = %2586
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef nonnull %2579) #20
  store ptr null, ptr %2587, align 8
  %2593 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #20
  %2594 = getelementptr inbounds i8, ptr %2579, i64 16
  store ptr %2593, ptr %2594, align 8
  br label %2597

2595:                                             ; preds = %2586
  %2596 = tail call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef nonnull %2579) #20
  %.phi.trans.insert779 = getelementptr inbounds i8, ptr %2579, i64 16
  %.pre780 = load ptr, ptr %.phi.trans.insert779, align 8
  br label %2597

2597:                                             ; preds = %2595, %2592
  %2598 = phi ptr [ %.pre780, %2595 ], [ %2593, %2592 ]
  %2599 = icmp eq ptr %2598, null
  br i1 %2599, label %2600, label %Vec_PtrFreeP.exit

2600:                                             ; preds = %2597
  %2601 = getelementptr inbounds i8, ptr %2579, i64 16
  %2602 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #20
  store ptr %2602, ptr %2601, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %2597, %2600
  store ptr null, ptr @vGlobalLtlArray, align 8
  br label %2603

2603:                                             ; preds = %2507, %Vec_PtrFreeP.exit, %2522, %82, %7
  %.0 = phi ptr [ null, %7 ], [ null, %82 ], [ null, %2522 ], [ %2579, %Vec_PtrFreeP.exit ], [ null, %2507 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_MvFree(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_DesFree(ptr noundef nonnull %3, ptr noundef null) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %11) #20
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %92, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr i8, ptr %18, i64 4
  %.val36 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val36, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Io_MvModFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Io_MvModFree.exit ], [ 0, %.preheader ]
  %21 = phi ptr [ %85, %Io_MvModFree.exit ], [ %18, %.preheader ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val28 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val28, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %29

29:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %28) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %29, %.lr.ph
  tail call void @free(ptr noundef nonnull %26) #20
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i14.i = icmp eq ptr %33, null
  br i1 %.not.i14.i, label %Vec_PtrFree.exit15.i, label %34

34:                                               ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %33) #20
  br label %Vec_PtrFree.exit15.i

Vec_PtrFree.exit15.i:                             ; preds = %34, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %31) #20
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i16.i = icmp eq ptr %38, null
  br i1 %.not.i16.i, label %Vec_PtrFree.exit17.i, label %39

39:                                               ; preds = %Vec_PtrFree.exit15.i
  tail call void @free(ptr noundef nonnull %38) #20
  br label %Vec_PtrFree.exit17.i

Vec_PtrFree.exit17.i:                             ; preds = %39, %Vec_PtrFree.exit15.i
  tail call void @free(ptr noundef nonnull %36) #20
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i18.i = icmp eq ptr %43, null
  br i1 %.not.i18.i, label %Vec_PtrFree.exit19.i, label %44

44:                                               ; preds = %Vec_PtrFree.exit17.i
  tail call void @free(ptr noundef nonnull %43) #20
  br label %Vec_PtrFree.exit19.i

Vec_PtrFree.exit19.i:                             ; preds = %44, %Vec_PtrFree.exit17.i
  tail call void @free(ptr noundef nonnull %41) #20
  %45 = getelementptr inbounds i8, ptr %24, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i20.i = icmp eq ptr %48, null
  br i1 %.not.i20.i, label %Vec_PtrFree.exit21.i, label %49

49:                                               ; preds = %Vec_PtrFree.exit19.i
  tail call void @free(ptr noundef nonnull %48) #20
  br label %Vec_PtrFree.exit21.i

Vec_PtrFree.exit21.i:                             ; preds = %49, %Vec_PtrFree.exit19.i
  tail call void @free(ptr noundef nonnull %46) #20
  %50 = getelementptr inbounds i8, ptr %24, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i22.i = icmp eq ptr %53, null
  br i1 %.not.i22.i, label %Vec_PtrFree.exit23.i, label %54

54:                                               ; preds = %Vec_PtrFree.exit21.i
  tail call void @free(ptr noundef nonnull %53) #20
  br label %Vec_PtrFree.exit23.i

Vec_PtrFree.exit23.i:                             ; preds = %54, %Vec_PtrFree.exit21.i
  tail call void @free(ptr noundef nonnull %51) #20
  %55 = getelementptr inbounds i8, ptr %24, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i24.i = icmp eq ptr %58, null
  br i1 %.not.i24.i, label %Vec_PtrFree.exit25.i, label %59

59:                                               ; preds = %Vec_PtrFree.exit23.i
  tail call void @free(ptr noundef nonnull %58) #20
  br label %Vec_PtrFree.exit25.i

Vec_PtrFree.exit25.i:                             ; preds = %59, %Vec_PtrFree.exit23.i
  tail call void @free(ptr noundef nonnull %56) #20
  %60 = getelementptr inbounds i8, ptr %24, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i26.i = icmp eq ptr %63, null
  br i1 %.not.i26.i, label %Vec_PtrFree.exit27.i, label %64

64:                                               ; preds = %Vec_PtrFree.exit25.i
  tail call void @free(ptr noundef nonnull %63) #20
  br label %Vec_PtrFree.exit27.i

Vec_PtrFree.exit27.i:                             ; preds = %64, %Vec_PtrFree.exit25.i
  tail call void @free(ptr noundef nonnull %61) #20
  %65 = getelementptr inbounds i8, ptr %24, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i28.i = icmp eq ptr %68, null
  br i1 %.not.i28.i, label %Vec_PtrFree.exit29.i, label %69

69:                                               ; preds = %Vec_PtrFree.exit27.i
  tail call void @free(ptr noundef nonnull %68) #20
  br label %Vec_PtrFree.exit29.i

Vec_PtrFree.exit29.i:                             ; preds = %69, %Vec_PtrFree.exit27.i
  tail call void @free(ptr noundef nonnull %66) #20
  %70 = getelementptr inbounds i8, ptr %24, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i30.i = icmp eq ptr %73, null
  br i1 %.not.i30.i, label %Vec_PtrFree.exit31.i, label %74

74:                                               ; preds = %Vec_PtrFree.exit29.i
  tail call void @free(ptr noundef nonnull %73) #20
  br label %Vec_PtrFree.exit31.i

Vec_PtrFree.exit31.i:                             ; preds = %74, %Vec_PtrFree.exit29.i
  tail call void @free(ptr noundef nonnull %71) #20
  %75 = getelementptr inbounds i8, ptr %24, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i32.i = icmp eq ptr %78, null
  br i1 %.not.i32.i, label %Vec_PtrFree.exit33.i, label %79

79:                                               ; preds = %Vec_PtrFree.exit31.i
  tail call void @free(ptr noundef nonnull %78) #20
  br label %Vec_PtrFree.exit33.i

Vec_PtrFree.exit33.i:                             ; preds = %79, %Vec_PtrFree.exit31.i
  tail call void @free(ptr noundef nonnull %76) #20
  %80 = getelementptr inbounds i8, ptr %24, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i34.i = icmp eq ptr %83, null
  br i1 %.not.i34.i, label %Io_MvModFree.exit, label %84

84:                                               ; preds = %Vec_PtrFree.exit33.i
  tail call void @free(ptr noundef nonnull %83) #20
  br label %Io_MvModFree.exit

Io_MvModFree.exit:                                ; preds = %Vec_PtrFree.exit33.i, %84
  tail call void @free(ptr noundef nonnull %81) #20
  tail call void @free(ptr noundef nonnull %24) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %Io_MvModFree.exit, %.preheader
  %.lcssa = phi ptr [ %18, %.preheader ], [ %85, %Io_MvModFree.exit ]
  %89 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i29 = icmp eq ptr %90, null
  br i1 %.not.i29, label %Vec_PtrFree.exit30, label %91

91:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %90) #20
  br label %Vec_PtrFree.exit30

Vec_PtrFree.exit30:                               ; preds = %.critedge, %91
  tail call void @free(ptr noundef nonnull %.lcssa) #20
  br label %92

92:                                               ; preds = %Vec_PtrFree.exit30, %16
  %93 = getelementptr inbounds i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i31 = icmp eq ptr %96, null
  br i1 %.not.i31, label %Vec_PtrFree.exit32, label %97

97:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %96) #20
  br label %Vec_PtrFree.exit32

Vec_PtrFree.exit32:                               ; preds = %92, %97
  tail call void @free(ptr noundef nonnull %94) #20
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i33 = icmp eq ptr %101, null
  br i1 %.not.i33, label %Vec_PtrFree.exit34, label %102

102:                                              ; preds = %Vec_PtrFree.exit32
  tail call void @free(ptr noundef nonnull %101) #20
  br label %Vec_PtrFree.exit34

Vec_PtrFree.exit34:                               ; preds = %Vec_PtrFree.exit32, %102
  tail call void @free(ptr noundef nonnull %99) #20
  %103 = getelementptr inbounds i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i35 = icmp eq ptr %106, null
  br i1 %.not.i35, label %108, label %107

107:                                              ; preds = %Vec_PtrFree.exit34
  tail call void @free(ptr noundef nonnull %106) #20
  br label %108

108:                                              ; preds = %Vec_PtrFree.exit34, %107
  tail call void @free(ptr noundef nonnull %104) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_DesCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #2

declare void @Abc_DesFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @Abc_DesFindTopLevelModels(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_PtrAlloc(i32 noundef %0) unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 7
  %spec.store.select = select i1 %or.cond, i32 8, i32 %0
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  store i32 %spec.store.select, ptr %2, align 8
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #21
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
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
define noalias noundef ptr @Io_MvLoadFileBz2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %46

7:                                                ; preds = %2
  %8 = call ptr @BZ2_bzReadOpen(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #20
  %9 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %10

10:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %9)
  br label %46

.preheader:                                       ; preds = %7, %14
  %.042 = phi i64 [ %18, %14 ], [ 0, %7 ]
  %.040 = phi ptr [ %.141, %14 ], [ null, %7 ]
  %.039 = phi ptr [ %11, %14 ], [ null, %7 ]
  %.not50 = icmp eq ptr %.040, null
  %11 = call noalias dereferenceable_or_null(1048592) ptr @malloc(i64 noundef 1048592) #18
  br i1 %.not50, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.039, i64 1048584
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %.preheader, %12
  %.141 = phi ptr [ %.040, %12 ], [ %11, %.preheader ]
  %15 = call i32 @BZ2_bzRead(ptr noundef nonnull %3, ptr noundef %8, ptr noundef %11, i32 noundef 1048576) #20
  %16 = getelementptr inbounds i8, ptr %11, i64 1048576
  store i32 %15, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %.042, %17
  %19 = getelementptr inbounds i8, ptr %11, i64 1048584
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  switch i32 %20, label %43 [
    i32 0, label %.preheader
    i32 4, label %21
    i32 -5, label %34
  ]

21:                                               ; preds = %14
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %8) #20
  %22 = add nsw i64 %18, 10
  %23 = call noalias ptr @malloc(i64 noundef %22) #18
  br label %24

24:                                               ; preds = %24, %21
  %.2 = phi ptr [ %.141, %21 ], [ %33, %24 ]
  %.0 = phi i32 [ 0, %21 ], [ %31, %24 ]
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %.2, i64 1048576
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %.2, i64 %29, i1 false)
  %30 = load i32, ptr %27, align 8
  %31 = add nsw i32 %30, %.0
  %32 = getelementptr inbounds i8, ptr %.2, i64 1048584
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %.2) #20
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %.loopexit, label %24, !llvm.loop !64

34:                                               ; preds = %14
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %8) #20
  %35 = call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %36 = call i64 @ftell(ptr noundef nonnull %4)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %46

39:                                               ; preds = %34
  %40 = add nsw i64 %36, 10
  %41 = call noalias ptr @malloc(i64 noundef %40) #18
  call void @rewind(ptr noundef nonnull %4)
  %42 = call i64 @fread(ptr noundef %41, i64 noundef %36, i64 noundef 1, ptr noundef nonnull %4)
  br label %.loopexit

43:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %46

.loopexit:                                        ; preds = %24, %39
  %.044 = phi ptr [ %41, %39 ], [ %23, %24 ]
  %.143 = phi i64 [ %36, %39 ], [ %18, %24 ]
  %44 = call i32 @fclose(ptr noundef nonnull %4)
  %45 = getelementptr inbounds i8, ptr %.044, i64 %.143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false) #20
  store i64 %.143, ptr %1, align 8
  br label %46

46:                                               ; preds = %.loopexit, %43, %38, %10, %6
  %.038 = phi ptr [ null, %6 ], [ null, %10 ], [ %.044, %.loopexit ], [ null, %38 ], [ null, %43 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.11) #20
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef %15) #20
  call void @free(ptr noundef %15) #20
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

declare ptr @BZ2_bzReadOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @BZ2_bzRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BZ2_bzReadClose(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Io_MvModAlloc() unnamed_addr #5 {
  %calloc = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 512, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 512, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %6, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 512, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %11, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 512, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 512, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 512, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %26, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 512, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %31, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 512, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %36, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 512, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %41, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 512, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %calloc, i64 80
  store ptr %46, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 512, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %calloc, i64 88
  store ptr %51, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 512, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %calloc, i64 96
  store ptr %56, ptr %60, align 8
  ret ptr %calloc
}

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_MvCollectTokens(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %.loopexit
  %.09 = phi ptr [ %1, %.lr.ph ], [ %41, %.loopexit ]
  %7 = load i8, ptr %.09, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %9
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %.09, ptr %37, align 8
  br label %38

38:                                               ; preds = %38, %Vec_PtrPush.exit
  %.1 = phi ptr [ %.09, %Vec_PtrPush.exit ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.1, i64 1
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %.loopexit, label %38, !llvm.loop !13

.loopexit:                                        ; preds = %38, %6
  %.2 = phi ptr [ %.09, %6 ], [ %39, %38 ]
  %41 = getelementptr inbounds i8, ptr %.2, i64 1
  %42 = icmp ult ptr %41, %2
  br i1 %42, label %6, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkStartMvVars(ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreateResetLatch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @Io_MvParseLineNamesMv(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %13, %3
  %.0.i = phi ptr [ %1, %3 ], [ %11, %13 ]
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.not.not = icmp ne i8 %12, 0
  br i1 %.not.i.not.not, label %13, label %Io_MvFindArrow.exit.thread

13:                                               ; preds = %10
  %14 = load i8, ptr %.0.i, align 1
  %15 = icmp eq i8 %14, 45
  %16 = icmp eq i8 %12, 62
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %Io_MvFindArrow.exit, label %10, !llvm.loop !65

Io_MvFindArrow.exit:                              ; preds = %13
  store i8 32, ptr %.0.i, align 1
  store i8 32, ptr %11, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Io_MvFindArrow.exit.thread

20:                                               ; preds = %Io_MvFindArrow.exit
  %21 = getelementptr inbounds i8, ptr %17, i64 88
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Io_MvGetLine.exit

.lr.ph.i:                                         ; preds = %20
  %26 = getelementptr i8, ptr %23, i64 8
  %.val9.i = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds ptr, ptr %.val9.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ugt ptr %29, %1
  br i1 %30, label %.critedge.loopexit.split.loop.exit14.i, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_MvGetLine.exit, label %27, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i:           ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_MvGetLine.exit

Io_MvGetLine.exit:                                ; preds = %31, %20, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %20 ], [ %32, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %31 ]
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %.08.i) #20
  br label %Io_MvParseLineNamesMvOne.exit.thread

Io_MvFindArrow.exit.thread:                       ; preds = %10, %Io_MvFindArrow.exit
  %.09.i109 = phi ptr [ %.0.i, %Io_MvFindArrow.exit ], [ null, %10 ]
  %34 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %34, 0
  br i1 %.not11.i, label %Io_MvSplitIntoTokens.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %Io_MvFindArrow.exit.thread, %36
  %35 = phi i8 [ %38, %36 ], [ %34, %Io_MvFindArrow.exit.thread ]
  %.012.i = phi ptr [ %37, %36 ], [ %1, %Io_MvFindArrow.exit.thread ]
  switch i8 %35, label %36 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i
  ]

Io_MvCharIsSpace.exit.thread.i:                   ; preds = %.lr.ph.i90, %.lr.ph.i90, %.lr.ph.i90, %.lr.ph.i90
  store i8 0, ptr %.012.i, align 1
  br label %36

36:                                               ; preds = %Io_MvCharIsSpace.exit.thread.i, %.lr.ph.i90
  %37 = getelementptr inbounds i8, ptr %.012.i, i64 1
  %38 = load i8, ptr %37, align 1
  %.not.i91 = icmp eq i8 %38, 0
  br i1 %.not.i91, label %Io_MvSplitIntoTokens.exit, label %.lr.ph.i90, !llvm.loop !12

Io_MvSplitIntoTokens.exit:                        ; preds = %36, %Io_MvFindArrow.exit.thread
  %.0.lcssa.i = phi ptr [ %1, %Io_MvFindArrow.exit.thread ], [ %37, %36 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %.0.lcssa.i)
  %39 = getelementptr i8, ptr %7, i64 4
  %.val84 = load i32, ptr %39, align 4
  %40 = add i32 %.val84, -2
  %41 = icmp sgt i32 %.val84, 2
  %or.cond = select i1 %.not.i.not.not, i1 %41, i1 false
  %42 = getelementptr i8, ptr %7, i64 8
  %.val87 = load ptr, ptr %42, align 8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Io_MvSplitIntoTokens.exit
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.071139 = phi i32 [ 1, %.lr.ph ], [ %.172, %44 ]
  %.074138 = phi i32 [ %40, %.lr.ph ], [ %.175, %44 ]
  %45 = getelementptr inbounds ptr, ptr %.val87, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %.09.i109, %46
  %48 = sext i1 %47 to i32
  %.175 = add nsw i32 %.074138, %48
  %49 = zext i1 %47 to i32
  %.172 = add nuw nsw i32 %.071139, %49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = icmp ugt i64 %indvars.iv, 1
  br i1 %50, label %44, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %44, %Io_MvSplitIntoTokens.exit
  %.276 = phi i32 [ %40, %Io_MvSplitIntoTokens.exit ], [ %.175, %44 ]
  %.273 = phi i32 [ 1, %Io_MvSplitIntoTokens.exit ], [ %.172, %44 ]
  %51 = getelementptr i8, ptr %7, i64 8
  %52 = sext i32 %.val84 to i64
  %53 = getelementptr ptr, ptr %.val87, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #19
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  br label %58

58:                                               ; preds = %Io_MvCharIsSpace.exit.thread11.i, %.loopexit
  %.0.i92 = phi ptr [ %57, %.loopexit ], [ %64, %Io_MvCharIsSpace.exit.thread11.i ]
  %59 = load i8, ptr %.0.i92, align 1
  switch i8 %59, label %Io_MvCharIsSpace.exit.thread11.i [
    i8 46, label %60
    i8 32, label %Io_MvCharIsSpace.exit.thread.i93
    i8 13, label %Io_MvCharIsSpace.exit.thread.i93
    i8 9, label %Io_MvCharIsSpace.exit.thread.i93
    i8 10, label %Io_MvCharIsSpace.exit.thread.i93
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.0.i92, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 100
  br i1 %63, label %Io_MvCharIsSpace.exit.thread11.i, label %Io_MvSplitIntoTokensMv.exit

Io_MvCharIsSpace.exit.thread.i93:                 ; preds = %58, %58, %58, %58
  store i8 0, ptr %.0.i92, align 1
  br label %Io_MvCharIsSpace.exit.thread11.i

Io_MvCharIsSpace.exit.thread11.i:                 ; preds = %Io_MvCharIsSpace.exit.thread.i93, %60, %58
  %64 = getelementptr inbounds i8, ptr %.0.i92, i64 1
  br label %58, !llvm.loop !67

Io_MvSplitIntoTokensMv.exit:                      ; preds = %60
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %9, ptr noundef %57, ptr noundef nonnull %.0.i92)
  %65 = getelementptr i8, ptr %9, i64 8
  %.val86 = load ptr, ptr %65, align 8
  %66 = load ptr, ptr %.val86, align 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 46
  %69 = getelementptr i8, ptr %9, i64 4
  %.val82 = load i32, ptr %69, align 4
  %70 = xor i32 %.273, -1
  %71 = select i1 %68, i32 %70, i32 0
  %.070 = add i32 %.val82, %71
  %72 = add nsw i32 %.273, %.276
  %73 = srem i32 %.070, %72
  %74 = sdiv i32 %.070, %72
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %90, label %75

75:                                               ; preds = %Io_MvSplitIntoTokensMv.exit
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 88
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i94 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val.i94, 0
  br i1 %81, label %.lr.ph.i96, label %Io_MvGetLine.exit103

.lr.ph.i96:                                       ; preds = %75
  %82 = getelementptr i8, ptr %79, i64 8
  %.val9.i97 = load ptr, ptr %82, align 8
  %wide.trip.count.i98 = zext nneg i32 %.val.i94 to i64
  br label %83

83:                                               ; preds = %87, %.lr.ph.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %87 ]
  %84 = getelementptr inbounds ptr, ptr %.val9.i97, i64 %indvars.iv.i99
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ugt ptr %85, %66
  br i1 %86, label %.critedge.loopexit.split.loop.exit14.i102, label %87

87:                                               ; preds = %83
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Io_MvGetLine.exit103, label %83, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i102:        ; preds = %83
  %88 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  br label %Io_MvGetLine.exit103

Io_MvGetLine.exit103:                             ; preds = %87, %75, %.critedge.loopexit.split.loop.exit14.i102
  %.08.i95 = phi i32 [ -1, %75 ], [ %88, %.critedge.loopexit.split.loop.exit14.i102 ], [ -1, %87 ]
  %89 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %.08.i95, ptr noundef %55) #20
  br label %Io_MvParseLineNamesMvOne.exit.thread

90:                                               ; preds = %Io_MvSplitIntoTokensMv.exit
  %91 = icmp eq i32 %.276, 0
  %92 = icmp sgt i32 %74, 1
  %or.cond3 = and i1 %91, %92
  br i1 %or.cond3, label %.preheader, label %.preheader115

.preheader115:                                    ; preds = %90
  %.not.i105 = icmp eq i32 %2, 0
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  %94 = add nsw i32 %.273, 1
  %95 = getelementptr i8, ptr %9, i64 4
  %96 = icmp sgt i32 %.276, 0
  %97 = sext i32 %72 to i64
  %wide.trip.count.i57.i = zext nneg i32 %.276 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.273, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %117

.preheader:                                       ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %.not80 = icmp eq i32 %2, 0
  %smax174 = tail call i32 @llvm.smax.i32(i32 %.273, i32 1)
  br label %99

99:                                               ; preds = %.preheader, %109
  %.1143 = phi i32 [ 0, %.preheader ], [ %116, %109 ]
  %.val = load i32, ptr %39, align 4
  %100 = sub i32 %.1143, %.273
  %101 = add i32 %100, %.val
  %.val85 = load ptr, ptr %51, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val85, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %98, align 8
  %106 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %105, ptr noundef %104) #20
  br i1 %.not80, label %109, label %107

107:                                              ; preds = %99
  %108 = tail call fastcc ptr @Io_MvParseAddResetCircuit(ptr noundef nonnull %0, ptr noundef %104)
  br label %109

109:                                              ; preds = %107, %99
  %.077 = phi ptr [ %108, %107 ], [ %106, %99 ]
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %98, align 8
  %115 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %114) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %.077, ptr noundef %115) #20
  %116 = add nuw nsw i32 %.1143, 1
  %exitcond175.not = icmp eq i32 %116, %smax174
  br i1 %exitcond175.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %99, !llvm.loop !68

117:                                              ; preds = %.preheader115, %264
  %indvars.iv171 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next172, %264 ]
  %.val.i104 = load i32, ptr %39, align 4
  %118 = trunc nuw nsw i64 %indvars.iv171 to i32
  %119 = sub i32 %118, %.273
  %120 = add i32 %119, %.val.i104
  %.val42.i = load ptr, ptr %51, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val42.i, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %93, align 8
  br i1 %.not.i105, label %150, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @Abc_NtkFindNet(ptr noundef %124, ptr noundef %123) #20
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 88
  %131 = getelementptr inbounds i8, ptr %129, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val.i.i = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val.i.i, 0
  br i1 %134, label %.lr.ph.i.i, label %Io_MvGetLine.exit.i

.lr.ph.i.i:                                       ; preds = %128
  %135 = getelementptr i8, ptr %132, i64 8
  %.val9.i.i = load ptr, ptr %135, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %136

136:                                              ; preds = %140, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %140 ]
  %137 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ugt ptr %138, %123
  br i1 %139, label %.critedge.loopexit.split.loop.exit14.i.i, label %140

140:                                              ; preds = %136
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_MvGetLine.exit.i, label %136, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %136
  %141 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_MvGetLine.exit.i

Io_MvGetLine.exit.i:                              ; preds = %140, %.critedge.loopexit.split.loop.exit14.i.i, %128
  %.08.i.i = phi i32 [ -1, %128 ], [ %141, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %140 ]
  %142 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.08.i.i, ptr noundef %123) #20
  br label %Io_MvParseLineNamesMvOne.exit.thread

143:                                              ; preds = %125
  %144 = tail call fastcc ptr @Io_MvParseAddResetCircuit(ptr noundef nonnull %0, ptr noundef %123)
  %145 = load ptr, ptr %93, align 8
  %146 = tail call ptr @Abc_ObjName(ptr noundef %144) #20
  %147 = load ptr, ptr %51, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = tail call ptr @Io_ReadCreateNode(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %148, i32 noundef %.276) #20
  br label %174

150:                                              ; preds = %117
  %151 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %124, ptr noundef %123) #20
  %152 = getelementptr i8, ptr %151, i64 28
  %.val43.i = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val43.i, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 88
  %157 = getelementptr inbounds i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val.i44.i = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val.i44.i, 0
  br i1 %160, label %.lr.ph.i46.i, label %Io_MvGetLine.exit53.i

.lr.ph.i46.i:                                     ; preds = %154
  %161 = getelementptr i8, ptr %158, i64 8
  %.val9.i47.i = load ptr, ptr %161, align 8
  %wide.trip.count.i48.i = zext nneg i32 %.val.i44.i to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i46.i
  %indvars.iv.i49.i = phi i64 [ 0, %.lr.ph.i46.i ], [ %indvars.iv.next.i50.i, %166 ]
  %163 = getelementptr inbounds ptr, ptr %.val9.i47.i, i64 %indvars.iv.i49.i
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ugt ptr %164, %123
  br i1 %165, label %.critedge.loopexit.split.loop.exit14.i52.i, label %166

166:                                              ; preds = %162
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i51.i, label %Io_MvGetLine.exit53.i, label %162, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i52.i:       ; preds = %162
  %167 = trunc nuw nsw i64 %indvars.iv.i49.i to i32
  br label %Io_MvGetLine.exit53.i

Io_MvGetLine.exit53.i:                            ; preds = %166, %.critedge.loopexit.split.loop.exit14.i52.i, %154
  %.08.i45.i = phi i32 [ -1, %154 ], [ %167, %.critedge.loopexit.split.loop.exit14.i52.i ], [ -1, %166 ]
  %168 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i45.i, ptr noundef %123) #20
  br label %Io_MvParseLineNamesMvOne.exit.thread

169:                                              ; preds = %150
  %170 = load ptr, ptr %93, align 8
  %171 = load ptr, ptr %51, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = tail call ptr @Io_ReadCreateNode(ptr noundef %170, ptr noundef %123, ptr noundef nonnull %172, i32 noundef %.276) #20
  br label %174

174:                                              ; preds = %169, %143
  %.040.i = phi ptr [ %149, %143 ], [ %173, %169 ]
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4
  %.val46.i.i = load ptr, ptr %65, align 8
  %179 = load ptr, ptr %.val46.i.i, align 8
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %202

182:                                              ; preds = %174
  %183 = load i32, ptr %177, align 8
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8
  br i1 %184, label %187, label %Vec_StrPush.exit.i.i

187:                                              ; preds = %182
  %.not9.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not9.i.i.i.i, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %186, i64 noundef 16) #21
  %.pre.pre.i.i = load i32, ptr %178, align 4
  br label %Vec_StrGrow.exit.i.i.i

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %190, %188
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %188 ], [ 0, %190 ]
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %185, align 8
  store i32 16, ptr %177, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %Vec_StrGrow.exit.i.i.i, %182
  %193 = phi i32 [ %.pre.i.i, %Vec_StrGrow.exit.i.i.i ], [ 0, %182 ]
  %194 = phi ptr [ %192, %Vec_StrGrow.exit.i.i.i ], [ %186, %182 ]
  %195 = add nsw i32 %193, 1
  store i32 %195, ptr %178, align 4
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 100, ptr %197, align 1
  %.val45.i.i = load ptr, ptr %65, align 8
  %198 = getelementptr ptr, ptr %.val45.i.i, i64 %indvars.iv171
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef nonnull %0, ptr noundef %.040.i, ptr noundef %200, ptr noundef nonnull %177, i32 noundef -1), !range !38
  %.not.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i, label %Io_MvParseTableMv.exit.thread.i, label %202

202:                                              ; preds = %Vec_StrPush.exit.i.i, %174
  %.038.i.i = phi i32 [ 0, %174 ], [ %94, %Vec_StrPush.exit.i.i ]
  %.val57.i.i = load i32, ptr %95, align 4
  %203 = icmp slt i32 %.038.i.i, %.val57.i.i
  br i1 %203, label %.preheader.lr.ph.i.i, label %._crit_edge59.i.i

.preheader.lr.ph.i.i:                             ; preds = %202
  %204 = add i32 %.276, %118
  %205 = sext i32 %.038.i.i to i64
  br i1 %96, label %.preheader.us.i.i, label %.preheader.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %207
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %207 ], [ %205, %.preheader.lr.ph.i.i ]
  br label %210

206:                                              ; preds = %210
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.i.i, label %210, !llvm.loop !69

207:                                              ; preds = %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, %97
  %.val.us.i.i = load i32, ptr %95, align 4
  %208 = sext i32 %.val.us.i.i to i64
  %209 = icmp slt i64 %indvars.iv.next68.i.i, %208
  br i1 %209, label %.preheader.us.i.i, label %._crit_edge59.i.i, !llvm.loop !70

210:                                              ; preds = %206, %.preheader.us.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next65.i.i, %206 ]
  %.val44.us.i.i = load ptr, ptr %65, align 8
  %211 = getelementptr ptr, ptr %.val44.us.i.i, i64 %indvars.iv64.i.i
  %212 = getelementptr ptr, ptr %211, i64 %indvars.iv67.i.i
  %213 = load ptr, ptr %212, align 8
  %214 = trunc nuw nsw i64 %indvars.iv64.i.i to i32
  %215 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef %0, ptr noundef %.040.i, ptr noundef %213, ptr noundef %177, i32 noundef %214), !range !38
  %.not42.us.i.i = icmp eq i32 %215, 0
  br i1 %.not42.us.i.i, label %Io_MvParseTableMv.exit.thread.i, label %206

._crit_edge.us.i.i:                               ; preds = %206
  %216 = trunc nsw i64 %indvars.iv67.i.i to i32
  %217 = add i32 %204, %216
  %.val43.us.i.i = load ptr, ptr %65, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %.val43.us.i.i, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef %0, ptr noundef %.040.i, ptr noundef %220, ptr noundef %177, i32 noundef -1), !range !38
  %.not41.us.i.i = icmp eq i32 %221, 0
  br i1 %.not41.us.i.i, label %Io_MvParseTableMv.exit.thread.i, label %207

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %228
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %228 ], [ %205, %.preheader.lr.ph.i.i ]
  %222 = trunc nsw i64 %indvars.iv.i54.i to i32
  %223 = add i32 %204, %222
  %.val43.i.i = load ptr, ptr %65, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %.val43.i.i, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef %0, ptr noundef %.040.i, ptr noundef %226, ptr noundef %177, i32 noundef -1), !range !38
  %.not41.i.i = icmp eq i32 %227, 0
  br i1 %.not41.i.i, label %Io_MvParseTableMv.exit.thread.i, label %228

228:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i55.i = add nsw i64 %indvars.iv.i54.i, %97
  %.val.i56.i = load i32, ptr %95, align 4
  %229 = sext i32 %.val.i56.i to i64
  %230 = icmp slt i64 %indvars.iv.next.i55.i, %229
  br i1 %230, label %.preheader.i.i, label %._crit_edge59.i.i, !llvm.loop !70

._crit_edge59.i.i:                                ; preds = %228, %207, %202
  %231 = load i32, ptr %178, align 4
  %232 = load i32, ptr %177, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_StrGrow.exit10_crit_edge.i48.i.i

.Vec_StrGrow.exit10_crit_edge.i48.i.i:            ; preds = %._crit_edge59.i.i
  %.phi.trans.insert.i49.i.i = getelementptr inbounds i8, ptr %177, i64 8
  %.pre.i50.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i, align 8
  br label %Io_MvParseTableMv.exit.i

234:                                              ; preds = %._crit_edge59.i.i
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %177, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not9.i.i52.i.i = icmp eq ptr %238, null
  br i1 %.not9.i.i52.i.i, label %241, label %239

239:                                              ; preds = %236
  %240 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %238, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i53.i.i

241:                                              ; preds = %236
  %242 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i53.i.i

Vec_StrGrow.exit.i53.i.i:                         ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %237, align 8
  store i32 16, ptr %177, align 8
  br label %Io_MvParseTableMv.exit.i

244:                                              ; preds = %234
  %245 = shl nuw nsw i32 %231, 1
  %246 = getelementptr inbounds i8, ptr %177, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not9.i9.i51.i.i = icmp eq ptr %247, null
  %248 = zext nneg i32 %245 to i64
  br i1 %.not9.i9.i51.i.i, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %248) #21
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #18
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %246, align 8
  store i32 %245, ptr %177, align 8
  br label %Io_MvParseTableMv.exit.i

Io_MvParseTableMv.exit.thread.i:                  ; preds = %Vec_StrPush.exit.i.i, %.preheader.i.i, %._crit_edge.us.i.i, %210
  %255 = getelementptr inbounds i8, ptr %.040.i, i64 56
  store ptr null, ptr %255, align 8
  br label %Io_MvParseLineNamesMvOne.exit.thread

Io_MvParseTableMv.exit.i:                         ; preds = %253, %Vec_StrGrow.exit.i53.i.i, %.Vec_StrGrow.exit10_crit_edge.i48.i.i
  %256 = phi ptr [ %.pre.i50.i.i, %.Vec_StrGrow.exit10_crit_edge.i48.i.i ], [ %254, %253 ], [ %243, %Vec_StrGrow.exit.i53.i.i ]
  %257 = load i32, ptr %178, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %178, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store i8 0, ptr %260, align 1
  %261 = getelementptr i8, ptr %177, i64 8
  %.val47.i.i = load ptr, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %.040.i, i64 56
  store ptr %.val47.i.i, ptr %262, align 8
  %263 = icmp eq ptr %.val47.i.i, null
  br i1 %263, label %Io_MvParseLineNamesMvOne.exit.thread, label %264

264:                                              ; preds = %Io_MvParseTableMv.exit.i
  %265 = load ptr, ptr %93, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 256
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @Abc_SopRegister(ptr noundef %267, ptr noundef nonnull %.val47.i.i) #20
  store ptr %268, ptr %262, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %117, !llvm.loop !71

Io_MvParseLineNamesMvOne.exit.thread:             ; preds = %Io_MvParseTableMv.exit.i, %264, %109, %Io_MvParseTableMv.exit.thread.i, %Io_MvGetLine.exit53.i, %Io_MvGetLine.exit.i, %Io_MvGetLine.exit103, %Io_MvGetLine.exit
  %.069 = phi i32 [ 0, %Io_MvGetLine.exit ], [ 0, %Io_MvGetLine.exit103 ], [ 0, %Io_MvGetLine.exit.i ], [ 0, %Io_MvGetLine.exit53.i ], [ 0, %Io_MvParseTableMv.exit.thread.i ], [ 1, %109 ], [ 0, %Io_MvParseTableMv.exit.i ], [ 1, %264 ]
  ret i32 %.069
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_GenOneHotIntervals(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_MvParseAddResetCircuit(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.val35 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val36 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %7, align 8
  %.val36.val = load i32, ptr %.val36, align 4
  %8 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %8, align 8
  %9 = sext i32 %.val36.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.val37 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %.val38 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %13, align 8
  %.val38.val = load i32, ptr %.val38, align 4
  %14 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %.val38.val to i64
  %16 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %19, ptr noundef %1) #20
  %21 = load ptr, ptr %18, align 8
  %22 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %20, ptr noundef nonnull @.str.73) #20
  %23 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %21, ptr noundef %22) #20
  %24 = load ptr, ptr %18, align 8
  %25 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %20, ptr noundef nonnull @.str.70) #20
  %26 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %24, ptr noundef %25) #20
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr i8, ptr %27, i64 432
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.val.val.val, null
  br i1 %.not, label %99, label %31

31:                                               ; preds = %2
  %32 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef %20)
  %33 = load ptr, ptr %18, align 8
  %34 = tail call fastcc ptr @Abc_NtkMvVarDup(ptr noundef %33, ptr noundef %32)
  %.val33 = load ptr, ptr %23, align 8
  %35 = getelementptr i8, ptr %23, i64 16
  %.val34 = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val33, i64 432
  %.val33.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val33.val.val, i64 96
  %.val33.val.val.val = load ptr, ptr %38, align 8
  %39 = load i32, ptr %.val33.val.val.val, align 8
  %.not.i.i = icmp sgt i32 %39, %.val34
  br i1 %.not.i.i, label %Abc_ObjSetMvVar.exit, label %40

40:                                               ; preds = %31
  %41 = shl nsw i32 %39, 1
  %42 = icmp sgt i32 %41, %.val34
  %43 = add nsw i32 %.val34, 10
  %44 = select i1 %42, i32 %41, i32 %43
  %.not.i.i.i = icmp slt i32 %39, %44
  br i1 %.not.i.i.i, label %45, label %Abc_ObjSetMvVar.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.val33.val.val.val, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not13.i.i.i = icmp eq ptr %47, null
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 3
  br i1 %.not13.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  %.pre.i.i.i = load i32, ptr %.val33.val.val.val, align 8
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #18
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %.pre.i.i.i, %50 ], [ %39, %52 ]
  %56 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %56, ptr %46, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = sub nsw i32 %44, %55
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  store i32 %44, ptr %.val33.val.val.val, align 8
  br label %Abc_ObjSetMvVar.exit

Abc_ObjSetMvVar.exit:                             ; preds = %31, %40, %54
  %62 = getelementptr inbounds i8, ptr %.val33.val.val.val, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %.val34 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  store ptr %34, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = tail call fastcc ptr @Abc_NtkMvVarDup(ptr noundef %66, ptr noundef %32)
  %.val31 = load ptr, ptr %26, align 8
  %68 = getelementptr i8, ptr %26, i64 16
  %.val32 = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val31, i64 432
  %.val31.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val31.val.val, i64 96
  %.val31.val.val.val = load ptr, ptr %71, align 8
  %72 = load i32, ptr %.val31.val.val.val, align 8
  %.not.i.i39 = icmp sgt i32 %72, %.val32
  br i1 %.not.i.i39, label %Abc_ObjSetMvVar.exit43, label %73

73:                                               ; preds = %Abc_ObjSetMvVar.exit
  %74 = shl nsw i32 %72, 1
  %75 = icmp sgt i32 %74, %.val32
  %76 = add nsw i32 %.val32, 10
  %77 = select i1 %75, i32 %74, i32 %76
  %.not.i.i.i40 = icmp slt i32 %72, %77
  br i1 %.not.i.i.i40, label %78, label %Abc_ObjSetMvVar.exit43

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.val31.val.val.val, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not13.i.i.i41 = icmp eq ptr %80, null
  %81 = sext i32 %77 to i64
  %82 = shl nsw i64 %81, 3
  br i1 %.not13.i.i.i41, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #21
  %.pre.i.i.i42 = load i32, ptr %.val31.val.val.val, align 8
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #18
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %.pre.i.i.i42, %83 ], [ %72, %85 ]
  %89 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %89, ptr %79, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = sub nsw i32 %77, %88
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  store i32 %77, ptr %.val31.val.val.val, align 8
  br label %Abc_ObjSetMvVar.exit43

Abc_ObjSetMvVar.exit43:                           ; preds = %Abc_ObjSetMvVar.exit, %73, %87
  %95 = getelementptr inbounds i8, ptr %.val31.val.val.val, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %.val32 to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  store ptr %67, ptr %98, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %99

99:                                               ; preds = %Abc_ObjSetMvVar.exit43, %2
  %100 = phi ptr [ %.pre, %Abc_ObjSetMvVar.exit43 ], [ %27, %2 ]
  %101 = tail call ptr @Abc_NtkCreateObj(ptr noundef %100, i32 noundef 7) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %20, ptr noundef %101) #20
  %102 = getelementptr inbounds i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %.not30 = icmp eq i32 %104, 0
  br i1 %.not30, label %110, label %105

105:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.74, i64 19, i1 false)
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 256
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @Abc_SopRegister(ptr noundef %108, ptr noundef nonnull %3) #20
  br label %115

110:                                              ; preds = %99
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @Abc_SopCreateMux(ptr noundef %113) #20
  br label %115

115:                                              ; preds = %110, %105
  %.sink = phi ptr [ %114, %110 ], [ %109, %105 ]
  %116 = getelementptr inbounds i8, ptr %101, i64 56
  store ptr %.sink, ptr %116, align 8
  call void @Abc_ObjAddFanin(ptr noundef nonnull %101, ptr noundef %17) #20
  call void @Abc_ObjAddFanin(ptr noundef nonnull %101, ptr noundef %26) #20
  call void @Abc_ObjAddFanin(ptr noundef nonnull %101, ptr noundef %23) #20
  ret ptr %23
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_ObjMvVar(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 432
  %.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val3.val, i64 96
  %.val3.val.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val3.val.val, null
  br i1 %.not, label %Vec_AttEntry.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %.val3.val.val, align 8
  %.not.i = icmp sgt i32 %9, %8
  br i1 %.not.i, label %Vec_AttGrow.exit.i, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %9, 1
  %12 = icmp sgt i32 %11, %8
  %13 = add nsw i32 %8, 10
  %14 = select i1 %12, i32 %11, i32 %13
  %.not.i.i = icmp slt i32 %9, %14
  br i1 %.not.i.i, label %15, label %Vec_AttGrow.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.val3.val.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not13.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #21
  %.pre.i.i = load i32, ptr %.val3.val.val, align 8
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #18
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %.pre.i.i, %20 ], [ %9, %22 ]
  %26 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %26, ptr %16, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = sub nsw i32 %14, %25
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  store i32 %14, ptr %.val3.val.val, align 8
  br label %Vec_AttGrow.exit.i

Vec_AttGrow.exit.i:                               ; preds = %24, %10, %6
  %32 = getelementptr inbounds i8, ptr %.val3.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Vec_AttEntry.exit

38:                                               ; preds = %Vec_AttGrow.exit.i
  %39 = getelementptr inbounds i8, ptr %.val3.val.val, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %Vec_AttEntry.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.val3.val.val, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %40(ptr noundef %43) #20
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %34
  store ptr %44, ptr %46, align 8
  %.pre.i = load ptr, ptr %32, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %34
  %.pre19.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_AttEntry.exit

Vec_AttEntry.exit:                                ; preds = %41, %38, %Vec_AttGrow.exit.i, %1
  %47 = phi ptr [ null, %1 ], [ %.pre19.i, %41 ], [ null, %38 ], [ %36, %Vec_AttGrow.exit.i ]
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Abc_NtkMvVarDup(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val.val.val, null
  br i1 %.not.i, label %Abc_NtkMvVarMan.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val3.i = load ptr, ptr %9, align 8
  br label %Abc_NtkMvVarMan.exit

Abc_NtkMvVarMan.exit:                             ; preds = %4, %8
  %10 = phi ptr [ %.val3.i, %8 ], [ null, %4 ]
  %11 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef 16) #20
  %12 = load i32, ptr %1, align 8
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %Abc_NtkMvVarMan.exit
  %18 = load i32, ptr %1, align 8
  %19 = shl i32 %18, 3
  %20 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef %19) #20
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %1, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef %28) #20
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %17, %Abc_NtkMvVarMan.exit, %2
  %.024 = phi ptr [ null, %2 ], [ %11, %Abc_NtkMvVarMan.exit ], [ %11, %17 ], [ %11, %.lr.ph ]
  ret ptr %.024
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateMux(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @Io_MvParseLiteralMv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = load i8, ptr %2, align 1
  %8 = icmp eq i8 %7, 61
  br i1 %8, label %.preheader, label %107

.preheader:                                       ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 28
  %.val76134 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val76134, 0
  br i1 %10, label %.lr.ph136, label %.critedge

.lr.ph136:                                        ; preds = %.preheader
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  br label %13

13:                                               ; preds = %.lr.ph136, %23
  %indvars.iv144 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next145, %23 ]
  %.val77 = load ptr, ptr %1, align 8
  %.val78 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val78, i64 %indvars.iv144
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val77.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %12) #19
  %.not73 = icmp eq i32 %22, 0
  %.val75.pre.pre = load i32, ptr %9, align 4
  br i1 %.not73, label %.critedge.loopexit, label %23

23:                                               ; preds = %13
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %24 = sext i32 %.val75.pre.pre to i64
  %25 = icmp slt i64 %indvars.iv.next145, %24
  br i1 %25, label %13, label %.critedge.loopexit, !llvm.loop !73

.critedge.loopexit:                               ; preds = %23, %13
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv144, %13 ], [ %indvars.iv.next145, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val75 = phi i32 [ %.val76134, %.preheader ], [ %.val75.pre.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %26 = icmp eq i32 %.0.lcssa, %.val75
  br i1 %26, label %27, label %44

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %.lr.ph.i, label %Io_MvGetLine.exit

.lr.ph.i:                                         ; preds = %27
  %35 = getelementptr i8, ptr %32, i64 8
  %.val9.i = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %36

36:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %37 = getelementptr inbounds ptr, ptr %.val9.i, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt ptr %38, %2
  br i1 %39, label %.critedge.loopexit.split.loop.exit14.i, label %40

40:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_MvGetLine.exit, label %36, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i:           ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_MvGetLine.exit

Io_MvGetLine.exit:                                ; preds = %40, %27, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %27 ], [ %41, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %40 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 1
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %.08.i, ptr noundef nonnull %42) #20
  br label %253

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %3, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

49:                                               ; preds = %44
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %53, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %63) #21
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #18
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %61, align 8
  store i32 %60, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %58, %Vec_StrGrow.exit.i ]
  %71 = load i32, ptr %45, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %45, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 61, ptr %74, align 1
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %.0.lcssa) #20
  call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %3, ptr noundef nonnull %6)
  %76 = icmp eq i32 %4, -1
  %77 = select i1 %76, i8 10, i8 32
  %78 = load i32, ptr %45, align 4
  %79 = load i32, ptr %3, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_StrGrow.exit10_crit_edge.i81

.Vec_StrGrow.exit10_crit_edge.i81:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8
  br label %Vec_StrPush.exit87

81:                                               ; preds = %Vec_StrPush.exit
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i85 = icmp eq ptr %85, null
  br i1 %.not9.i.i85, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %85, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i86

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i86

Vec_StrGrow.exit.i86:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit87

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i9.i84 = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  br i1 %.not9.i9.i84, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #21
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #18
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %93, align 8
  store i32 %92, ptr %3, align 8
  br label %Vec_StrPush.exit87

Vec_StrPush.exit87:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i81, %Vec_StrGrow.exit.i86, %100
  %102 = phi ptr [ %.pre.i83, %.Vec_StrGrow.exit10_crit_edge.i81 ], [ %101, %100 ], [ %90, %Vec_StrGrow.exit.i86 ]
  %103 = load i32, ptr %45, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %45, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %77, ptr %106, align 1
  br label %253

107:                                              ; preds = %5
  %108 = icmp sgt i32 %4, -1
  %.val79 = load ptr, ptr %1, align 8
  %109 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %109, align 8
  br i1 %108, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %1, i64 32
  %.val80 = load ptr, ptr %111, align 8
  %112 = zext nneg i32 %4 to i64
  %113 = getelementptr inbounds i32, ptr %.val80, i64 %112
  br label %116

114:                                              ; preds = %107
  %115 = getelementptr i8, ptr %1, i64 48
  %.val74 = load ptr, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %110
  %.val74.val.sink.in = phi ptr [ %.val74, %114 ], [ %113, %110 ]
  %.val.val.val.sink.in = getelementptr i8, ptr %.val79.val, i64 8
  %.val.val.val.sink = load ptr, ptr %.val.val.val.sink.in, align 8
  %.val74.val.sink = load i32, ptr %.val74.val.sink.in, align 4
  %117 = sext i32 %.val74.val.sink to i64
  %118 = getelementptr inbounds ptr, ptr %.val.val.val.sink, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef %119)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %.preheader124

.preheader124:                                    ; preds = %122
  %126 = getelementptr inbounds i8, ptr %3, i64 4
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %3, i64 8
  br label %160

127:                                              ; preds = %122, %116
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %3, ptr noundef nonnull %2)
  %128 = icmp eq i32 %4, -1
  %129 = select i1 %128, i8 10, i8 32
  %130 = getelementptr inbounds i8, ptr %3, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %3, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_StrGrow.exit10_crit_edge.i88

.Vec_StrGrow.exit10_crit_edge.i88:                ; preds = %127
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_StrPush.exit94

134:                                              ; preds = %127
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i92 = icmp eq ptr %138, null
  br i1 %.not9.i.i92, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %138, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i93

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i93

Vec_StrGrow.exit.i93:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit94

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i91 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  br i1 %.not9.i9.i91, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #21
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #18
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %146, align 8
  store i32 %145, ptr %3, align 8
  br label %Vec_StrPush.exit94

Vec_StrPush.exit94:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i88, %Vec_StrGrow.exit.i93, %153
  %155 = phi ptr [ %.pre.i90, %.Vec_StrGrow.exit10_crit_edge.i88 ], [ %154, %153 ], [ %143, %Vec_StrGrow.exit.i93 ]
  %156 = load i32, ptr %130, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %130, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 %129, ptr %159, align 1
  br label %253

160:                                              ; preds = %.preheader124, %221
  %.062 = phi ptr [ %222, %221 ], [ %2, %.preheader124 ]
  %161 = load i8, ptr %.062, align 1
  switch i8 %161, label %.preheader123 [
    i8 0, label %223
    i8 125, label %Io_MvCharIsMvSymb.exit.thread
    i8 123, label %Io_MvCharIsMvSymb.exit.thread
    i8 45, label %Io_MvCharIsMvSymb.exit.thread
    i8 44, label %Io_MvCharIsMvSymb.exit.thread
    i8 41, label %Io_MvCharIsMvSymb.exit.thread
    i8 40, label %Io_MvCharIsMvSymb.exit.thread
    i8 33, label %Io_MvCharIsMvSymb.exit.thread
  ]

Io_MvCharIsMvSymb.exit.thread:                    ; preds = %160, %160, %160, %160, %160, %160, %160
  %162 = load i32, ptr %126, align 4
  %163 = load i32, ptr %3, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_StrGrow.exit10_crit_edge.i95

.Vec_StrGrow.exit10_crit_edge.i95:                ; preds = %Io_MvCharIsMvSymb.exit.thread
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_StrPush.exit101

165:                                              ; preds = %Io_MvCharIsMvSymb.exit.thread
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %.phi.trans.insert.i96, align 8
  %.not9.i.i99 = icmp eq ptr %168, null
  br i1 %.not9.i.i99, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %168, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i100

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i100

Vec_StrGrow.exit.i100:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %.phi.trans.insert.i96, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit101

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %162, 1
  %176 = load ptr, ptr %.phi.trans.insert.i96, align 8
  %.not9.i9.i98 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  br i1 %.not9.i9.i98, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %177) #21
  br label %182

180:                                              ; preds = %174
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #18
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %.phi.trans.insert.i96, align 8
  store i32 %175, ptr %3, align 8
  br label %Vec_StrPush.exit101

Vec_StrPush.exit101:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i95, %Vec_StrGrow.exit.i100, %182
  %184 = phi ptr [ %.pre.i97, %.Vec_StrGrow.exit10_crit_edge.i95 ], [ %183, %182 ], [ %173, %Vec_StrGrow.exit.i100 ]
  %185 = load i32, ptr %126, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %126, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store i8 %161, ptr %188, align 1
  br label %221

.preheader123:                                    ; preds = %160, %.preheader123
  %.062.pn = phi ptr [ %.061, %.preheader123 ], [ %.062, %160 ]
  %.061 = getelementptr inbounds i8, ptr %.062.pn, i64 1
  %189 = load i8, ptr %.061, align 1
  switch i8 %189, label %.preheader123 [
    i8 0, label %Io_MvCharIsMvSymb.exit102.thread
    i8 125, label %Io_MvCharIsMvSymb.exit102.thread
    i8 123, label %Io_MvCharIsMvSymb.exit102.thread
    i8 45, label %Io_MvCharIsMvSymb.exit102.thread
    i8 44, label %Io_MvCharIsMvSymb.exit102.thread
    i8 41, label %Io_MvCharIsMvSymb.exit102.thread
    i8 40, label %Io_MvCharIsMvSymb.exit102.thread
    i8 33, label %Io_MvCharIsMvSymb.exit102.thread
  ]

Io_MvCharIsMvSymb.exit102.thread:                 ; preds = %.preheader123, %.preheader123, %.preheader123, %.preheader123, %.preheader123, %.preheader123, %.preheader123, %.preheader123
  %190 = load i32, ptr %120, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Io_MvCharIsMvSymb.exit102.thread
  %192 = load ptr, ptr %123, align 8
  %193 = ptrtoint ptr %.061 to i64
  %194 = ptrtoint ptr %.062 to i64
  %195 = sub i64 %193, %194
  %wide.trip.count = zext nneg i32 %190 to i64
  br label %196

196:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %197 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %.062, i64 noundef %195) #19
  %.not72 = icmp eq i32 %199, 0
  br i1 %.not72, label %._crit_edge.loopexit, label %200

200:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %196, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %196
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Io_MvCharIsMvSymb.exit102.thread
  %.1.lcssa = phi i32 [ 0, %Io_MvCharIsMvSymb.exit102.thread ], [ %201, %._crit_edge.loopexit ]
  %202 = icmp eq i32 %.1.lcssa, %190
  br i1 %202, label %._crit_edge.thread, label %219

._crit_edge.thread:                               ; preds = %._crit_edge, %200
  store i8 0, ptr %.061, align 1
  %203 = getelementptr inbounds i8, ptr %0, i64 128
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 88
  %206 = getelementptr inbounds i8, ptr %204, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 4
  %.val.i103 = load i32, ptr %208, align 4
  %209 = icmp sgt i32 %.val.i103, 0
  br i1 %209, label %.lr.ph.i105, label %Io_MvGetLine.exit112

.lr.ph.i105:                                      ; preds = %._crit_edge.thread
  %210 = getelementptr i8, ptr %207, i64 8
  %.val9.i106 = load ptr, ptr %210, align 8
  %wide.trip.count.i107 = zext nneg i32 %.val.i103 to i64
  br label %211

211:                                              ; preds = %215, %.lr.ph.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %215 ]
  %212 = getelementptr inbounds ptr, ptr %.val9.i106, i64 %indvars.iv.i108
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ugt ptr %213, %2
  br i1 %214, label %.critedge.loopexit.split.loop.exit14.i111, label %215

215:                                              ; preds = %211
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %Io_MvGetLine.exit112, label %211, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i111:        ; preds = %211
  %216 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  br label %Io_MvGetLine.exit112

Io_MvGetLine.exit112:                             ; preds = %215, %._crit_edge.thread, %.critedge.loopexit.split.loop.exit14.i111
  %.08.i104 = phi i32 [ -1, %._crit_edge.thread ], [ %216, %.critedge.loopexit.split.loop.exit14.i111 ], [ -1, %215 ]
  %217 = tail call ptr @Abc_ObjName(ptr noundef %119) #20
  %218 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.08.i104, ptr noundef nonnull %.062, ptr noundef %217) #20
  br label %253

219:                                              ; preds = %._crit_edge
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %.1.lcssa) #20
  call fastcc void @Vec_StrPrintStr(ptr noundef %3, ptr noundef nonnull %6)
  br label %221

221:                                              ; preds = %219, %Vec_StrPush.exit101
  %.163 = phi ptr [ %.062, %Vec_StrPush.exit101 ], [ %.062.pn, %219 ]
  %222 = getelementptr inbounds i8, ptr %.163, i64 1
  br label %160, !llvm.loop !75

223:                                              ; preds = %160
  %224 = icmp eq i32 %4, -1
  %225 = select i1 %224, i8 10, i8 32
  %226 = load i32, ptr %126, align 4
  %227 = load i32, ptr %3, align 8
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %.Vec_StrGrow.exit10_crit_edge.i113

.Vec_StrGrow.exit10_crit_edge.i113:               ; preds = %223
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_StrPush.exit119

229:                                              ; preds = %223
  %230 = icmp slt i32 %226, 16
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = load ptr, ptr %.phi.trans.insert.i96, align 8
  %.not9.i.i117 = icmp eq ptr %232, null
  br i1 %.not9.i.i117, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %232, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i118

235:                                              ; preds = %231
  %236 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i118

Vec_StrGrow.exit.i118:                            ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %.phi.trans.insert.i96, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit119

238:                                              ; preds = %229
  %239 = shl nuw nsw i32 %226, 1
  %240 = load ptr, ptr %.phi.trans.insert.i96, align 8
  %.not9.i9.i116 = icmp eq ptr %240, null
  %241 = zext nneg i32 %239 to i64
  br i1 %.not9.i9.i116, label %244, label %242

242:                                              ; preds = %238
  %243 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %241) #21
  br label %246

244:                                              ; preds = %238
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #18
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %.phi.trans.insert.i96, align 8
  store i32 %239, ptr %3, align 8
  br label %Vec_StrPush.exit119

Vec_StrPush.exit119:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i113, %Vec_StrGrow.exit.i118, %246
  %248 = phi ptr [ %.pre.i115, %.Vec_StrGrow.exit10_crit_edge.i113 ], [ %247, %246 ], [ %237, %Vec_StrGrow.exit.i118 ]
  %249 = load i32, ptr %126, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %126, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  store i8 %225, ptr %252, align 1
  br label %253

253:                                              ; preds = %Vec_StrPush.exit119, %Io_MvGetLine.exit112, %Vec_StrPush.exit94, %Vec_StrPush.exit87, %Io_MvGetLine.exit
  %.064 = phi i32 [ 0, %Io_MvGetLine.exit ], [ 1, %Vec_StrPush.exit87 ], [ 1, %Vec_StrPush.exit94 ], [ 0, %Io_MvGetLine.exit112 ], [ 1, %Vec_StrPush.exit119 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #21
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #18
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !76

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Io_ReadBlifReorderFormalNames(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateConst0(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_DesFindModelByName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }

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
!38 = !{i32 0, i32 2}
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
